.class public final Lcksa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckpw;


# instance fields
.field final synthetic a:Lckpw;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lckpw;Lckpw;Lckgi;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcksa;->d:I

    iput-object p1, p0, Lcksa;->a:Lckpw;

    iput-object p2, p0, Lcksa;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcksa;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lckpw;Lckgi;I)V
    .locals 0

    .line 2
    iput p4, p0, Lcksa;->d:I

    iput-object p1, p0, Lcksa;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcksa;->a:Lckpw;

    iput-object p3, p0, Lcksa;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uB(Lckpx;Lckek;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcksa;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    instance-of v0, p2, Lckru;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v0, p2

    .line 13
    check-cast v0, Lckru;

    .line 14
    .line 15
    iget v4, v0, Lckru;->b:I

    .line 16
    .line 17
    const/high16 v5, -0x80000000

    .line 18
    .line 19
    and-int v6, v4, v5

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    .line 23
    sub-int/2addr v4, v5

    .line 24
    iput v4, v0, Lckru;->b:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lckru;

    .line 28
    .line 29
    invoke-direct {v0, p0, p2}, Lckru;-><init>(Lcksa;Lckek;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object p2, v0, Lckru;->a:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v4, Lckes;->a:Lckes;

    .line 35
    .line 36
    iget v5, v0, Lckru;->b:I

    .line 37
    .line 38
    if-eqz v5, :cond_3

    .line 39
    .line 40
    if-eq v5, v2, :cond_2

    .line 41
    .line 42
    if-ne v5, v3, :cond_1

    .line 43
    .line 44
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    iget-object p1, v0, Lckru;->d:Lckhm;

    .line 57
    .line 58
    iget-object v2, v0, Lckru;->c:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance p2, Lckhm;

    .line 68
    .line 69
    invoke-direct {p2}, Lckhm;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v5, p0, Lcksa;->c:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v5, p2, Lckhm;->a:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v5, p2, Lckhm;->a:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object p1, v0, Lckru;->c:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object p2, v0, Lckru;->d:Lckhm;

    .line 81
    .line 82
    iput v2, v0, Lckru;->b:I

    .line 83
    .line 84
    invoke-interface {p1, v5, v0}, Lckpx;->a(Ljava/lang/Object;Lckek;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eq v2, v4, :cond_5

    .line 89
    .line 90
    move-object v2, p1

    .line 91
    move-object p1, p2

    .line 92
    :goto_1
    iget-object p2, p0, Lcksa;->a:Lckpw;

    .line 93
    .line 94
    iget-object v5, p0, Lcksa;->b:Ljava/lang/Object;

    .line 95
    .line 96
    new-instance v6, Lckqw;

    .line 97
    .line 98
    invoke-direct {v6, p1, v5, v2, v3}, Lckqw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lckpx;I)V

    .line 99
    .line 100
    .line 101
    iput-object v1, v0, Lckru;->c:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v1, v0, Lckru;->d:Lckhm;

    .line 104
    .line 105
    iput v3, v0, Lckru;->b:I

    .line 106
    .line 107
    invoke-interface {p2, v6, v0}, Lckpw;->uB(Lckpx;Lckek;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v4, :cond_4

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    :goto_2
    sget-object p1, Lckcg;->a:Lckcg;

    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_5
    :goto_3
    return-object v4

    .line 118
    :cond_6
    iget-object v0, p0, Lcksa;->a:Lckpw;

    .line 119
    .line 120
    new-array v4, v3, [Lckpw;

    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    aput-object v0, v4, v5

    .line 124
    .line 125
    iget-object v0, p0, Lcksa;->b:Ljava/lang/Object;

    .line 126
    .line 127
    aput-object v0, v4, v2

    .line 128
    .line 129
    iget-object v0, p0, Lcksa;->c:Ljava/lang/Object;

    .line 130
    .line 131
    sget-object v2, Lcksc;->a:Lcksc;

    .line 132
    .line 133
    new-instance v5, Lckry;

    .line 134
    .line 135
    invoke-direct {v5, v0, v1, v3}, Lckry;-><init>(Lckgi;Lckek;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1, v4, v2, v5, p2}, Lcklx;->x(Lckpx;[Lckpw;Lckfs;Lckgi;Lckek;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    sget-object p2, Lckes;->a:Lckes;

    .line 143
    .line 144
    if-ne p1, p2, :cond_7

    .line 145
    .line 146
    return-object p1

    .line 147
    :cond_7
    sget-object p1, Lckcg;->a:Lckcg;

    .line 148
    .line 149
    return-object p1
.end method
