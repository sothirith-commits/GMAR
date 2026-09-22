.class public final Lctsy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctrc;


# instance fields
.field final synthetic a:Lctrc;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lctrc;Lctrc;Lctgl;I)V
    .locals 0

    .line 1
    .line 2
    iput p4, p0, Lctsy;->d:I

    .line 3
    .line 4
    iput-object p1, p0, Lctsy;->a:Lctrc;

    .line 5
    .line 6
    iput-object p2, p0, Lctsy;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lctsy;->c:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lctrc;Lctgl;I)V
    .locals 0

    .line 13
    iput p4, p0, Lctsy;->d:I

    iput-object p1, p0, Lctsy;->c:Ljava/lang/Object;

    iput-object p2, p0, Lctsy;->a:Lctrc;

    iput-object p3, p0, Lctsy;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final vX(Lctrd;Lctej;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lctsy;->d:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    instance-of v0, p2, Lctst;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    move-object v0, p2

    .line 13
    .line 14
    check-cast v0, Lctst;

    .line 15
    .line 16
    iget v4, v0, Lctst;->b:I

    .line 17
    .line 18
    const/high16 v5, -0x80000000

    .line 19
    .line 20
    and-int v6, v4, v5

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    sub-int/2addr v4, v5

    .line 24
    .line 25
    iput v4, v0, Lctst;->b:I

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    new-instance v0, Lctst;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p0, p2}, Lctst;-><init>(Lctsy;Lctej;)V

    .line 32
    .line 33
    :goto_0
    iget-object p2, v0, Lctst;->a:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v4, Lcter;->a:Lcter;

    .line 36
    .line 37
    iget v5, v0, Lctst;->b:I

    .line 38
    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    if-eq v5, v2, :cond_2

    .line 42
    .line 43
    if-ne v5, v3, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 47
    goto :goto_2

    .line 48
    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0

    .line 56
    .line 57
    :cond_2
    iget-object p1, v0, Lctst;->d:Lctho;

    .line 58
    .line 59
    iget-object v2, v0, Lctst;->c:Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 63
    goto :goto_1

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 67
    .line 68
    new-instance p2, Lctho;

    .line 69
    .line 70
    .line 71
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    iget-object v5, p0, Lctsy;->c:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v5, p2, Lctho;->a:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v5, p2, Lctho;->a:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p1, v0, Lctst;->c:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p2, v0, Lctst;->d:Lctho;

    .line 82
    .line 83
    iput v2, v0, Lctst;->b:I

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, v5, v0}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    if-eq v2, v4, :cond_5

    .line 90
    move-object v2, p1

    .line 91
    move-object p1, p2

    .line 92
    .line 93
    :goto_1
    iget-object p2, p0, Lctsy;->a:Lctrc;

    .line 94
    .line 95
    iget-object p0, p0, Lctsy;->b:Ljava/lang/Object;

    .line 96
    .line 97
    new-instance v5, Lctry;

    .line 98
    .line 99
    .line 100
    invoke-direct {v5, p1, p0, v2, v3}, Lctry;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lctrd;I)V

    .line 101
    .line 102
    iput-object v1, v0, Lctst;->c:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v1, v0, Lctst;->d:Lctho;

    .line 105
    .line 106
    iput v3, v0, Lctst;->b:I

    .line 107
    .line 108
    .line 109
    invoke-interface {p2, v5, v0}, Lctrc;->vX(Lctrd;Lctej;)Ljava/lang/Object;

    .line 110
    move-result-object p0

    .line 111
    .line 112
    if-ne p0, v4, :cond_4

    .line 113
    goto :goto_3

    .line 114
    .line 115
    :cond_4
    :goto_2
    sget-object p0, Lctcg;->a:Lctcg;

    .line 116
    return-object p0

    .line 117
    :cond_5
    :goto_3
    return-object v4

    .line 118
    .line 119
    :cond_6
    iget-object v0, p0, Lctsy;->a:Lctrc;

    .line 120
    .line 121
    new-array v4, v3, [Lctrc;

    .line 122
    const/4 v5, 0x0

    .line 123
    .line 124
    aput-object v0, v4, v5

    .line 125
    .line 126
    iget-object v0, p0, Lctsy;->b:Ljava/lang/Object;

    .line 127
    .line 128
    aput-object v0, v4, v2

    .line 129
    .line 130
    new-instance v0, Lisf;

    .line 131
    .line 132
    const/16 v2, 0x8

    .line 133
    .line 134
    .line 135
    invoke-direct {v0, v2}, Lisf;-><init>(I)V

    .line 136
    .line 137
    iget-object p0, p0, Lctsy;->c:Ljava/lang/Object;

    .line 138
    .line 139
    new-instance v2, Lctsw;

    .line 140
    .line 141
    .line 142
    invoke-direct {v2, p0, v1, v3}, Lctsw;-><init>(Lctgl;Lctej;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {p1, v4, v0, v2, p2}, Lcthd;->S(Lctrd;[Lctrc;Lctfw;Lctgl;Lctej;)Ljava/lang/Object;

    .line 146
    move-result-object p0

    .line 147
    .line 148
    sget-object p1, Lcter;->a:Lcter;

    .line 149
    .line 150
    if-ne p0, p1, :cond_7

    .line 151
    return-object p0

    .line 152
    .line 153
    :cond_7
    sget-object p0, Lctcg;->a:Lctcg;

    .line 154
    return-object p0
.end method
