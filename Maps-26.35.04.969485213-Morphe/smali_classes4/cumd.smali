.class public abstract Lcumd;
.super Lcuwv;
.source "PG"


# instance fields
.field public e:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1, v2}, Lcuwv;-><init>(JZ)V

    .line 7
    .line 8
    iput p1, p0, Lcumd;->e:I

    .line 9
    return-void
.end method


# virtual methods
.method public G(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final I(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lculr;

    .line 3
    .line 4
    const-string v1, "Fatal exception in coroutines machinery for "

    .line 5
    .line 6
    const-string v2, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v1, v2}, La;->cQ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Lculr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcumd;->s()Lcudt;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Lcudt;->u()Lcudy;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, Lcslg;->E(Lcudy;Ljava/lang/Throwable;)V

    .line 25
    return-void
.end method

.method public n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method

.method public abstract o()Ljava/lang/Object;
.end method

.method public r(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 1

    .line 1
    .line 2
    instance-of p0, p1, Lculi;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lculi;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v0

    .line 10
    .line 11
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p0, p1, Lculi;->b:Ljava/lang/Throwable;

    .line 14
    return-object p0

    .line 15
    :cond_1
    return-object v0
.end method

.method public final run()V
    .locals 9

    .line 1
    .line 2
    sget-boolean v0, Lculs;->a:Z

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcumd;->s()Lcudt;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcuvg;

    .line 9
    .line 10
    iget-object v1, v0, Lcuvg;->b:Lcudt;

    .line 11
    .line 12
    iget-object v0, v0, Lcuvg;->d:Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Lcudt;->u()Lcudy;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v0}, Lcuwi;->b(Lcudy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sget-object v3, Lcuwi;->a:Lcuwg;

    .line 23
    const/4 v4, 0x0

    .line 24
    .line 25
    if-eq v0, v3, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2, v0}, Lculm;->c(Lcudt;Lcudy;Ljava/lang/Object;)Lcuon;

    .line 29
    move-result-object v3
    :try_end_0
    .catch Lcumb; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v3, v4

    .line 32
    .line 33
    .line 34
    :goto_0
    :try_start_1
    invoke-interface {v1}, Lcudt;->u()Lcudy;

    .line 35
    move-result-object v5

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcumd;->o()Ljava/lang/Object;

    .line 39
    move-result-object v6

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v6}, Lcumd;->r(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 43
    move-result-object v7

    .line 44
    .line 45
    if-nez v7, :cond_1

    .line 46
    .line 47
    iget v8, p0, Lcumd;->e:I

    .line 48
    .line 49
    .line 50
    invoke-static {v8}, Lcult;->e(I)Z

    .line 51
    move-result v8

    .line 52
    .line 53
    if-eqz v8, :cond_1

    .line 54
    .line 55
    sget-object v4, Lcumz;->d:Lito;

    .line 56
    .line 57
    .line 58
    invoke-interface {v5, v4}, Lcudy;->get(Lcudx;)Lcudw;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    check-cast v4, Lcumz;

    .line 62
    .line 63
    :cond_1
    if-eqz v4, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-interface {v4}, Lcumz;->vT()Z

    .line 67
    move-result v5

    .line 68
    .line 69
    if-nez v5, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-interface {v4}, Lcumz;->vQ()Ljava/util/concurrent/CancellationException;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v4}, Lcumd;->G(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    sget-boolean v5, Lculs;->b:Z

    .line 79
    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    .line 83
    invoke-static {v4, v1}, Lcuwf;->a(Ljava/lang/Throwable;Lcuel;)Ljava/lang/Throwable;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    new-instance v5, Lcuaz;

    .line 90
    .line 91
    .line 92
    invoke-direct {v5, v4}, Lcuaz;-><init>(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v1, v5}, Lcudt;->w(Ljava/lang/Object;)V

    .line 96
    goto :goto_1

    .line 97
    .line 98
    :cond_3
    if-eqz v7, :cond_4

    .line 99
    .line 100
    new-instance v4, Lcuaz;

    .line 101
    .line 102
    .line 103
    invoke-direct {v4, v7}, Lcuaz;-><init>(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v1, v4}, Lcudt;->w(Ljava/lang/Object;)V

    .line 107
    goto :goto_1

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-virtual {p0, v6}, Lcumd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v4

    .line 112
    .line 113
    .line 114
    invoke-interface {v1, v4}, Lcudt;->w(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    .line 116
    :goto_1
    if-eqz v3, :cond_6

    .line 117
    .line 118
    .line 119
    :try_start_2
    invoke-virtual {v3}, Lcuon;->X()Z

    .line 120
    move-result v1

    .line 121
    .line 122
    if-eqz v1, :cond_5

    .line 123
    goto :goto_2

    .line 124
    :cond_5
    return-void

    .line 125
    .line 126
    .line 127
    :cond_6
    :goto_2
    invoke-static {v2, v0}, Lcuwi;->c(Lcudy;Ljava/lang/Object;)V

    .line 128
    return-void

    .line 129
    :catchall_0
    move-exception v1

    .line 130
    .line 131
    if-eqz v3, :cond_7

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Lcuon;->X()Z

    .line 135
    move-result v3

    .line 136
    .line 137
    if-nez v3, :cond_7

    .line 138
    goto :goto_3

    .line 139
    .line 140
    .line 141
    :cond_7
    invoke-static {v2, v0}, Lcuwi;->c(Lcudy;Ljava/lang/Object;)V

    .line 142
    :goto_3
    throw v1
    :try_end_2
    .catch Lcumb; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 143
    :catchall_1
    move-exception v0

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v0}, Lcumd;->I(Ljava/lang/Throwable;)V

    .line 147
    return-void

    .line 148
    :catch_0
    move-exception v0

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lcumd;->s()Lcudt;

    .line 152
    move-result-object p0

    .line 153
    .line 154
    .line 155
    invoke-interface {p0}, Lcudt;->u()Lcudy;

    .line 156
    move-result-object p0

    .line 157
    .line 158
    iget-object v0, v0, Lcumb;->a:Ljava/lang/Throwable;

    .line 159
    .line 160
    .line 161
    invoke-static {p0, v0}, Lcslg;->E(Lcudy;Ljava/lang/Throwable;)V

    .line 162
    return-void
.end method

.method public abstract s()Lcudt;
.end method
