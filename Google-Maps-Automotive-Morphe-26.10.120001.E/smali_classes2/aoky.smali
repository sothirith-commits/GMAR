.class public abstract Laoky;
.super Laouw;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


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
    invoke-direct {p0, v0, v1, v2}, Laouw;-><init>(JZ)V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Laoky;->e:I

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
    new-instance v0, Laokm;

    .line 2
    .line 3
    const-string v1, "Fatal exception in coroutines machinery for "

    .line 4
    .line 5
    const-string v2, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    .line 6
    .line 7
    invoke-static {p0, v1, v2}, La;->cj(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1, p1}, Laokm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Laoky;->t()Laodp;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Laodp;->p()Laodt;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0, v0}, Laogh;->Q(Laodt;Ljava/lang/Throwable;)V

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
    sget-boolean v0, Laokn;->a:Z

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Laoky;->t()Laodp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laotj;

    .line 8
    .line 9
    iget-object v1, v0, Laotj;->b:Laodp;

    .line 10
    .line 11
    iget-object v0, v0, Laotj;->d:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v1}, Laodp;->p()Laodt;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2, v0}, Laouk;->b(Laodt;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v3, Laouk;->a:Laoui;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eq v0, v3, :cond_0

    .line 25
    .line 26
    invoke-static {v1, v2, v0}, Laokh;->c(Laodp;Laodt;Ljava/lang/Object;)Laone;

    .line 27
    .line 28
    .line 29
    move-result-object v3
    :try_end_0
    .catch Laokw; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v3, v4

    .line 32
    :goto_0
    :try_start_1
    invoke-interface {v1}, Laodp;->p()Laodt;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {p0}, Laoky;->n()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {p0, v6}, Laoky;->s(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    if-nez v7, :cond_1

    .line 45
    .line 46
    iget v8, p0, Laoky;->e:I

    .line 47
    .line 48
    invoke-static {v8}, Laoko;->A(I)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-eqz v8, :cond_1

    .line 53
    .line 54
    sget-object v4, Laolu;->d:Ldud;

    .line 55
    .line 56
    invoke-interface {v5, v4}, Laodt;->get(Laods;)Laodr;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Laolu;

    .line 61
    .line 62
    :cond_1
    if-eqz v4, :cond_3

    .line 63
    .line 64
    invoke-interface {v4}, Laolu;->w()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_3

    .line 69
    .line 70
    invoke-interface {v4}, Laolu;->o()Ljava/util/concurrent/CancellationException;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {p0, v4}, Laoky;->F(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    sget-boolean v5, Laokn;->b:Z

    .line 78
    .line 79
    if-eqz v5, :cond_2

    .line 80
    .line 81
    invoke-static {v4, v1}, Laouh;->a(Ljava/lang/Throwable;Laoeg;)Ljava/lang/Throwable;

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
    new-instance v5, Laobd;

    .line 89
    .line 90
    invoke-direct {v5, v4}, Laobd;-><init>(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, v5}, Laodp;->q(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    if-eqz v7, :cond_4

    .line 98
    .line 99
    new-instance v4, Laobd;

    .line 100
    .line 101
    invoke-direct {v4, v7}, Laobd;-><init>(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v1, v4}, Laodp;->q(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    invoke-virtual {p0, v6}, Laoky;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-interface {v1, v4}, Laodp;->q(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    .line 114
    .line 115
    :goto_1
    if-eqz v3, :cond_5

    .line 116
    .line 117
    :try_start_2
    invoke-virtual {v3}, Laone;->W()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_8

    .line 122
    .line 123
    :cond_5
    invoke-static {v2, v0}, Laouk;->c(Laodt;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :catchall_0
    move-exception v1

    .line 128
    if-eqz v3, :cond_6

    .line 129
    .line 130
    invoke-virtual {v3}, Laone;->W()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_7

    .line 135
    .line 136
    :cond_6
    invoke-static {v2, v0}, Laouk;->c(Laodt;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_7
    throw v1
    :try_end_2
    .catch Laokw; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 140
    :catchall_1
    move-exception v0

    .line 141
    invoke-virtual {p0, v0}, Laoky;->H(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :catch_0
    move-exception v0

    .line 146
    invoke-virtual {p0}, Laoky;->t()Laodp;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-interface {p0}, Laodp;->p()Laodt;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    iget-object v0, v0, Laokw;->a:Ljava/lang/Throwable;

    .line 155
    .line 156
    invoke-static {p0, v0}, Laogh;->Q(Laodt;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    :cond_8
    :goto_2
    return-void
.end method

.method public s(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 1

    .line 1
    instance-of p0, p1, Laoke;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    check-cast p1, Laoke;

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
    iget-object v0, p1, Laoke;->b:Ljava/lang/Throwable;

    .line 13
    .line 14
    :cond_1
    return-object v0
.end method

.method public abstract t()Laodp;
.end method
