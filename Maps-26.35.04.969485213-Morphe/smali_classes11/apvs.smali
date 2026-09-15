.class public final Lapvs;
.super Layvt;
.source "PG"


# instance fields
.field public final synthetic a:Lapvu;


# direct methods
.method public constructor <init>(Lapvu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapvs;->a:Lapvu;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1, p1}, Layvt;-><init>([C[B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Laqec;)Laqec;
    .locals 4

    .line 1
    check-cast p1, Laqet;

    .line 2
    .line 3
    invoke-virtual {p1}, Laqet;->s()Lcjfw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcjfw;->d:Lcjfw;

    .line 8
    .line 9
    if-ne v0, v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Laqet;->m()Lciqx;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lciqx;->c:Lcjex;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcjex;->a:Lcjex;

    .line 20
    .line 21
    :cond_0
    new-instance v1, Laqes;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Laqes;-><init>(Laqet;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcmvn;->toBuilder()Lcmvf;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, v0, Lcjex;->e:Lcjgb;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    sget-object v0, Lcjgb;->a:Lcjgb;

    .line 35
    .line 36
    :cond_1
    invoke-virtual {v0}, Lcmvn;->toBuilder()Lcmvf;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 44
    .line 45
    check-cast v2, Lcjgb;

    .line 46
    .line 47
    iget v3, v2, Lcjgb;->b:I

    .line 48
    .line 49
    and-int/lit8 v3, v3, -0x9

    .line 50
    .line 51
    iput v3, v2, Lcjgb;->b:I

    .line 52
    .line 53
    sget-object v3, Lcjgb;->a:Lcjgb;

    .line 54
    .line 55
    iget-object v3, v3, Lcjgb;->f:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v3, v2, Lcjgb;->f:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object v2, p1, Lcmvf;->instance:Lcmvn;

    .line 63
    .line 64
    check-cast v2, Lcjex;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcjgb;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iput-object v0, v2, Lcjex;->e:Lcjgb;

    .line 76
    .line 77
    iget v0, v2, Lcjex;->b:I

    .line 78
    .line 79
    or-int/lit8 v0, v0, 0x4

    .line 80
    .line 81
    iput v0, v2, Lcjex;->b:I

    .line 82
    .line 83
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lcjex;

    .line 88
    .line 89
    invoke-virtual {v1, p1}, Laqes;->b(Lcjex;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Laqet;

    .line 93
    .line 94
    invoke-direct {p1, v1}, Laqet;-><init>(Laqes;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object p0, p0, Lapvs;->a:Lapvu;

    .line 98
    .line 99
    iget-object v0, p0, Lapvu;->e:Lbwul;

    .line 100
    .line 101
    iget-object v1, p1, Laqec;->k:Laqeb;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v2, v1, Laqeb;->b:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Lbwul;->containsKey(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    iget-object p0, p0, Lapvu;->e:Lbwul;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget-object v0, v1, Laqeb;->b:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Ljava/lang/String;

    .line 126
    .line 127
    new-instance v0, Laqes;

    .line 128
    .line 129
    invoke-direct {v0, p1}, Laqes;-><init>(Laqet;)V

    .line 130
    .line 131
    .line 132
    iput-object p0, v0, Laqdy;->d:Ljava/lang/String;

    .line 133
    .line 134
    iput-object p0, v0, Laqdy;->h:Ljava/lang/String;

    .line 135
    .line 136
    new-instance p0, Laqet;

    .line 137
    .line 138
    invoke-direct {p0, v0}, Laqet;-><init>(Laqes;)V

    .line 139
    .line 140
    .line 141
    return-object p0

    .line 142
    :cond_3
    iget-object p0, p0, Lapvu;->j:Lapur;

    .line 143
    .line 144
    invoke-static {p1}, Lapur;->f(Laqet;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_4

    .line 149
    .line 150
    iget-object v0, p0, Lapur;->f:Lbbvl;

    .line 151
    .line 152
    new-instance v1, Lapiq;

    .line 153
    .line 154
    const/16 v2, 0xa

    .line 155
    .line 156
    invoke-direct {v1, p0, p1, v2}, Lapiq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lbbvl;->ag(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 160
    .line 161
    .line 162
    :cond_4
    return-object p1
.end method

.method public final d(Laqdz;)Laqdz;
    .locals 3

    .line 1
    invoke-virtual {p1}, Laqdz;->a()Laqez;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Laqez;->j:Laqez;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lapvs;->a:Lapvu;

    .line 10
    .line 11
    iget-object v0, p0, Lapvu;->e:Lbwul;

    .line 12
    .line 13
    iget-object v1, p1, Laqdz;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbwul;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object p1, Laqfa;->j:Laqfa;

    .line 22
    .line 23
    iget-object p0, p0, Lapvu;->e:Lbwul;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/String;

    .line 30
    .line 31
    new-instance v0, Laqdz;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v0, p1, v1, p0, v2}, Laqdz;-><init>(Laqfa;ILjava/lang/String;Ljava/lang/Long;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    return-object p1
.end method
