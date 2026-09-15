.class public final Lwlb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lbxfh;


# instance fields
.field public a:Lcqba;

.field private final c:Lnwi;

.field private final d:Lawdt;

.field private final e:Lbwkq;

.field private f:Lcqba;

.field private g:Lagdh;

.field private final h:Laogc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "wlb"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lwlb;->b:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lnwi;Lawdt;Lbwkq;Laogc;Lwmz;Lcqie;Lbwkq;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput-object v3, v0, Lwlb;->g:Lagdh;

    iput-object v1, v0, Lwlb;->c:Lnwi;

    move-object/from16 v4, p2

    iput-object v4, v0, Lwlb;->d:Lawdt;

    move-object/from16 v4, p3

    iput-object v4, v0, Lwlb;->e:Lbwkq;

    move-object/from16 v4, p4

    iput-object v4, v0, Lwlb;->h:Laogc;

    invoke-virtual {v2}, Lcqie;->Y()Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v2}, Lcqie;->t()I

    move-result v4

    .line 3
    invoke-virtual/range {p5 .. p5}, Lwmz;->o()Lxth;

    move-result-object v5

    iget-object v5, v5, Lxth;->b:Lcpzn;

    iget-object v5, v5, Lcpzn;->x:Lcmwf;

    .line 4
    invoke-interface {v5}, Lcmwf;->size()I

    move-result v5

    if-lt v4, v5, :cond_1

    sget-object v0, Lwlb;->b:Lbxfh;

    .line 5
    sget-object v1, Lbmpj;->a:Lbmpj;

    const-string v2, "Trip\'s immersiveRoutePreviewIndex is out of range."

    const/16 v3, 0x8ad

    .line 6
    invoke-static {v1, v2, v3, v0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    return-void

    .line 7
    :cond_1
    invoke-virtual/range {p5 .. p5}, Lwmz;->o()Lxth;

    move-result-object v4

    .line 8
    invoke-virtual {v4}, Lxth;->m()Ljava/util/List;

    move-result-object v4

    .line 9
    invoke-virtual {v2}, Lcqie;->t()I

    move-result v5

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lciwd;

    iget v5, v4, Lciwd;->b:I

    const/4 v6, 0x4

    and-int/2addr v5, v6

    if-eqz v5, :cond_3

    iget-object v5, v4, Lciwd;->e:Lcikz;

    if-nez v5, :cond_2

    .line 10
    sget-object v5, Lcikz;->a:Lcikz;

    .line 11
    :cond_2
    invoke-static {v5}, Lmzn;->a(Lcikz;)Lcqba;

    move-result-object v5

    iput-object v5, v0, Lwlb;->f:Lcqba;

    :cond_3
    iget v5, v4, Lciwd;->b:I

    const/4 v7, 0x1

    and-int/2addr v5, v7

    if-eqz v5, :cond_5

    iget-object v4, v4, Lciwd;->c:Lcikz;

    if-nez v4, :cond_4

    .line 12
    sget-object v4, Lcikz;->a:Lcikz;

    .line 13
    :cond_4
    invoke-static {v4}, Lmzn;->a(Lcikz;)Lcqba;

    move-result-object v4

    iput-object v4, v0, Lwlb;->a:Lcqba;

    .line 14
    :cond_5
    invoke-virtual/range {p5 .. p5}, Lwmz;->o()Lxth;

    move-result-object v4

    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lxth;->a:Lcpzy;

    iget-object v4, v4, Lcpzy;->c:Lcpzp;

    if-nez v4, :cond_6

    .line 16
    sget-object v4, Lcpzp;->a:Lcpzp;

    :cond_6
    iget-object v4, v4, Lcpzp;->c:Lcpzn;

    if-nez v4, :cond_7

    sget-object v4, Lcpzn;->a:Lcpzn;

    :cond_7
    iget-object v5, v2, Lcqie;->d:Ljava/lang/Object;

    check-cast v5, Lcjbd;

    iget v8, v5, Lcjbd;->o:I

    iget-object v9, v4, Lcpzn;->n:Lcmwf;

    .line 17
    invoke-interface {v9, v8}, Lcmwf;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcpzl;

    .line 18
    sget-object v9, Lcnhi;->a:Lcnhi;

    .line 19
    invoke-virtual {v9}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v9

    iget-object v10, v8, Lcpzl;->c:Lcmvw;

    .line 20
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    iget-object v11, v9, Lcmvf;->instance:Lcmvn;

    .line 21
    check-cast v11, Lcnhi;

    iget-object v12, v11, Lcnhi;->c:Lcmvw;

    .line 22
    invoke-interface {v12}, Lcmvw;->c()Z

    move-result v13

    if-nez v13, :cond_8

    .line 23
    invoke-static {v12}, Lcmvn;->mutableCopy(Lcmvw;)Lcmvw;

    move-result-object v12

    iput-object v12, v11, Lcnhi;->c:Lcmvw;

    :cond_8
    iget-object v11, v11, Lcnhi;->c:Lcmvw;

    .line 24
    invoke-static {v10, v11}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v10, v8, Lcpzl;->d:Lcmvw;

    .line 25
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    iget-object v11, v9, Lcmvf;->instance:Lcmvn;

    .line 26
    check-cast v11, Lcnhi;

    iget-object v12, v11, Lcnhi;->d:Lcmvw;

    .line 27
    invoke-interface {v12}, Lcmvw;->c()Z

    move-result v13

    if-nez v13, :cond_9

    .line 28
    invoke-static {v12}, Lcmvn;->mutableCopy(Lcmvw;)Lcmvw;

    move-result-object v12

    iput-object v12, v11, Lcnhi;->d:Lcmvw;

    :cond_9
    iget-object v11, v11, Lcnhi;->d:Lcmvw;

    .line 29
    invoke-static {v10, v11}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v10, v8, Lcpzl;->e:Lcmvw;

    .line 30
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    iget-object v11, v9, Lcmvf;->instance:Lcmvn;

    .line 31
    check-cast v11, Lcnhi;

    iget-object v12, v11, Lcnhi;->e:Lcmvw;

    .line 32
    invoke-interface {v12}, Lcmvw;->c()Z

    move-result v13

    if-nez v13, :cond_a

    .line 33
    invoke-static {v12}, Lcmvn;->mutableCopy(Lcmvw;)Lcmvw;

    move-result-object v12

    iput-object v12, v11, Lcnhi;->e:Lcmvw;

    :cond_a
    iget-object v11, v11, Lcnhi;->e:Lcmvw;

    .line 34
    invoke-static {v10, v11}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget v8, v8, Lcpzl;->f:I

    .line 35
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    iget-object v10, v9, Lcmvf;->instance:Lcmvn;

    .line 36
    check-cast v10, Lcnhi;

    iget v11, v10, Lcnhi;->b:I

    or-int/2addr v11, v7

    iput v11, v10, Lcnhi;->b:I

    iput v8, v10, Lcnhi;->f:I

    .line 37
    invoke-virtual {v9}, Lcmvf;->build()Lcmvn;

    move-result-object v8

    check-cast v8, Lcnhi;

    new-instance v9, Lxvm;

    .line 38
    invoke-direct {v9}, Lxvm;-><init>()V

    iput-object v1, v9, Lxvm;->a:Landroid/content/Context;

    new-instance v1, Lxvn;

    .line 39
    invoke-direct {v1, v9}, Lxvn;-><init>(Lxvm;)V

    .line 40
    sget-object v9, Lcnhr;->a:Lcnhr;

    .line 41
    invoke-virtual {v9}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v9

    iget-object v4, v4, Lcpzn;->c:Lcmwf;

    new-instance v10, Lvxc;

    const/16 v11, 0x11

    invoke-direct {v10, v11}, Lvxc;-><init>(I)V

    .line 42
    invoke-static {v4, v10}, Lbvep;->ci(Ljava/lang/Iterable;Lbwke;)Ljava/lang/Iterable;

    move-result-object v4

    .line 43
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    iget-object v10, v9, Lcmvf;->instance:Lcmvn;

    .line 44
    check-cast v10, Lcnhr;

    iget-object v11, v10, Lcnhr;->e:Lcmwf;

    .line 45
    invoke-interface {v11}, Lcmwf;->c()Z

    move-result v12

    if-nez v12, :cond_b

    .line 46
    invoke-static {v11}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    move-result-object v11

    iput-object v11, v10, Lcnhr;->e:Lcmwf;

    :cond_b
    iget-object v10, v10, Lcnhr;->e:Lcmwf;

    .line 47
    invoke-static {v4, v10}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 48
    sget-object v4, Lcnhu;->a:Lcnhu;

    .line 49
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v4

    iget-object v10, v5, Lcjbd;->h:Lcizf;

    if-nez v10, :cond_c

    .line 50
    sget-object v10, Lcizf;->a:Lcizf;

    :cond_c
    iget v10, v10, Lcizf;->c:I

    invoke-static {v10}, Lcjwj;->a(I)Lcjwj;

    move-result-object v10

    if-nez v10, :cond_d

    sget-object v10, Lcjwj;->a:Lcjwj;

    .line 51
    :cond_d
    invoke-static {v10}, Lzyk;->da(Lcjwj;)I

    move-result v10

    .line 52
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    iget-object v11, v4, Lcmvf;->instance:Lcmvn;

    .line 53
    check-cast v11, Lcnhu;

    add-int/lit8 v10, v10, -0x1

    iput v10, v11, Lcnhu;->c:I

    iget v10, v11, Lcnhu;->b:I

    or-int/2addr v10, v7

    iput v10, v11, Lcnhu;->b:I

    iget-object v10, v5, Lcjbd;->h:Lcizf;

    if-nez v10, :cond_e

    sget-object v10, Lcizf;->a:Lcizf;

    :cond_e
    iget-object v10, v10, Lcizf;->d:Ljava/lang/String;

    .line 54
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    iget-object v11, v4, Lcmvf;->instance:Lcmvn;

    .line 55
    check-cast v11, Lcnhu;

    .line 56
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v11, Lcnhu;->b:I

    const/4 v13, 0x2

    or-int/2addr v12, v13

    iput v12, v11, Lcnhu;->b:I

    iput-object v10, v11, Lcnhu;->d:Ljava/lang/String;

    .line 57
    sget-object v10, Lcnhj;->a:Lcnhj;

    .line 58
    invoke-virtual {v10}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v11

    iget-object v12, v5, Lcjbd;->h:Lcizf;

    if-nez v12, :cond_f

    sget-object v12, Lcizf;->a:Lcizf;

    :cond_f
    iget-object v12, v12, Lcizf;->e:Lciux;

    if-nez v12, :cond_10

    .line 59
    sget-object v12, Lciux;->a:Lciux;

    :cond_10
    iget v12, v12, Lciux;->c:I

    .line 60
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    iget-object v14, v11, Lcmvf;->instance:Lcmvn;

    .line 61
    check-cast v14, Lcnhj;

    iget v15, v14, Lcnhj;->b:I

    or-int/2addr v15, v7

    iput v15, v14, Lcnhj;->b:I

    iput v12, v14, Lcnhj;->c:I

    iget-object v12, v5, Lcjbd;->h:Lcizf;

    if-nez v12, :cond_11

    sget-object v12, Lcizf;->a:Lcizf;

    :cond_11
    iget-object v12, v12, Lcizf;->e:Lciux;

    if-nez v12, :cond_12

    sget-object v12, Lciux;->a:Lciux;

    :cond_12
    iget v12, v12, Lciux;->e:I

    .line 62
    invoke-static {v12}, Lciuw;->a(I)Lciuw;

    move-result-object v12

    if-nez v12, :cond_13

    sget-object v12, Lciuw;->d:Lciuw;

    .line 63
    :cond_13
    invoke-static {v12}, Lzyk;->cY(Lciuw;)I

    move-result v12

    .line 64
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    iget-object v14, v11, Lcmvf;->instance:Lcmvn;

    .line 65
    check-cast v14, Lcnhj;

    add-int/lit8 v12, v12, -0x1

    iput v12, v14, Lcnhj;->e:I

    iget v12, v14, Lcnhj;->b:I

    or-int/2addr v12, v6

    iput v12, v14, Lcnhj;->b:I

    iget-object v12, v5, Lcjbd;->h:Lcizf;

    if-nez v12, :cond_14

    sget-object v12, Lcizf;->a:Lcizf;

    :cond_14
    iget-object v12, v12, Lcizf;->e:Lciux;

    if-nez v12, :cond_15

    sget-object v12, Lciux;->a:Lciux;

    :cond_15
    iget-object v12, v12, Lciux;->d:Ljava/lang/String;

    .line 66
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    iget-object v14, v11, Lcmvf;->instance:Lcmvn;

    .line 67
    check-cast v14, Lcnhj;

    .line 68
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v14, Lcnhj;->b:I

    or-int/2addr v15, v13

    iput v15, v14, Lcnhj;->b:I

    iput-object v12, v14, Lcnhj;->d:Ljava/lang/String;

    .line 69
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    iget-object v12, v4, Lcmvf;->instance:Lcmvn;

    .line 70
    check-cast v12, Lcnhu;

    invoke-virtual {v11}, Lcmvf;->build()Lcmvn;

    move-result-object v11

    check-cast v11, Lcnhj;

    .line 71
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v12, Lcnhu;->e:Lcnhj;

    iget v11, v12, Lcnhu;->b:I

    or-int/2addr v11, v6

    iput v11, v12, Lcnhu;->b:I

    iget-object v11, v5, Lcjbd;->h:Lcizf;

    if-nez v11, :cond_16

    sget-object v11, Lcizf;->a:Lcizf;

    :cond_16
    iget-object v11, v11, Lcizf;->f:Lcbpz;

    if-nez v11, :cond_17

    .line 72
    sget-object v11, Lcbpz;->a:Lcbpz;

    :cond_17
    iget v11, v11, Lcbpz;->c:I

    .line 73
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    iget-object v12, v4, Lcmvf;->instance:Lcmvn;

    .line 74
    check-cast v12, Lcnhu;

    iget v14, v12, Lcnhu;->b:I

    const/16 v15, 0x8

    or-int/2addr v14, v15

    iput v14, v12, Lcnhu;->b:I

    iput v11, v12, Lcnhu;->f:I

    iget-object v11, v5, Lcjbd;->i:Lcmwf;

    .line 75
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    move/from16 p1, v15

    const/16 p2, 0x10

    if-eqz v12, :cond_3c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lciyc;

    iget-object v12, v12, Lciyc;->e:Lcmwf;

    .line 76
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_18
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_3b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v15, v16

    check-cast v15, Lcizd;

    iget-object v15, v15, Lcizd;->e:Lcmwf;

    .line 77
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_18

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move/from16 p4, v6

    move-object/from16 v6, v16

    check-cast v6, Lciza;

    .line 78
    sget-object v16, Lcnhs;->a:Lcnhs;

    .line 79
    invoke-virtual/range {v16 .. v16}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v3

    iget-object v14, v6, Lciza;->d:Lcizf;

    if-nez v14, :cond_19

    sget-object v14, Lcizf;->a:Lcizf;

    :cond_19
    iget v14, v14, Lcizf;->c:I

    invoke-static {v14}, Lcjwj;->a(I)Lcjwj;

    move-result-object v14

    if-nez v14, :cond_1a

    sget-object v14, Lcjwj;->a:Lcjwj;

    .line 80
    :cond_1a
    invoke-static {v14}, Lzyk;->da(Lcjwj;)I

    move-result v14

    .line 81
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    move/from16 v17, v13

    iget-object v13, v3, Lcmvf;->instance:Lcmvn;

    .line 82
    check-cast v13, Lcnhs;

    add-int/lit8 v14, v14, -0x1

    iput v14, v13, Lcnhs;->c:I

    iget v14, v13, Lcnhs;->b:I

    or-int/2addr v14, v7

    iput v14, v13, Lcnhs;->b:I

    .line 83
    invoke-static {v6}, Lxuu;->d(Lciza;)Ljava/lang/String;

    move-result-object v13

    .line 84
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    iget-object v14, v3, Lcmvf;->instance:Lcmvn;

    .line 85
    check-cast v14, Lcnhs;

    move/from16 v18, v7

    iget v7, v14, Lcnhs;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v14, Lcnhs;->b:I

    iput-object v13, v14, Lcnhs;->d:Ljava/lang/String;

    .line 86
    invoke-virtual {v10}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v7

    iget-object v13, v6, Lciza;->d:Lcizf;

    if-nez v13, :cond_1b

    sget-object v13, Lcizf;->a:Lcizf;

    :cond_1b
    iget-object v13, v13, Lcizf;->e:Lciux;

    if-nez v13, :cond_1c

    sget-object v13, Lciux;->a:Lciux;

    :cond_1c
    iget v13, v13, Lciux;->c:I

    .line 87
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    iget-object v14, v7, Lcmvf;->instance:Lcmvn;

    .line 88
    check-cast v14, Lcnhj;

    move-object/from16 v19, v10

    iget v10, v14, Lcnhj;->b:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v14, Lcnhj;->b:I

    iput v13, v14, Lcnhj;->c:I

    iget-object v10, v5, Lcjbd;->h:Lcizf;

    if-nez v10, :cond_1d

    sget-object v10, Lcizf;->a:Lcizf;

    :cond_1d
    iget-object v10, v10, Lcizf;->e:Lciux;

    if-nez v10, :cond_1e

    sget-object v10, Lciux;->a:Lciux;

    :cond_1e
    iget v10, v10, Lciux;->e:I

    invoke-static {v10}, Lciuw;->a(I)Lciuw;

    move-result-object v10

    if-nez v10, :cond_1f

    sget-object v10, Lciuw;->d:Lciuw;

    .line 89
    :cond_1f
    invoke-static {v10}, Lzyk;->cY(Lciuw;)I

    move-result v10

    .line 90
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    iget-object v13, v7, Lcmvf;->instance:Lcmvn;

    .line 91
    check-cast v13, Lcnhj;

    add-int/lit8 v10, v10, -0x1

    iput v10, v13, Lcnhj;->e:I

    iget v10, v13, Lcnhj;->b:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v13, Lcnhj;->b:I

    iget-object v10, v6, Lciza;->d:Lcizf;

    if-nez v10, :cond_20

    sget-object v10, Lcizf;->a:Lcizf;

    :cond_20
    iget-object v10, v10, Lcizf;->e:Lciux;

    if-nez v10, :cond_21

    sget-object v10, Lciux;->a:Lciux;

    :cond_21
    iget-object v10, v10, Lciux;->d:Ljava/lang/String;

    .line 92
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    iget-object v13, v7, Lcmvf;->instance:Lcmvn;

    .line 93
    check-cast v13, Lcnhj;

    .line 94
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v13, Lcnhj;->b:I

    or-int/lit8 v14, v14, 0x2

    iput v14, v13, Lcnhj;->b:I

    iput-object v10, v13, Lcnhj;->d:Ljava/lang/String;

    .line 95
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    iget-object v10, v3, Lcmvf;->instance:Lcmvn;

    .line 96
    check-cast v10, Lcnhs;

    invoke-virtual {v7}, Lcmvf;->build()Lcmvn;

    move-result-object v7

    check-cast v7, Lcnhj;

    .line 97
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v10, Lcnhs;->e:Lcnhj;

    iget v7, v10, Lcnhs;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v10, Lcnhs;->b:I

    iget-object v7, v6, Lciza;->d:Lcizf;

    if-nez v7, :cond_22

    sget-object v7, Lcizf;->a:Lcizf;

    :cond_22
    iget-object v7, v7, Lcizf;->f:Lcbpz;

    if-nez v7, :cond_23

    sget-object v7, Lcbpz;->a:Lcbpz;

    :cond_23
    iget v7, v7, Lcbpz;->c:I

    .line 98
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    iget-object v10, v3, Lcmvf;->instance:Lcmvn;

    .line 99
    check-cast v10, Lcnhs;

    iget v13, v10, Lcnhs;->b:I

    or-int/lit8 v13, v13, 0x8

    iput v13, v10, Lcnhs;->b:I

    iput v7, v10, Lcnhs;->f:I

    iget-object v7, v6, Lciza;->d:Lcizf;

    if-nez v7, :cond_24

    sget-object v7, Lcizf;->a:Lcizf;

    :cond_24
    iget-object v7, v7, Lcizf;->l:Lcivl;

    if-nez v7, :cond_25

    .line 100
    sget-object v7, Lcivl;->a:Lcivl;

    :cond_25
    iget v7, v7, Lcivl;->d:I

    invoke-static {v7}, Lcizj;->a(I)Lcizj;

    move-result-object v7

    if-nez v7, :cond_26

    sget-object v7, Lcizj;->a:Lcizj;

    .line 101
    :cond_26
    invoke-virtual {v7}, Lcizj;->ordinal()I

    move-result v7

    move/from16 v10, v18

    if-eq v7, v10, :cond_29

    move/from16 v10, v17

    if-eq v7, v10, :cond_28

    const/4 v10, 0x3

    if-eq v7, v10, :cond_27

    const/4 v7, 0x1

    goto :goto_2

    :cond_27
    const/4 v7, 0x2

    goto :goto_2

    :cond_28
    const/4 v7, 0x3

    goto :goto_2

    :cond_29
    move/from16 v7, p4

    .line 102
    :goto_2
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    iget-object v10, v3, Lcmvf;->instance:Lcmvn;

    .line 103
    check-cast v10, Lcnhs;

    add-int/lit8 v7, v7, -0x1

    iput v7, v10, Lcnhs;->g:I

    iget v7, v10, Lcnhs;->b:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v10, Lcnhs;->b:I

    iget v7, v6, Lciza;->i:I

    invoke-static {v7}, Lcbqc;->a(I)Lcbqc;

    move-result-object v7

    if-nez v7, :cond_2a

    sget-object v7, Lcbqc;->a:Lcbqc;

    .line 104
    :cond_2a
    invoke-static {v7}, Lzyk;->cZ(Lcbqc;)I

    move-result v7

    .line 105
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    iget-object v10, v3, Lcmvf;->instance:Lcmvn;

    .line 106
    check-cast v10, Lcnhs;

    add-int/lit8 v7, v7, -0x1

    iput v7, v10, Lcnhs;->h:I

    iget v7, v10, Lcnhs;->b:I

    or-int/lit8 v7, v7, 0x20

    iput v7, v10, Lcnhs;->b:I

    iget v7, v6, Lciza;->j:I

    invoke-static {v7}, Lciyz;->a(I)Lciyz;

    move-result-object v7

    if-nez v7, :cond_2b

    sget-object v7, Lciyz;->a:Lciyz;

    .line 107
    :cond_2b
    invoke-virtual {v7}, Lciyz;->ordinal()I

    move-result v7

    packed-switch v7, :pswitch_data_0

    const/4 v7, 0x1

    goto :goto_3

    :pswitch_0
    const/16 v7, 0x9

    goto :goto_3

    :pswitch_1
    move/from16 v7, p1

    goto :goto_3

    :pswitch_2
    const/4 v7, 0x7

    goto :goto_3

    :pswitch_3
    const/4 v7, 0x6

    goto :goto_3

    :pswitch_4
    const/4 v7, 0x5

    goto :goto_3

    :pswitch_5
    move/from16 v7, p4

    goto :goto_3

    :pswitch_6
    const/4 v7, 0x3

    goto :goto_3

    :pswitch_7
    const/4 v7, 0x2

    .line 108
    :goto_3
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    iget-object v10, v3, Lcmvf;->instance:Lcmvn;

    .line 109
    check-cast v10, Lcnhs;

    add-int/lit8 v7, v7, -0x1

    iput v7, v10, Lcnhs;->i:I

    iget v7, v10, Lcnhs;->b:I

    or-int/lit8 v7, v7, 0x40

    iput v7, v10, Lcnhs;->b:I

    iget v7, v6, Lciza;->k:I

    invoke-static {v7}, Lciyy;->a(I)Lciyy;

    move-result-object v7

    if-nez v7, :cond_2c

    sget-object v7, Lciyy;->c:Lciyy;

    .line 110
    :cond_2c
    invoke-virtual {v7}, Lciyy;->ordinal()I

    move-result v7

    if-eqz v7, :cond_2e

    const/4 v10, 0x1

    if-eq v7, v10, :cond_2d

    const/4 v7, 0x3

    goto :goto_4

    :cond_2d
    const/4 v7, 0x2

    goto :goto_4

    :cond_2e
    const/4 v7, 0x1

    .line 111
    :goto_4
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    iget-object v10, v3, Lcmvf;->instance:Lcmvn;

    .line 112
    check-cast v10, Lcnhs;

    iput v7, v10, Lcnhs;->j:I

    iget v7, v10, Lcnhs;->b:I

    or-int/lit16 v7, v7, 0x80

    iput v7, v10, Lcnhs;->b:I

    iget v7, v6, Lciza;->s:I

    .line 113
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    iget-object v10, v3, Lcmvf;->instance:Lcmvn;

    .line 114
    check-cast v10, Lcnhs;

    iget v13, v10, Lcnhs;->b:I

    or-int/lit16 v13, v13, 0x100

    iput v13, v10, Lcnhs;->b:I

    iput v7, v10, Lcnhs;->l:I

    .line 115
    sget-object v7, Lcnhl;->a:Lcnhl;

    .line 116
    invoke-virtual {v7}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v7

    .line 117
    sget-object v10, Lcnhk;->a:Lcnhk;

    .line 118
    invoke-virtual {v10}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v10

    iget-object v13, v6, Lciza;->d:Lcizf;

    if-nez v13, :cond_2f

    sget-object v13, Lcizf;->a:Lcizf;

    :cond_2f
    iget-object v13, v13, Lcizf;->i:Lciwf;

    if-nez v13, :cond_30

    .line 119
    sget-object v13, Lciwf;->a:Lciwf;

    :cond_30
    iget-object v13, v13, Lciwf;->c:Lciwc;

    if-nez v13, :cond_31

    .line 120
    sget-object v13, Lciwc;->a:Lciwc;

    :cond_31
    iget-object v13, v13, Lciwc;->c:Lcihq;

    if-nez v13, :cond_32

    .line 121
    sget-object v13, Lcihq;->a:Lcihq;

    .line 122
    :cond_32
    invoke-static {v13}, Lzyk;->cX(Lcihq;)Lcphz;

    move-result-object v13

    .line 123
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    iget-object v14, v10, Lcmvf;->instance:Lcmvn;

    .line 124
    check-cast v14, Lcnhk;

    .line 125
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v13, v14, Lcnhk;->c:Lcphz;

    iget v13, v14, Lcnhk;->b:I

    const/16 v18, 0x1

    or-int/lit8 v13, v13, 0x1

    iput v13, v14, Lcnhk;->b:I

    iget-object v13, v6, Lciza;->d:Lcizf;

    if-nez v13, :cond_33

    sget-object v13, Lcizf;->a:Lcizf;

    :cond_33
    iget-object v13, v13, Lcizf;->i:Lciwf;

    if-nez v13, :cond_34

    sget-object v13, Lciwf;->a:Lciwf;

    :cond_34
    iget-object v13, v13, Lciwf;->c:Lciwc;

    if-nez v13, :cond_35

    sget-object v13, Lciwc;->a:Lciwc;

    :cond_35
    iget-object v13, v13, Lciwc;->d:Lcihq;

    if-nez v13, :cond_36

    sget-object v13, Lcihq;->a:Lcihq;

    .line 126
    :cond_36
    invoke-static {v13}, Lzyk;->cX(Lcihq;)Lcphz;

    move-result-object v13

    .line 127
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    iget-object v14, v10, Lcmvf;->instance:Lcmvn;

    .line 128
    check-cast v14, Lcnhk;

    .line 129
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v13, v14, Lcnhk;->d:Lcphz;

    iget v13, v14, Lcnhk;->b:I

    const/16 v17, 0x2

    or-int/lit8 v13, v13, 0x2

    iput v13, v14, Lcnhk;->b:I

    .line 130
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    iget-object v13, v7, Lcmvf;->instance:Lcmvn;

    .line 131
    check-cast v13, Lcnhl;

    invoke-virtual {v10}, Lcmvf;->build()Lcmvn;

    move-result-object v10

    check-cast v10, Lcnhk;

    .line 132
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v13, Lcnhl;->c:Lcnhk;

    iget v10, v13, Lcnhl;->b:I

    const/16 v18, 0x1

    or-int/lit8 v10, v10, 0x1

    iput v10, v13, Lcnhl;->b:I

    .line 133
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    iget-object v10, v3, Lcmvf;->instance:Lcmvn;

    .line 134
    check-cast v10, Lcnhs;

    invoke-virtual {v7}, Lcmvf;->build()Lcmvn;

    move-result-object v7

    check-cast v7, Lcnhl;

    .line 135
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v10, Lcnhs;->m:Lcnhl;

    iget v7, v10, Lcnhs;->b:I

    or-int/lit16 v7, v7, 0x200

    iput v7, v10, Lcnhs;->b:I

    iget-object v6, v6, Lciza;->o:Lcmwf;

    .line 136
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_39

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lciuu;

    .line 137
    sget-object v10, Lcnhz;->a:Lcnhz;

    .line 138
    invoke-virtual {v10}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v10

    iget-object v13, v7, Lciuu;->d:Ljava/lang/String;

    .line 139
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    iget-object v14, v10, Lcmvf;->instance:Lcmvn;

    .line 140
    check-cast v14, Lcnhz;

    .line 141
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v20, v6

    iget v6, v14, Lcnhz;->b:I

    const/16 v18, 0x1

    or-int/lit8 v6, v6, 0x1

    iput v6, v14, Lcnhz;->b:I

    iput-object v13, v14, Lcnhz;->c:Ljava/lang/String;

    iget v6, v7, Lciuu;->c:I

    invoke-static {v6}, Lciut;->a(I)Lciut;

    move-result-object v6

    if-nez v6, :cond_37

    sget-object v6, Lciut;->a:Lciut;

    .line 142
    :cond_37
    invoke-virtual {v6}, Lciut;->ordinal()I

    move-result v6

    packed-switch v6, :pswitch_data_1

    .line 143
    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v1, 0x0

    .line 144
    invoke-direct {v0, v1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_8
    const/16 v6, 0xe

    goto :goto_6

    :pswitch_9
    const/16 v6, 0xd

    goto :goto_6

    :pswitch_a
    const/16 v6, 0xc

    goto :goto_6

    :pswitch_b
    const/16 v6, 0xb

    goto :goto_6

    :pswitch_c
    const/16 v6, 0xa

    goto :goto_6

    :pswitch_d
    const/16 v6, 0x9

    goto :goto_6

    :pswitch_e
    move/from16 v6, p1

    goto :goto_6

    :pswitch_f
    const/4 v6, 0x7

    goto :goto_6

    :pswitch_10
    const/4 v6, 0x6

    goto :goto_6

    :pswitch_11
    const/4 v6, 0x5

    goto :goto_6

    :pswitch_12
    move/from16 v6, p4

    goto :goto_6

    :pswitch_13
    const/4 v6, 0x3

    goto :goto_6

    :pswitch_14
    const/4 v6, 0x2

    goto :goto_6

    :pswitch_15
    const/4 v6, 0x1

    .line 145
    :goto_6
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    iget-object v7, v10, Lcmvf;->instance:Lcmvn;

    .line 146
    check-cast v7, Lcnhz;

    add-int/lit8 v6, v6, -0x1

    iput v6, v7, Lcnhz;->d:I

    iget v6, v7, Lcnhz;->b:I

    const/16 v17, 0x2

    or-int/lit8 v6, v6, 0x2

    iput v6, v7, Lcnhz;->b:I

    .line 147
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    iget-object v6, v3, Lcmvf;->instance:Lcmvn;

    .line 148
    check-cast v6, Lcnhs;

    invoke-virtual {v10}, Lcmvf;->build()Lcmvn;

    move-result-object v7

    check-cast v7, Lcnhz;

    .line 149
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v6, Lcnhs;->k:Lcmwf;

    .line 150
    invoke-interface {v10}, Lcmwf;->c()Z

    move-result v13

    if-nez v13, :cond_38

    .line 151
    invoke-static {v10}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    move-result-object v10

    iput-object v10, v6, Lcnhs;->k:Lcmwf;

    :cond_38
    iget-object v6, v6, Lcnhs;->k:Lcmwf;

    .line 152
    invoke-interface {v6, v7}, Lcmwf;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, v20

    goto/16 :goto_5

    .line 153
    :cond_39
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    iget-object v6, v4, Lcmvf;->instance:Lcmvn;

    .line 154
    check-cast v6, Lcnhu;

    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    move-result-object v3

    check-cast v3, Lcnhs;

    .line 155
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Lcnhu;->g:Lcmwf;

    .line 156
    invoke-interface {v7}, Lcmwf;->c()Z

    move-result v10

    if-nez v10, :cond_3a

    .line 157
    invoke-static {v7}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    move-result-object v7

    iput-object v7, v6, Lcnhu;->g:Lcmwf;

    :cond_3a
    iget-object v6, v6, Lcnhu;->g:Lcmwf;

    .line 158
    invoke-interface {v6, v3}, Lcmwf;->add(Ljava/lang/Object;)Z

    move/from16 v6, p4

    move-object/from16 v10, v19

    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v13, 0x2

    goto/16 :goto_1

    :cond_3b
    move/from16 v15, p1

    goto/16 :goto_0

    :cond_3c
    move/from16 p4, v6

    .line 159
    sget-object v3, Lcnib;->a:Lcnib;

    .line 160
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v3

    iget-object v6, v5, Lcjbd;->j:Lcizn;

    if-nez v6, :cond_3d

    .line 161
    sget-object v6, Lcizn;->a:Lcizn;

    :cond_3d
    iget-boolean v6, v6, Lcizn;->e:Z

    .line 162
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    iget-object v7, v3, Lcmvf;->instance:Lcmvn;

    .line 163
    check-cast v7, Lcnib;

    iget v10, v7, Lcnib;->b:I

    const/16 v18, 0x1

    or-int/lit8 v10, v10, 0x1

    iput v10, v7, Lcnib;->b:I

    iput-boolean v6, v7, Lcnib;->d:Z

    iget-object v6, v5, Lcjbd;->j:Lcizn;

    if-nez v6, :cond_3e

    sget-object v6, Lcizn;->a:Lcizn;

    :cond_3e
    iget-object v6, v6, Lcizn;->c:Lcmwf;

    .line 164
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_45

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lciyn;

    .line 165
    sget-object v10, Lcnhx;->a:Lcnhx;

    .line 166
    invoke-virtual {v10}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v10

    iget v11, v7, Lciyn;->c:I

    .line 167
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    iget-object v12, v10, Lcmvf;->instance:Lcmvn;

    .line 168
    check-cast v12, Lcnhx;

    iget v13, v12, Lcnhx;->b:I

    const/16 v18, 0x1

    or-int/lit8 v13, v13, 0x1

    iput v13, v12, Lcnhx;->b:I

    iput v11, v12, Lcnhx;->c:I

    iget-wide v11, v7, Lciyn;->d:J

    .line 169
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    iget-object v13, v10, Lcmvf;->instance:Lcmvn;

    .line 170
    check-cast v13, Lcnhx;

    iget v14, v13, Lcnhx;->b:I

    const/4 v15, 0x2

    or-int/2addr v14, v15

    iput v14, v13, Lcnhx;->b:I

    iput-wide v11, v13, Lcnhx;->d:J

    iget v7, v7, Lciyn;->e:I

    invoke-static {v7}, La;->bN(I)I

    move-result v7

    if-nez v7, :cond_3f

    const/4 v7, 0x1

    :cond_3f
    add-int/lit8 v7, v7, -0x1

    const/4 v11, 0x1

    if-eq v7, v11, :cond_43

    if-eq v7, v15, :cond_42

    const/4 v11, 0x3

    if-eq v7, v11, :cond_41

    move/from16 v11, p4

    if-eq v7, v11, :cond_40

    const/4 v7, 0x1

    goto :goto_8

    :cond_40
    const/4 v7, 0x5

    goto :goto_8

    :cond_41
    const/4 v7, 0x4

    goto :goto_8

    :cond_42
    const/4 v7, 0x3

    goto :goto_8

    :cond_43
    const/4 v7, 0x2

    .line 171
    :goto_8
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    iget-object v11, v10, Lcmvf;->instance:Lcmvn;

    .line 172
    check-cast v11, Lcnhx;

    add-int/lit8 v7, v7, -0x1

    iput v7, v11, Lcnhx;->e:I

    iget v7, v11, Lcnhx;->b:I

    const/4 v12, 0x4

    or-int/2addr v7, v12

    iput v7, v11, Lcnhx;->b:I

    .line 173
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    iget-object v7, v3, Lcmvf;->instance:Lcmvn;

    .line 174
    check-cast v7, Lcnib;

    invoke-virtual {v10}, Lcmvf;->build()Lcmvn;

    move-result-object v10

    check-cast v10, Lcnhx;

    .line 175
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v7, Lcnib;->c:Lcmwf;

    .line 176
    invoke-interface {v11}, Lcmwf;->c()Z

    move-result v12

    if-nez v12, :cond_44

    .line 177
    invoke-static {v11}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    move-result-object v11

    iput-object v11, v7, Lcnib;->c:Lcmwf;

    :cond_44
    iget-object v7, v7, Lcnib;->c:Lcmwf;

    .line 178
    invoke-interface {v7, v10}, Lcmwf;->add(Ljava/lang/Object;)Z

    const/16 p4, 0x4

    goto/16 :goto_7

    :cond_45
    iget-object v6, v5, Lcjbd;->j:Lcizn;

    if-nez v6, :cond_46

    sget-object v6, Lcizn;->a:Lcizn;

    :cond_46
    iget-object v6, v6, Lcizn;->f:Lcmwf;

    .line 179
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_48

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcixj;

    .line 180
    invoke-static {v7, v1}, Lzyk;->db(Lcixj;Lxvn;)Lcmvf;

    move-result-object v7

    .line 181
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    iget-object v10, v3, Lcmvf;->instance:Lcmvn;

    .line 182
    check-cast v10, Lcnib;

    invoke-virtual {v7}, Lcmvf;->build()Lcmvn;

    move-result-object v7

    check-cast v7, Lcnhn;

    .line 183
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v10, Lcnib;->e:Lcmwf;

    .line 184
    invoke-interface {v11}, Lcmwf;->c()Z

    move-result v12

    if-nez v12, :cond_47

    .line 185
    invoke-static {v11}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    move-result-object v11

    iput-object v11, v10, Lcnib;->e:Lcmwf;

    :cond_47
    iget-object v10, v10, Lcnib;->e:Lcmwf;

    .line 186
    invoke-interface {v10, v7}, Lcmwf;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_48
    iget-object v6, v5, Lcjbd;->j:Lcizn;

    if-nez v6, :cond_49

    sget-object v6, Lcizn;->a:Lcizn;

    :cond_49
    iget-object v6, v6, Lcizn;->g:Lcmwf;

    .line 187
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcixj;

    .line 188
    invoke-static {v7, v1}, Lzyk;->db(Lcixj;Lxvn;)Lcmvf;

    move-result-object v7

    .line 189
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    iget-object v10, v3, Lcmvf;->instance:Lcmvn;

    .line 190
    check-cast v10, Lcnib;

    invoke-virtual {v7}, Lcmvf;->build()Lcmvn;

    move-result-object v7

    check-cast v7, Lcnhn;

    .line 191
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v10, Lcnib;->f:Lcmwf;

    .line 192
    invoke-interface {v11}, Lcmwf;->c()Z

    move-result v12

    if-nez v12, :cond_4a

    .line 193
    invoke-static {v11}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    move-result-object v11

    iput-object v11, v10, Lcnib;->f:Lcmwf;

    :cond_4a
    iget-object v10, v10, Lcnib;->f:Lcmwf;

    .line 194
    invoke-interface {v10, v7}, Lcmwf;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_4b
    iget-object v6, v5, Lcjbd;->j:Lcizn;

    if-nez v6, :cond_4c

    sget-object v6, Lcizn;->a:Lcizn;

    :cond_4c
    iget-object v6, v6, Lcizn;->h:Lcmwf;

    .line 195
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcixj;

    .line 196
    invoke-static {v7, v1}, Lzyk;->db(Lcixj;Lxvn;)Lcmvf;

    move-result-object v7

    .line 197
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    iget-object v10, v3, Lcmvf;->instance:Lcmvn;

    .line 198
    check-cast v10, Lcnib;

    invoke-virtual {v7}, Lcmvf;->build()Lcmvn;

    move-result-object v7

    check-cast v7, Lcnhn;

    .line 199
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v10, Lcnib;->g:Lcmwf;

    .line 200
    invoke-interface {v11}, Lcmwf;->c()Z

    move-result v12

    if-nez v12, :cond_4d

    .line 201
    invoke-static {v11}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    move-result-object v11

    iput-object v11, v10, Lcnib;->g:Lcmwf;

    :cond_4d
    iget-object v10, v10, Lcnib;->g:Lcmwf;

    .line 202
    invoke-interface {v10, v7}, Lcmwf;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_4e
    iget-object v6, v5, Lcjbd;->j:Lcizn;

    if-nez v6, :cond_4f

    sget-object v6, Lcizn;->a:Lcizn;

    :cond_4f
    iget-object v6, v6, Lcizn;->i:Lcmwf;

    .line 203
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_51

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcixj;

    .line 204
    invoke-static {v7, v1}, Lzyk;->db(Lcixj;Lxvn;)Lcmvf;

    move-result-object v7

    .line 205
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    iget-object v10, v3, Lcmvf;->instance:Lcmvn;

    .line 206
    check-cast v10, Lcnib;

    invoke-virtual {v7}, Lcmvf;->build()Lcmvn;

    move-result-object v7

    check-cast v7, Lcnhn;

    .line 207
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v10, Lcnib;->h:Lcmwf;

    .line 208
    invoke-interface {v11}, Lcmwf;->c()Z

    move-result v12

    if-nez v12, :cond_50

    .line 209
    invoke-static {v11}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    move-result-object v11

    iput-object v11, v10, Lcnib;->h:Lcmwf;

    :cond_50
    iget-object v10, v10, Lcnib;->h:Lcmwf;

    .line 210
    invoke-interface {v10, v7}, Lcmwf;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_51
    iget-object v6, v5, Lcjbd;->j:Lcizn;

    if-nez v6, :cond_52

    sget-object v6, Lcizn;->a:Lcizn;

    :cond_52
    iget-object v6, v6, Lcizn;->k:Lcmwf;

    .line 211
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_54

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcixj;

    .line 212
    invoke-static {v7, v1}, Lzyk;->db(Lcixj;Lxvn;)Lcmvf;

    move-result-object v7

    .line 213
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    iget-object v10, v3, Lcmvf;->instance:Lcmvn;

    .line 214
    check-cast v10, Lcnib;

    invoke-virtual {v7}, Lcmvf;->build()Lcmvn;

    move-result-object v7

    check-cast v7, Lcnhn;

    .line 215
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v10, Lcnib;->i:Lcmwf;

    .line 216
    invoke-interface {v11}, Lcmwf;->c()Z

    move-result v12

    if-nez v12, :cond_53

    .line 217
    invoke-static {v11}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    move-result-object v11

    iput-object v11, v10, Lcnib;->i:Lcmwf;

    :cond_53
    iget-object v10, v10, Lcnib;->i:Lcmwf;

    .line 218
    invoke-interface {v10, v7}, Lcmwf;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 219
    :cond_54
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    iget-object v1, v4, Lcmvf;->instance:Lcmvn;

    .line 220
    check-cast v1, Lcnhu;

    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    move-result-object v3

    check-cast v3, Lcnib;

    .line 221
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v1, Lcnhu;->h:Lcnib;

    iget v3, v1, Lcnhu;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v1, Lcnhu;->b:I

    iget-object v1, v5, Lcjbd;->k:Lcjwp;

    if-nez v1, :cond_55

    .line 222
    sget-object v1, Lcjwp;->a:Lcjwp;

    :cond_55
    iget-object v1, v1, Lcjwp;->d:Lcmwf;

    .line 223
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcjwo;

    .line 224
    sget-object v5, Lcnhv;->a:Lcnhv;

    .line 225
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v5

    iget v6, v3, Lcjwo;->c:I

    const/4 v10, 0x1

    if-ne v6, v10, :cond_56

    iget-object v6, v3, Lcjwo;->d:Ljava/lang/Object;

    .line 226
    check-cast v6, Lcjwn;

    goto :goto_f

    .line 227
    :cond_56
    sget-object v6, Lcjwn;->a:Lcjwn;

    .line 228
    :goto_f
    iget v6, v6, Lcjwn;->c:I

    .line 229
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    iget-object v7, v5, Lcmvf;->instance:Lcmvn;

    .line 230
    check-cast v7, Lcnhv;

    iget v11, v7, Lcnhv;->b:I

    or-int/2addr v11, v10

    iput v11, v7, Lcnhv;->b:I

    iput v6, v7, Lcnhv;->c:I

    iget v6, v3, Lcjwo;->c:I

    if-ne v6, v10, :cond_57

    iget-object v6, v3, Lcjwo;->d:Ljava/lang/Object;

    .line 231
    check-cast v6, Lcjwn;

    goto :goto_10

    .line 232
    :cond_57
    sget-object v6, Lcjwn;->a:Lcjwn;

    .line 233
    :goto_10
    iget v6, v6, Lcjwn;->d:I

    .line 234
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    iget-object v7, v5, Lcmvf;->instance:Lcmvn;

    .line 235
    check-cast v7, Lcnhv;

    iget v10, v7, Lcnhv;->b:I

    const/16 v17, 0x2

    or-int/lit8 v10, v10, 0x2

    iput v10, v7, Lcnhv;->b:I

    iput v6, v7, Lcnhv;->d:I

    iget-object v3, v3, Lcjwo;->e:Lcbrj;

    if-nez v3, :cond_58

    .line 236
    sget-object v3, Lcbrj;->a:Lcbrj;

    :cond_58
    iget v3, v3, Lcbrj;->b:I

    const/4 v10, 0x3

    if-ne v3, v10, :cond_59

    const-string v3, "cycling::v2-polylines-callouts::marked-bike-lane"

    :goto_11
    const/4 v6, 0x5

    goto :goto_12

    :cond_59
    const/4 v11, 0x4

    if-ne v3, v11, :cond_5a

    .line 237
    const-string v3, "cycling::v2-polylines-callouts::combined-bike-lane"

    goto :goto_11

    :cond_5a
    const/4 v6, 0x5

    if-ne v3, v6, :cond_5b

    const-string v3, "cycling::v2-polylines-callouts::stairway"

    goto :goto_12

    :cond_5b
    const-string v3, ""

    .line 238
    :goto_12
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    iget-object v7, v5, Lcmvf;->instance:Lcmvn;

    .line 239
    check-cast v7, Lcnhv;

    iget v11, v7, Lcnhv;->b:I

    const/4 v12, 0x4

    or-int/2addr v11, v12

    iput v11, v7, Lcnhv;->b:I

    iput-object v3, v7, Lcnhv;->e:Ljava/lang/String;

    .line 240
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    iget-object v3, v4, Lcmvf;->instance:Lcmvn;

    .line 241
    check-cast v3, Lcnhu;

    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    move-result-object v5

    check-cast v5, Lcnhv;

    .line 242
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v3, Lcnhu;->i:Lcmwf;

    .line 243
    invoke-interface {v7}, Lcmwf;->c()Z

    move-result v11

    if-nez v11, :cond_5c

    .line 244
    invoke-static {v7}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    move-result-object v7

    iput-object v7, v3, Lcnhu;->i:Lcmwf;

    :cond_5c
    iget-object v3, v3, Lcnhu;->i:Lcmwf;

    .line 245
    invoke-interface {v3, v5}, Lcmwf;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    .line 246
    :cond_5d
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    iget-object v1, v4, Lcmvf;->instance:Lcmvn;

    .line 247
    check-cast v1, Lcnhu;

    .line 248
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v1, Lcnhu;->j:Lcnhi;

    iget v3, v1, Lcnhu;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v1, Lcnhu;->b:I

    .line 249
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    move-result-object v1

    check-cast v1, Lcnhu;

    .line 250
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    iget-object v3, v9, Lcmvf;->instance:Lcmvn;

    .line 251
    check-cast v3, Lcnhr;

    .line 252
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lcnhr;->d:Lcmwf;

    .line 253
    invoke-interface {v4}, Lcmwf;->c()Z

    move-result v5

    if-nez v5, :cond_5e

    .line 254
    invoke-static {v4}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    move-result-object v4

    iput-object v4, v3, Lcnhr;->d:Lcmwf;

    :cond_5e
    iget-object v3, v3, Lcnhr;->d:Lcmwf;

    .line 255
    invoke-interface {v3, v1}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 256
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    iget-object v1, v9, Lcmvf;->instance:Lcmvn;

    .line 257
    check-cast v1, Lcnhr;

    add-int/lit8 v3, p8, -0x1

    iput v3, v1, Lcnhr;->f:I

    iget v3, v1, Lcnhr;->b:I

    const/16 v17, 0x2

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lcnhr;->b:I

    .line 258
    invoke-virtual/range {p7 .. p7}, Lbwkq;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcitl;

    if-eqz v1, :cond_5f

    .line 259
    invoke-static {v1}, Lwky;->a(Lcitl;)Lcnhq;

    move-result-object v1

    .line 260
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    iget-object v3, v9, Lcmvf;->instance:Lcmvn;

    .line 261
    check-cast v3, Lcnhr;

    .line 262
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lcnhr;->c:Lcnhq;

    iget v1, v3, Lcnhr;->b:I

    const/16 v18, 0x1

    or-int/lit8 v1, v1, 0x1

    iput v1, v3, Lcnhr;->b:I

    .line 263
    :cond_5f
    sget-object v1, Lagdh;->a:Lagdh;

    .line 264
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v1

    .line 265
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 266
    check-cast v3, Lagdh;

    iget v4, v3, Lagdh;->b:I

    const/16 v17, 0x2

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lagdh;->b:I

    const/4 v4, 0x0

    iput-boolean v4, v3, Lagdh;->d:Z

    .line 267
    sget-object v3, Lcbgy;->a:Lcbgy;

    .line 268
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v3

    .line 269
    invoke-virtual {v9}, Lcmvf;->build()Lcmvn;

    move-result-object v5

    check-cast v5, Lcnhr;

    .line 270
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    iget-object v6, v3, Lcmvf;->instance:Lcmvn;

    .line 272
    check-cast v6, Lcbgy;

    iput-object v5, v6, Lcbgy;->c:Ljava/lang/Object;

    const/4 v11, 0x4

    iput v11, v6, Lcbgy;->b:I

    .line 273
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    iget-object v5, v1, Lcmvf;->instance:Lcmvn;

    .line 274
    check-cast v5, Lagdh;

    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    move-result-object v3

    check-cast v3, Lcbgy;

    .line 275
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Lagdh;->c:Lcbgy;

    iget v3, v5, Lagdh;->b:I

    const/16 v18, 0x1

    or-int/lit8 v3, v3, 0x1

    iput v3, v5, Lagdh;->b:I

    .line 276
    invoke-virtual {v2}, Lcqie;->A()Lcizf;

    move-result-object v3

    iget v3, v3, Lcizf;->c:I

    invoke-static {v3}, Lcjwj;->a(I)Lcjwj;

    move-result-object v3

    if-nez v3, :cond_60

    sget-object v3, Lcjwj;->a:Lcjwj;

    :cond_60
    sget-object v5, Lcjwj;->f:Lcjwj;

    if-ne v3, v5, :cond_61

    sget-object v3, Lwlb;->b:Lbxfh;

    .line 277
    sget-object v6, Lbmpj;->a:Lbmpj;

    const-string v7, "Route sharing in Karto not supported for TWO_WHEELER (b/309684929"

    const/16 v8, 0x8ac

    .line 278
    invoke-static {v6, v7, v8, v3}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    :cond_61
    iget-object v3, v0, Lwlb;->c:Lnwi;

    move-object/from16 v6, p5

    .line 279
    invoke-virtual {v6, v2, v3}, Lwmz;->K(Lcqie;Landroid/content/Context;)Lxuc;

    move-result-object v2

    if-eqz v2, :cond_63

    iget-object v3, v2, Lxuc;->g:Lcjwj;

    if-eq v3, v5, :cond_63

    .line 280
    sget-object v3, Lafyc;->b:Lafyc;

    invoke-static {v3, v2}, Lzav;->c(Lafyc;Lxuc;)Ljava/net/URL;

    move-result-object v3

    if-eqz v3, :cond_63

    iget-object v5, v0, Lwlb;->c:Lnwi;

    .line 281
    invoke-virtual {v5}, Lnwi;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget-object v6, v0, Lwlb;->d:Lawdt;

    .line 282
    invoke-static {v2, v5, v6, v4}, Lzav;->d(Lxuc;Landroid/content/res/Resources;Lawdt;Z)Ljava/util/List;

    move-result-object v5

    .line 283
    invoke-static {v5}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    move-result-object v5

    new-instance v6, Lvxc;

    move/from16 v7, p2

    invoke-direct {v6, v7}, Lvxc;-><init>(I)V

    .line 284
    invoke-virtual {v5, v6}, Lbwsn;->r(Lbwke;)Lbwsn;

    move-result-object v5

    .line 285
    sget-object v6, Lagdg;->a:Lagdg;

    .line 286
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v6

    iget-object v7, v0, Lwlb;->c:Lnwi;

    const v8, 0x7f141ddd

    .line 287
    invoke-virtual {v7, v8}, Lnwi;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 288
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    iget-object v8, v6, Lcmvf;->instance:Lcmvn;

    .line 289
    check-cast v8, Lagdg;

    .line 290
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lagdg;->b:I

    const/16 v18, 0x1

    or-int/lit8 v9, v9, 0x1

    iput v9, v8, Lagdg;->b:I

    iput-object v7, v8, Lagdg;->c:Ljava/lang/String;

    .line 291
    invoke-virtual {v5}, Lbwsn;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    .line 292
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    iget-object v7, v6, Lcmvf;->instance:Lcmvn;

    .line 293
    check-cast v7, Lagdg;

    iget-object v8, v7, Lagdg;->d:Lcmwf;

    .line 294
    invoke-interface {v8}, Lcmwf;->c()Z

    move-result v9

    if-nez v9, :cond_62

    .line 295
    invoke-static {v8}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    move-result-object v8

    iput-object v8, v7, Lagdg;->d:Lcmwf;

    :cond_62
    iget-object v7, v7, Lagdg;->d:Lcmwf;

    .line 296
    invoke-static {v5, v7}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 297
    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    .line 298
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    iget-object v5, v6, Lcmvf;->instance:Lcmvn;

    .line 299
    check-cast v5, Lagdg;

    .line 300
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v5, Lagdg;->b:I

    const/16 v17, 0x2

    or-int/lit8 v7, v7, 0x2

    iput v7, v5, Lagdg;->b:I

    iput-object v3, v5, Lagdg;->e:Ljava/lang/String;

    iget-object v3, v0, Lwlb;->h:Laogc;

    .line 301
    invoke-virtual {v3}, Laogc;->W()Z

    move-result v3

    const/4 v5, 0x0

    .line 302
    invoke-static {v2, v3, v5, v4}, Lzaq;->d(Lxuc;ZLcqie;Z)Lckul;

    move-result-object v3

    .line 303
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    iget-object v4, v6, Lcmvf;->instance:Lcmvn;

    .line 304
    check-cast v4, Lagdg;

    .line 305
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lagdg;->f:Lckul;

    iget v3, v4, Lagdg;->b:I

    const/4 v11, 0x4

    or-int/2addr v3, v11

    iput v3, v4, Lagdg;->b:I

    iget-object v2, v2, Lxuc;->g:Lcjwj;

    .line 306
    invoke-static {v2}, Lzav;->a(Lcjwj;)I

    move-result v2

    .line 307
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    iget-object v3, v6, Lcmvf;->instance:Lcmvn;

    .line 308
    check-cast v3, Lagdg;

    iget v4, v3, Lagdg;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lagdg;->b:I

    iput v2, v3, Lagdg;->g:I

    .line 309
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 310
    check-cast v2, Lagdh;

    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    move-result-object v3

    check-cast v3, Lagdg;

    .line 311
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lagdh;->e:Lagdg;

    iget v3, v2, Lagdh;->b:I

    const/4 v11, 0x4

    or-int/2addr v3, v11

    iput v3, v2, Lagdh;->b:I

    .line 312
    :cond_63
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    move-result-object v1

    check-cast v1, Lagdh;

    iput-object v1, v0, Lwlb;->g:Lagdh;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
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
    .end packed-switch
.end method

.method public static c(Lcfqb;I)I
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lcfqb;->q:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, La;->ch(I)I

    .line 6
    move-result p0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x3

    .line 11
    .line 12
    if-ne p0, v0, :cond_1

    .line 13
    const/4 p0, 0x4

    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    return p1
.end method


# virtual methods
.method public final a(Lnwg;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lwlb;->e:Lbwkq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbwkq;->g()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lagvk;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lwlb;->g:Lagdh;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lwlb;->f:Lcqba;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    new-instance v2, Lawsz;

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3, v3, v4, v4}, Lawsz;-><init>(Lawsw;Ljava/io/Serializable;ZZ)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0, v1, v2, p1}, Lagvk;->H(Lcqba;Lagdh;Lawsz;Lnwg;)V

    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lwlb;->a:Lcqba;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lwlb;->g:Lagdh;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method
