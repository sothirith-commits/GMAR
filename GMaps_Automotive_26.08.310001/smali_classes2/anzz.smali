.class public abstract Lanzz;
.super Laojz;
.source "PG"


# instance fields
.field public e:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, v0, v1, v2}, Laojz;-><init>(JZ)V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lanzz;->e:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public F(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final H(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    new-instance v0, Lanzn;

    .line 2
    .line 3
    const-string v1, "Fatal exception in coroutines machinery for "

    .line 4
    .line 5
    const-string v2, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    .line 6
    .line 7
    invoke-static {p0, v1, v2}, La;->bl(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1, p1}, Lanzn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lanzz;->t()Lansr;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Lansr;->p()Lansv;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0, v0}, Lanvu;->S(Lansv;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method

.method public abstract n()Ljava/lang/Object;
.end method

.method public final run()V
    .locals 9

    .line 1
    sget-boolean v0, Lanzo;->a:Z

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lanzz;->t()Lansr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laoim;

    .line 8
    .line 9
    iget-object v1, v0, Laoim;->b:Lansr;

    .line 10
    .line 11
    iget-object v0, v0, Laoim;->d:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v1}, Lansr;->p()Lansv;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2, v0}, Laojn;->b(Lansv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v3, Laojn;->a:Laojl;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eq v0, v3, :cond_0

    .line 25
    .line 26
    invoke-static {v1, v2, v0}, Lanzi;->c(Lansr;Lansv;Ljava/lang/Object;)Laocg;

    .line 27
    .line 28
    .line 29
    move-result-object v3
    :try_end_0
    .catch Lanzx; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v3, v4

    .line 32
    :goto_0
    :try_start_1
    invoke-interface {v1}, Lansr;->p()Lansv;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {p0}, Lanzz;->n()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {p0, v6}, Lanzz;->s(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    if-nez v7, :cond_1

    .line 45
    .line 46
    iget v8, p0, Lanzz;->e:I

    .line 47
    .line 48
    invoke-static {v8}, Lanzp;->D(I)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-eqz v8, :cond_1

    .line 53
    .line 54
    sget-object v4, Laoav;->d:Ldrh;

    .line 55
    .line 56
    invoke-interface {v5, v4}, Lansv;->get(Lansu;)Lanst;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Laoav;

    .line 61
    .line 62
    :cond_1
    if-eqz v4, :cond_3

    .line 63
    .line 64
    invoke-interface {v4}, Laoav;->w()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_3

    .line 69
    .line 70
    invoke-interface {v4}, Laoav;->o()Ljava/util/concurrent/CancellationException;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {p0, v4}, Lanzz;->F(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    sget-boolean v5, Lanzo;->b:Z

    .line 78
    .line 79
    if-eqz v5, :cond_2

    .line 80
    .line 81
    invoke-static {v4, v1}, Laojk;->a(Ljava/lang/Throwable;Lanti;)Ljava/lang/Throwable;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance v5, Lanqe;

    .line 89
    .line 90
    invoke-direct {v5, v4}, Lanqe;-><init>(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, v5}, Lansr;->q(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    if-eqz v7, :cond_4

    .line 98
    .line 99
    new-instance v4, Lanqe;

    .line 100
    .line 101
    invoke-direct {v4, v7}, Lanqe;-><init>(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v1, v4}, Lansr;->q(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    invoke-virtual {p0, v6}, Lanzz;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-interface {v1, v4}, Lansr;->q(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    .line 114
    .line 115
    :goto_1
    if-eqz v3, :cond_6

    .line 116
    .line 117
    :try_start_2
    invoke-virtual {v3}, Laocg;->W()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    return-void

    .line 125
    :cond_6
    :goto_2
    invoke-static {v2, v0}, Laojn;->c(Lansv;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :catchall_0
    move-exception v1

    .line 130
    if-eqz v3, :cond_7

    .line 131
    .line 132
    invoke-virtual {v3}, Laocg;->W()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-nez v3, :cond_7

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_7
    invoke-static {v2, v0}, Laojn;->c(Lansv;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :goto_3
    throw v1
    :try_end_2
    .catch Lanzx; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 143
    :catchall_1
    move-exception v0

    .line 144
    invoke-virtual {p0, v0}, Lanzz;->H(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :catch_0
    move-exception v0

    .line 149
    invoke-virtual {p0}, Lanzz;->t()Lansr;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-interface {p0}, Lansr;->p()Lansv;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    iget-object v0, v0, Lanzx;->a:Ljava/lang/Throwable;

    .line 158
    .line 159
    invoke-static {p0, v0}, Lanvu;->S(Lansv;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public s(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 1

    .line 1
    instance-of p0, p1, Lanze;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lanze;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v0

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p0, p1, Lanze;->b:Ljava/lang/Throwable;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    return-object v0
.end method

.method public abstract t()Lansr;
.end method
