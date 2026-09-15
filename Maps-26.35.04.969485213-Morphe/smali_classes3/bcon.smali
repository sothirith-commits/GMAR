.class public final Lbcon;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbcon;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static b(Lcuan;)Lbcpq;
    .locals 1

    .line 1
    .line 2
    sget v0, Lbmti;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lgfr;->p()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "ClearcutControllerModule.clearcutController"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbmti;->h(Ljava/lang/String;)Lbmth;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    :goto_0
    :try_start_0
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    check-cast p0, Lbcpq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    return-object p0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    .line 37
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    goto :goto_1

    .line 39
    :catchall_1
    move-exception v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 43
    :cond_2
    :goto_1
    throw p0
.end method

.method public static c(Landroid/content/Context;)Lbxxj;
    .locals 1

    .line 1
    .line 2
    sget v0, Lbmti;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lgfr;->p()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "UserEventReporterModule.getAccessibilityState"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbmti;->h(Ljava/lang/String;)Lbmth;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    :goto_0
    :try_start_0
    invoke-static {p0}, Lbeib;->dI(Landroid/content/Context;)Lbxxj;

    .line 20
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    return-object p0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    .line 35
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 41
    :cond_2
    :goto_1
    throw p0
.end method

.method public static d()Lcpkc;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcpkc;->e:Lcpkc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object v0
.end method

.method public static e()Lbegz;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbegz;->a:Lbegz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object v0
.end method

.method public static f(Landroid/content/Context;)Lbehp;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbehp;->a(Landroid/content/Context;)Lbehp;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    return-object p0
.end method

.method public static g(Lbjpa;Lahcr;Lbwkq;Lbwkq;Lcqlh;Lbwkq;Lbzpv;Ljava/util/concurrent/Executor;)Lbwkq;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbjpa;->c()Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    new-instance v1, Lbkbh;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lahcr;->d()Lbjeu;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    iget-boolean p0, p0, Lbjeu;->s:Z

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0}, Lbkbh;-><init>(Z)V

    .line 18
    .line 19
    new-instance v0, Lbkbf;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lbwkq;->d()Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    check-cast p0, Lbvkn;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lbvkn;->g()Landroid/view/View;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    new-instance v3, Lbjwo;

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, p3}, Lbjwo;-><init>(Lbwkq;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lahcr;->d()Lbjeu;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    iget-boolean v5, p1, Lbjeu;->s:Z

    .line 41
    const/4 v4, 0x1

    .line 42
    move-object v2, v1

    .line 43
    move-object v1, p0

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v0 .. v5}, Lbkbf;-><init>(Landroid/view/View;Lbkbh;Lbkbe;ZZ)V

    .line 47
    move-object v1, v2

    .line 48
    .line 49
    new-instance p0, Lbkbd;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lbwkq;->d()Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    move-object v3, p1

    .line 55
    .line 56
    check-cast v3, Lbvkn;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p5}, Lbwkq;->d()Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    move-object v5, p1

    .line 62
    .line 63
    check-cast v5, Lbksr;

    .line 64
    move-object v4, p4

    .line 65
    move-object v6, p6

    .line 66
    move-object v7, p7

    .line 67
    move-object v2, v0

    .line 68
    move-object v0, p0

    .line 69
    .line 70
    .line 71
    invoke-direct/range {v0 .. v7}, Lbkbd;-><init>(Lbkbh;Lbkbf;Lbvkn;Lcqlh;Lbksr;Lbzpv;Ljava/util/concurrent/Executor;)V

    .line 72
    .line 73
    new-instance p0, Lbwla;

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, v0}, Lbwla;-><init>(Ljava/lang/Object;)V

    .line 77
    return-object p0

    .line 78
    .line 79
    :cond_0
    sget-object p0, Lbwio;->a:Lbwio;

    .line 80
    return-object p0
.end method

.method public static h(Lbwkq;Lbwkq;)Lahcr;
    .locals 23

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lbwkq;->i()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lbvkh;

    .line 13
    .line 14
    iget-object v0, v0, Lbvkh;->a:Ljava/lang/Object;

    .line 15
    .line 16
    const-class v1, Lahcq;

    .line 17
    monitor-enter v1

    .line 18
    .line 19
    :try_start_0
    sget-object v2, Lahcq;->a:Lawad;

    .line 20
    .line 21
    if-eq v0, v2, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    new-instance v4, Lohv;

    .line 27
    const/4 v2, 0x3

    .line 28
    .line 29
    .line 30
    invoke-direct {v4, v0, v2}, Lohv;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    new-instance v5, Lohv;

    .line 33
    const/4 v2, 0x4

    .line 34
    .line 35
    .line 36
    invoke-direct {v5, v0, v2}, Lohv;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    new-instance v2, Lohv;

    .line 39
    const/4 v3, 0x5

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, v0, v3}, Lohv;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    new-instance v6, Lohv;

    .line 45
    const/4 v3, 0x6

    .line 46
    .line 47
    .line 48
    invoke-direct {v6, v0, v3}, Lohv;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    new-instance v8, Lohv;

    .line 51
    const/4 v3, 0x7

    .line 52
    .line 53
    .line 54
    invoke-direct {v8, v0, v3}, Lohv;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    new-instance v7, Lohv;

    .line 57
    .line 58
    const/16 v3, 0x8

    .line 59
    .line 60
    .line 61
    invoke-direct {v7, v0, v3}, Lohv;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    new-instance v3, Lohv;

    .line 64
    .line 65
    const/16 v9, 0x9

    .line 66
    .line 67
    .line 68
    invoke-direct {v3, v0, v9}, Lohv;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    new-instance v9, Lohv;

    .line 71
    .line 72
    const/16 v10, 0xa

    .line 73
    .line 74
    .line 75
    invoke-direct {v9, v0, v10}, Lohv;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    new-instance v10, Lohv;

    .line 78
    .line 79
    const/16 v11, 0xb

    .line 80
    .line 81
    .line 82
    invoke-direct {v10, v0, v11}, Lohv;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    new-instance v11, Lohv;

    .line 85
    .line 86
    const/16 v12, 0xc

    .line 87
    .line 88
    .line 89
    invoke-direct {v11, v0, v12}, Lohv;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    move-object/from16 v20, v9

    .line 92
    .line 93
    new-instance v9, Lohv;

    .line 94
    .line 95
    const/16 v12, 0xd

    .line 96
    .line 97
    .line 98
    invoke-direct {v9, v0, v12}, Lohv;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    new-instance v12, Lohv;

    .line 101
    .line 102
    const/16 v13, 0xe

    .line 103
    .line 104
    .line 105
    invoke-direct {v12, v0, v13}, Lohv;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    new-instance v13, Lohv;

    .line 108
    .line 109
    const/16 v14, 0xf

    .line 110
    .line 111
    .line 112
    invoke-direct {v13, v0, v14}, Lohv;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    move-object/from16 v22, v10

    .line 115
    .line 116
    new-instance v10, Lohv;

    .line 117
    .line 118
    const/16 v14, 0x10

    .line 119
    .line 120
    .line 121
    invoke-direct {v10, v0, v14}, Lohv;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    move-object/from16 v17, v11

    .line 124
    .line 125
    new-instance v11, Lohv;

    .line 126
    .line 127
    const/16 v14, 0x11

    .line 128
    .line 129
    .line 130
    invoke-direct {v11, v0, v14}, Lohv;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    move-object/from16 v18, v12

    .line 133
    .line 134
    new-instance v12, Lohv;

    .line 135
    .line 136
    const/16 v14, 0x12

    .line 137
    .line 138
    .line 139
    invoke-direct {v12, v0, v14}, Lohv;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    move-object/from16 v19, v13

    .line 142
    .line 143
    new-instance v13, Lohv;

    .line 144
    .line 145
    const/16 v14, 0x13

    .line 146
    .line 147
    .line 148
    invoke-direct {v13, v0, v14}, Lohv;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    new-instance v15, Lohv;

    .line 151
    .line 152
    const/16 v14, 0x14

    .line 153
    .line 154
    .line 155
    invoke-direct {v15, v0, v14}, Lohv;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    new-instance v14, Lawdp;

    .line 158
    .line 159
    move-object/from16 v21, v2

    .line 160
    const/4 v2, 0x1

    .line 161
    .line 162
    .line 163
    invoke-direct {v14, v0, v2}, Lawdp;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    move-object/from16 v16, v3

    .line 166
    .line 167
    new-instance v3, Lahcr;

    .line 168
    .line 169
    .line 170
    invoke-direct/range {v3 .. v22}, Lahcr;-><init>(Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;)V

    .line 171
    .line 172
    sput-object v0, Lahcq;->a:Lawad;

    .line 173
    .line 174
    sput-object v3, Lahcq;->b:Lahcr;

    .line 175
    .line 176
    :cond_0
    sget-object v0, Lahcq;->b:Lahcr;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    .line 186
    .line 187
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lbwkq;->i()Z

    .line 188
    move-result v0

    .line 189
    .line 190
    if-eqz v0, :cond_2

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {p1 .. p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 194
    move-result-object v0

    .line 195
    .line 196
    check-cast v0, Lbjev;

    .line 197
    .line 198
    .line 199
    invoke-interface {v0}, Lbjev;->a()Lahcr;

    .line 200
    move-result-object v0

    .line 201
    .line 202
    .line 203
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    return-object v0

    .line 205
    .line 206
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 207
    .line 208
    const-string v1, "No MapSettings bound"

    .line 209
    .line 210
    .line 211
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 212
    throw v0
.end method

.method public static i(Lcuan;)Lblsv;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lblsv;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-object p0
.end method

.method public static j(Lcuan;)Lblsw;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lblsw;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-object p0
.end method

.method public static k(Landroid/content/Context;Lbefa;Lcpkc;)Lbedo;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    iget-object p2, p2, Lcpkc;->q:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p0, p2}, Lbefa;->b(Landroid/content/Context;Ljava/lang/String;)Lbedl;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    sget-object p1, Lbmof;->a:Lbedt;

    .line 14
    .line 15
    iput-object p1, p0, Lbedd;->f:Lbedt;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lbedl;->c()Lbedo;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static l(Landroid/content/Context;Lbefa;Lcpkc;)Lbeez;
    .locals 0

    .line 1
    .line 2
    iget-object p2, p2, Lcpkc;->q:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p0, p2}, Lbefa;->d(Landroid/content/Context;Ljava/lang/String;)Lbedd;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    sget-object p1, Lbmof;->a:Lbedt;

    .line 9
    .line 10
    iput-object p1, p0, Lbedd;->f:Lbedt;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbedd;->a()Lbeez;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static m(Landroid/content/Context;Lbefa;Lcpkc;)Lbeez;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    iget-object p2, p2, Lcpkc;->q:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p0, p2}, Lbefa;->e(Landroid/content/Context;Ljava/lang/String;)Lbedd;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    sget-object p1, Lbmof;->a:Lbedt;

    .line 14
    .line 15
    iput-object p1, p0, Lbedd;->f:Lbedt;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lbedd;->a()Lbeez;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static n(Lbwkq;Lcuan;Ljava/lang/Object;)Lbzpv;
    .locals 0

    .line 1
    .line 2
    check-cast p2, Lbmol;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lbmol;->a()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Lcuan;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    check-cast p0, Lbzpv;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    return-object p0
.end method

.method public static o(Lbwkq;Lcuan;Ljava/lang/Object;)Lbzpv;
    .locals 0

    .line 1
    .line 2
    check-cast p2, Lbmol;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lbmol;->a()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Lcuan;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    check-cast p0, Lbzpv;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    return-object p0
.end method

.method public static p(Landroid/app/Activity;Lj$/util/Optional;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-object p0
.end method

.method public static q(Landroid/app/Activity;)Lef;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lef;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lef;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-object p0

    .line 11
    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 16
    throw p0
.end method

.method public static r(Landroid/content/Context;Lbwkq;Ljava/lang/Object;Lbfmz;Ljava/util/Map;Lbfmz;)Lcasz;
    .locals 14

    .line 1
    .line 2
    move-object/from16 v0, p5

    .line 3
    .line 4
    iget-object v0, v0, Lbfmz;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v1, Lcasy;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    iput-boolean v2, v1, Lcasy;->c:Z

    .line 16
    .line 17
    iget-short v0, v1, Lcasy;->i:S

    .line 18
    .line 19
    or-int/lit8 v0, v0, 0x3

    .line 20
    int-to-short v0, v0

    .line 21
    .line 22
    iput-short v0, v1, Lcasy;->i:S

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lcasy;->b(Z)V

    .line 27
    .line 28
    iget-short v0, v1, Lcasy;->i:S

    .line 29
    .line 30
    or-int/lit8 v0, v0, 0x8

    .line 31
    int-to-short v0, v0

    .line 32
    .line 33
    iput-short v0, v1, Lcasy;->i:S

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3}, Lcasy;->c(Z)V

    .line 37
    .line 38
    iget-short v0, v1, Lcasy;->i:S

    .line 39
    .line 40
    or-int/lit8 v0, v0, 0x20

    .line 41
    int-to-short v0, v0

    .line 42
    .line 43
    iput-short v0, v1, Lcasy;->i:S

    .line 44
    .line 45
    const/16 v0, 0x3e8

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcasy;->a(I)V

    .line 49
    .line 50
    iget-short v0, v1, Lcasy;->i:S

    .line 51
    .line 52
    or-int/lit16 v0, v0, 0x80

    .line 53
    int-to-short v0, v0

    .line 54
    .line 55
    iput-short v0, v1, Lcasy;->i:S

    .line 56
    .line 57
    const/16 v0, 0x14

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lcasy;->d(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p0}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    check-cast p1, Landroid/content/Context;

    .line 67
    .line 68
    iput-object p1, v1, Lcasy;->a:Landroid/content/Context;

    .line 69
    .line 70
    move-object/from16 p1, p2

    .line 71
    .line 72
    check-cast p1, Lbmrb;

    .line 73
    .line 74
    iput-object p1, v1, Lcasy;->j:Lbmrb;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lcasy;->c(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Lcasy;->b(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 88
    move-result p0

    .line 89
    .line 90
    new-instance p1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v0, "cronet-cache-"

    .line 93
    .line 94
    .line 95
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 103
    .line 104
    iput-object p0, v1, Lcasy;->b:Ljava/lang/String;

    .line 105
    .line 106
    const/high16 p0, 0x100000

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, p0}, Lcasy;->a(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {p3 .. p3}, Lbfmz;->K()Lbmon;

    .line 113
    move-result-object p0

    .line 114
    .line 115
    iget-object p0, p0, Lbmon;->c:Lbmot;

    .line 116
    .line 117
    if-nez p0, :cond_0

    .line 118
    .line 119
    sget-object p0, Lbmot;->a:Lbmot;

    .line 120
    .line 121
    :cond_0
    iget p0, p0, Lbmot;->b:I

    .line 122
    .line 123
    and-int/lit8 p0, p0, 0x2

    .line 124
    .line 125
    if-eqz p0, :cond_2

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {p3 .. p3}, Lbfmz;->K()Lbmon;

    .line 129
    move-result-object p0

    .line 130
    .line 131
    iget-object p0, p0, Lbmon;->c:Lbmot;

    .line 132
    .line 133
    if-nez p0, :cond_1

    .line 134
    .line 135
    sget-object p0, Lbmot;->a:Lbmot;

    .line 136
    .line 137
    :cond_1
    iget p0, p0, Lbmot;->d:I

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, p0}, Lcasy;->d(I)V

    .line 141
    .line 142
    :cond_2
    new-instance p0, Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 146
    .line 147
    move-object/from16 p1, p4

    .line 148
    .line 149
    check-cast p1, Lbxck;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lbxck;->vi()Lbwvl;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    check-cast p1, Lbxch;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Lbxch;->iterator()Lbxeh;

    .line 159
    move-result-object p1

    .line 160
    .line 161
    .line 162
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    move-result v0

    .line 164
    .line 165
    if-eqz v0, :cond_3

    .line 166
    .line 167
    .line 168
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    check-cast v0, Ljava/util/Map$Entry;

    .line 172
    .line 173
    .line 174
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 175
    move-result-object v4

    .line 176
    .line 177
    check-cast v4, Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    goto :goto_0

    .line 186
    :catch_0
    move-exception v0

    .line 187
    .line 188
    sget-object v5, Lbmra;->a:Lbxfh;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5}, Lbxex;->b()Lbxfv;

    .line 192
    move-result-object v5

    .line 193
    .line 194
    const-string v6, "Exception trying to set experimental Cronet option: %s"

    .line 195
    .line 196
    const/16 v7, 0x2ea0

    .line 197
    .line 198
    .line 199
    invoke-static {v5, v6, v4, v7, v0}, La;->cV(Lbxfv;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 200
    goto :goto_0

    .line 201
    .line 202
    .line 203
    :cond_3
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    .line 204
    move-result p1

    .line 205
    .line 206
    if-lez p1, :cond_4

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 210
    move-result-object p0

    .line 211
    .line 212
    iput-object p0, v1, Lcasy;->g:Ljava/lang/String;

    .line 213
    .line 214
    :cond_4
    iget-short p0, v1, Lcasy;->i:S

    .line 215
    .line 216
    const/16 p1, 0x1ff

    .line 217
    .line 218
    if-eq p0, p1, :cond_e

    .line 219
    .line 220
    new-instance p0, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    iget-short p1, v1, Lcasy;->i:S

    .line 226
    and-int/2addr p1, v2

    .line 227
    .line 228
    if-nez p1, :cond_5

    .line 229
    .line 230
    const-string p1, " enableQuic"

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    :cond_5
    iget-short p1, v1, Lcasy;->i:S

    .line 236
    .line 237
    and-int/lit8 p1, p1, 0x2

    .line 238
    .line 239
    if-nez p1, :cond_6

    .line 240
    .line 241
    const-string p1, " enableBrotli"

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    :cond_6
    iget-short p1, v1, Lcasy;->i:S

    .line 247
    .line 248
    and-int/lit8 p1, p1, 0x4

    .line 249
    .line 250
    if-nez p1, :cond_7

    .line 251
    .line 252
    const-string p1, " enableCertificateCache"

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    :cond_7
    iget-short p1, v1, Lcasy;->i:S

    .line 258
    .line 259
    and-int/lit8 p1, p1, 0x8

    .line 260
    .line 261
    if-nez p1, :cond_8

    .line 262
    .line 263
    const-string p1, " enableHttpCache"

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    :cond_8
    iget-short p1, v1, Lcasy;->i:S

    .line 269
    .line 270
    and-int/lit8 p1, p1, 0x10

    .line 271
    .line 272
    if-nez p1, :cond_9

    .line 273
    .line 274
    const-string p1, " enableNetworkQualityEstimator"

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    :cond_9
    iget-short p1, v1, Lcasy;->i:S

    .line 280
    .line 281
    and-int/lit8 p1, p1, 0x20

    .line 282
    .line 283
    if-nez p1, :cond_a

    .line 284
    .line 285
    const-string p1, " enablePrimesMonitoring"

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    :cond_a
    iget-short p1, v1, Lcasy;->i:S

    .line 291
    .line 292
    and-int/lit8 p1, p1, 0x40

    .line 293
    .line 294
    if-nez p1, :cond_b

    .line 295
    .line 296
    const-string p1, " diskCacheSizeBytes"

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    :cond_b
    iget-short p1, v1, Lcasy;->i:S

    .line 302
    .line 303
    and-int/lit16 p1, p1, 0x80

    .line 304
    .line 305
    if-nez p1, :cond_c

    .line 306
    .line 307
    const-string p1, " inMemoryFallbackCacheSizeBytes"

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    :cond_c
    iget-short p1, v1, Lcasy;->i:S

    .line 313
    .line 314
    and-int/lit16 p1, p1, 0x100

    .line 315
    .line 316
    if-nez p1, :cond_d

    .line 317
    .line 318
    const-string p1, " threadPriority"

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327
    move-result-object p0

    .line 328
    .line 329
    const-string v0, "Missing required properties:"

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    move-result-object p0

    .line 334
    .line 335
    .line 336
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 337
    throw p1

    .line 338
    .line 339
    :cond_e
    new-instance v4, Lcasz;

    .line 340
    .line 341
    iget-object v5, v1, Lcasy;->a:Landroid/content/Context;

    .line 342
    .line 343
    iget-object v6, v1, Lcasy;->b:Ljava/lang/String;

    .line 344
    .line 345
    iget-boolean v7, v1, Lcasy;->c:Z

    .line 346
    .line 347
    iget-boolean v8, v1, Lcasy;->d:Z

    .line 348
    .line 349
    iget-boolean v9, v1, Lcasy;->e:Z

    .line 350
    .line 351
    iget v10, v1, Lcasy;->f:I

    .line 352
    .line 353
    iget-object v11, v1, Lcasy;->g:Ljava/lang/String;

    .line 354
    .line 355
    iget-object v12, v1, Lcasy;->j:Lbmrb;

    .line 356
    .line 357
    iget v13, v1, Lcasy;->h:I

    .line 358
    .line 359
    .line 360
    invoke-direct/range {v4 .. v13}, Lcasz;-><init>(Landroid/content/Context;Ljava/lang/String;ZZZILjava/lang/String;Lbmrb;I)V

    .line 361
    .line 362
    iget-boolean p0, v4, Lcasz;->d:Z

    .line 363
    .line 364
    if-eqz p0, :cond_10

    .line 365
    .line 366
    iget-object p0, v4, Lcasz;->b:Ljava/lang/String;

    .line 367
    .line 368
    if-eqz p0, :cond_f

    .line 369
    goto :goto_1

    .line 370
    :cond_f
    move v2, v3

    .line 371
    .line 372
    :goto_1
    const-string p0, "Must specify cache storage path."

    .line 373
    .line 374
    .line 375
    invoke-static {v2, p0}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 376
    :cond_10
    return-object v4
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lbcon;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    new-instance p0, Lcuxi;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcuxi;-><init>()V

    .line 12
    return-object p0

    .line 13
    .line 14
    :pswitch_0
    new-instance p0, Lbndo;

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Lbndo;-><init>(I)V

    .line 19
    return-object p0

    .line 20
    .line 21
    :pswitch_1
    new-instance p0, Lbndo;

    .line 22
    const/4 v0, 0x1

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Lbndo;-><init>(I)V

    .line 26
    return-object p0

    .line 27
    :pswitch_2
    throw v0

    .line 28
    :pswitch_3
    throw v0

    .line 29
    :pswitch_4
    throw v0

    .line 30
    :pswitch_5
    throw v0

    .line 31
    :pswitch_6
    throw v0

    .line 32
    :pswitch_7
    throw v0

    .line 33
    :pswitch_8
    throw v0

    .line 34
    :pswitch_9
    throw v0

    .line 35
    :pswitch_a
    throw v0

    .line 36
    :pswitch_b
    throw v0

    .line 37
    :pswitch_c
    throw v0

    .line 38
    :pswitch_d
    throw v0

    .line 39
    .line 40
    :pswitch_e
    new-instance p0, Lbgif;

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    return-object p0

    .line 45
    :pswitch_f
    throw v0

    .line 46
    :pswitch_10
    throw v0

    .line 47
    :pswitch_11
    throw v0

    .line 48
    :pswitch_12
    throw v0

    .line 49
    :pswitch_13
    throw v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
