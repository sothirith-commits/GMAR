.class public final Lckrg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckpx;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lckrg;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lckrg;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lckek;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lckrg;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 p2, 0x2

    .line 9
    if-eq v0, p2, :cond_3

    .line 10
    .line 11
    const/4 p2, 0x3

    .line 12
    if-eq v0, p2, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Lckrg;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, Lckhm;

    .line 17
    .line 18
    iget-object v0, p2, Lckhm;->a:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v1, Lckuc;->a:Lckvt;

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    iput-object p1, p2, Lckhm;->a:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object p1, Lckcg;->a:Lckcg;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    iput-object v1, p2, Lckhm;->a:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance p1, Lckth;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lckth;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    iget-object p2, p0, Lckrg;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p2, Lckhm;

    .line 40
    .line 41
    iget-object v0, p2, Lckhm;->a:Ljava/lang/Object;

    .line 42
    .line 43
    sget-object v1, Lckuc;->a:Lckvt;

    .line 44
    .line 45
    if-ne v0, v1, :cond_2

    .line 46
    .line 47
    iput-object p1, p2, Lckhm;->a:Ljava/lang/Object;

    .line 48
    .line 49
    sget-object p1, Lckcg;->a:Lckcg;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string p2, "Flow has more than one element"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_3
    iget-object p2, p0, Lckrg;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p2, Lckhm;

    .line 63
    .line 64
    iput-object p1, p2, Lckhm;->a:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance p1, Lckth;

    .line 67
    .line 68
    invoke-direct {p1, p0}, Lckth;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_4
    instance-of v0, p2, Lckqg;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    move-object v0, p2

    .line 77
    check-cast v0, Lckqg;

    .line 78
    .line 79
    iget v2, v0, Lckqg;->b:I

    .line 80
    .line 81
    const/high16 v3, -0x80000000

    .line 82
    .line 83
    and-int v4, v2, v3

    .line 84
    .line 85
    if-eqz v4, :cond_5

    .line 86
    .line 87
    sub-int/2addr v2, v3

    .line 88
    iput v2, v0, Lckqg;->b:I

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    new-instance v0, Lckqg;

    .line 92
    .line 93
    invoke-direct {v0, p0, p2}, Lckqg;-><init>(Lckrg;Lckek;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    iget-object p2, v0, Lckqg;->a:Ljava/lang/Object;

    .line 97
    .line 98
    sget-object v2, Lckes;->a:Lckes;

    .line 99
    .line 100
    iget v3, v0, Lckqg;->b:I

    .line 101
    .line 102
    if-eqz v3, :cond_7

    .line 103
    .line 104
    if-ne v3, v1, :cond_6

    .line 105
    .line 106
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 113
    .line 114
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_7
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object p2, p0, Lckrg;->a:Ljava/lang/Object;

    .line 122
    .line 123
    if-nez p1, :cond_8

    .line 124
    .line 125
    sget-object p1, Lckuc;->a:Lckvt;

    .line 126
    .line 127
    :cond_8
    iput v1, v0, Lckqg;->b:I

    .line 128
    .line 129
    check-cast p2, Lckoz;

    .line 130
    .line 131
    invoke-virtual {p2, p1, v0}, Lckoz;->a(Ljava/lang/Object;Lckek;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-ne p1, v2, :cond_9

    .line 136
    .line 137
    return-object v2

    .line 138
    :cond_9
    :goto_1
    sget-object p1, Lckcg;->a:Lckcg;

    .line 139
    .line 140
    return-object p1

    .line 141
    :cond_a
    iget-object p2, p0, Lckrg;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p2, Lckhm;

    .line 144
    .line 145
    iput-object p1, p2, Lckhm;->a:Ljava/lang/Object;

    .line 146
    .line 147
    new-instance p1, Lckth;

    .line 148
    .line 149
    invoke-direct {p1, p0}, Lckth;-><init>(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    throw p1
.end method
