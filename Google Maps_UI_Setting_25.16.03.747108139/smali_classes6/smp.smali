.class public final Lsmp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsmb;


# static fields
.field private static final a:Lazhw;


# instance fields
.field private final b:Lbqpa;

.field private final c:Lsmd;

.field private final d:Lvwa;

.field private e:Ljava/lang/CharSequence;

.field private final f:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcfgb;->ay:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsmp;->a:Lazhw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lsoc;Lsog;Lsnx;Lsod;Lsnq;Lsnt;Lsiu;Lsfj;Lsnu;Lsxc;Lsoi;Lsnz;Lspx;Ltdx;Lujw;Luay;ZLsmd;ZZZ)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p10

    move-object/from16 v9, p13

    move-object/from16 v15, p16

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    if-eqz p17, :cond_0

    invoke-virtual/range {p17 .. p17}, Luay;->q()I

    move-result v10

    invoke-virtual/range {p17 .. p17}, Luay;->o()I

    move-result v11

    move-object/from16 v12, p14

    .line 2
    invoke-virtual {v12, v15, v10, v11}, Lspx;->a(Lujw;II)Lspw;

    move-result-object v10

    move-object/from16 v11, p15

    goto :goto_0

    .line 3
    :cond_0
    new-instance v10, Lvzc;

    move-object/from16 v11, p15

    .line 4
    invoke-direct {v10, v1, v15, v11}, Lvzc;-><init>(Landroid/content/Context;Lujw;Ltdx;)V

    .line 5
    :goto_0
    iput-object v10, v0, Lsmp;->d:Lvwa;

    move-object/from16 v10, p19

    iput-object v10, v0, Lsmp;->c:Lsmd;

    .line 6
    invoke-interface/range {p11 .. p11}, Lsxc;->h()Z

    move-result v10

    const/4 v12, 0x0

    const/16 v21, 0x0

    if-eqz v10, :cond_1

    invoke-virtual {v15}, Lujw;->d()I

    move-result v10

    const/4 v13, 0x1

    if-le v10, v13, :cond_1

    .line 7
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v15}, Lujw;->d()I

    move-result v14

    add-int/lit8 v14, v14, -0x1

    invoke-virtual {v15}, Lujw;->d()I

    move-result v16

    add-int/lit8 v16, v16, -0x1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    new-array v13, v13, [Ljava/lang/Object;

    aput-object v16, v13, v12

    const v12, 0x7f120122

    .line 8
    invoke-virtual {v10, v12, v14, v13}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_1
    move-object/from16 v10, v21

    :goto_1
    iput-object v10, v0, Lsmp;->e:Ljava/lang/CharSequence;

    if-eqz v10, :cond_2

    .line 9
    invoke-static {v1, v10, v10}, Lsle;->c(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    iput-object v10, v0, Lsmp;->e:Ljava/lang/CharSequence;

    :cond_2
    if-eqz p22, :cond_3

    .line 10
    sget v2, Lbqpa;->d:I

    .line 11
    sget-object v2, Lbqxl;->a:Lbqpa;

    goto/16 :goto_11

    .line 12
    :cond_3
    sget v10, Lbqpa;->d:I

    new-instance v10, Lbqov;

    .line 13
    invoke-direct {v10}, Lbqov;-><init>()V

    .line 14
    invoke-interface/range {p9 .. p9}, Lsfj;->d()Z

    move-result v12

    if-eqz v12, :cond_6

    .line 15
    invoke-interface/range {p11 .. p11}, Lsxc;->h()Z

    move-result v12

    if-nez v12, :cond_6

    invoke-virtual {v15}, Lujw;->d()I

    move-result v12

    if-nez v12, :cond_4

    :goto_2
    move-object/from16 v12, v21

    goto :goto_3

    .line 16
    :cond_4
    invoke-virtual {v15}, Lujw;->L()Z

    move-result v12

    if-nez v12, :cond_5

    goto :goto_2

    .line 17
    :cond_5
    new-instance v12, Lsnp;

    iget-object v13, v6, Lsnq;->a:Lckbj;

    invoke-interface {v13}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lsfj;

    .line 18
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Lsnq;->b:Lckbj;

    .line 19
    invoke-interface {v6}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvxs;

    .line 20
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-direct {v12, v13, v6, v15}, Lsnp;-><init>(Lsfj;Lvxs;Lujw;)V

    :goto_3
    if-eqz v12, :cond_6

    .line 22
    invoke-virtual {v10, v12}, Lbqov;->i(Ljava/lang/Object;)V

    :cond_6
    sget-object v6, Lcbau;->d:Lcbau;

    sget-object v12, Lcbau;->b:Lcbau;

    sget-object v13, Lcbau;->c:Lcbau;

    .line 23
    invoke-static {v6, v12, v13}, Lbqpa;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    move-result-object v6

    iget-object v12, v5, Lsod;->c:Lbchg;

    .line 24
    invoke-virtual {v12}, Lbchg;->aK()Z

    move-result v12

    if-nez v12, :cond_7

    .line 25
    sget-object v5, Lbqxl;->a:Lbqpa;

    goto/16 :goto_5

    .line 26
    :cond_7
    invoke-virtual {v15}, Lujw;->k()Lcaxv;

    move-result-object v12

    iget-object v12, v12, Lcaxv;->k:Lcegi;

    invoke-static {v12}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v12

    new-instance v14, Llxf;

    const/16 v13, 0x9

    invoke-direct {v14, v13}, Llxf;-><init>(I)V

    .line 27
    invoke-interface {v12, v14}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v12

    .line 28
    sget-object v13, Lbqlk;->a:Lj$/util/stream/Collector;

    .line 29
    invoke-interface {v12, v13}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbqpa;

    new-instance v13, Lbqov;

    .line 30
    invoke-direct {v13}, Lbqov;-><init>()V

    .line 31
    move-object v14, v6

    check-cast v14, Lbqxl;

    iget v14, v14, Lbqxl;->c:I

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v14, :cond_9

    .line 32
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p9, v6

    .line 33
    move-object/from16 v6, v16

    check-cast v6, Lcbau;

    move/from16 v16, v11

    .line 34
    invoke-static {v12}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v11

    move-object/from16 p11, v12

    new-instance v12, Lkdj;

    move/from16 v17, v14

    const/4 v14, 0x2

    invoke-direct {v12, v6, v14}, Lkdj;-><init>(Ljava/lang/Object;I)V

    .line 35
    invoke-interface {v11, v12}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v11

    sget-object v12, Lbqlk;->a:Lj$/util/stream/Collector;

    .line 36
    invoke-interface {v11, v12}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbqpa;

    .line 37
    invoke-virtual {v11}, Lbqpa;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_8

    .line 38
    new-instance v12, Lsoe;

    iget-object v14, v5, Lsod;->a:Llht;

    iget-object v1, v5, Lsod;->b:Lugx;

    invoke-direct {v12, v14, v1, v11, v6}, Lsoe;-><init>(Landroid/app/Activity;Lugx;Lbqpa;Lcbau;)V

    invoke-virtual {v13, v12}, Lbqov;->i(Ljava/lang/Object;)V

    :cond_8
    add-int/lit8 v11, v16, 0x1

    move-object/from16 v1, p1

    move-object/from16 v6, p9

    move-object/from16 v12, p11

    move/from16 v14, v17

    goto :goto_4

    .line 39
    :cond_9
    invoke-virtual {v13}, Lbqov;->h()Lbqpa;

    move-result-object v5

    .line 40
    :goto_5
    invoke-virtual {v10, v5}, Lbqov;->k(Ljava/lang/Iterable;)V

    .line 41
    invoke-static {v15}, Lsny;->j(Lujw;)Lbqfj;

    move-result-object v1

    invoke-virtual {v1}, Lbqfj;->h()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v4, Lsnx;->e:Lsec;

    .line 42
    invoke-interface {v1}, Lsec;->a()Z

    move-result v1

    iget-object v5, v4, Lsnx;->f:Lbchg;

    .line 43
    invoke-virtual {v5}, Lbchg;->aK()Z

    move-result v5

    .line 44
    invoke-static {v15, v1, v5}, Lsny;->m(Lujw;ZZ)Ljava/util/Iterator;

    move-result-object v1

    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_b

    move/from16 v1, p18

    .line 46
    invoke-static {v15, v1}, Lsny;->k(Lujw;Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 47
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_6

    .line 48
    :cond_a
    sget-object v1, Lbqdo;->a:Lbqdo;

    move-object v4, v1

    move-object v5, v10

    const/4 v1, 0x2

    goto :goto_7

    :cond_b
    move/from16 v1, p18

    :goto_6
    move-object v5, v10

    .line 49
    new-instance v10, Lsny;

    iget-object v11, v4, Lsnx;->a:Landroid/app/Activity;

    iget-object v12, v4, Lsnx;->b:Ltww;

    iget-object v13, v4, Lsnx;->c:Lugx;

    iget-object v14, v4, Lsnx;->d:Labav;

    iget-object v6, v4, Lsnx;->e:Lsec;

    .line 50
    invoke-interface {v6}, Lsec;->a()Z

    move-result v19

    iget-object v4, v4, Lsnx;->f:Lbchg;

    .line 51
    invoke-virtual {v4}, Lbchg;->aK()Z

    move-result v20

    move/from16 v18, p20

    move/from16 v17, v1

    move-object/from16 v16, v15

    const/4 v1, 0x2

    move-object/from16 v15, p15

    invoke-direct/range {v10 .. v20}, Lsny;-><init>(Landroid/app/Activity;Ltww;Lugx;Labav;Ltdx;Lujw;ZZZZ)V

    .line 52
    invoke-static {v10}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    move-result-object v4

    :goto_7
    invoke-virtual {v4}, Lbqfj;->f()Ljava/lang/Object;

    move-result-object v4

    .line 53
    check-cast v4, Lsma;

    if-eqz v4, :cond_c

    .line 54
    invoke-virtual {v5, v4}, Lbqov;->i(Ljava/lang/Object;)V

    .line 55
    :cond_c
    invoke-virtual/range {p16 .. p16}, Lujw;->h()Lcauq;

    move-result-object v4

    iget-object v4, v4, Lcauq;->b:Lcegi;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcaup;

    iget v10, v6, Lcaup;->d:I

    invoke-static {v10}, La;->br(I)I

    move-result v10

    if-eqz v10, :cond_d

    if-ne v10, v1, :cond_d

    .line 56
    invoke-static {v6}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    move-result-object v1

    goto :goto_8

    .line 57
    :cond_e
    sget-object v1, Lbqdo;->a:Lbqdo;

    .line 58
    :goto_8
    invoke-virtual/range {p16 .. p16}, Lujw;->k()Lcaxv;

    move-result-object v4

    iget-object v4, v4, Lcaxv;->k:Lcegi;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcawc;

    iget v10, v6, Lcawc;->g:I

    invoke-static {v10}, Lcawb;->a(I)Lcawb;

    move-result-object v10

    if-nez v10, :cond_10

    sget-object v10, Lcawb;->a:Lcawb;

    :cond_10
    sget-object v11, Lcawb;->c:Lcawb;

    .line 59
    invoke-virtual {v10, v11}, Lcawb;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    goto :goto_9

    :cond_11
    move-object/from16 v6, v21

    :goto_9
    if-eqz v6, :cond_12

    .line 60
    new-instance v4, Lsof;

    iget-object v10, v3, Lsog;->a:Lckbj;

    invoke-interface {v10}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/app/Activity;

    .line 61
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lsog;->b:Lckbj;

    .line 62
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lugx;

    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-direct {v4, v10, v3, v6, v1}, Lsof;-><init>(Landroid/app/Activity;Lugx;Lcawc;Lbqfj;)V

    goto :goto_a

    :cond_12
    move-object/from16 v4, v21

    :goto_a
    if-eqz v4, :cond_13

    .line 65
    invoke-virtual {v5, v4}, Lbqov;->i(Ljava/lang/Object;)V

    .line 66
    :cond_13
    invoke-interface/range {p8 .. p8}, Lsiu;->c()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 67
    invoke-static/range {p16 .. p16}, Lrza;->s(Lujw;)Lcaue;

    move-result-object v16

    if-eqz v16, :cond_14

    .line 68
    invoke-static/range {p16 .. p16}, Lrza;->r(Lujw;)Lcaub;

    move-result-object v17

    new-instance v10, Lsns;

    iget-object v1, v7, Lsnt;->a:Lckbj;

    .line 69
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/app/Activity;

    .line 70
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v7, Lsnt;->b:Lckbj;

    .line 71
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lugx;

    .line 72
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v7, Lsnt;->c:Lckbj;

    .line 73
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lbdih;

    .line 74
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v7, Lsnt;->d:Lckbj;

    .line 75
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lsiu;

    .line 76
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v15, p16

    .line 77
    invoke-direct/range {v10 .. v17}, Lsns;-><init>(Landroid/app/Activity;Lugx;Lbdih;Lsiu;Lujw;Lcaue;Lcaub;)V

    goto :goto_b

    :cond_14
    move-object/from16 v10, v21

    :goto_b
    if-eqz v10, :cond_15

    .line 78
    invoke-virtual {v5, v10}, Lbqov;->i(Ljava/lang/Object;)V

    :cond_15
    invoke-virtual/range {p15 .. p15}, Ltdx;->g()Lteh;

    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lteh;->i()Lujz;

    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lujz;->ae()Lcbua;

    move-result-object v3

    invoke-virtual {v1}, Lujz;->s()Lcaip;

    move-result-object v4

    .line 81
    invoke-static {v3, v4}, Lwpl;->aS(Lcbua;Lcaip;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 82
    invoke-virtual {v1}, Lujz;->ae()Lcbua;

    move-result-object v3

    invoke-virtual {v1}, Lujz;->s()Lcaip;

    move-result-object v1

    .line 83
    new-instance v4, Lsob;

    iget-object v6, v2, Lsoc;->a:Lckbj;

    invoke-interface {v6}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/Activity;

    .line 84
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lsoc;->b:Lckbj;

    .line 85
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsee;

    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    invoke-direct {v4, v6, v2, v3, v1}, Lsob;-><init>(Landroid/app/Activity;Lsee;Lcbua;Lcaip;)V

    goto :goto_c

    :cond_16
    move-object/from16 v4, v21

    :goto_c
    if-eqz v4, :cond_17

    .line 88
    invoke-virtual {v5, v4}, Lbqov;->i(Ljava/lang/Object;)V

    :cond_17
    iget-object v1, v8, Lsnu;->b:Lsec;

    .line 89
    invoke-interface {v1}, Lsec;->a()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 90
    invoke-static/range {p16 .. p16}, Lrza;->aR(Lujw;)Lcbuw;

    move-result-object v1

    sget-object v2, Lcbuw;->a:Lcbuw;

    if-eq v1, v2, :cond_18

    goto :goto_d

    .line 91
    :cond_18
    invoke-virtual/range {p16 .. p16}, Lujw;->p()Lcbvd;

    move-result-object v1

    iget-object v1, v1, Lcbvd;->d:Lcegi;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcbvc;

    iget-object v2, v2, Lcbvc;->e:Lbupk;

    if-nez v2, :cond_1a

    .line 92
    sget-object v2, Lbupk;->a:Lbupk;

    .line 93
    :cond_1a
    invoke-static {v2}, Labgx;->a(Lbupk;)Labgx;

    move-result-object v2

    sget-object v3, Labgx;->r:Labgx;

    if-ne v2, v3, :cond_19

    .line 94
    new-instance v1, Lsnv;

    iget-object v2, v8, Lsnu;->a:Llht;

    invoke-direct {v1, v2}, Lsnv;-><init>(Landroid/app/Activity;)V

    invoke-static {v1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    move-result-object v1

    goto :goto_e

    :cond_1b
    sget-object v1, Lbqdo;->a:Lbqdo;

    goto :goto_e

    .line 95
    :cond_1c
    :goto_d
    sget-object v1, Lbqdo;->a:Lbqdo;

    :goto_e
    invoke-virtual {v1}, Lbqfj;->f()Ljava/lang/Object;

    move-result-object v1

    .line 96
    check-cast v1, Lsma;

    if-eqz v1, :cond_1d

    .line 97
    invoke-virtual {v5, v1}, Lbqov;->i(Ljava/lang/Object;)V

    :cond_1d
    if-eqz p21, :cond_1e

    .line 98
    new-instance v1, Lsoh;

    move-object/from16 v2, p12

    iget-object v2, v2, Lsoi;->a:Lckbj;

    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    invoke-direct {v1, v2}, Lsoh;-><init>(Landroid/app/Activity;)V

    .line 101
    invoke-virtual {v5, v1}, Lbqov;->i(Ljava/lang/Object;)V

    :cond_1e
    iget-object v1, v9, Lsnz;->b:Lseb;

    .line 102
    invoke-interface {v1}, Lseb;->f()Z

    move-result v1

    if-eqz v1, :cond_24

    .line 103
    invoke-static/range {p16 .. p16}, Lrza;->aR(Lujw;)Lcbuw;

    move-result-object v1

    sget-object v2, Lcbuw;->a:Lcbuw;

    if-eq v1, v2, :cond_1f

    goto :goto_f

    .line 104
    :cond_1f
    iget-object v1, v9, Lsnz;->b:Lseb;

    .line 105
    invoke-interface {v1}, Lseb;->a()Lbxvy;

    move-result-object v1

    sget-object v2, Lbxvy;->b:Lbxvy;

    .line 106
    invoke-static {v1, v2}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    sget-object v2, Lbxvy;->c:Lbxvy;

    .line 107
    invoke-static {v1, v2}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    sget-object v1, Lbqdo;->a:Lbqdo;

    goto :goto_10

    .line 108
    :cond_20
    invoke-virtual/range {p16 .. p16}, Lujw;->p()Lcbvd;

    move-result-object v2

    iget-object v2, v2, Lcbvd;->d:Lcegi;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcbvc;

    iget-object v3, v3, Lcbvc;->e:Lbupk;

    if-nez v3, :cond_22

    .line 109
    sget-object v3, Lbupk;->a:Lbupk;

    .line 110
    :cond_22
    invoke-static {v3}, Labgx;->a(Lbupk;)Labgx;

    move-result-object v3

    sget-object v4, Labgx;->w:Labgx;

    if-ne v3, v4, :cond_21

    new-instance v2, Lsoa;

    iget-object v3, v9, Lsnz;->a:Llht;

    sget-object v4, Lbxvy;->c:Lbxvy;

    .line 111
    invoke-static {v1, v4}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {v2, v3, v1}, Lsoa;-><init>(Landroid/app/Activity;Z)V

    .line 112
    invoke-static {v2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    move-result-object v1

    goto :goto_10

    :cond_23
    sget-object v1, Lbqdo;->a:Lbqdo;

    goto :goto_10

    .line 113
    :cond_24
    :goto_f
    sget-object v1, Lbqdo;->a:Lbqdo;

    :goto_10
    invoke-virtual {v1}, Lbqfj;->f()Ljava/lang/Object;

    move-result-object v1

    .line 114
    check-cast v1, Lsma;

    if-eqz v1, :cond_25

    .line 115
    invoke-virtual {v5, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 116
    :cond_25
    invoke-virtual {v5}, Lbqov;->h()Lbqpa;

    move-result-object v2

    .line 117
    :goto_11
    iput-object v2, v0, Lsmp;->b:Lbqpa;

    iget-object v1, v0, Lsmp;->d:Lvwa;

    .line 118
    invoke-interface {v1}, Lvwa;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_26

    move-object/from16 v2, p1

    .line 119
    invoke-static {v2, v1, v1}, Lsle;->c(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v21

    :cond_26
    move-object/from16 v1, v21

    iput-object v1, v0, Lsmp;->f:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public a()Lsmd;
    .locals 1

    .line 1
    iget-object v0, p0, Lsmp;->c:Lsmd;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lsmp;->a:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lsmp;->e:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lsmp;->f:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic e()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsmp;->g()Lbqpa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic f()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsmp;->h()Lbqpa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g()Lbqpa;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqpa<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const v0, 0x7f0b0c44

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget v0, Lsoe;->a:I

    .line 9
    .line 10
    const v0, 0x7f0b0c42

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const v0, 0x7f0b0c3f

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const v0, 0x7f0b0c41

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget v0, Lsof;->a:I

    .line 32
    .line 33
    const v0, 0x7f0b0c4b

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const v0, 0x7f0b0c45

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    sget v0, Lsob;->a:I

    .line 48
    .line 49
    const v0, 0x7f0b0c46

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    sget v0, Lsny;->b:I

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    const v0, 0x7f0b0c4d

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    sget v0, Lsnv;->a:I

    .line 70
    .line 71
    const v0, 0x7f0b0c40

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    sget v0, Lsoh;->a:I

    .line 79
    .line 80
    const v0, 0x7f0b0c4e

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    invoke-static/range {v1 .. v11}, Lbqpa;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method

.method public h()Lbqpa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqpa<",
            "Lsma;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsmp;->b:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method
