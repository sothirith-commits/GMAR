.class public final Landroidx/appsearch/usagereporting/$$__AppSearch__DismissAction;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


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

.method public static a(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Lvi;)V
    .locals 6

    .line 1
    new-instance v0, Lou;

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
    invoke-direct/range {v0 .. v5}, Lou;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lvt;->b(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static b(Ldom;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Lvi;)V
    .locals 6

    .line 1
    new-instance v0, Lem;

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
    invoke-direct/range {v0 .. v5}, Lem;-><init>(Ldom;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Lvi;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lvt;->b(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static c(Ljava/lang/String;Lvj;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p1}, Lvj;->a()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    :try_start_1
    new-instance v0, Low;

    .line 7
    .line 8
    const-string v1, "Remote "

    .line 9
    .line 10
    const-string v2, " call failed"

    .line 11
    .line 12
    invoke-static {p0, v1, v2}, La;->bT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0, p1}, Low;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

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
    return-void
.end method

.method public static d(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Lvh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p2, v1}, Lvh;-><init>(Landroidx/car/app/IOnDoneCallback;Ljava/lang/Throwable;I)V

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
    invoke-static {p0, v0}, Landroidx/appsearch/usagereporting/$$__AppSearch__DismissAction;->c(Ljava/lang/String;Lvj;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static e(Ldom;Lvi;)V
    .locals 2

    .line 1
    new-instance v0, Lah;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lah;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lvt;->b(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final f(ILbca;I)Lagq;
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
    sget-object v0, Lagq;->f:Lbkv;

    .line 9
    .line 10
    invoke-interface {p1, p0}, Lbca;->v(I)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    move-object v3, p1

    .line 15
    check-cast v3, Lbda;

    .line 16
    .line 17
    invoke-virtual {v3}, Lbda;->M()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    sget-object v2, Lbbz;->a:Ljava/lang/Object;

    .line 24
    .line 25
    if-ne v4, v2, :cond_2

    .line 26
    .line 27
    :cond_1
    new-instance v4, Lagn;

    .line 28
    .line 29
    invoke-direct {v4, p0}, Lagn;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v4}, Lbda;->W(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    check-cast v4, Laoga;

    .line 36
    .line 37
    invoke-static {p2, v0, v4, p1, v1}, Landroidx/appsearch/usagereporting/$$__AppSearch__TakenAction;->m([Ljava/lang/Object;Lbkv;Laoga;Lbca;I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lagq;

    .line 42
    .line 43
    return-object p0
.end method

.method public static final g(Lbmz;Lakn;Laer;ZLaje;Lqj;Lahv;)Lbmz;
    .locals 8

    .line 1
    invoke-static {p0}, Ljo;->g(Lbmz;)Lbmz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lagr;

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
    invoke-direct/range {v0 .. v7}, Lagr;-><init>(Lakn;ZLaje;Lqj;Lahv;ZLaer;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Lbmz;->k(Lbmz;)Lbmz;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final h([Lbem;Lbka;Lbka;)Lbka;
    .locals 5

    .line 1
    sget-object v0, Lbka;->d:Lbka;

    .line 2
    .line 3
    new-instance v1, Lbjz;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lbjz;-><init>(Lbka;)V

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
    iget-object v3, v2, Lbem;->a:Lbci;

    .line 15
    .line 16
    iget-boolean v4, v2, Lbem;->g:Z

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v3}, Laodb;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    :cond_0
    invoke-interface {p2, v3}, Lbin;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v4}, Lbci;->c(Lbem;Lbfz;)Lbfz;

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
    invoke-virtual {v1}, Lbjz;->g()Lbka;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static final i(Lbka;Lbci;)Ljava/lang/Object;
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
    invoke-virtual {p1}, Lbci;->a()Lbfz;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    check-cast v0, Lbfz;

    .line 15
    .line 16
    invoke-interface {v0, p0}, Lbfz;->a(Lbka;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final j(Lbem;Laogp;Lbca;I)V
    .locals 10

    .line 1
    const v0, -0x8ed3d8b

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Lbca;->b(I)Lbca;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lbda;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbda;->aa()Lbka;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lbcc;->b:Ljava/lang/Object;

    .line 16
    .line 17
    const/16 v3, 0xc9

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-virtual {v0, v3, v2, v4, v5}, Lbda;->U(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lbda;->M()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v3, Lbbz;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v2, v3}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    check-cast v2, Lbfz;

    .line 42
    .line 43
    :goto_0
    iget-object v3, p0, Lbem;->a:Lbci;

    .line 44
    .line 45
    invoke-static {p0, v2}, Lbci;->c(Lbem;Lbfz;)Lbfz;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {v6, v2}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0, v6}, Lbda;->W(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-boolean v7, v0, Lbda;->v:Z

    .line 59
    .line 60
    const/4 v8, 0x1

    .line 61
    if-eqz v7, :cond_5

    .line 62
    .line 63
    iget-boolean v2, p0, Lbem;->g:Z

    .line 64
    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Laodb;->containsKey(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    :cond_2
    invoke-virtual {v1, v3, v6}, Lbka;->g(Lbci;Lbfz;)Lbka;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :cond_3
    iput-boolean v8, v0, Lbda;->r:Z

    .line 78
    .line 79
    :cond_4
    move v2, v4

    .line 80
    goto :goto_4

    .line 81
    :cond_5
    iget-object v7, v0, Lbda;->o:Lbgm;

    .line 82
    .line 83
    iget v9, v7, Lbgm;->f:I

    .line 84
    .line 85
    invoke-virtual {v7, v9}, Lbgm;->j(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    check-cast v7, Lbka;

    .line 93
    .line 94
    invoke-virtual {v0}, Lbda;->C()Z

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
    iget-boolean v9, p0, Lbem;->g:Z

    .line 103
    .line 104
    if-nez v9, :cond_a

    .line 105
    .line 106
    invoke-virtual {v1, v3}, Laodb;->containsKey(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-nez v9, :cond_7

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_7
    if-eqz v2, :cond_8

    .line 114
    .line 115
    iget-boolean v2, v0, Lbda;->j:Z

    .line 116
    .line 117
    if-nez v2, :cond_8

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_8
    iget-boolean v2, v0, Lbda;->j:Z

    .line 121
    .line 122
    if-eqz v2, :cond_9

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_9
    :goto_1
    move-object v1, v7

    .line 126
    goto :goto_3

    .line 127
    :cond_a
    :goto_2
    invoke-virtual {v1, v3, v6}, Lbka;->g(Lbci;Lbfz;)Lbka;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :goto_3
    iget-boolean v2, v0, Lbda;->k:Z

    .line 132
    .line 133
    if-nez v2, :cond_b

    .line 134
    .line 135
    if-eq v7, v1, :cond_4

    .line 136
    .line 137
    :cond_b
    move v2, v8

    .line 138
    :goto_4
    if-eqz v2, :cond_c

    .line 139
    .line 140
    iget-boolean v3, v0, Lbda;->v:Z

    .line 141
    .line 142
    if-nez v3, :cond_c

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lbda;->ac(Lbka;)V

    .line 145
    .line 146
    .line 147
    :cond_c
    iget-object v3, v0, Lbda;->A:Lpy;

    .line 148
    .line 149
    iget-boolean v6, v0, Lbda;->j:Z

    .line 150
    .line 151
    invoke-virtual {v3, v6}, Lpy;->d(I)V

    .line 152
    .line 153
    .line 154
    iput-boolean v2, v0, Lbda;->j:Z

    .line 155
    .line 156
    iput-object v1, v0, Lbda;->x:Lbka;

    .line 157
    .line 158
    sget-object v2, Lbcc;->c:Ljava/lang/Object;

    .line 159
    .line 160
    const/16 v6, 0xca

    .line 161
    .line 162
    invoke-virtual {v0, v6, v2, v4, v1}, Lbda;->U(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    shr-int/lit8 v1, p3, 0x3

    .line 166
    .line 167
    and-int/lit8 v1, v1, 0xe

    .line 168
    .line 169
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-interface {p1, p2, v1}, Laogp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v4}, Lbda;->R(Z)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v4}, Lbda;->R(Z)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Lpy;->b()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_d

    .line 187
    .line 188
    move v4, v8

    .line 189
    :cond_d
    iput-boolean v4, v0, Lbda;->j:Z

    .line 190
    .line 191
    iput-object v5, v0, Lbda;->x:Lbka;

    .line 192
    .line 193
    invoke-interface {p2}, Lbca;->E()Lbeo;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    if-eqz p2, :cond_e

    .line 198
    .line 199
    new-instance v0, Ladk;

    .line 200
    .line 201
    const/4 v1, 0x6

    .line 202
    invoke-direct {v0, p0, p1, p3, v1}, Ladk;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 203
    .line 204
    .line 205
    iput-object v0, p2, Lbeo;->c:Laogp;

    .line 206
    .line 207
    :cond_e
    return-void
.end method

.method public static final k([Lbem;Laogp;Lbca;I)V
    .locals 9

    .line 1
    const v0, 0x18bf8a0a

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Lbca;->b(I)Lbca;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lbda;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbda;->aa()Lbka;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lbcc;->b:Ljava/lang/Object;

    .line 16
    .line 17
    const/16 v3, 0xc9

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-virtual {v0, v3, v2, v4, v5}, Lbda;->U(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v2, v0, Lbda;->v:Z

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    sget-object v2, Lbka;->d:Lbka;

    .line 30
    .line 31
    invoke-static {p0, v1, v2}, Landroidx/appsearch/usagereporting/$$__AppSearch__DismissAction;->h([Lbem;Lbka;Lbka;)Lbka;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v1, v2}, Lbda;->ab(Lbka;Lbka;)Lbka;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-boolean v3, v0, Lbda;->r:Z

    .line 40
    .line 41
    :cond_0
    :goto_0
    move v2, v4

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    iget-object v2, v0, Lbda;->o:Lbgm;

    .line 44
    .line 45
    invoke-virtual {v2, v4}, Lbgm;->k(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    check-cast v2, Lbka;

    .line 53
    .line 54
    iget-object v6, v0, Lbda;->o:Lbgm;

    .line 55
    .line 56
    invoke-virtual {v6, v3}, Lbgm;->k(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    check-cast v6, Lbka;

    .line 64
    .line 65
    invoke-static {p0, v1, v6}, Landroidx/appsearch/usagereporting/$$__AppSearch__DismissAction;->h([Lbem;Lbka;Lbka;)Lbka;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v0}, Lbda;->C()Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_3

    .line 74
    .line 75
    iget-boolean v8, v0, Lbda;->k:Z

    .line 76
    .line 77
    if-nez v8, :cond_3

    .line 78
    .line 79
    invoke-static {v6, v7}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-nez v6, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {v0}, Lbda;->T()V

    .line 87
    .line 88
    .line 89
    move-object v1, v2

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    :goto_1
    invoke-virtual {v0, v1, v7}, Lbda;->ab(Lbka;Lbka;)Lbka;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-boolean v6, v0, Lbda;->k:Z

    .line 96
    .line 97
    if-nez v6, :cond_4

    .line 98
    .line 99
    invoke-static {v1, v2}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_0

    .line 104
    .line 105
    :cond_4
    move v2, v3

    .line 106
    :goto_2
    if-eqz v2, :cond_5

    .line 107
    .line 108
    iget-boolean v6, v0, Lbda;->v:Z

    .line 109
    .line 110
    if-nez v6, :cond_5

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lbda;->ac(Lbka;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    iget-object v6, v0, Lbda;->A:Lpy;

    .line 116
    .line 117
    iget-boolean v7, v0, Lbda;->j:Z

    .line 118
    .line 119
    invoke-virtual {v6, v7}, Lpy;->d(I)V

    .line 120
    .line 121
    .line 122
    iput-boolean v2, v0, Lbda;->j:Z

    .line 123
    .line 124
    iput-object v1, v0, Lbda;->x:Lbka;

    .line 125
    .line 126
    sget-object v2, Lbcc;->c:Ljava/lang/Object;

    .line 127
    .line 128
    const/16 v7, 0xca

    .line 129
    .line 130
    invoke-virtual {v0, v7, v2, v4, v1}, Lbda;->U(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    shr-int/lit8 v1, p3, 0x3

    .line 134
    .line 135
    and-int/lit8 v1, v1, 0xe

    .line 136
    .line 137
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-interface {p1, p2, v1}, Laogp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v4}, Lbda;->R(Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v4}, Lbda;->R(Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6}, Lpy;->b()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_6

    .line 155
    .line 156
    move v4, v3

    .line 157
    :cond_6
    iput-boolean v4, v0, Lbda;->j:Z

    .line 158
    .line 159
    iput-object v5, v0, Lbda;->x:Lbka;

    .line 160
    .line 161
    invoke-interface {p2}, Lbca;->E()Lbeo;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    if-eqz p2, :cond_7

    .line 166
    .line 167
    new-instance v0, Ladk;

    .line 168
    .line 169
    const/4 v4, 0x7

    .line 170
    const/4 v5, 0x0

    .line 171
    move-object v1, p0

    .line 172
    move-object v2, p1

    .line 173
    move v3, p3

    .line 174
    invoke-direct/range {v0 .. v5}, Ladk;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 175
    .line 176
    .line 177
    iput-object v0, p2, Lbeo;->c:Laogp;

    .line 178
    .line 179
    :cond_7
    return-void
.end method

.method public static final l(JLcjl;Laogp;Lbca;I)V
    .locals 8

    .line 1
    and-int/lit8 v0, p5, 0x6

    .line 2
    .line 3
    const v1, -0x28d355e8

    .line 4
    .line 5
    .line 6
    invoke-interface {p4, v1}, Lbca;->b(I)Lbca;

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
    invoke-interface {p4, p0, p1}, Lbca;->w(J)Z

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
    invoke-interface {p4, p2}, Lbca;->x(Ljava/lang/Object;)Z

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
    invoke-interface {p4, p3}, Lbca;->z(Ljava/lang/Object;)Z

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
    invoke-interface {p4, v3, v4}, Lbca;->D(ZI)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_7

    .line 75
    .line 76
    sget-object v3, Lazh;->a:Lbci;

    .line 77
    .line 78
    invoke-interface {p4, v3}, Lbca;->d(Lbci;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lcjl;

    .line 83
    .line 84
    invoke-virtual {v4, p2}, Lcjl;->k(Lcjl;)Lcjl;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    new-array v1, v1, [Lbem;

    .line 89
    .line 90
    sget-object v6, Laxi;->a:Lbci;

    .line 91
    .line 92
    new-instance v7, Lbqm;

    .line 93
    .line 94
    invoke-direct {v7, p0, p1}, Lbqm;-><init>(J)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v7}, Lbci;->b(Ljava/lang/Object;)Lbem;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    aput-object v6, v1, v5

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Lbci;->b(Ljava/lang/Object;)Lbem;

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
    invoke-static {v1, p3, p4, v0}, Landroidx/appsearch/usagereporting/$$__AppSearch__DismissAction;->k([Lbem;Laogp;Lbca;I)V

    .line 114
    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_7
    invoke-interface {p4}, Lbca;->p()V

    .line 118
    .line 119
    .line 120
    :goto_5
    invoke-interface {p4}, Lbca;->E()Lbeo;

    .line 121
    .line 122
    .line 123
    move-result-object p4

    .line 124
    if-eqz p4, :cond_8

    .line 125
    .line 126
    new-instance v0, Lkpl;

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
    invoke-direct/range {v0 .. v6}, Lkpl;-><init>(JLjava/lang/Object;Laogp;II)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p4, Lbeo;->c:Laogp;

    .line 137
    .line 138
    :cond_8
    return-void
.end method
