.class public final Lpim;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# direct methods
.method public static a(Latqe;Lckbj;)Lbhyo;
    .locals 0

    .line 1
    invoke-interface {p0}, Latqe;->b()Lcehe;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcfxy;

    .line 6
    .line 7
    iget-boolean p0, p0, Lcfxy;->P:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lbhyo;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p0, Lbhyo;->a:Lbhyo;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static c()Lowu;
    .locals 1

    .line 1
    sget-object v0, Lowu;->a:Lowu;

    .line 2
    .line 3
    return-object v0
.end method

.method public static d(Ljfr;)Lmot;
    .locals 1

    .line 1
    instance-of v0, p0, Lmot;

    .line 2
    .line 3
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lmot;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static e()Lbvys;
    .locals 1

    .line 1
    sget-object v0, Lbvys;->b:Lbvys;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static f(Lcom/google/android/libraries/geo/navcore/decoration/jni/DecorationCppInstance;)Lcom/google/android/libraries/geo/navcore/decoration/impl/DecorationApiImpl;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/geo/navcore/decoration/impl/DecorationApiImpl;->c(Lcom/google/android/libraries/geo/navcore/decoration/jni/DecorationCppInstance;)Lcom/google/android/libraries/geo/navcore/decoration/impl/DecorationApiImpl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static g()Lcom/google/android/libraries/geo/navcore/decoration/jni/DecorationCppInstance;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/libraries/geo/navcore/decoration/jni/DecorationCppInstance;->a()Lcom/google/android/libraries/geo/navcore/decoration/jni/DecorationCppInstance;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static h()Lbqfj;
    .locals 1

    .line 1
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 2
    .line 3
    return-object v0
.end method

.method public static i()Lbqfj;
    .locals 1

    .line 1
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 2
    .line 3
    return-object v0
.end method

.method public static j(Lazlf;Lmsg;)Lazle;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lmsg;->b()Lmsd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lmsd;->c:Lmsd;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-virtual {p0, p1}, Lazlf;->a(I)Lazle;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0, p1}, Lazlf;->a(I)Lazle;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static k(Lmsg;Lmot;Lcgri;Lbdbg;Lbssz;Lrcz;Lqgd;)Lqgh;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lmsg;->b()Lmsd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lmsd;->c:Lmsd;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    move-object p0, p1

    .line 10
    new-instance p1, Lqfw;

    .line 11
    .line 12
    move-object v3, p3

    .line 13
    invoke-interface {p0}, Lmot;->lO()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    move-object p5, p4

    .line 18
    move-object p4, v3

    .line 19
    invoke-direct/range {p1 .. p6}, Lqfw;-><init>(Lcgri;Landroid/content/Context;Lbdbg;Ljava/util/concurrent/Executor;Lqgd;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    move-object p0, p1

    .line 24
    move-object v3, p3

    .line 25
    move-object v4, p4

    .line 26
    new-instance v0, Lqfv;

    .line 27
    .line 28
    invoke-interface {p0}, Lmot;->lO()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v1, p2

    .line 33
    move-object v5, p5

    .line 34
    move-object v6, p6

    .line 35
    invoke-direct/range {v0 .. v6}, Lqfv;-><init>(Lcgri;Landroid/content/Context;Lbdbg;Ljava/util/concurrent/Executor;Lrcz;Lqgd;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public static l(Ljfr;)Landroid/content/Intent;
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/apps/gmm/car/androidauto/CarNavigationProviderService;

    .line 2
    .line 3
    new-instance v1, Landroid/content/Intent;

    .line 4
    .line 5
    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "com.google.android.apps.gmm.INTERNAL"

    .line 9
    .line 10
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public static m()Lbqpa;
    .locals 1

    .line 1
    sget v0, Lbqpa;->d:I

    .line 2
    .line 3
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static n(Lmsg;)Lrcz;
    .locals 1

    .line 1
    sget-object v0, Lmsd;->a:Lmsd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmsg;->b()Lmsd;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lmsd;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz p0, :cond_3

    .line 13
    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-ne p0, v0, :cond_0

    .line 21
    .line 22
    new-instance p0, Lrcc;

    .line 23
    .line 24
    sget-object v0, Lrcy;->c:Lrcy;

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lrcc;-><init>(Lrcy;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_1
    new-instance p0, Lrcc;

    .line 38
    .line 39
    sget-object v0, Lrcy;->b:Lrcy;

    .line 40
    .line 41
    invoke-direct {p0, v0}, Lrcc;-><init>(Lrcy;)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    new-instance p0, Lrci;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, v0}, Lrci;-><init>(I)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_3
    new-instance p0, Lrci;

    .line 53
    .line 54
    invoke-direct {p0, v0}, Lrci;-><init>(I)V

    .line 55
    .line 56
    .line 57
    return-object p0
.end method

.method public static o()Lrbt;
    .locals 3

    .line 1
    sget v0, Lbqpa;->d:I

    .line 2
    .line 3
    new-instance v0, Lbqov;

    .line 4
    .line 5
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lrbn;->a:Lrbn;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lrbs;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, v0, v2}, Lrbs;-><init>(Ljava/util/List;I)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public static p(Lmsg;)Lqcs;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmsg;->c()Lqcs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static q(Lckbj;)Lqkx;
    .locals 0

    .line 1
    invoke-interface {p0}, Lckbj;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lqkx;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static r(Ljfr;)Lmsg;
    .locals 1

    .line 1
    instance-of v0, p0, Lmsh;

    .line 2
    .line 3
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lmsh;

    .line 7
    .line 8
    invoke-interface {p0}, Lmsh;->oe()Lmsg;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static s(Lmsg;Lqtk;Lqtl;)Lbqfj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmsg;->b()Lmsd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lmsd;->a:Lmsd;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p2}, Lqtl;->a()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lbqdo;->a:Lbqdo;

    .line 21
    .line 22
    return-object p0
.end method

.method public static t(Lrer;)Lbdjz;
    .locals 0

    .line 1
    invoke-interface {p0}, Lrer;->u()Lbdjz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static u(Lqgu;Lalsn;Lbfnx;Lbnfm;Lbfqw;Lbdjz;Larpl;Lamff;Laltd;)Lqgx;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    iget-object v1, v1, Lbdjz;->c:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v12, Laywp;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget-object v10, Lbqdo;->a:Lbqdo;

    .line 14
    .line 15
    const/4 v11, 0x0

    .line 16
    move-object v2, v12

    .line 17
    const/4 v12, 0x0

    .line 18
    move-object/from16 v4, p2

    .line 19
    .line 20
    move-object/from16 v5, p3

    .line 21
    .line 22
    move-object/from16 v6, p4

    .line 23
    .line 24
    move-object/from16 v7, p6

    .line 25
    .line 26
    move-object/from16 v8, p7

    .line 27
    .line 28
    move-object/from16 v9, p8

    .line 29
    .line 30
    invoke-direct/range {v2 .. v12}, Laywp;-><init>(Landroid/content/res/Resources;Lbfnx;Lbnfm;Lbfqw;Larpl;Lamff;Laltd;Lbqfj;Lyzq;Lcgri;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lqgu;->a:Lckbj;

    .line 34
    .line 35
    move-object v12, v2

    .line 36
    new-instance v2, Lqgx;

    .line 37
    .line 38
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v3, v1

    .line 43
    check-cast v3, Lpfe;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lqgu;->b:Lckbj;

    .line 49
    .line 50
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object v4, v1

    .line 55
    check-cast v4, Laqpc;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lqgu;->c:Lckbj;

    .line 61
    .line 62
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    move-object v5, v1

    .line 67
    check-cast v5, Lbdbg;

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Lqgu;->d:Lckbj;

    .line 73
    .line 74
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move-object v6, v1

    .line 79
    check-cast v6, Larvt;

    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v1, v0, Lqgu;->e:Lckbj;

    .line 85
    .line 86
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    move-object v7, v1

    .line 91
    check-cast v7, Lackq;

    .line 92
    .line 93
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object v1, v0, Lqgu;->f:Lckbj;

    .line 97
    .line 98
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    move-object v8, v1

    .line 103
    check-cast v8, Lbfnx;

    .line 104
    .line 105
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object v1, v0, Lqgu;->g:Lckbj;

    .line 109
    .line 110
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    move-object v9, v1

    .line 115
    check-cast v9, Laqgr;

    .line 116
    .line 117
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget-object v1, v0, Lqgu;->h:Lckbj;

    .line 121
    .line 122
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    move-object v11, v1

    .line 127
    check-cast v11, Lamrb;

    .line 128
    .line 129
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget-object v1, v0, Lqgu;->i:Lckbj;

    .line 133
    .line 134
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lazpw;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget-object v1, v0, Lqgu;->j:Lckbj;

    .line 144
    .line 145
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    move-object v13, v1

    .line 150
    check-cast v13, Lnpz;

    .line 151
    .line 152
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iget-object v1, v0, Lqgu;->k:Lckbj;

    .line 156
    .line 157
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    move-object v14, v1

    .line 162
    check-cast v14, Lauvo;

    .line 163
    .line 164
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iget-object v1, v0, Lqgu;->l:Lckbj;

    .line 168
    .line 169
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    move-object v15, v1

    .line 174
    check-cast v15, Larpx;

    .line 175
    .line 176
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iget-object v1, v0, Lqgu;->m:Lckbj;

    .line 180
    .line 181
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Latqe;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iget-object v1, v0, Lqgu;->n:Lckbj;

    .line 191
    .line 192
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    move-object/from16 v16, v1

    .line 197
    .line 198
    check-cast v16, Landroid/app/Application;

    .line 199
    .line 200
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    iget-object v1, v0, Lqgu;->o:Lckbj;

    .line 204
    .line 205
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    move-object/from16 v17, v1

    .line 210
    .line 211
    check-cast v17, Lpwv;

    .line 212
    .line 213
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    iget-object v1, v0, Lqgu;->p:Lckbj;

    .line 217
    .line 218
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    move-object/from16 v18, v1

    .line 223
    .line 224
    check-cast v18, Ljava/util/concurrent/Executor;

    .line 225
    .line 226
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    iget-object v0, v0, Lqgu;->q:Lckbj;

    .line 230
    .line 231
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    move-object/from16 v19, v0

    .line 236
    .line 237
    check-cast v19, Lpff;

    .line 238
    .line 239
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    move-object/from16 v10, p1

    .line 243
    .line 244
    invoke-direct/range {v2 .. v19}, Lqgx;-><init>(Lpfe;Laqpc;Lbdbg;Larvt;Lackq;Lbfnx;Laqgr;Lalsn;Lamrb;Laywp;Lnpz;Lauvo;Larpx;Landroid/app/Application;Lpwv;Ljava/util/concurrent/Executor;Lpff;)V

    .line 245
    .line 246
    .line 247
    return-object v2
.end method

.method public static v(Lbfjb;Lbflp;Landroid/content/Context;Lcgri;Laujh;Lbhyp;Ltsy;Lbaut;Llmf;Lbfqw;Lmsg;Lcgri;Lcgri;Lbfob;Ltsj;)Lbhxr;
    .locals 12

    .line 1
    sget v0, Lbqpa;->d:I

    .line 2
    .line 3
    new-instance v0, Lbqov;

    .line 4
    .line 5
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 6
    .line 7
    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x1d

    .line 11
    .line 12
    if-lt v1, v2, :cond_0

    .line 13
    .line 14
    invoke-interface/range {p12 .. p12}, Lcgri;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lazys;

    .line 19
    .line 20
    iget-object v1, v1, Lazys;->c:Lagyw;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    move-object/from16 v1, p14

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;

    .line 31
    .line 32
    sget-object v2, Lbxsz;->a:Lbxsz;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 47
    .line 48
    float-to-double v3, v3

    .line 49
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object v5, v2, Lcefi;->instance:Lcefq;

    .line 53
    .line 54
    check-cast v5, Lbxsz;

    .line 55
    .line 56
    iget v6, v5, Lbxsz;->b:I

    .line 57
    .line 58
    or-int/lit8 v6, v6, 0x1

    .line 59
    .line 60
    iput v6, v5, Lbxsz;->b:I

    .line 61
    .line 62
    iput-wide v3, v5, Lbxsz;->c:D

    .line 63
    .line 64
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lbxsz;

    .line 69
    .line 70
    move-object/from16 v3, p4

    .line 71
    .line 72
    move-object/from16 v4, p6

    .line 73
    .line 74
    move-object/from16 v5, p10

    .line 75
    .line 76
    invoke-static {v3, v5, v4}, Lpes;->s(Laujh;Lmsg;Ltsy;)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    move-object/from16 v4, p5

    .line 81
    .line 82
    invoke-direct {v1, v2, p3, v4, v3}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;-><init>(Lbxsz;Lcgri;Lbhyp;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static/range {p9 .. p9}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-interface {v4}, Lbhyp;->e()Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    invoke-interface {v4}, Lbhyp;->c()Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    invoke-static/range {p13 .. p13}, Latyk;->a(Ljava/lang/Object;)Latyk;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    move-object v4, p0

    .line 110
    move-object v5, p1

    .line 111
    move-object/from16 v6, p8

    .line 112
    .line 113
    move-object/from16 v9, p11

    .line 114
    .line 115
    invoke-static/range {v1 .. v11}, Lbhxr;->p(Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;Landroid/content/res/Resources;Lj$/util/Optional;Lbfjb;Lbflp;Llmf;ZZLcgri;Lcgri;Ljava/util/List;)Lbhxr;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
