.class public final Landroidx/appsearch/usagereporting/$$__AppSearch__SearchAction;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Luq;)V
    .locals 6

    .line 1
    new-instance v0, Loc;

    .line 2
    .line 3
    const/4 v4, 0x2

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Loc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lvb;->b(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static b(Ldmx;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Luq;)V
    .locals 6

    .line 1
    new-instance v0, Lel;

    .line 2
    .line 3
    const/4 v5, 0x2

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lel;-><init>(Ldmx;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Luq;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lvb;->b(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static c(Ljava/lang/String;Lur;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p1}, Lur;->a()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p1

    .line 6
    :try_start_1
    new-instance v0, Loe;

    .line 7
    .line 8
    const-string v1, "Remote "

    .line 9
    .line 10
    const-string v2, " call failed"

    .line 11
    .line 12
    invoke-static {p0, v1, v2}, La;->ck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0, p1}, Loe;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :catch_1
    move-exception p0

    .line 21
    throw p0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    .line 22
    :catch_2
    :goto_0
    return-void
.end method

.method public static d(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Lup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p2, v1}, Lup;-><init>(Landroidx/car/app/IOnDoneCallback;Ljava/lang/Throwable;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, " onFailure"

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0, v0}, Landroidx/appsearch/usagereporting/$$__AppSearch__SearchAction;->c(Ljava/lang/String;Lur;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static e(Ldmx;Luq;)V
    .locals 2

    .line 1
    new-instance v0, Lah;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lah;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lvb;->b(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final f(ILbbj;I)Lafp;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne v0, p2, :cond_0

    .line 4
    .line 5
    move p0, v1

    .line 6
    :cond_0
    new-array p2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v0, Lafp;->f:Lbkd;

    .line 9
    .line 10
    invoke-interface {p1, p0}, Lbbj;->w(I)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    move-object v3, p1

    .line 15
    check-cast v3, Lbcj;

    .line 16
    .line 17
    invoke-virtual {v3}, Lbcj;->N()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    sget-object v2, Lbbi;->a:Ljava/lang/Object;

    .line 24
    .line 25
    if-ne v4, v2, :cond_2

    .line 26
    .line 27
    :cond_1
    new-instance v4, Lafm;

    .line 28
    .line 29
    invoke-direct {v4, p0}, Lafm;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v4}, Lbcj;->X(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    check-cast v4, Laoex;

    .line 36
    .line 37
    invoke-static {p2, v0, v4, p1, v1}, Lot;->l([Ljava/lang/Object;Lbkd;Laoex;Lbbj;I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lafp;

    .line 42
    .line 43
    return-object p0
.end method

.method public static final g(Lbmh;Lajk;Ladp;ZLaib;Lpr;Lagu;)Lbmh;
    .locals 8

    .line 1
    invoke-static {p0}, Landroidx/appsearch/usagereporting/$$__AppSearch__ClickAction;->f(Lbmh;)Lbmh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lafq;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v1, p1

    .line 9
    move-object v7, p2

    .line 10
    move v2, p3

    .line 11
    move-object v3, p4

    .line 12
    move-object v4, p5

    .line 13
    move-object v5, p6

    .line 14
    invoke-direct/range {v0 .. v7}, Lafq;-><init>(Lajk;ZLaib;Lpr;Lagu;ZLadp;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Lbmh;->p(Lbmh;)Lbmh;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final h([Lbdv;Lbjj;Lbjj;)Lbjj;
    .locals 5

    .line 1
    sget-object v0, Lbjj;->d:Lbjj;

    .line 2
    .line 3
    new-instance v1, Lbji;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lbji;-><init>(Lbjj;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    array-length v2, p0

    .line 10
    if-ge v0, v2, :cond_2

    .line 11
    .line 12
    aget-object v2, p0, v0

    .line 13
    .line 14
    iget-object v3, v2, Lbdv;->a:Lbbr;

    .line 15
    .line 16
    iget-boolean v4, v2, Lbdv;->g:Z

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v3}, Laobw;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    :cond_0
    invoke-interface {p2, v3}, Lbhw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v4}, Lbbr;->c(Lbdv;Lbfi;)Lbfi;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v1}, Lbji;->g()Lbjj;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static final i(Lbjj;Lbbr;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lbbr;->a()Lbfi;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    check-cast v0, Lbfi;

    .line 15
    .line 16
    invoke-interface {v0, p0}, Lbfi;->a(Lbjj;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final j(Lbdv;Laofm;Lbbj;I)V
    .locals 10

    .line 1
    const v0, -0x8ed3d8b

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Lbbj;->b(I)Lbbj;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lbcj;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbcj;->ab()Lbjj;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lbbl;->b:Ljava/lang/Object;

    .line 16
    .line 17
    const/16 v3, 0xc9

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-virtual {v0, v3, v2, v4, v5}, Lbcj;->V(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lbcj;->N()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v3, Lbbi;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v2, v3}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    move-object v2, v5

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    check-cast v2, Lbfi;

    .line 42
    .line 43
    :goto_0
    iget-object v3, p0, Lbdv;->a:Lbbr;

    .line 44
    .line 45
    invoke-static {p0, v2}, Lbbr;->c(Lbdv;Lbfi;)Lbfi;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {v6, v2}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0, v6}, Lbcj;->X(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-boolean v7, v0, Lbcj;->x:Z

    .line 59
    .line 60
    const/4 v8, 0x1

    .line 61
    if-eqz v7, :cond_5

    .line 62
    .line 63
    iget-boolean v2, p0, Lbdv;->g:Z

    .line 64
    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Laobw;->containsKey(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    :cond_2
    invoke-virtual {v1, v3, v6}, Lbjj;->g(Lbbr;Lbfi;)Lbjj;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :cond_3
    iput-boolean v8, v0, Lbcj;->t:Z

    .line 78
    .line 79
    :cond_4
    move v2, v4

    .line 80
    goto :goto_2

    .line 81
    :cond_5
    iget-object v7, v0, Lbcj;->q:Lbfv;

    .line 82
    .line 83
    iget v9, v7, Lbfv;->f:I

    .line 84
    .line 85
    invoke-virtual {v7, v9}, Lbfv;->j(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    check-cast v7, Lbjj;

    .line 93
    .line 94
    invoke-virtual {v0}, Lbcj;->D()Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_6

    .line 99
    .line 100
    if-nez v2, :cond_7

    .line 101
    .line 102
    :cond_6
    iget-boolean v9, p0, Lbdv;->g:Z

    .line 103
    .line 104
    if-nez v9, :cond_a

    .line 105
    .line 106
    invoke-virtual {v1, v3}, Laobw;->containsKey(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_a

    .line 111
    .line 112
    :cond_7
    if-eqz v2, :cond_8

    .line 113
    .line 114
    iget-boolean v2, v0, Lbcj;->l:Z

    .line 115
    .line 116
    if-eqz v2, :cond_9

    .line 117
    .line 118
    :cond_8
    iget-boolean v2, v0, Lbcj;->l:Z

    .line 119
    .line 120
    if-nez v2, :cond_b

    .line 121
    .line 122
    :cond_9
    move-object v1, v7

    .line 123
    goto :goto_1

    .line 124
    :cond_a
    invoke-virtual {v1, v3, v6}, Lbjj;->g(Lbbr;Lbfi;)Lbjj;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :cond_b
    :goto_1
    iget-boolean v2, v0, Lbcj;->m:Z

    .line 129
    .line 130
    if-nez v2, :cond_c

    .line 131
    .line 132
    if-eq v7, v1, :cond_4

    .line 133
    .line 134
    :cond_c
    move v2, v8

    .line 135
    :goto_2
    if-eqz v2, :cond_d

    .line 136
    .line 137
    iget-boolean v3, v0, Lbcj;->x:Z

    .line 138
    .line 139
    if-nez v3, :cond_d

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lbcj;->ad(Lbjj;)V

    .line 142
    .line 143
    .line 144
    :cond_d
    iget-object v3, v0, Lbcj;->C:Lpg;

    .line 145
    .line 146
    iget-boolean v6, v0, Lbcj;->l:Z

    .line 147
    .line 148
    invoke-virtual {v3, v6}, Lpg;->d(I)V

    .line 149
    .line 150
    .line 151
    iput-boolean v2, v0, Lbcj;->l:Z

    .line 152
    .line 153
    iput-object v1, v0, Lbcj;->z:Lbjj;

    .line 154
    .line 155
    sget-object v2, Lbbl;->c:Ljava/lang/Object;

    .line 156
    .line 157
    const/16 v6, 0xca

    .line 158
    .line 159
    invoke-virtual {v0, v6, v2, v4, v1}, Lbcj;->V(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    shr-int/lit8 v1, p3, 0x3

    .line 163
    .line 164
    and-int/lit8 v1, v1, 0xe

    .line 165
    .line 166
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-interface {p1, p2, v1}, Laofm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v4}, Lbcj;->S(Z)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v4}, Lbcj;->S(Z)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Lpg;->b()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_e

    .line 184
    .line 185
    move v4, v8

    .line 186
    :cond_e
    iput-boolean v4, v0, Lbcj;->l:Z

    .line 187
    .line 188
    iput-object v5, v0, Lbcj;->z:Lbjj;

    .line 189
    .line 190
    invoke-interface {p2}, Lbbj;->F()Lbdx;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    if-eqz p2, :cond_f

    .line 195
    .line 196
    new-instance v0, Laed;

    .line 197
    .line 198
    const/4 v1, 0x5

    .line 199
    invoke-direct {v0, p0, p1, p3, v1}, Laed;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 200
    .line 201
    .line 202
    iput-object v0, p2, Lbdx;->c:Laofm;

    .line 203
    .line 204
    :cond_f
    return-void
.end method

.method public static final k([Lbdv;Laofm;Lbbj;I)V
    .locals 9

    .line 1
    const v0, 0x18bf8a0a

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Lbbj;->b(I)Lbbj;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lbcj;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbcj;->ab()Lbjj;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lbbl;->b:Ljava/lang/Object;

    .line 16
    .line 17
    const/16 v3, 0xc9

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-virtual {v0, v3, v2, v4, v5}, Lbcj;->V(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v2, v0, Lbcj;->x:Z

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    sget-object v2, Lbjj;->d:Lbjj;

    .line 30
    .line 31
    invoke-static {p0, v1, v2}, Landroidx/appsearch/usagereporting/$$__AppSearch__SearchAction;->h([Lbdv;Lbjj;Lbjj;)Lbjj;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v1, v2}, Lbcj;->ac(Lbjj;Lbjj;)Lbjj;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-boolean v3, v0, Lbcj;->t:Z

    .line 40
    .line 41
    :cond_0
    :goto_0
    move v2, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v2, v0, Lbcj;->q:Lbfv;

    .line 44
    .line 45
    invoke-virtual {v2, v4}, Lbfv;->k(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    check-cast v2, Lbjj;

    .line 53
    .line 54
    iget-object v6, v0, Lbcj;->q:Lbfv;

    .line 55
    .line 56
    invoke-virtual {v6, v3}, Lbfv;->k(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    check-cast v6, Lbjj;

    .line 64
    .line 65
    invoke-static {p0, v1, v6}, Landroidx/appsearch/usagereporting/$$__AppSearch__SearchAction;->h([Lbdv;Lbjj;Lbjj;)Lbjj;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v0}, Lbcj;->D()Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_2

    .line 74
    .line 75
    iget-boolean v8, v0, Lbcj;->m:Z

    .line 76
    .line 77
    if-nez v8, :cond_2

    .line 78
    .line 79
    invoke-static {v6, v7}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0}, Lbcj;->U()V

    .line 86
    .line 87
    .line 88
    move-object v1, v2

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual {v0, v1, v7}, Lbcj;->ac(Lbjj;Lbjj;)Lbjj;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-boolean v6, v0, Lbcj;->m:Z

    .line 95
    .line 96
    if-nez v6, :cond_3

    .line 97
    .line 98
    invoke-static {v1, v2}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_0

    .line 103
    .line 104
    :cond_3
    move v2, v3

    .line 105
    :goto_1
    if-eqz v2, :cond_4

    .line 106
    .line 107
    iget-boolean v6, v0, Lbcj;->x:Z

    .line 108
    .line 109
    if-nez v6, :cond_4

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lbcj;->ad(Lbjj;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    iget-object v6, v0, Lbcj;->C:Lpg;

    .line 115
    .line 116
    iget-boolean v7, v0, Lbcj;->l:Z

    .line 117
    .line 118
    invoke-virtual {v6, v7}, Lpg;->d(I)V

    .line 119
    .line 120
    .line 121
    iput-boolean v2, v0, Lbcj;->l:Z

    .line 122
    .line 123
    iput-object v1, v0, Lbcj;->z:Lbjj;

    .line 124
    .line 125
    sget-object v2, Lbbl;->c:Ljava/lang/Object;

    .line 126
    .line 127
    const/16 v7, 0xca

    .line 128
    .line 129
    invoke-virtual {v0, v7, v2, v4, v1}, Lbcj;->V(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    shr-int/lit8 v1, p3, 0x3

    .line 133
    .line 134
    and-int/lit8 v1, v1, 0xe

    .line 135
    .line 136
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-interface {p1, p2, v1}, Laofm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v4}, Lbcj;->S(Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v4}, Lbcj;->S(Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6}, Lpg;->b()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_5

    .line 154
    .line 155
    move v4, v3

    .line 156
    :cond_5
    iput-boolean v4, v0, Lbcj;->l:Z

    .line 157
    .line 158
    iput-object v5, v0, Lbcj;->z:Lbjj;

    .line 159
    .line 160
    invoke-interface {p2}, Lbbj;->F()Lbdx;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    if-eqz p2, :cond_6

    .line 165
    .line 166
    new-instance v0, Laed;

    .line 167
    .line 168
    const/4 v4, 0x6

    .line 169
    const/4 v5, 0x0

    .line 170
    move-object v1, p0

    .line 171
    move-object v2, p1

    .line 172
    move v3, p3

    .line 173
    invoke-direct/range {v0 .. v5}, Laed;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 174
    .line 175
    .line 176
    iput-object v0, p2, Lbdx;->c:Laofm;

    .line 177
    .line 178
    :cond_6
    return-void
.end method

.method public static final l(JLciu;Laofm;Lbbj;I)V
    .locals 8

    .line 1
    and-int/lit8 v0, p5, 0x6

    .line 2
    .line 3
    const v1, -0x28d355e8

    .line 4
    .line 5
    .line 6
    invoke-interface {p4, v1}, Lbbj;->b(I)Lbbj;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p4, p0, p1}, Lbbj;->x(J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eq v2, v0, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x4

    .line 23
    :goto_0
    or-int/2addr v0, p5

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p5

    .line 26
    :goto_1
    and-int/lit8 v3, p5, 0x30

    .line 27
    .line 28
    if-nez v3, :cond_3

    .line 29
    .line 30
    invoke-interface {p4, p2}, Lbbj;->y(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eq v2, v3, :cond_2

    .line 35
    .line 36
    const/16 v3, 0x10

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v3, 0x20

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v3

    .line 42
    :cond_3
    and-int/lit16 v3, p5, 0x180

    .line 43
    .line 44
    if-nez v3, :cond_5

    .line 45
    .line 46
    invoke-interface {p4, p3}, Lbbj;->A(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eq v2, v3, :cond_4

    .line 51
    .line 52
    const/16 v3, 0x80

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/16 v3, 0x100

    .line 56
    .line 57
    :goto_3
    or-int/2addr v0, v3

    .line 58
    :cond_5
    and-int/lit16 v3, v0, 0x93

    .line 59
    .line 60
    const/16 v4, 0x92

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    if-eq v3, v4, :cond_6

    .line 64
    .line 65
    move v3, v2

    .line 66
    goto :goto_4

    .line 67
    :cond_6
    move v3, v5

    .line 68
    :goto_4
    and-int/lit8 v4, v0, 0x1

    .line 69
    .line 70
    invoke-interface {p4, v3, v4}, Lbbj;->E(ZI)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_7

    .line 75
    .line 76
    sget-object v3, Layq;->a:Lbbr;

    .line 77
    .line 78
    invoke-interface {p4, v3}, Lbbj;->e(Lbbr;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lciu;

    .line 83
    .line 84
    invoke-virtual {v4, p2}, Lciu;->k(Lciu;)Lciu;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    new-array v1, v1, [Lbdv;

    .line 89
    .line 90
    sget-object v6, Lawi;->a:Lbbr;

    .line 91
    .line 92
    new-instance v7, Lbpv;

    .line 93
    .line 94
    invoke-direct {v7, p0, p1}, Lbpv;-><init>(J)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v7}, Lbbr;->b(Ljava/lang/Object;)Lbdv;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    aput-object v6, v1, v5

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Lbbr;->b(Ljava/lang/Object;)Lbdv;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    aput-object v3, v1, v2

    .line 108
    .line 109
    shr-int/lit8 v0, v0, 0x3

    .line 110
    .line 111
    and-int/lit8 v0, v0, 0x70

    .line 112
    .line 113
    invoke-static {v1, p3, p4, v0}, Landroidx/appsearch/usagereporting/$$__AppSearch__SearchAction;->k([Lbdv;Laofm;Lbbj;I)V

    .line 114
    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_7
    invoke-interface {p4}, Lbbj;->q()V

    .line 118
    .line 119
    .line 120
    :goto_5
    invoke-interface {p4}, Lbbj;->F()Lbdx;

    .line 121
    .line 122
    .line 123
    move-result-object p4

    .line 124
    if-eqz p4, :cond_8

    .line 125
    .line 126
    new-instance v0, Lkoi;

    .line 127
    .line 128
    const/4 v6, 0x1

    .line 129
    move-wide v1, p0

    .line 130
    move-object v3, p2

    .line 131
    move-object v4, p3

    .line 132
    move v5, p5

    .line 133
    invoke-direct/range {v0 .. v6}, Lkoi;-><init>(JLjava/lang/Object;Laofm;II)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p4, Lbdx;->c:Laofm;

    .line 137
    .line 138
    :cond_8
    return-void
.end method
