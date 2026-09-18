.class public final Lutt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# direct methods
.method public static a(Laays;Lutm;)Ltxq;
    .locals 1

    .line 1
    invoke-static {}, Ltxq;->a()Ltxp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lutm;->P()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Ltxp;->b(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ltxp;->a()Ltxq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Laays;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ltxq;

    .line 21
    .line 22
    return-object p0
.end method

.method public static c(Laays;Laays;)Lnlu;
    .locals 23

    .line 1
    invoke-virtual/range {p0 .. p0}, Laays;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Laays;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lalvm;

    .line 12
    .line 13
    iget-object v0, v0, Lalvm;->a:Ljava/lang/Object;

    .line 14
    .line 15
    const-class v1, Lnlt;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    sget-object v2, Lnlt;->a:Lpzb;

    .line 19
    .line 20
    if-eq v0, v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v4, Liai;

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-direct {v4, v0, v2}, Liai;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Liai;

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    invoke-direct {v5, v0, v2}, Liai;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Liai;

    .line 38
    .line 39
    const/4 v3, 0x5

    .line 40
    invoke-direct {v2, v0, v3}, Liai;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    new-instance v6, Liai;

    .line 44
    .line 45
    const/4 v3, 0x6

    .line 46
    invoke-direct {v6, v0, v3}, Liai;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    new-instance v8, Liai;

    .line 50
    .line 51
    const/4 v3, 0x7

    .line 52
    invoke-direct {v8, v0, v3}, Liai;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    new-instance v7, Liai;

    .line 56
    .line 57
    const/16 v3, 0x8

    .line 58
    .line 59
    invoke-direct {v7, v0, v3}, Liai;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Liai;

    .line 63
    .line 64
    const/16 v9, 0x9

    .line 65
    .line 66
    invoke-direct {v3, v0, v9}, Liai;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    new-instance v9, Liai;

    .line 70
    .line 71
    const/16 v10, 0xa

    .line 72
    .line 73
    invoke-direct {v9, v0, v10}, Liai;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    new-instance v10, Liai;

    .line 77
    .line 78
    const/16 v11, 0xb

    .line 79
    .line 80
    invoke-direct {v10, v0, v11}, Liai;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    new-instance v11, Liai;

    .line 84
    .line 85
    const/16 v12, 0xc

    .line 86
    .line 87
    invoke-direct {v11, v0, v12}, Liai;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    move-object/from16 v20, v9

    .line 91
    .line 92
    new-instance v9, Liai;

    .line 93
    .line 94
    const/16 v12, 0xd

    .line 95
    .line 96
    invoke-direct {v9, v0, v12}, Liai;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    new-instance v12, Liai;

    .line 100
    .line 101
    const/16 v13, 0xe

    .line 102
    .line 103
    invoke-direct {v12, v0, v13}, Liai;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    new-instance v13, Liai;

    .line 107
    .line 108
    const/16 v14, 0xf

    .line 109
    .line 110
    invoke-direct {v13, v0, v14}, Liai;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    move-object/from16 v22, v10

    .line 114
    .line 115
    new-instance v10, Liai;

    .line 116
    .line 117
    const/16 v14, 0x10

    .line 118
    .line 119
    invoke-direct {v10, v0, v14}, Liai;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    move-object/from16 v17, v11

    .line 123
    .line 124
    new-instance v11, Liai;

    .line 125
    .line 126
    const/16 v14, 0x11

    .line 127
    .line 128
    invoke-direct {v11, v0, v14}, Liai;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    move-object/from16 v18, v12

    .line 132
    .line 133
    new-instance v12, Liai;

    .line 134
    .line 135
    const/16 v14, 0x12

    .line 136
    .line 137
    invoke-direct {v12, v0, v14}, Liai;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    move-object/from16 v19, v13

    .line 141
    .line 142
    new-instance v13, Liai;

    .line 143
    .line 144
    const/16 v14, 0x13

    .line 145
    .line 146
    invoke-direct {v13, v0, v14}, Liai;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    new-instance v15, Liai;

    .line 150
    .line 151
    const/16 v14, 0x14

    .line 152
    .line 153
    invoke-direct {v15, v0, v14}, Liai;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    new-instance v14, Lqgc;

    .line 157
    .line 158
    move-object/from16 v21, v2

    .line 159
    .line 160
    const/4 v2, 0x1

    .line 161
    invoke-direct {v14, v0, v2}, Lqgc;-><init>(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    move-object/from16 v16, v3

    .line 165
    .line 166
    new-instance v3, Lnlu;

    .line 167
    .line 168
    invoke-direct/range {v3 .. v22}, Lnlu;-><init>(Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;)V

    .line 169
    .line 170
    .line 171
    sput-object v0, Lnlt;->a:Lpzb;

    .line 172
    .line 173
    sput-object v3, Lnlt;->b:Lnlu;

    .line 174
    .line 175
    :cond_0
    sget-object v0, Lnlt;->b:Lnlu;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    monitor-exit v1

    .line 181
    goto :goto_0

    .line 182
    :catchall_0
    move-exception v0

    .line 183
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    throw v0

    .line 185
    :cond_1
    invoke-virtual/range {p1 .. p1}, Laays;->h()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_2

    .line 190
    .line 191
    invoke-virtual/range {p1 .. p1}, Laays;->d()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lueo;

    .line 196
    .line 197
    invoke-interface {v0}, Lueo;->a()Lnlu;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    return-object v0

    .line 205
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 206
    .line 207
    const-string v1, "No MapSettings bound"

    .line 208
    .line 209
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v0
.end method

.method public static d(Landroid/app/Application;)Ltxv;
    .locals 1

    .line 1
    const-class v0, Lutx;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lajwp;->L(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltxv;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static e(Lrbu;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lrcf;->M:Lrcb;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Lrbu;->o(Lrcb;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static f(Laays;Lpaj;)Lpak;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laays;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lpak;

    .line 6
    .line 7
    return-object p0
.end method

.method public static g(Lanpr;Lanpr;Z)Lwbg;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lanpr;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwbg;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1}, Lanpr;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lwbg;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public static h(Lanpr;Lanpr;)Lwcg;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lanpr;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast p0, Lwcg;

    .line 15
    .line 16
    return-object p0
.end method

.method public static i(Lanpr;)Lwph;
    .locals 0

    .line 1
    invoke-interface {p0}, Lanpr;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lwph;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static j(Lanpr;)Lwpi;
    .locals 0

    .line 1
    invoke-interface {p0}, Lanpr;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lwpi;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static k(Landroid/content/Context;Lanzm;)Ldeg;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lwwy;->a:Lwwy;

    .line 8
    .line 9
    new-instance v1, Ldfi;

    .line 10
    .line 11
    new-instance v2, Lwwx;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, v3}, Lwwx;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Ldfi;-><init>(Lanui;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lngd;

    .line 21
    .line 22
    const/16 v3, 0x13

    .line 23
    .line 24
    invoke-direct {v2, p0, v3}, Lngd;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x4

    .line 28
    invoke-static {v0, v1, p1, v2, p0}, Lczo;->e(Ldex;Ldfi;Lanzm;Lantx;I)Ldeg;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static l(Laays;Lanpr;Ljava/lang/Object;)Lacut;
    .locals 0

    .line 1
    check-cast p2, Lxhl;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lwmd;->a(Laays;Lanpr;Lxhl;)Lacut;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static m(Ljava/lang/Object;)Lacut;
    .locals 2

    .line 1
    check-cast p0, Lxhl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxhl;->a()V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lalni;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lalni;-><init>([C)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Lalni;->d(Z)V

    .line 14
    .line 15
    .line 16
    const-string v0, "Background-%d"

    .line 17
    .line 18
    iput-object v0, p0, Lalni;->d:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p0}, Lalni;->p(Lalni;)Ljava/util/concurrent/ThreadFactory;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget v0, Ltgx;->a:I

    .line 25
    .line 26
    new-instance v0, Ltgv;

    .line 27
    .line 28
    const/16 v1, 0xa

    .line 29
    .line 30
    invoke-direct {v0, v1, p0}, Ltgv;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x4

    .line 34
    invoke-static {p0, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Labtx;->I(Ljava/util/concurrent/ScheduledExecutorService;)Lacut;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method public static n(Lvmy;Laays;Lwne;Lufo;Lalax;Lalax;)Lufl;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lwne;->d()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Laays;->h()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    new-instance p2, Lgwt;

    .line 14
    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    invoke-direct {p2, p4, p3, p5, v0}, Lgwt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Laays;->b(Laayg;)Laays;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p0}, Laays;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lufl;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_1
    return-object p0
.end method

.method public static o(Lwne;Lnlu;Laays;Laays;Lalax;Laays;Lacut;Ljava/util/concurrent/Executor;)Laays;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lwne;->d()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance v1, Luyi;

    .line 8
    .line 9
    invoke-virtual {p1}, Lnlu;->d()Luen;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-boolean p0, p0, Luen;->r:Z

    .line 14
    .line 15
    invoke-direct {v1, p0}, Luyi;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Luyh;

    .line 19
    .line 20
    invoke-virtual {p2}, Laays;->d()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lgan;

    .line 25
    .line 26
    invoke-virtual {p0}, Lgan;->a()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v0, Laoto;

    .line 31
    .line 32
    invoke-direct {v0, p3}, Laoto;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lnlu;->d()Luen;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-boolean p1, p1, Luen;->r:Z

    .line 40
    .line 41
    invoke-direct {v2, p0, v1, v0, p1}, Luyh;-><init>(Landroid/view/View;Luyi;Laoto;Z)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Luyg;

    .line 45
    .line 46
    invoke-virtual {p2}, Laays;->d()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    move-object v3, p0

    .line 51
    check-cast v3, Lgan;

    .line 52
    .line 53
    invoke-virtual {p5}, Laays;->d()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    move-object v5, p0

    .line 58
    check-cast v5, Lvps;

    .line 59
    .line 60
    move-object v4, p4

    .line 61
    move-object v6, p6

    .line 62
    move-object v7, p7

    .line 63
    invoke-direct/range {v0 .. v7}, Luyg;-><init>(Luyi;Luyh;Lgan;Lalax;Lvps;Lacut;Ljava/util/concurrent/Executor;)V

    .line 64
    .line 65
    .line 66
    new-instance p0, Laazb;

    .line 67
    .line 68
    invoke-direct {p0, v0}, Laazb;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_0
    sget-object p0, Laawz;->a:Laawz;

    .line 73
    .line 74
    return-object p0
.end method

.method public static p(Lump;Laays;Lwne;)Lvlk;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lwne;->d()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Laays;->h()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    new-instance p2, Luts;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p2, v0}, Luts;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Laays;->b(Laayg;)Laays;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p0}, Laays;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lvlk;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

.method public static q(Lalax;Laays;Lnlu;Lwne;Lqpj;Lj$/util/Optional;Ljava/util/concurrent/Executor;Lutm;)Lvnf;
    .locals 1

    .line 1
    invoke-virtual {p3}, Lwne;->d()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Laays;->h()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    move-object p0, p1

    .line 14
    new-instance p1, Lvnm;

    .line 15
    .line 16
    move-object p3, p2

    .line 17
    new-instance p2, Lnim;

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-direct {p2, p0, v0}, Lnim;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Laays;->d()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lgan;

    .line 28
    .line 29
    invoke-virtual {p0}, Lgan;->a()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p4}, Lqpj;->f()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    invoke-static {p4}, Lujr;->a(Ljava/lang/String;)Lukm;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    invoke-static {p4}, Lukm;->a(Lukm;)Lufq;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    invoke-virtual {p5, p4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    check-cast p4, Lufq;

    .line 50
    .line 51
    invoke-virtual {p3}, Lnlu;->a()Luej;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    iget p5, p3, Luej;->a:F

    .line 56
    .line 57
    move-object p3, p0

    .line 58
    invoke-direct/range {p1 .. p7}, Lvnm;-><init>(Lalax;Landroid/view/View;Lufq;FLjava/util/concurrent/Executor;Lutm;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_1
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    move-object p1, p0

    .line 73
    check-cast p1, Lvnf;

    .line 74
    .line 75
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    return-object p1
.end method

.method public static r(Lvoj;Laays;Lwne;)Lugk;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lwne;->d()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Laays;->h()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    new-instance p2, Luts;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-direct {p2, v0}, Luts;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Laays;->b(Laayg;)Laays;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p0}, Laays;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lugk;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_1
    return-object p0
.end method

.method public static s(Laays;Lwne;)Laays;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lwne;->d()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p0, Laawz;->a:Laawz;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static t(Lwuc;Landroid/app/Activity;)Ltwg;
    .locals 7

    .line 1
    instance-of v0, p1, Lfsk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lfsk;

    .line 6
    .line 7
    invoke-interface {p1}, Lfsk;->lf()Lfsj;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Laazb;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Laazb;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Laawz;->a:Laawz;

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    iget-object p1, p0, Lwuc;->b:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v1, Ltwg;

    .line 23
    .line 24
    invoke-interface {p1}, Lanpr;->b()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    move-object v2, p1

    .line 29
    check-cast v2, Lanzm;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lwuc;->c:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {p1}, Lanpr;->b()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    move-object v3, p1

    .line 41
    check-cast v3, Ltws;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lwuc;->d:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {p1}, Lanpr;->b()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    move-object v4, p1

    .line 53
    check-cast v4, Ltwn;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lwuc;->a:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {p0}, Lanpr;->b()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    move-object v5, p0

    .line 65
    check-cast v5, Lwuc;

    .line 66
    .line 67
    invoke-direct/range {v1 .. v6}, Ltwg;-><init>(Lanzm;Ltws;Ltwn;Lwuc;Laays;)V

    .line 68
    .line 69
    .line 70
    return-object v1
.end method

.method public static u(Landroid/content/Context;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/providers/MapCoreConfigProvider;Lzmv;Lzmv;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeNetworkTileFetchHandler;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeUrlLoader;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/observers/NativeMapFactoryObserversHandler;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/logging/NativeCountersLoggingTransport;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeOfflineDiskCache;Lwne;Lutm;)Laays;
    .locals 15

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual/range {p10 .. p10}, Lwne;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/providers/MapCoreConfigProvider;->b()Lafbv;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual/range {p11 .. p11}, Lutm;->I()Z

    .line 16
    .line 17
    .line 18
    move-result v14

    .line 19
    iget-object v2, v0, Lzmv;->b:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v3, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;

    .line 22
    .line 23
    check-cast v2, Lqpj;

    .line 24
    .line 25
    invoke-virtual {v2}, Lqpj;->f()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget-object v2, v1, Lzmv;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Laokf;

    .line 32
    .line 33
    invoke-virtual {v2}, Laokf;->n()Ljava/util/Locale;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    move-object v4, p0

    .line 42
    move-object/from16 v8, p4

    .line 43
    .line 44
    move-object/from16 v9, p5

    .line 45
    .line 46
    move-object/from16 v10, p6

    .line 47
    .line 48
    move-object/from16 v11, p7

    .line 49
    .line 50
    move-object/from16 v12, p8

    .line 51
    .line 52
    move-object/from16 v13, p9

    .line 53
    .line 54
    invoke-direct/range {v3 .. v14}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;-><init>(Landroid/content/Context;Lafbv;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeNetworkTileFetchHandler;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeUrlLoader;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/observers/NativeMapFactoryObserversHandler;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/logging/NativeCountersLoggingTransport;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeOfflineDiskCache;Z)V

    .line 55
    .line 56
    .line 57
    iput-object v3, v0, Lzmv;->a:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object v3, v1, Lzmv;->a:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object v3, v9, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeNetworkTileFetchHandler;->b:Luif;

    .line 62
    .line 63
    iput-object v3, v10, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeUrlLoader;->b:Lvom;

    .line 64
    .line 65
    iput-object v3, v13, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeOfflineDiskCache;->d:Luih;

    .line 66
    .line 67
    new-instance p0, Laazb;

    .line 68
    .line 69
    invoke-direct {p0, v3}, Laazb;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_0
    sget-object p0, Laawz;->a:Laawz;

    .line 74
    .line 75
    return-object p0
.end method

.method public static v(Laays;Landroid/content/Context;Laokf;Laays;Lalax;Lutm;)Lumz;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laays;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Laays;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lalax;

    .line 12
    .line 13
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lumz;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p5}, Lutm;->W()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p5}, Lutm;->U()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    new-instance p0, Lvox;

    .line 33
    .line 34
    new-instance p5, Lvoy;

    .line 35
    .line 36
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, p5}, Laays;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    check-cast p3, Lugo;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 54
    .line 55
    invoke-direct {p0, p2, p3, p4, p1}, Lvox;-><init>(Laokf;Lugo;Lalax;F)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance p0, Lvox;

    .line 60
    .line 61
    new-instance p3, Lvoy;

    .line 62
    .line 63
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 75
    .line 76
    invoke-direct {p0, p2, p3, p4, p1}, Lvox;-><init>(Laokf;Lugo;Lalax;F)V

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    return-object p0
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
