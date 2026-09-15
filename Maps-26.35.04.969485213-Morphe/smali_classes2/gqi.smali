.class public Lgqi;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/util/Map;Lbwul;Ljava/util/Map;Ljava/io/File;)Lakhp;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lakhp;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbwul;->j(Ljava/util/Map;)Lbwul;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lbwul;->j(Ljava/util/Map;)Lbwul;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, p2, p1, p3}, Lakhp;-><init>(Lbwul;Lbwul;Lbwul;Ljava/io/File;)V

    .line 14
    return-object v0
.end method

.method public static B(Landroid/app/Application;Lbqeb;Lbsja;Ljava/lang/String;Lcqlh;Lbzpu;Ljava/util/concurrent/Executor;Lbwkq;Lbwkq;Lbwkq;Lbwkq;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Laxrg;Laxrg;Lcqlh;)Lbwkq;
    .locals 24

    .line 1
    invoke-interface/range {p17 .. p17}, Lcqlh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laobd;

    invoke-interface {v0}, Laobd;->e()Lcfws;

    move-result-object v0

    iget v1, v0, Lcfws;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcfws;->c:Z

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lvay;->a:Lcqny;

    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-interface/range {p4 .. p4}, Lcqlh;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lvbp;

    .line 6
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-interface/range {p11 .. p11}, Lcqlh;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lbjce;

    .line 14
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-interface/range {p12 .. p12}, Lcqlh;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lnud;

    .line 16
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-interface/range {p13 .. p13}, Lcqlh;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lbcpq;

    .line 18
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-interface/range {p14 .. p14}, Lcqlh;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lajug;

    .line 20
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v0, Lcfws;->d:Z

    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    new-instance v2, Lvav;

    new-instance v3, Lcajb;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lcajb;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lcajb;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lcajb;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v16, p5

    move-object/from16 v17, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    move-object/from16 v15, p10

    move-object/from16 v22, p16

    .line 24
    invoke-direct/range {v2 .. v23}, Lvav;-><init>(Lcajb;Lcajb;Lcajb;Lcajb;Landroid/content/Context;Lbqeb;Lbsja;Ljava/lang/String;Lvbp;Lbwkq;Lbwkq;Lbwkq;Lbwkq;Lbzpu;Ljava/util/concurrent/Executor;Lbjce;Lnud;Lbcpq;Lajug;Laxrg;Ljava/lang/Boolean;)V

    new-instance v0, Lbwla;

    invoke-direct {v0, v2}, Lbwla;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 25
    :cond_0
    sget-object v0, Lvas;->a:Lcqny;

    .line 26
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-interface/range {p4 .. p4}, Lcqlh;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lvbp;

    .line 29
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-interface/range {p11 .. p11}, Lcqlh;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lbjce;

    .line 37
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-interface/range {p12 .. p12}, Lcqlh;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lnud;

    .line 39
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-interface/range {p13 .. p13}, Lcqlh;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lbcpq;

    .line 41
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-interface/range {p14 .. p14}, Lcqlh;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lajug;

    .line 43
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    sget-object v23, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v3, Lvaq;

    new-instance v4, Lcajb;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lcajb;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lcajb;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v16, p5

    move-object/from16 v17, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    move-object/from16 v15, p10

    move-object/from16 v22, p16

    .line 47
    invoke-direct/range {v3 .. v23}, Lvaq;-><init>(Lcajb;Lcajb;Lcajb;Landroid/content/Context;Lbqeb;Lbsja;Ljava/lang/String;Lvbp;Lbwkq;Lbwkq;Lbwkq;Lbwkq;Lbzpu;Ljava/util/concurrent/Executor;Lbjce;Lnud;Lbcpq;Lajug;Laxrg;Ljava/lang/Boolean;)V

    new-instance v0, Lbwla;

    invoke-direct {v0, v3}, Lbwla;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static C(Lbzpv;Lbghz;Lawad;Landroid/app/Application;)Lcmwq;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Layvv;->bs:Layvv;

    .line 3
    .line 4
    iget-object v0, v0, Layvv;->cb:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, Layvt;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Lawad;->Y()Lcfpk;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    iget-boolean p2, p2, Lcfpk;->j:Z

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p2, v1

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {p3}, Layxc;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Layxc;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    new-instance v2, Lbwla;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, v0}, Lbwla;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    new-instance v0, Lbish;

    .line 46
    .line 47
    const/16 v3, 0xe

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, p1, v3}, Lbish;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    new-instance p1, Lcaub;

    .line 53
    .line 54
    const-string v3, "STREAMZ_GELLER_LIBRARY"

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p3, v3}, Lcaub;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 58
    .line 59
    new-instance p3, Lbisi;

    .line 60
    .line 61
    .line 62
    invoke-direct {p3, p0, p1}, Lbisi;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcaub;)V

    .line 63
    .line 64
    new-instance p0, Lcmwq;

    .line 65
    .line 66
    if-eqz p2, :cond_1

    .line 67
    .line 68
    const-string p1, "OUTDATED_VERSION"

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :cond_1
    iget-object p1, v2, Lbwla;->a:Ljava/lang/Object;

    .line 72
    .line 73
    new-instance p2, Lbwjd;

    .line 74
    .line 75
    const/16 v2, 0x2e

    .line 76
    .line 77
    .line 78
    invoke-direct {p2, v2}, Lbwjd;-><init>(C)V

    .line 79
    .line 80
    new-instance v2, Lbwlo;

    .line 81
    .line 82
    new-instance v3, Lbwlh;

    .line 83
    const/4 v4, 0x1

    .line 84
    .line 85
    .line 86
    invoke-direct {v3, p2, v4}, Lbwlh;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v2, v3}, Lbwlo;-><init>(Lbwln;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, p1}, Lbwlo;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 97
    move-result p2

    .line 98
    const/4 v2, 0x2

    .line 99
    .line 100
    if-ge p2, v2, :cond_2

    .line 101
    .line 102
    const-string p1, "UNKNOWN_VERSION"

    .line 103
    goto :goto_1

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    move-result-object p2

    .line 108
    .line 109
    check-cast p2, Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    check-cast p1, Ljava/lang/String;

    .line 116
    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string p2, "."

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    .line 138
    :goto_1
    invoke-direct {p0, v0, p3, p1}, Lcmwq;-><init>(Lbwlt;Lbisi;Ljava/lang/String;)V

    .line 139
    return-object p0
.end method

.method public static D(ILajqi;Ljava/util/Map;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public static a(Lgqk;)Lgqj;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgqk;->ordinal()I

    .line 7
    move-result p0

    .line 8
    .line 9
    if-eqz p0, :cond_3

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    if-eq p0, v0, :cond_3

    .line 13
    const/4 v0, 0x2

    .line 14
    .line 15
    if-eq p0, v0, :cond_2

    .line 16
    const/4 v0, 0x3

    .line 17
    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    const/4 v0, 0x4

    .line 20
    .line 21
    if-ne p0, v0, :cond_0

    .line 22
    .line 23
    sget-object p0, Lgqj;->ON_PAUSE:Lgqj;

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_0
    new-instance p0, Lcuaw;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 30
    throw p0

    .line 31
    .line 32
    :cond_1
    sget-object p0, Lgqj;->ON_STOP:Lgqj;

    .line 33
    return-object p0

    .line 34
    .line 35
    :cond_2
    sget-object p0, Lgqj;->ON_DESTROY:Lgqj;

    .line 36
    return-object p0

    .line 37
    :cond_3
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public static b(Lgqk;)Lgqj;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgqk;->ordinal()I

    .line 7
    move-result p0

    .line 8
    .line 9
    if-eqz p0, :cond_4

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    if-eq p0, v0, :cond_3

    .line 13
    const/4 v0, 0x2

    .line 14
    .line 15
    if-eq p0, v0, :cond_2

    .line 16
    const/4 v0, 0x3

    .line 17
    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    const/4 v0, 0x4

    .line 20
    .line 21
    if-ne p0, v0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    new-instance p0, Lcuaw;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 28
    throw p0

    .line 29
    .line 30
    :cond_1
    sget-object p0, Lgqj;->ON_RESUME:Lgqj;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_2
    sget-object p0, Lgqj;->ON_START:Lgqj;

    .line 34
    return-object p0

    .line 35
    .line 36
    :cond_3
    sget-object p0, Lgqj;->ON_CREATE:Lgqj;

    .line 37
    return-object p0

    .line 38
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public static c(Lgqk;)Lgqj;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lgqk;->ordinal()I

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_3

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    if-eq p0, v0, :cond_3

    .line 10
    const/4 v0, 0x2

    .line 11
    .line 12
    if-eq p0, v0, :cond_2

    .line 13
    const/4 v0, 0x3

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    const/4 v0, 0x4

    .line 17
    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lgqj;->ON_RESUME:Lgqj;

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_0
    new-instance p0, Lcuaw;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 27
    throw p0

    .line 28
    .line 29
    :cond_1
    sget-object p0, Lgqj;->ON_START:Lgqj;

    .line 30
    return-object p0

    .line 31
    .line 32
    :cond_2
    sget-object p0, Lgqj;->ON_CREATE:Lgqj;

    .line 33
    return-object p0

    .line 34
    :cond_3
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public static d(Lgql;)Lgqm;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lgql;->a:Lgfz;

    .line 6
    .line 7
    iget-object v0, v0, Lgfz;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, Lgqm;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    return-object v1

    .line 19
    .line 20
    :cond_1
    new-instance v1, Lgqm;

    .line 21
    .line 22
    new-instance v2, Lcuog;

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v3}, Lcunb;-><init>(Lcumz;)V

    .line 27
    .line 28
    sget-object v4, Lcumf;->a:Lculn;

    .line 29
    .line 30
    sget-object v4, Lcuwa;->a:Lcunq;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Lcunq;->j()Lcunq;

    .line 34
    move-result-object v5

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v5}, Lcudv;->i(Lcudy;Lcudy;)Lcudy;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, p0, v2}, Lgqm;-><init>(Lgql;Lcudy;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, La;->aT(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Lcunq;->j()Lcunq;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    new-instance v0, Lgqn;

    .line 57
    const/4 v2, 0x0

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v1, v3, v2}, Lgqn;-><init>(Lgqm;Lcudt;I)V

    .line 61
    const/4 v3, 0x2

    .line 62
    .line 63
    .line 64
    invoke-static {v1, p0, v2, v0, v3}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 65
    return-object v1
.end method

.method public static e(Ljava/util/Map;)Lgsi;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    new-instance v0, Lgsz;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    new-array v1, v1, [Laogc;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, [Laogc;

    .line 19
    array-length v1, p0

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    check-cast p0, [Laogc;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p0}, Lgsz;-><init>([Laogc;)V

    .line 29
    return-object v0
.end method

.method public static f(Lcuif;Lkotlin/jvm/functions/Function1;Ljava/util/Map;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Laogc;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, p1, v1}, Laogc;-><init>(Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    return-void

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {p0}, Lcuif;->b()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string p2, "A `initializer` with the same `clazz` has already been added: "

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string p0, "."

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1
.end method

.method public static g(Landroid/view/View;)Lgsn;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :goto_0
    const/4 v0, 0x0

    .line 5
    .line 6
    if-eqz p0, :cond_3

    .line 7
    .line 8
    .line 9
    const v1, 0x7f0b0d8d

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    instance-of v2, v1, Lgsn;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Lgsn;

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move-object v1, v0

    .line 22
    .line 23
    :goto_1
    if-eqz v1, :cond_1

    .line 24
    return-object v1

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {p0}, Lgfs;->b(Landroid/view/View;)Landroid/view/ViewParent;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    instance-of v1, p0, Landroid/view/View;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    check-cast p0, Landroid/view/View;

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-object p0, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    return-object v0
.end method

.method public static h(Landroid/view/View;Lgsn;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0b0d8d

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10
    return-void
.end method

.method public static synthetic i(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_4

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    if-eq p0, v0, :cond_3

    .line 7
    const/4 v0, 0x3

    .line 8
    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    const/4 v0, 0x4

    .line 11
    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    const/4 v0, 0x5

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const-string p0, "TEMPORARILY_UNMETERED"

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_0
    const-string p0, "METERED"

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_1
    const-string p0, "NOT_ROAMING"

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_2
    const-string p0, "UNMETERED"

    .line 27
    return-object p0

    .line 28
    .line 29
    :cond_3
    const-string p0, "CONNECTED"

    .line 30
    return-object p0

    .line 31
    .line 32
    :cond_4
    const-string p0, "NOT_REQUIRED"

    .line 33
    return-object p0
.end method

.method public static j([B)Ljjm;
    .locals 12

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    const/16 v1, 0x2800

    .line 4
    .line 5
    if-gt v0, v1, :cond_1e

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Ljjm;->a:Ljjm;

    .line 10
    return-object p0

    .line 11
    .line 12
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 21
    const/4 p0, 0x2

    .line 22
    .line 23
    new-array v2, p0, [B

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/io/ByteArrayInputStream;->read([B)I

    .line 27
    const/4 v3, 0x0

    .line 28
    .line 29
    aget-byte v4, v2, v3

    .line 30
    .line 31
    const/16 v5, -0x54

    .line 32
    const/4 v6, 0x1

    .line 33
    .line 34
    if-ne v4, v5, :cond_1

    .line 35
    .line 36
    aget-byte v2, v2, v6

    .line 37
    .line 38
    const/16 v4, -0x13

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    move v2, v6

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v2, v3

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->reset()V

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    new-instance p0, Ljava/io/ObjectInputStream;

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    :try_start_1
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    .line 57
    move-result v1

    .line 58
    .line 59
    :goto_1
    if-ge v3, v1, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    goto :goto_1

    .line 74
    .line 75
    .line 76
    :cond_2
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 77
    .line 78
    goto/16 :goto_d

    .line 79
    :catchall_0
    move-exception v1

    .line 80
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 81
    :catchall_1
    move-exception v2

    .line 82
    .line 83
    .line 84
    :try_start_4
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 85
    goto :goto_2

    .line 86
    :catchall_2
    move-exception p0

    .line 87
    .line 88
    .line 89
    :try_start_5
    invoke-static {v1, p0}, Lcugm;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 90
    :goto_2
    throw v2

    .line 91
    .line 92
    :cond_3
    new-instance v2, Ljava/io/DataInputStream;

    .line 93
    .line 94
    .line 95
    invoke-direct {v2, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    .line 96
    .line 97
    .line 98
    :try_start_6
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readShort()S

    .line 99
    move-result v1

    .line 100
    .line 101
    const/16 v4, -0x5411

    .line 102
    .line 103
    if-ne v1, v4, :cond_1d

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readShort()S

    .line 107
    move-result v1

    .line 108
    .line 109
    if-ne v1, v6, :cond_1c

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    .line 113
    move-result v1

    .line 114
    move v4, v3

    .line 115
    .line 116
    :goto_3
    if-ge v4, v1, :cond_1b

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    .line 120
    move-result v5

    .line 121
    const/4 v7, 0x0

    .line 122
    .line 123
    if-nez v5, :cond_4

    .line 124
    .line 125
    goto/16 :goto_b

    .line 126
    .line 127
    :cond_4
    if-ne v5, v6, :cond_5

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 131
    move-result v5

    .line 132
    .line 133
    .line 134
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    move-result-object v7

    .line 136
    .line 137
    goto/16 :goto_b

    .line 138
    .line 139
    :cond_5
    if-ne v5, p0, :cond_6

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    .line 143
    move-result v5

    .line 144
    .line 145
    .line 146
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 147
    move-result-object v7

    .line 148
    .line 149
    goto/16 :goto_b

    .line 150
    :cond_6
    const/4 v8, 0x3

    .line 151
    .line 152
    if-ne v5, v8, :cond_7

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    .line 156
    move-result v5

    .line 157
    .line 158
    .line 159
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    move-result-object v7

    .line 161
    .line 162
    goto/16 :goto_b

    .line 163
    :cond_7
    const/4 v8, 0x4

    .line 164
    .line 165
    if-ne v5, v8, :cond_8

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    .line 169
    move-result-wide v7

    .line 170
    .line 171
    .line 172
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    move-result-object v7

    .line 174
    .line 175
    goto/16 :goto_b

    .line 176
    :cond_8
    const/4 v8, 0x5

    .line 177
    .line 178
    if-ne v5, v8, :cond_9

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readFloat()F

    .line 182
    move-result v5

    .line 183
    .line 184
    .line 185
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 186
    move-result-object v7

    .line 187
    .line 188
    goto/16 :goto_b

    .line 189
    :cond_9
    const/4 v8, 0x6

    .line 190
    .line 191
    if-ne v5, v8, :cond_a

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readDouble()D

    .line 195
    move-result-wide v7

    .line 196
    .line 197
    .line 198
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 199
    move-result-object v7

    .line 200
    .line 201
    goto/16 :goto_b

    .line 202
    :cond_a
    const/4 v8, 0x7

    .line 203
    .line 204
    if-ne v5, v8, :cond_b

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 208
    move-result-object v7

    .line 209
    .line 210
    goto/16 :goto_b

    .line 211
    .line 212
    :cond_b
    const/16 v8, 0x8

    .line 213
    .line 214
    if-ne v5, v8, :cond_d

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    .line 218
    move-result v5

    .line 219
    .line 220
    new-array v7, v5, [Ljava/lang/Boolean;

    .line 221
    move v8, v3

    .line 222
    .line 223
    :goto_4
    if-ge v8, v5, :cond_c

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 227
    move-result v9

    .line 228
    .line 229
    .line 230
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 231
    move-result-object v9

    .line 232
    .line 233
    aput-object v9, v7, v8

    .line 234
    .line 235
    add-int/lit8 v8, v8, 0x1

    .line 236
    goto :goto_4

    .line 237
    .line 238
    :cond_c
    check-cast v7, Ljava/io/Serializable;

    .line 239
    .line 240
    goto/16 :goto_b

    .line 241
    .line 242
    :cond_d
    const/16 v8, 0x9

    .line 243
    .line 244
    if-ne v5, v8, :cond_f

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    .line 248
    move-result v5

    .line 249
    .line 250
    new-array v7, v5, [Ljava/lang/Byte;

    .line 251
    move v8, v3

    .line 252
    .line 253
    :goto_5
    if-ge v8, v5, :cond_e

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    .line 257
    move-result v9

    .line 258
    .line 259
    .line 260
    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 261
    move-result-object v9

    .line 262
    .line 263
    aput-object v9, v7, v8

    .line 264
    .line 265
    add-int/lit8 v8, v8, 0x1

    .line 266
    goto :goto_5

    .line 267
    .line 268
    :cond_e
    check-cast v7, Ljava/io/Serializable;

    .line 269
    .line 270
    goto/16 :goto_b

    .line 271
    .line 272
    :cond_f
    const/16 v8, 0xa

    .line 273
    .line 274
    if-ne v5, v8, :cond_11

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    .line 278
    move-result v5

    .line 279
    .line 280
    new-array v7, v5, [Ljava/lang/Integer;

    .line 281
    move v8, v3

    .line 282
    .line 283
    :goto_6
    if-ge v8, v5, :cond_10

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    .line 287
    move-result v9

    .line 288
    .line 289
    .line 290
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    move-result-object v9

    .line 292
    .line 293
    aput-object v9, v7, v8

    .line 294
    .line 295
    add-int/lit8 v8, v8, 0x1

    .line 296
    goto :goto_6

    .line 297
    .line 298
    :cond_10
    check-cast v7, Ljava/io/Serializable;

    .line 299
    .line 300
    goto/16 :goto_b

    .line 301
    .line 302
    :cond_11
    const/16 v8, 0xb

    .line 303
    .line 304
    if-ne v5, v8, :cond_13

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    .line 308
    move-result v5

    .line 309
    .line 310
    new-array v7, v5, [Ljava/lang/Long;

    .line 311
    move v8, v3

    .line 312
    .line 313
    :goto_7
    if-ge v8, v5, :cond_12

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    .line 317
    move-result-wide v9

    .line 318
    .line 319
    .line 320
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 321
    move-result-object v9

    .line 322
    .line 323
    aput-object v9, v7, v8

    .line 324
    .line 325
    add-int/lit8 v8, v8, 0x1

    .line 326
    goto :goto_7

    .line 327
    .line 328
    :cond_12
    check-cast v7, Ljava/io/Serializable;

    .line 329
    goto :goto_b

    .line 330
    .line 331
    :cond_13
    const/16 v8, 0xc

    .line 332
    .line 333
    if-ne v5, v8, :cond_15

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    .line 337
    move-result v5

    .line 338
    .line 339
    new-array v7, v5, [Ljava/lang/Float;

    .line 340
    move v8, v3

    .line 341
    .line 342
    :goto_8
    if-ge v8, v5, :cond_14

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readFloat()F

    .line 346
    move-result v9

    .line 347
    .line 348
    .line 349
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 350
    move-result-object v9

    .line 351
    .line 352
    aput-object v9, v7, v8

    .line 353
    .line 354
    add-int/lit8 v8, v8, 0x1

    .line 355
    goto :goto_8

    .line 356
    .line 357
    :cond_14
    check-cast v7, Ljava/io/Serializable;

    .line 358
    goto :goto_b

    .line 359
    .line 360
    :cond_15
    const/16 v8, 0xd

    .line 361
    .line 362
    if-ne v5, v8, :cond_17

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    .line 366
    move-result v5

    .line 367
    .line 368
    new-array v7, v5, [Ljava/lang/Double;

    .line 369
    move v8, v3

    .line 370
    .line 371
    :goto_9
    if-ge v8, v5, :cond_16

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readDouble()D

    .line 375
    move-result-wide v9

    .line 376
    .line 377
    .line 378
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 379
    move-result-object v9

    .line 380
    .line 381
    aput-object v9, v7, v8

    .line 382
    .line 383
    add-int/lit8 v8, v8, 0x1

    .line 384
    goto :goto_9

    .line 385
    .line 386
    :cond_16
    check-cast v7, Ljava/io/Serializable;

    .line 387
    goto :goto_b

    .line 388
    .line 389
    :cond_17
    const/16 v8, 0xe

    .line 390
    .line 391
    if-ne v5, v8, :cond_1a

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    .line 395
    move-result v5

    .line 396
    .line 397
    new-array v8, v5, [Ljava/lang/String;

    .line 398
    move v9, v3

    .line 399
    .line 400
    :goto_a
    if-ge v9, v5, :cond_19

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 404
    move-result-object v10

    .line 405
    .line 406
    const-string v11, "androidx.work.Data-95ed6082-b8e9-46e8-a73f-ff56f00f5d9d"

    .line 407
    .line 408
    .line 409
    invoke-static {v10, v11}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 410
    move-result v11

    .line 411
    .line 412
    if-ne v6, v11, :cond_18

    .line 413
    move-object v10, v7

    .line 414
    .line 415
    :cond_18
    aput-object v10, v8, v9

    .line 416
    .line 417
    add-int/lit8 v9, v9, 0x1

    .line 418
    goto :goto_a

    .line 419
    :cond_19
    move-object v7, v8

    .line 420
    .line 421
    check-cast v7, Ljava/io/Serializable;

    .line 422
    .line 423
    .line 424
    :goto_b
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 425
    move-result-object v5

    .line 426
    .line 427
    .line 428
    invoke-interface {v0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    add-int/lit8 v4, v4, 0x1

    .line 431
    .line 432
    goto/16 :goto_3

    .line 433
    .line 434
    :cond_1a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 435
    .line 436
    const-string v1, "Unsupported type "

    .line 437
    .line 438
    .line 439
    invoke-static {v5, v1}, La;->cL(ILjava/lang/String;)Ljava/lang/String;

    .line 440
    move-result-object v1

    .line 441
    .line 442
    .line 443
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 444
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 445
    .line 446
    .line 447
    :cond_1b
    :try_start_7
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_0

    .line 448
    goto :goto_d

    .line 449
    .line 450
    :cond_1c
    :try_start_8
    const-string p0, "Unsupported version number: "

    .line 451
    .line 452
    .line 453
    invoke-static {v1, p0}, La;->cL(ILjava/lang/String;)Ljava/lang/String;

    .line 454
    move-result-object p0

    .line 455
    .line 456
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 457
    .line 458
    .line 459
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 460
    throw v1

    .line 461
    .line 462
    :cond_1d
    const-string p0, "Magic number doesn\'t match: "

    .line 463
    .line 464
    .line 465
    invoke-static {v1, p0}, La;->cL(ILjava/lang/String;)Ljava/lang/String;

    .line 466
    move-result-object p0

    .line 467
    .line 468
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 469
    .line 470
    .line 471
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 472
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 473
    :catchall_3
    move-exception p0

    .line 474
    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 475
    :catchall_4
    move-exception v1

    .line 476
    .line 477
    .line 478
    :try_start_a
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 479
    goto :goto_c

    .line 480
    :catchall_5
    move-exception v2

    .line 481
    .line 482
    .line 483
    :try_start_b
    invoke-static {p0, v2}, Lcugm;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 484
    :goto_c
    throw v1
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b .. :try_end_b} :catch_0

    .line 485
    .line 486
    .line 487
    :catch_0
    invoke-static {}, Ljjx;->a()V

    .line 488
    goto :goto_d

    .line 489
    .line 490
    .line 491
    :catch_1
    invoke-static {}, Ljjx;->a()V

    .line 492
    .line 493
    :goto_d
    new-instance p0, Ljjm;

    .line 494
    .line 495
    .line 496
    invoke-direct {p0, v0}, Ljjm;-><init>(Ljava/util/Map;)V

    .line 497
    return-object p0

    .line 498
    .line 499
    :cond_1e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 500
    .line 501
    const-string v0, "Data cannot occupy more than 10240 bytes when serialized"

    .line 502
    .line 503
    .line 504
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 505
    throw p0
.end method

.method public static k(Ljjm;)[B
    .locals 18

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 10
    .line 11
    new-instance v2, Ljava/io/DataOutputStream;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    const/16 v3, -0x5411

    .line 17
    .line 18
    .line 19
    :try_start_1
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 20
    const/4 v3, 0x1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 24
    .line 25
    move-object/from16 v4, p0

    .line 26
    .line 27
    iget-object v4, v4, Ljjm;->b:Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 31
    move-result v5

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v5

    .line 47
    .line 48
    if-eqz v5, :cond_25

    .line 49
    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    check-cast v5, Ljava/util/Map$Entry;

    .line 55
    .line 56
    .line 57
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    move-result-object v6

    .line 59
    .line 60
    check-cast v6, Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object v5

    .line 65
    .line 66
    if-nez v5, :cond_0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 70
    .line 71
    goto/16 :goto_b

    .line 72
    .line 73
    :cond_0
    instance-of v7, v5, Ljava/lang/Boolean;

    .line 74
    .line 75
    if-eqz v7, :cond_1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 79
    .line 80
    check-cast v5, Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    move-result v5

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 88
    .line 89
    goto/16 :goto_b

    .line 90
    .line 91
    :cond_1
    instance-of v7, v5, Ljava/lang/Byte;

    .line 92
    .line 93
    if-eqz v7, :cond_2

    .line 94
    const/4 v7, 0x2

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v7}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 98
    .line 99
    check-cast v5, Ljava/lang/Number;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/Number;->byteValue()B

    .line 103
    move-result v5

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 107
    .line 108
    goto/16 :goto_b

    .line 109
    .line 110
    :cond_2
    instance-of v7, v5, Ljava/lang/Integer;

    .line 111
    .line 112
    if-eqz v7, :cond_3

    .line 113
    const/4 v7, 0x3

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v7}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 117
    .line 118
    check-cast v5, Ljava/lang/Number;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 122
    move-result v5

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 126
    .line 127
    goto/16 :goto_b

    .line 128
    .line 129
    :cond_3
    instance-of v7, v5, Ljava/lang/Long;

    .line 130
    .line 131
    if-eqz v7, :cond_4

    .line 132
    const/4 v7, 0x4

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v7}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 136
    .line 137
    check-cast v5, Ljava/lang/Number;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 141
    move-result-wide v7

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v7, v8}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 145
    .line 146
    goto/16 :goto_b

    .line 147
    .line 148
    :cond_4
    instance-of v7, v5, Ljava/lang/Float;

    .line 149
    .line 150
    if-eqz v7, :cond_5

    .line 151
    const/4 v7, 0x5

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v7}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 155
    .line 156
    check-cast v5, Ljava/lang/Number;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 160
    move-result v5

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 164
    .line 165
    goto/16 :goto_b

    .line 166
    .line 167
    :cond_5
    instance-of v7, v5, Ljava/lang/Double;

    .line 168
    .line 169
    if-eqz v7, :cond_6

    .line 170
    const/4 v7, 0x6

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v7}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 174
    .line 175
    check-cast v5, Ljava/lang/Number;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 179
    move-result-wide v7

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v7, v8}, Ljava/io/DataOutputStream;->writeDouble(D)V

    .line 183
    .line 184
    goto/16 :goto_b

    .line 185
    .line 186
    :cond_6
    instance-of v7, v5, Ljava/lang/String;

    .line 187
    .line 188
    if-eqz v7, :cond_7

    .line 189
    const/4 v7, 0x7

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v7}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 193
    .line 194
    check-cast v5, Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 198
    .line 199
    goto/16 :goto_b

    .line 200
    .line 201
    :cond_7
    instance-of v7, v5, [Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 202
    .line 203
    const-string v8, "Unsupported value type "

    .line 204
    .line 205
    if-eqz v7, :cond_24

    .line 206
    .line 207
    :try_start_2
    check-cast v5, [Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    move-result-object v7

    .line 212
    .line 213
    sget v9, Lcugz;->a:I

    .line 214
    .line 215
    new-instance v9, Lcugg;

    .line 216
    .line 217
    .line 218
    invoke-direct {v9, v7}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 219
    .line 220
    const-class v7, [Ljava/lang/Boolean;

    .line 221
    .line 222
    new-instance v10, Lcugg;

    .line 223
    .line 224
    .line 225
    invoke-direct {v10, v7}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v9, v10}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    move-result v7

    .line 230
    .line 231
    const/16 v10, 0xd

    .line 232
    .line 233
    const/16 v11, 0xc

    .line 234
    .line 235
    const/16 v12, 0xb

    .line 236
    .line 237
    const/16 v13, 0xa

    .line 238
    .line 239
    const/16 v14, 0x9

    .line 240
    .line 241
    const/16 v15, 0x8

    .line 242
    .line 243
    if-eqz v7, :cond_8

    .line 244
    move v3, v15

    .line 245
    goto :goto_1

    .line 246
    .line 247
    :cond_8
    const-class v7, [Ljava/lang/Byte;

    .line 248
    .line 249
    new-instance v3, Lcugg;

    .line 250
    .line 251
    .line 252
    invoke-direct {v3, v7}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v9, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    move-result v3

    .line 257
    .line 258
    if-eqz v3, :cond_9

    .line 259
    move v3, v14

    .line 260
    goto :goto_1

    .line 261
    .line 262
    :cond_9
    const-class v3, [Ljava/lang/Integer;

    .line 263
    .line 264
    new-instance v7, Lcugg;

    .line 265
    .line 266
    .line 267
    invoke-direct {v7, v3}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v9, v7}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    move-result v3

    .line 272
    .line 273
    if-eqz v3, :cond_a

    .line 274
    move v3, v13

    .line 275
    goto :goto_1

    .line 276
    .line 277
    :cond_a
    const-class v3, [Ljava/lang/Long;

    .line 278
    .line 279
    new-instance v7, Lcugg;

    .line 280
    .line 281
    .line 282
    invoke-direct {v7, v3}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v9, v7}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    move-result v3

    .line 287
    .line 288
    if-eqz v3, :cond_b

    .line 289
    move v3, v12

    .line 290
    goto :goto_1

    .line 291
    .line 292
    :cond_b
    const-class v3, [Ljava/lang/Float;

    .line 293
    .line 294
    new-instance v7, Lcugg;

    .line 295
    .line 296
    .line 297
    invoke-direct {v7, v3}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v9, v7}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    move-result v3

    .line 302
    .line 303
    if-eqz v3, :cond_c

    .line 304
    move v3, v11

    .line 305
    goto :goto_1

    .line 306
    .line 307
    :cond_c
    const-class v3, [Ljava/lang/Double;

    .line 308
    .line 309
    new-instance v7, Lcugg;

    .line 310
    .line 311
    .line 312
    invoke-direct {v7, v3}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v9, v7}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    move-result v3

    .line 317
    .line 318
    if-eqz v3, :cond_d

    .line 319
    move v3, v10

    .line 320
    goto :goto_1

    .line 321
    .line 322
    :cond_d
    const-class v3, [Ljava/lang/String;

    .line 323
    .line 324
    new-instance v7, Lcugg;

    .line 325
    .line 326
    .line 327
    invoke-direct {v7, v3}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v9, v7}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    move-result v3

    .line 332
    .line 333
    if-eqz v3, :cond_23

    .line 334
    .line 335
    const/16 v3, 0xe

    .line 336
    .line 337
    .line 338
    :goto_1
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 339
    array-length v7, v5

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v7}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 343
    move v8, v1

    .line 344
    .line 345
    :goto_2
    if-ge v8, v7, :cond_22

    .line 346
    .line 347
    aget-object v9, v5, v8

    .line 348
    .line 349
    const/16 v16, 0x0

    .line 350
    .line 351
    if-ne v3, v15, :cond_10

    .line 352
    .line 353
    instance-of v15, v9, Ljava/lang/Boolean;

    .line 354
    .line 355
    if-eqz v15, :cond_e

    .line 356
    .line 357
    move-object/from16 v16, v9

    .line 358
    .line 359
    check-cast v16, Ljava/lang/Boolean;

    .line 360
    .line 361
    :cond_e
    if-eqz v16, :cond_f

    .line 362
    .line 363
    .line 364
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 365
    move-result v9

    .line 366
    goto :goto_3

    .line 367
    :cond_f
    move v9, v1

    .line 368
    .line 369
    .line 370
    :goto_3
    invoke-virtual {v2, v9}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 371
    .line 372
    goto/16 :goto_a

    .line 373
    .line 374
    :cond_10
    if-ne v3, v14, :cond_13

    .line 375
    .line 376
    instance-of v15, v9, Ljava/lang/Byte;

    .line 377
    .line 378
    if-eqz v15, :cond_11

    .line 379
    .line 380
    move-object/from16 v16, v9

    .line 381
    .line 382
    check-cast v16, Ljava/lang/Byte;

    .line 383
    .line 384
    :cond_11
    if-eqz v16, :cond_12

    .line 385
    .line 386
    .line 387
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Byte;->byteValue()B

    .line 388
    move-result v9

    .line 389
    goto :goto_4

    .line 390
    :cond_12
    move v9, v1

    .line 391
    .line 392
    .line 393
    :goto_4
    invoke-virtual {v2, v9}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 394
    .line 395
    goto/16 :goto_a

    .line 396
    .line 397
    :cond_13
    if-ne v3, v13, :cond_16

    .line 398
    .line 399
    instance-of v15, v9, Ljava/lang/Integer;

    .line 400
    .line 401
    if-eqz v15, :cond_14

    .line 402
    .line 403
    move-object/from16 v16, v9

    .line 404
    .line 405
    check-cast v16, Ljava/lang/Integer;

    .line 406
    .line 407
    :cond_14
    if-eqz v16, :cond_15

    .line 408
    .line 409
    .line 410
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 411
    move-result v9

    .line 412
    goto :goto_5

    .line 413
    :cond_15
    move v9, v1

    .line 414
    .line 415
    .line 416
    :goto_5
    invoke-virtual {v2, v9}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 417
    goto :goto_a

    .line 418
    .line 419
    :cond_16
    if-ne v3, v12, :cond_19

    .line 420
    .line 421
    instance-of v15, v9, Ljava/lang/Long;

    .line 422
    .line 423
    if-eqz v15, :cond_17

    .line 424
    .line 425
    move-object/from16 v16, v9

    .line 426
    .line 427
    check-cast v16, Ljava/lang/Long;

    .line 428
    .line 429
    :cond_17
    if-eqz v16, :cond_18

    .line 430
    .line 431
    .line 432
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    .line 433
    move-result-wide v16

    .line 434
    goto :goto_6

    .line 435
    .line 436
    :cond_18
    const-wide/16 v16, 0x0

    .line 437
    .line 438
    :goto_6
    move-wide/from16 v12, v16

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2, v12, v13}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 442
    goto :goto_a

    .line 443
    .line 444
    :cond_19
    if-ne v3, v11, :cond_1c

    .line 445
    .line 446
    instance-of v12, v9, Ljava/lang/Float;

    .line 447
    .line 448
    if-eqz v12, :cond_1a

    .line 449
    .line 450
    move-object/from16 v16, v9

    .line 451
    .line 452
    check-cast v16, Ljava/lang/Float;

    .line 453
    .line 454
    :cond_1a
    if-eqz v16, :cond_1b

    .line 455
    .line 456
    .line 457
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Float;->floatValue()F

    .line 458
    move-result v9

    .line 459
    goto :goto_7

    .line 460
    :cond_1b
    const/4 v9, 0x0

    .line 461
    .line 462
    .line 463
    :goto_7
    invoke-virtual {v2, v9}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 464
    goto :goto_a

    .line 465
    .line 466
    :cond_1c
    if-ne v3, v10, :cond_1f

    .line 467
    .line 468
    instance-of v12, v9, Ljava/lang/Double;

    .line 469
    .line 470
    if-eqz v12, :cond_1d

    .line 471
    .line 472
    move-object/from16 v16, v9

    .line 473
    .line 474
    check-cast v16, Ljava/lang/Double;

    .line 475
    .line 476
    :cond_1d
    if-eqz v16, :cond_1e

    .line 477
    .line 478
    .line 479
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Double;->doubleValue()D

    .line 480
    move-result-wide v12

    .line 481
    goto :goto_8

    .line 482
    .line 483
    :cond_1e
    const-wide/16 v12, 0x0

    .line 484
    .line 485
    .line 486
    :goto_8
    invoke-virtual {v2, v12, v13}, Ljava/io/DataOutputStream;->writeDouble(D)V

    .line 487
    goto :goto_a

    .line 488
    .line 489
    :cond_1f
    instance-of v12, v9, Ljava/lang/String;

    .line 490
    .line 491
    if-eqz v12, :cond_20

    .line 492
    .line 493
    move-object/from16 v16, v9

    .line 494
    .line 495
    check-cast v16, Ljava/lang/String;

    .line 496
    .line 497
    :cond_20
    const-string v9, "androidx.work.Data-95ed6082-b8e9-46e8-a73f-ff56f00f5d9d"

    .line 498
    .line 499
    if-nez v16, :cond_21

    .line 500
    goto :goto_9

    .line 501
    .line 502
    :cond_21
    move-object/from16 v9, v16

    .line 503
    .line 504
    .line 505
    :goto_9
    invoke-virtual {v2, v9}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 506
    .line 507
    :goto_a
    add-int/lit8 v8, v8, 0x1

    .line 508
    .line 509
    const/16 v12, 0xb

    .line 510
    .line 511
    const/16 v13, 0xa

    .line 512
    .line 513
    const/16 v15, 0x8

    .line 514
    .line 515
    goto/16 :goto_2

    .line 516
    .line 517
    .line 518
    :cond_22
    :goto_b
    invoke-virtual {v2, v6}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 519
    const/4 v3, 0x1

    .line 520
    .line 521
    goto/16 :goto_0

    .line 522
    .line 523
    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    move-result-object v3

    .line 528
    .line 529
    new-instance v4, Lcugg;

    .line 530
    .line 531
    .line 532
    invoke-direct {v4, v3}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 533
    .line 534
    .line 535
    invoke-interface {v4}, Lcuif;->b()Ljava/lang/String;

    .line 536
    move-result-object v3

    .line 537
    .line 538
    .line 539
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 540
    move-result-object v3

    .line 541
    .line 542
    .line 543
    invoke-virtual {v8, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 544
    move-result-object v3

    .line 545
    .line 546
    .line 547
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 548
    throw v0

    .line 549
    .line 550
    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    move-result-object v3

    .line 555
    .line 556
    sget v4, Lcugz;->a:I

    .line 557
    .line 558
    new-instance v4, Lcugg;

    .line 559
    .line 560
    .line 561
    invoke-direct {v4, v3}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 562
    .line 563
    .line 564
    invoke-interface {v4}, Lcuif;->c()Ljava/lang/String;

    .line 565
    move-result-object v3

    .line 566
    .line 567
    .line 568
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 569
    move-result-object v3

    .line 570
    .line 571
    .line 572
    invoke-virtual {v8, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 573
    move-result-object v3

    .line 574
    .line 575
    .line 576
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 577
    throw v0

    .line 578
    .line 579
    .line 580
    :cond_25
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->size()I

    .line 584
    move-result v3

    .line 585
    .line 586
    const/16 v4, 0x2800

    .line 587
    .line 588
    if-gt v3, v4, :cond_26

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 592
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 593
    .line 594
    .line 595
    :try_start_3
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 599
    return-object v0

    .line 600
    .line 601
    :cond_26
    :try_start_4
    const-string v0, "Data cannot occupy more than 10240 bytes when serialized"

    .line 602
    .line 603
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 604
    .line 605
    .line 606
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 607
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 608
    :catchall_0
    move-exception v0

    .line 609
    move-object v3, v0

    .line 610
    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 611
    :catchall_1
    move-exception v0

    .line 612
    move-object v4, v0

    .line 613
    .line 614
    .line 615
    :try_start_6
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 616
    goto :goto_c

    .line 617
    :catchall_2
    move-exception v0

    .line 618
    .line 619
    .line 620
    :try_start_7
    invoke-static {v3, v0}, Lcugm;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 621
    :goto_c
    throw v4
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 622
    .line 623
    .line 624
    :catch_0
    invoke-static {}, Ljjx;->a()V

    .line 625
    .line 626
    new-array v0, v1, [B

    .line 627
    return-object v0
.end method

.method public static l(Ljava/util/Map;)Ljjm;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljjm;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljjm;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lgqi;->k(Ljjm;)[B

    .line 9
    return-object v0
.end method

.method public static m(Ljava/util/Map;Ljava/util/Map;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_9

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    const/4 v0, 0x0

    .line 37
    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :cond_0
    sget v2, Lcugz;->a:I

    .line 41
    .line 42
    new-instance v2, Lcugg;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, v3}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 50
    .line 51
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 52
    .line 53
    new-instance v4, Lcugg;

    .line 54
    .line 55
    .line 56
    invoke-direct {v4, v3}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v4}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v3

    .line 61
    .line 62
    if-nez v3, :cond_8

    .line 63
    .line 64
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 65
    .line 66
    new-instance v4, Lcugg;

    .line 67
    .line 68
    .line 69
    invoke-direct {v4, v3}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v4}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v3

    .line 74
    .line 75
    if-nez v3, :cond_8

    .line 76
    .line 77
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 78
    .line 79
    new-instance v4, Lcugg;

    .line 80
    .line 81
    .line 82
    invoke-direct {v4, v3}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v4}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v3

    .line 87
    .line 88
    if-nez v3, :cond_8

    .line 89
    .line 90
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 91
    .line 92
    new-instance v4, Lcugg;

    .line 93
    .line 94
    .line 95
    invoke-direct {v4, v3}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v4}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result v3

    .line 100
    .line 101
    if-nez v3, :cond_8

    .line 102
    .line 103
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 104
    .line 105
    new-instance v4, Lcugg;

    .line 106
    .line 107
    .line 108
    invoke-direct {v4, v3}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v4}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    move-result v3

    .line 113
    .line 114
    if-nez v3, :cond_8

    .line 115
    .line 116
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 117
    .line 118
    new-instance v4, Lcugg;

    .line 119
    .line 120
    .line 121
    invoke-direct {v4, v3}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v4}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    move-result v3

    .line 126
    .line 127
    if-nez v3, :cond_8

    .line 128
    .line 129
    new-instance v3, Lcugg;

    .line 130
    .line 131
    const-class v4, Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    invoke-direct {v3, v4}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v2, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    move-result v3

    .line 139
    .line 140
    if-nez v3, :cond_8

    .line 141
    .line 142
    new-instance v3, Lcugg;

    .line 143
    .line 144
    const-class v4, [Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    invoke-direct {v3, v4}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v2, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    move-result v3

    .line 152
    .line 153
    if-nez v3, :cond_8

    .line 154
    .line 155
    new-instance v3, Lcugg;

    .line 156
    .line 157
    const-class v4, [Ljava/lang/Byte;

    .line 158
    .line 159
    .line 160
    invoke-direct {v3, v4}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v2, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    move-result v3

    .line 165
    .line 166
    if-nez v3, :cond_8

    .line 167
    .line 168
    new-instance v3, Lcugg;

    .line 169
    .line 170
    const-class v4, [Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    invoke-direct {v3, v4}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v2, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    move-result v3

    .line 178
    .line 179
    if-nez v3, :cond_8

    .line 180
    .line 181
    new-instance v3, Lcugg;

    .line 182
    .line 183
    const-class v4, [Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    invoke-direct {v3, v4}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v2, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    move-result v3

    .line 191
    .line 192
    if-nez v3, :cond_8

    .line 193
    .line 194
    new-instance v3, Lcugg;

    .line 195
    .line 196
    const-class v4, [Ljava/lang/Float;

    .line 197
    .line 198
    .line 199
    invoke-direct {v3, v4}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v2, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    move-result v3

    .line 204
    .line 205
    if-nez v3, :cond_8

    .line 206
    .line 207
    new-instance v3, Lcugg;

    .line 208
    .line 209
    const-class v4, [Ljava/lang/Double;

    .line 210
    .line 211
    .line 212
    invoke-direct {v3, v4}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v2, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    move-result v3

    .line 217
    .line 218
    if-nez v3, :cond_8

    .line 219
    .line 220
    new-instance v3, Lcugg;

    .line 221
    .line 222
    const-class v4, [Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    invoke-direct {v3, v4}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v2, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    move-result v3

    .line 230
    .line 231
    if-nez v3, :cond_8

    .line 232
    .line 233
    new-instance v3, Lcugg;

    .line 234
    .line 235
    const-class v4, [Z

    .line 236
    .line 237
    .line 238
    invoke-direct {v3, v4}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v2, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    move-result v3

    .line 243
    const/4 v4, 0x0

    .line 244
    .line 245
    if-eqz v3, :cond_2

    .line 246
    .line 247
    check-cast v0, [Z

    .line 248
    array-length v2, v0

    .line 249
    .line 250
    new-array v3, v2, [Ljava/lang/Boolean;

    .line 251
    .line 252
    :goto_1
    if-ge v4, v2, :cond_1

    .line 253
    .line 254
    aget-boolean v5, v0, v4

    .line 255
    .line 256
    .line 257
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 258
    move-result-object v5

    .line 259
    .line 260
    aput-object v5, v3, v4

    .line 261
    .line 262
    add-int/lit8 v4, v4, 0x1

    .line 263
    goto :goto_1

    .line 264
    :cond_1
    move-object v0, v3

    .line 265
    .line 266
    goto/16 :goto_6

    .line 267
    .line 268
    :cond_2
    new-instance v3, Lcugg;

    .line 269
    .line 270
    const-class v5, [B

    .line 271
    .line 272
    .line 273
    invoke-direct {v3, v5}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v2, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    move-result v3

    .line 278
    .line 279
    if-eqz v3, :cond_3

    .line 280
    .line 281
    check-cast v0, [B

    .line 282
    .line 283
    .line 284
    invoke-static {v0}, Ljjn;->a([B)[Ljava/lang/Byte;

    .line 285
    move-result-object v0

    .line 286
    .line 287
    goto/16 :goto_6

    .line 288
    .line 289
    :cond_3
    new-instance v3, Lcugg;

    .line 290
    .line 291
    const-class v5, [I

    .line 292
    .line 293
    .line 294
    invoke-direct {v3, v5}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v2, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    move-result v3

    .line 299
    .line 300
    if-eqz v3, :cond_4

    .line 301
    .line 302
    check-cast v0, [I

    .line 303
    array-length v2, v0

    .line 304
    .line 305
    new-array v3, v2, [Ljava/lang/Integer;

    .line 306
    .line 307
    :goto_2
    if-ge v4, v2, :cond_1

    .line 308
    .line 309
    aget v5, v0, v4

    .line 310
    .line 311
    .line 312
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    move-result-object v5

    .line 314
    .line 315
    aput-object v5, v3, v4

    .line 316
    .line 317
    add-int/lit8 v4, v4, 0x1

    .line 318
    goto :goto_2

    .line 319
    .line 320
    :cond_4
    new-instance v3, Lcugg;

    .line 321
    .line 322
    const-class v5, [J

    .line 323
    .line 324
    .line 325
    invoke-direct {v3, v5}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v2, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    move-result v3

    .line 330
    .line 331
    if-eqz v3, :cond_5

    .line 332
    .line 333
    check-cast v0, [J

    .line 334
    array-length v2, v0

    .line 335
    .line 336
    new-array v3, v2, [Ljava/lang/Long;

    .line 337
    .line 338
    :goto_3
    if-ge v4, v2, :cond_1

    .line 339
    .line 340
    aget-wide v5, v0, v4

    .line 341
    .line 342
    .line 343
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 344
    move-result-object v5

    .line 345
    .line 346
    aput-object v5, v3, v4

    .line 347
    .line 348
    add-int/lit8 v4, v4, 0x1

    .line 349
    goto :goto_3

    .line 350
    .line 351
    :cond_5
    new-instance v3, Lcugg;

    .line 352
    .line 353
    const-class v5, [F

    .line 354
    .line 355
    .line 356
    invoke-direct {v3, v5}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v2, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 360
    move-result v3

    .line 361
    .line 362
    if-eqz v3, :cond_6

    .line 363
    .line 364
    check-cast v0, [F

    .line 365
    array-length v2, v0

    .line 366
    .line 367
    new-array v3, v2, [Ljava/lang/Float;

    .line 368
    .line 369
    :goto_4
    if-ge v4, v2, :cond_1

    .line 370
    .line 371
    aget v5, v0, v4

    .line 372
    .line 373
    .line 374
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 375
    move-result-object v5

    .line 376
    .line 377
    aput-object v5, v3, v4

    .line 378
    .line 379
    add-int/lit8 v4, v4, 0x1

    .line 380
    goto :goto_4

    .line 381
    .line 382
    :cond_6
    new-instance v3, Lcugg;

    .line 383
    .line 384
    const-class v5, [D

    .line 385
    .line 386
    .line 387
    invoke-direct {v3, v5}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v2, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 391
    move-result v3

    .line 392
    .line 393
    if-eqz v3, :cond_7

    .line 394
    .line 395
    check-cast v0, [D

    .line 396
    array-length v2, v0

    .line 397
    .line 398
    new-array v3, v2, [Ljava/lang/Double;

    .line 399
    .line 400
    :goto_5
    if-ge v4, v2, :cond_1

    .line 401
    .line 402
    aget-wide v5, v0, v4

    .line 403
    .line 404
    .line 405
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 406
    move-result-object v5

    .line 407
    .line 408
    aput-object v5, v3, v4

    .line 409
    .line 410
    add-int/lit8 v4, v4, 0x1

    .line 411
    goto :goto_5

    .line 412
    .line 413
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 414
    .line 415
    new-instance p1, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    const-string v0, "Key "

    .line 418
    .line 419
    .line 420
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    const-string v0, " has invalid type "

    .line 426
    .line 427
    .line 428
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    move-result-object p1

    .line 436
    .line 437
    .line 438
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 439
    throw p0

    .line 440
    .line 441
    .line 442
    :cond_8
    :goto_6
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    goto/16 :goto_0

    .line 445
    :cond_9
    return-void
.end method

.method public static n(Ljava/lang/String;[BLjava/util/Map;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljjn;->a([B)[Ljava/lang/Byte;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public static o(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    return-void
.end method

.method public static p(Ljava/lang/String;DLjava/util/Map;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p3}, Lgqi;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 8
    return-void
.end method

.method public static q(Ljava/lang/String;ZLjava/util/Map;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lgqi;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 8
    return-void
.end method

.method public static r(Ljava/lang/String;JLjava/util/Map;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p3}, Lgqi;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 8
    return-void
.end method

.method public static s(Lcgnk;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-boolean v0, p0, Lcgnk;->f:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcgnk;->g:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-boolean p0, p0, Lcgnk;->h:Z

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public static t(Lcgnk;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lgqi;->s(Lcgnk;)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lcgnk;->e:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, Lcgnk;->A:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-boolean p0, p0, Lcgnk;->B:Z

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public static u(Lxas;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p0, Lxas;->c:Lcgnk;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcgnk;->c:Lcgnk;

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lcgnk;->o:Lcgni;

    .line 12
    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    sget-object p0, Lcgni;->a:Lcgni;

    .line 16
    .line 17
    :cond_1
    iget-boolean p0, p0, Lcgni;->c:Z

    .line 18
    return p0
.end method

.method public static v(Lcmvf;)Lcgnk;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 3
    .line 4
    check-cast p0, Lxas;

    .line 5
    .line 6
    iget-object p0, p0, Lxas;->c:Lcgnk;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcgnk;->c:Lcgnk;

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    return-object p0
.end method

.method public static w(Ljava/util/EnumSet;)Lbwvl;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbwvj;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbwvj;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lxwf;->d:Lxwf;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lwok;->a:Lwok;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbwvj;->k(Ljava/lang/Object;)V

    .line 19
    .line 20
    :cond_0
    sget-object v1, Lxwf;->c:Lxwf;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    sget-object v1, Lwok;->b:Lwok;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lbwvj;->k(Ljava/lang/Object;)V

    .line 32
    .line 33
    :cond_1
    sget-object v1, Lxwf;->f:Lxwf;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    sget-object v1, Lwok;->c:Lwok;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lbwvj;->k(Ljava/lang/Object;)V

    .line 45
    .line 46
    :cond_2
    sget-object v1, Lxwf;->e:Lxwf;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    sget-object v1, Lwok;->e:Lwok;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lbwvj;->k(Ljava/lang/Object;)V

    .line 58
    .line 59
    :cond_3
    sget-object v1, Lxwf;->n:Lxwf;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 63
    move-result v1

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    sget-object v1, Lwok;->g:Lwok;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lbwvj;->k(Ljava/lang/Object;)V

    .line 71
    .line 72
    :cond_4
    sget-object v1, Lxwf;->m:Lxwf;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 76
    move-result v1

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    sget-object v1, Lwok;->d:Lwok;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lbwvj;->k(Ljava/lang/Object;)V

    .line 84
    .line 85
    :cond_5
    sget-object v1, Lxwf;->q:Lxwf;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 89
    move-result v1

    .line 90
    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    sget-object v1, Lwok;->k:Lwok;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lbwvj;->k(Ljava/lang/Object;)V

    .line 97
    .line 98
    :cond_6
    sget-object v1, Lxwf;->r:Lxwf;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 102
    move-result p0

    .line 103
    .line 104
    if-eqz p0, :cond_7

    .line 105
    .line 106
    sget-object p0, Lwok;->l:Lwok;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p0}, Lbwvj;->k(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_7
    invoke-virtual {v0}, Lbwvj;->h()Lbwvl;

    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method

.method public static x(Lwog;Lj$/time/Duration;Lj$/time/Instant;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwog;->d:Lcmxs;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lcmxs;->a:Lcmxs;

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p0}, Lclin;->e(Lcmxs;)Lj$/time/Instant;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 18
    move-result p0

    .line 19
    .line 20
    if-lez p0, :cond_1

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static y(Landroid/content/Context;Lawad;Lcqlh;)Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Layvv;->bs:Layvv;

    .line 3
    .line 4
    iget-object v0, v0, Layvv;->cb:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Layvt;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {p1}, Lawad;->Y()Lcfpk;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    iget-boolean p0, p0, Lcfpk;->i:Z

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    new-instance p0, Lbiru;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    return-object p0

    .line 30
    .line 31
    :cond_1
    :goto_0
    new-instance p0, Lbirt;

    .line 32
    .line 33
    .line 34
    invoke-interface {p2}, Lcqlh;->a()Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    check-cast p1, Lcmwq;

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1}, Lbirt;-><init>(Lcmwq;)V

    .line 41
    return-object p0
.end method

.method public static z(Lbwkq;)Lbwkq;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lvaz;

    .line 13
    .line 14
    instance-of v0, p0, Lvav;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p0, Lvav;

    .line 19
    .line 20
    new-instance v0, Lbwla;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0}, Lbwla;-><init>(Ljava/lang/Object;)V

    .line 24
    return-object v0

    .line 25
    .line 26
    :cond_0
    sget-object p0, Lbwio;->a:Lbwio;

    .line 27
    return-object p0
.end method
