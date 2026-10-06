.class public final Lwnk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lbwny;


# instance fields
.field public a:Lcpkd;

.field private final c:Lnxq;

.field private final d:Lawfw;

.field private final e:Lbvtl;

.field private f:Lcpkd;

.field private g:Laghu;

.field private final h:Laynq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "wnk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lwnk;->b:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lnxq;Lawfw;Lbvtl;Laynq;Lwpj;Lcprh;Lbvtl;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput-object v3, v0, Lwnk;->g:Laghu;

    iput-object v1, v0, Lwnk;->c:Lnxq;

    move-object/from16 v4, p2

    iput-object v4, v0, Lwnk;->d:Lawfw;

    move-object/from16 v4, p3

    iput-object v4, v0, Lwnk;->e:Lbvtl;

    move-object/from16 v4, p4

    iput-object v4, v0, Lwnk;->h:Laynq;

    invoke-virtual {v2}, Lcprh;->X()Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v2}, Lcprh;->s()I

    move-result v4

    .line 3
    invoke-virtual/range {p5 .. p5}, Lwpj;->o()Lxwf;

    move-result-object v5

    iget-object v5, v5, Lxwf;->b:Lcpio;

    iget-object v5, v5, Lcpio;->x:Lcmfj;

    .line 4
    invoke-interface {v5}, Lcmfj;->size()I

    move-result v5

    if-lt v4, v5, :cond_1

    sget-object v0, Lwnk;->b:Lbwny;

    .line 5
    sget-object v1, Lbmsm;->a:Lbmsm;

    const-string v2, "Trip\'s immersiveRoutePreviewIndex is out of range."

    const/16 v3, 0x8d0

    .line 6
    invoke-static {v1, v2, v3, v0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    return-void

    .line 7
    :cond_1
    invoke-virtual/range {p5 .. p5}, Lwpj;->o()Lxwf;

    move-result-object v4

    .line 8
    invoke-virtual {v4}, Lxwf;->m()Ljava/util/List;

    move-result-object v4

    .line 9
    invoke-virtual {v2}, Lcprh;->s()I

    move-result v5

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcifh;

    iget v5, v4, Lcifh;->b:I

    const/4 v6, 0x4

    and-int/2addr v5, v6

    if-eqz v5, :cond_3

    iget-object v5, v4, Lcifh;->e:Lchuc;

    if-nez v5, :cond_2

    .line 10
    sget-object v5, Lchuc;->a:Lchuc;

    .line 11
    :cond_2
    invoke-static {v5}, Lnay;->a(Lchuc;)Lcpkd;

    move-result-object v5

    iput-object v5, v0, Lwnk;->f:Lcpkd;

    :cond_3
    iget v5, v4, Lcifh;->b:I

    const/4 v7, 0x1

    and-int/2addr v5, v7

    if-eqz v5, :cond_5

    iget-object v4, v4, Lcifh;->c:Lchuc;

    if-nez v4, :cond_4

    .line 12
    sget-object v4, Lchuc;->a:Lchuc;

    .line 13
    :cond_4
    invoke-static {v4}, Lnay;->a(Lchuc;)Lcpkd;

    move-result-object v4

    iput-object v4, v0, Lwnk;->a:Lcpkd;

    .line 14
    :cond_5
    invoke-virtual/range {p5 .. p5}, Lwpj;->o()Lxwf;

    move-result-object v4

    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lxwf;->a:Lcpjb;

    iget-object v4, v4, Lcpjb;->c:Lcpir;

    if-nez v4, :cond_6

    .line 16
    sget-object v4, Lcpir;->a:Lcpir;

    :cond_6
    iget-object v4, v4, Lcpir;->c:Lcpio;

    if-nez v4, :cond_7

    sget-object v4, Lcpio;->a:Lcpio;

    :cond_7
    iget-object v5, v2, Lcprh;->d:Ljava/lang/Object;

    check-cast v5, Lciki;

    iget v8, v5, Lciki;->o:I

    iget-object v9, v4, Lcpio;->n:Lcmfj;

    .line 17
    invoke-interface {v9, v8}, Lcmfj;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcpim;

    .line 18
    sget-object v9, Lcmql;->a:Lcmql;

    .line 19
    invoke-virtual {v9}, Lcmes;->createBuilder()Lcmek;

    move-result-object v9

    iget-object v10, v8, Lcpim;->c:Lcmfa;

    .line 20
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    iget-object v11, v9, Lcmek;->instance:Lcmes;

    .line 21
    check-cast v11, Lcmql;

    iget-object v12, v11, Lcmql;->c:Lcmfa;

    .line 22
    invoke-interface {v12}, Lcmfa;->c()Z

    move-result v13

    if-nez v13, :cond_8

    .line 23
    invoke-static {v12}, Lcmes;->mutableCopy(Lcmfa;)Lcmfa;

    move-result-object v12

    iput-object v12, v11, Lcmql;->c:Lcmfa;

    :cond_8
    iget-object v11, v11, Lcmql;->c:Lcmfa;

    .line 24
    invoke-static {v10, v11}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v10, v8, Lcpim;->d:Lcmfa;

    .line 25
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    iget-object v11, v9, Lcmek;->instance:Lcmes;

    .line 26
    check-cast v11, Lcmql;

    iget-object v12, v11, Lcmql;->d:Lcmfa;

    .line 27
    invoke-interface {v12}, Lcmfa;->c()Z

    move-result v13

    if-nez v13, :cond_9

    .line 28
    invoke-static {v12}, Lcmes;->mutableCopy(Lcmfa;)Lcmfa;

    move-result-object v12

    iput-object v12, v11, Lcmql;->d:Lcmfa;

    :cond_9
    iget-object v11, v11, Lcmql;->d:Lcmfa;

    .line 29
    invoke-static {v10, v11}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v10, v8, Lcpim;->e:Lcmfa;

    .line 30
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    iget-object v11, v9, Lcmek;->instance:Lcmes;

    .line 31
    check-cast v11, Lcmql;

    iget-object v12, v11, Lcmql;->e:Lcmfa;

    .line 32
    invoke-interface {v12}, Lcmfa;->c()Z

    move-result v13

    if-nez v13, :cond_a

    .line 33
    invoke-static {v12}, Lcmes;->mutableCopy(Lcmfa;)Lcmfa;

    move-result-object v12

    iput-object v12, v11, Lcmql;->e:Lcmfa;

    :cond_a
    iget-object v11, v11, Lcmql;->e:Lcmfa;

    .line 34
    invoke-static {v10, v11}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget v8, v8, Lcpim;->f:I

    .line 35
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    iget-object v10, v9, Lcmek;->instance:Lcmes;

    .line 36
    check-cast v10, Lcmql;

    iget v11, v10, Lcmql;->b:I

    or-int/2addr v11, v7

    iput v11, v10, Lcmql;->b:I

    iput v8, v10, Lcmql;->f:I

    .line 37
    invoke-virtual {v9}, Lcmek;->build()Lcmes;

    move-result-object v8

    check-cast v8, Lcmql;

    new-instance v9, Lxyl;

    .line 38
    invoke-direct {v9}, Lxyl;-><init>()V

    iput-object v1, v9, Lxyl;->a:Landroid/content/Context;

    new-instance v1, Lxym;

    .line 39
    invoke-direct {v1, v9}, Lxym;-><init>(Lxyl;)V

    .line 40
    sget-object v9, Lcmqu;->a:Lcmqu;

    .line 41
    invoke-virtual {v9}, Lcmes;->createBuilder()Lcmek;

    move-result-object v9

    iget-object v4, v4, Lcpio;->c:Lcmfj;

    new-instance v10, Lvzo;

    const/16 v11, 0xb

    invoke-direct {v10, v11}, Lvzo;-><init>(I)V

    .line 42
    invoke-static {v4, v10}, Lbzrw;->I(Ljava/lang/Iterable;Lbvsz;)Ljava/lang/Iterable;

    move-result-object v4

    .line 43
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    iget-object v10, v9, Lcmek;->instance:Lcmes;

    .line 44
    check-cast v10, Lcmqu;

    iget-object v12, v10, Lcmqu;->e:Lcmfj;

    .line 45
    invoke-interface {v12}, Lcmfj;->c()Z

    move-result v13

    if-nez v13, :cond_b

    .line 46
    invoke-static {v12}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    move-result-object v12

    iput-object v12, v10, Lcmqu;->e:Lcmfj;

    :cond_b
    iget-object v10, v10, Lcmqu;->e:Lcmfj;

    .line 47
    invoke-static {v4, v10}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 48
    sget-object v4, Lcmqx;->a:Lcmqx;

    .line 49
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    move-result-object v4

    iget-object v10, v5, Lciki;->h:Lciik;

    if-nez v10, :cond_c

    .line 50
    sget-object v10, Lciik;->a:Lciik;

    :cond_c
    iget v10, v10, Lciik;->c:I

    invoke-static {v10}, Lcjfk;->a(I)Lcjfk;

    move-result-object v10

    if-nez v10, :cond_d

    sget-object v10, Lcjfk;->a:Lcjfk;

    .line 51
    :cond_d
    invoke-static {v10}, Lvlq;->t(Lcjfk;)I

    move-result v10

    .line 52
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    iget-object v12, v4, Lcmek;->instance:Lcmes;

    .line 53
    check-cast v12, Lcmqx;

    add-int/lit8 v10, v10, -0x1

    iput v10, v12, Lcmqx;->c:I

    iget v10, v12, Lcmqx;->b:I

    or-int/2addr v10, v7

    iput v10, v12, Lcmqx;->b:I

    iget-object v10, v5, Lciki;->h:Lciik;

    if-nez v10, :cond_e

    sget-object v10, Lciik;->a:Lciik;

    :cond_e
    iget-object v10, v10, Lciik;->d:Ljava/lang/String;

    .line 54
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    iget-object v12, v4, Lcmek;->instance:Lcmes;

    .line 55
    check-cast v12, Lcmqx;

    .line 56
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v12, Lcmqx;->b:I

    const/4 v14, 0x2

    or-int/2addr v13, v14

    iput v13, v12, Lcmqx;->b:I

    iput-object v10, v12, Lcmqx;->d:Ljava/lang/String;

    .line 57
    sget-object v10, Lcmqm;->a:Lcmqm;

    .line 58
    invoke-virtual {v10}, Lcmes;->createBuilder()Lcmek;

    move-result-object v12

    iget-object v13, v5, Lciki;->h:Lciik;

    if-nez v13, :cond_f

    sget-object v13, Lciik;->a:Lciik;

    :cond_f
    iget-object v13, v13, Lciik;->e:Lcieb;

    if-nez v13, :cond_10

    .line 59
    sget-object v13, Lcieb;->a:Lcieb;

    :cond_10
    iget v13, v13, Lcieb;->c:I

    .line 60
    invoke-virtual {v12}, Lcmek;->copyOnWrite()V

    iget-object v15, v12, Lcmek;->instance:Lcmes;

    .line 61
    check-cast v15, Lcmqm;

    iget v11, v15, Lcmqm;->b:I

    or-int/2addr v11, v7

    iput v11, v15, Lcmqm;->b:I

    iput v13, v15, Lcmqm;->c:I

    iget-object v11, v5, Lciki;->h:Lciik;

    if-nez v11, :cond_11

    sget-object v11, Lciik;->a:Lciik;

    :cond_11
    iget-object v11, v11, Lciik;->e:Lcieb;

    if-nez v11, :cond_12

    sget-object v11, Lcieb;->a:Lcieb;

    :cond_12
    iget v11, v11, Lcieb;->e:I

    .line 62
    invoke-static {v11}, Lciea;->a(I)Lciea;

    move-result-object v11

    if-nez v11, :cond_13

    sget-object v11, Lciea;->d:Lciea;

    .line 63
    :cond_13
    invoke-static {v11}, Lvlq;->r(Lciea;)I

    move-result v11

    .line 64
    invoke-virtual {v12}, Lcmek;->copyOnWrite()V

    iget-object v13, v12, Lcmek;->instance:Lcmes;

    .line 65
    check-cast v13, Lcmqm;

    add-int/lit8 v11, v11, -0x1

    iput v11, v13, Lcmqm;->e:I

    iget v11, v13, Lcmqm;->b:I

    or-int/2addr v11, v6

    iput v11, v13, Lcmqm;->b:I

    iget-object v11, v5, Lciki;->h:Lciik;

    if-nez v11, :cond_14

    sget-object v11, Lciik;->a:Lciik;

    :cond_14
    iget-object v11, v11, Lciik;->e:Lcieb;

    if-nez v11, :cond_15

    sget-object v11, Lcieb;->a:Lcieb;

    :cond_15
    iget-object v11, v11, Lcieb;->d:Ljava/lang/String;

    .line 66
    invoke-virtual {v12}, Lcmek;->copyOnWrite()V

    iget-object v13, v12, Lcmek;->instance:Lcmes;

    .line 67
    check-cast v13, Lcmqm;

    .line 68
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v13, Lcmqm;->b:I

    or-int/2addr v15, v14

    iput v15, v13, Lcmqm;->b:I

    iput-object v11, v13, Lcmqm;->d:Ljava/lang/String;

    .line 69
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    iget-object v11, v4, Lcmek;->instance:Lcmes;

    .line 70
    check-cast v11, Lcmqx;

    invoke-virtual {v12}, Lcmek;->build()Lcmes;

    move-result-object v12

    check-cast v12, Lcmqm;

    .line 71
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v11, Lcmqx;->e:Lcmqm;

    iget v12, v11, Lcmqx;->b:I

    or-int/2addr v12, v6

    iput v12, v11, Lcmqx;->b:I

    iget-object v11, v5, Lciki;->h:Lciik;

    if-nez v11, :cond_16

    sget-object v11, Lciik;->a:Lciik;

    :cond_16
    iget-object v11, v11, Lciik;->f:Lcayk;

    if-nez v11, :cond_17

    .line 72
    sget-object v11, Lcayk;->a:Lcayk;

    :cond_17
    iget v11, v11, Lcayk;->c:I

    .line 73
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    iget-object v12, v4, Lcmek;->instance:Lcmes;

    .line 74
    check-cast v12, Lcmqx;

    iget v13, v12, Lcmqx;->b:I

    const/16 v15, 0x8

    or-int/2addr v13, v15

    iput v13, v12, Lcmqx;->b:I

    iput v11, v12, Lcmqx;->f:I

    iget-object v11, v5, Lciki;->i:Lcmfj;

    .line 75
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    move/from16 p2, v15

    if-eqz v12, :cond_3c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcihh;

    iget-object v12, v12, Lcihh;->e:Lcmfj;

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

    check-cast v15, Lciii;

    iget-object v15, v15, Lciii;->e:Lcmfj;

    .line 77
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_18

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move/from16 v17, v6

    move-object/from16 v6, v16

    check-cast v6, Lciif;

    .line 78
    sget-object v16, Lcmqv;->a:Lcmqv;

    .line 79
    invoke-virtual/range {v16 .. v16}, Lcmes;->createBuilder()Lcmek;

    move-result-object v3

    iget-object v13, v6, Lciif;->d:Lciik;

    if-nez v13, :cond_19

    sget-object v13, Lciik;->a:Lciik;

    :cond_19
    iget v13, v13, Lciik;->c:I

    invoke-static {v13}, Lcjfk;->a(I)Lcjfk;

    move-result-object v13

    if-nez v13, :cond_1a

    sget-object v13, Lcjfk;->a:Lcjfk;

    .line 80
    :cond_1a
    invoke-static {v13}, Lvlq;->t(Lcjfk;)I

    move-result v13

    .line 81
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    move/from16 v18, v14

    iget-object v14, v3, Lcmek;->instance:Lcmes;

    .line 82
    check-cast v14, Lcmqv;

    add-int/lit8 v13, v13, -0x1

    iput v13, v14, Lcmqv;->c:I

    iget v13, v14, Lcmqv;->b:I

    or-int/2addr v13, v7

    iput v13, v14, Lcmqv;->b:I

    .line 83
    invoke-static {v6}, Lxxt;->d(Lciif;)Ljava/lang/String;

    move-result-object v13

    .line 84
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    iget-object v14, v3, Lcmek;->instance:Lcmes;

    .line 85
    check-cast v14, Lcmqv;

    move/from16 v19, v7

    iget v7, v14, Lcmqv;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v14, Lcmqv;->b:I

    iput-object v13, v14, Lcmqv;->d:Ljava/lang/String;

    .line 86
    invoke-virtual {v10}, Lcmes;->createBuilder()Lcmek;

    move-result-object v7

    iget-object v13, v6, Lciif;->d:Lciik;

    if-nez v13, :cond_1b

    sget-object v13, Lciik;->a:Lciik;

    :cond_1b
    iget-object v13, v13, Lciik;->e:Lcieb;

    if-nez v13, :cond_1c

    sget-object v13, Lcieb;->a:Lcieb;

    :cond_1c
    iget v13, v13, Lcieb;->c:I

    .line 87
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    iget-object v14, v7, Lcmek;->instance:Lcmes;

    .line 88
    check-cast v14, Lcmqm;

    move-object/from16 v20, v10

    iget v10, v14, Lcmqm;->b:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v14, Lcmqm;->b:I

    iput v13, v14, Lcmqm;->c:I

    iget-object v10, v5, Lciki;->h:Lciik;

    if-nez v10, :cond_1d

    sget-object v10, Lciik;->a:Lciik;

    :cond_1d
    iget-object v10, v10, Lciik;->e:Lcieb;

    if-nez v10, :cond_1e

    sget-object v10, Lcieb;->a:Lcieb;

    :cond_1e
    iget v10, v10, Lcieb;->e:I

    invoke-static {v10}, Lciea;->a(I)Lciea;

    move-result-object v10

    if-nez v10, :cond_1f

    sget-object v10, Lciea;->d:Lciea;

    .line 89
    :cond_1f
    invoke-static {v10}, Lvlq;->r(Lciea;)I

    move-result v10

    .line 90
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    iget-object v13, v7, Lcmek;->instance:Lcmes;

    .line 91
    check-cast v13, Lcmqm;

    add-int/lit8 v10, v10, -0x1

    iput v10, v13, Lcmqm;->e:I

    iget v10, v13, Lcmqm;->b:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v13, Lcmqm;->b:I

    iget-object v10, v6, Lciif;->d:Lciik;

    if-nez v10, :cond_20

    sget-object v10, Lciik;->a:Lciik;

    :cond_20
    iget-object v10, v10, Lciik;->e:Lcieb;

    if-nez v10, :cond_21

    sget-object v10, Lcieb;->a:Lcieb;

    :cond_21
    iget-object v10, v10, Lcieb;->d:Ljava/lang/String;

    .line 92
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    iget-object v13, v7, Lcmek;->instance:Lcmes;

    .line 93
    check-cast v13, Lcmqm;

    .line 94
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v13, Lcmqm;->b:I

    or-int/lit8 v14, v14, 0x2

    iput v14, v13, Lcmqm;->b:I

    iput-object v10, v13, Lcmqm;->d:Ljava/lang/String;

    .line 95
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    iget-object v10, v3, Lcmek;->instance:Lcmes;

    .line 96
    check-cast v10, Lcmqv;

    invoke-virtual {v7}, Lcmek;->build()Lcmes;

    move-result-object v7

    check-cast v7, Lcmqm;

    .line 97
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v10, Lcmqv;->e:Lcmqm;

    iget v7, v10, Lcmqv;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v10, Lcmqv;->b:I

    iget-object v7, v6, Lciif;->d:Lciik;

    if-nez v7, :cond_22

    sget-object v7, Lciik;->a:Lciik;

    :cond_22
    iget-object v7, v7, Lciik;->f:Lcayk;

    if-nez v7, :cond_23

    sget-object v7, Lcayk;->a:Lcayk;

    :cond_23
    iget v7, v7, Lcayk;->c:I

    .line 98
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    iget-object v10, v3, Lcmek;->instance:Lcmes;

    .line 99
    check-cast v10, Lcmqv;

    iget v13, v10, Lcmqv;->b:I

    or-int/lit8 v13, v13, 0x8

    iput v13, v10, Lcmqv;->b:I

    iput v7, v10, Lcmqv;->f:I

    iget-object v7, v6, Lciif;->d:Lciik;

    if-nez v7, :cond_24

    sget-object v7, Lciik;->a:Lciik;

    :cond_24
    iget-object v7, v7, Lciik;->l:Lciep;

    if-nez v7, :cond_25

    .line 100
    sget-object v7, Lciep;->a:Lciep;

    :cond_25
    iget v7, v7, Lciep;->d:I

    invoke-static {v7}, Lciio;->a(I)Lciio;

    move-result-object v7

    if-nez v7, :cond_26

    sget-object v7, Lciio;->a:Lciio;

    .line 101
    :cond_26
    invoke-virtual {v7}, Lciio;->ordinal()I

    move-result v7

    move/from16 v10, v19

    if-eq v7, v10, :cond_29

    move/from16 v10, v18

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
    move/from16 v7, v17

    .line 102
    :goto_2
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    iget-object v10, v3, Lcmek;->instance:Lcmes;

    .line 103
    check-cast v10, Lcmqv;

    add-int/lit8 v7, v7, -0x1

    iput v7, v10, Lcmqv;->g:I

    iget v7, v10, Lcmqv;->b:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v10, Lcmqv;->b:I

    iget v7, v6, Lciif;->i:I

    invoke-static {v7}, Lcayn;->a(I)Lcayn;

    move-result-object v7

    if-nez v7, :cond_2a

    sget-object v7, Lcayn;->a:Lcayn;

    .line 104
    :cond_2a
    invoke-static {v7}, Lvlq;->s(Lcayn;)I

    move-result v7

    .line 105
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    iget-object v10, v3, Lcmek;->instance:Lcmes;

    .line 106
    check-cast v10, Lcmqv;

    add-int/lit8 v7, v7, -0x1

    iput v7, v10, Lcmqv;->h:I

    iget v7, v10, Lcmqv;->b:I

    or-int/lit8 v7, v7, 0x20

    iput v7, v10, Lcmqv;->b:I

    iget v7, v6, Lciif;->j:I

    invoke-static {v7}, Lciie;->a(I)Lciie;

    move-result-object v7

    if-nez v7, :cond_2b

    sget-object v7, Lciie;->a:Lciie;

    .line 107
    :cond_2b
    invoke-virtual {v7}, Lciie;->ordinal()I

    move-result v7

    packed-switch v7, :pswitch_data_0

    const/4 v7, 0x1

    goto :goto_3

    :pswitch_0
    const/16 v7, 0x9

    goto :goto_3

    :pswitch_1
    move/from16 v7, p2

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
    move/from16 v7, v17

    goto :goto_3

    :pswitch_6
    const/4 v7, 0x3

    goto :goto_3

    :pswitch_7
    const/4 v7, 0x2

    .line 108
    :goto_3
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    iget-object v10, v3, Lcmek;->instance:Lcmes;

    .line 109
    check-cast v10, Lcmqv;

    add-int/lit8 v7, v7, -0x1

    iput v7, v10, Lcmqv;->i:I

    iget v7, v10, Lcmqv;->b:I

    or-int/lit8 v7, v7, 0x40

    iput v7, v10, Lcmqv;->b:I

    iget v7, v6, Lciif;->k:I

    invoke-static {v7}, Lciid;->a(I)Lciid;

    move-result-object v7

    if-nez v7, :cond_2c

    sget-object v7, Lciid;->c:Lciid;

    .line 110
    :cond_2c
    invoke-virtual {v7}, Lciid;->ordinal()I

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
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    iget-object v10, v3, Lcmek;->instance:Lcmes;

    .line 112
    check-cast v10, Lcmqv;

    iput v7, v10, Lcmqv;->j:I

    iget v7, v10, Lcmqv;->b:I

    or-int/lit16 v7, v7, 0x80

    iput v7, v10, Lcmqv;->b:I

    iget v7, v6, Lciif;->s:I

    .line 113
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    iget-object v10, v3, Lcmek;->instance:Lcmes;

    .line 114
    check-cast v10, Lcmqv;

    iget v13, v10, Lcmqv;->b:I

    or-int/lit16 v13, v13, 0x100

    iput v13, v10, Lcmqv;->b:I

    iput v7, v10, Lcmqv;->l:I

    .line 115
    sget-object v7, Lcmqo;->a:Lcmqo;

    .line 116
    invoke-virtual {v7}, Lcmes;->createBuilder()Lcmek;

    move-result-object v7

    .line 117
    sget-object v10, Lcmqn;->a:Lcmqn;

    .line 118
    invoke-virtual {v10}, Lcmes;->createBuilder()Lcmek;

    move-result-object v10

    iget-object v13, v6, Lciif;->d:Lciik;

    if-nez v13, :cond_2f

    sget-object v13, Lciik;->a:Lciik;

    :cond_2f
    iget-object v13, v13, Lciik;->i:Lcifj;

    if-nez v13, :cond_30

    .line 119
    sget-object v13, Lcifj;->a:Lcifj;

    :cond_30
    iget-object v13, v13, Lcifj;->c:Lcifg;

    if-nez v13, :cond_31

    .line 120
    sget-object v13, Lcifg;->a:Lcifg;

    :cond_31
    iget-object v13, v13, Lcifg;->c:Lchqu;

    if-nez v13, :cond_32

    .line 121
    sget-object v13, Lchqu;->a:Lchqu;

    .line 122
    :cond_32
    invoke-static {v13}, Lvlq;->q(Lchqu;)Lcord;

    move-result-object v13

    .line 123
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    iget-object v14, v10, Lcmek;->instance:Lcmes;

    .line 124
    check-cast v14, Lcmqn;

    .line 125
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v13, v14, Lcmqn;->c:Lcord;

    iget v13, v14, Lcmqn;->b:I

    const/16 v19, 0x1

    or-int/lit8 v13, v13, 0x1

    iput v13, v14, Lcmqn;->b:I

    iget-object v13, v6, Lciif;->d:Lciik;

    if-nez v13, :cond_33

    sget-object v13, Lciik;->a:Lciik;

    :cond_33
    iget-object v13, v13, Lciik;->i:Lcifj;

    if-nez v13, :cond_34

    sget-object v13, Lcifj;->a:Lcifj;

    :cond_34
    iget-object v13, v13, Lcifj;->c:Lcifg;

    if-nez v13, :cond_35

    sget-object v13, Lcifg;->a:Lcifg;

    :cond_35
    iget-object v13, v13, Lcifg;->d:Lchqu;

    if-nez v13, :cond_36

    sget-object v13, Lchqu;->a:Lchqu;

    .line 126
    :cond_36
    invoke-static {v13}, Lvlq;->q(Lchqu;)Lcord;

    move-result-object v13

    .line 127
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    iget-object v14, v10, Lcmek;->instance:Lcmes;

    .line 128
    check-cast v14, Lcmqn;

    .line 129
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v13, v14, Lcmqn;->d:Lcord;

    iget v13, v14, Lcmqn;->b:I

    const/16 v18, 0x2

    or-int/lit8 v13, v13, 0x2

    iput v13, v14, Lcmqn;->b:I

    .line 130
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    iget-object v13, v7, Lcmek;->instance:Lcmes;

    .line 131
    check-cast v13, Lcmqo;

    invoke-virtual {v10}, Lcmek;->build()Lcmes;

    move-result-object v10

    check-cast v10, Lcmqn;

    .line 132
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v13, Lcmqo;->c:Lcmqn;

    iget v10, v13, Lcmqo;->b:I

    const/16 v19, 0x1

    or-int/lit8 v10, v10, 0x1

    iput v10, v13, Lcmqo;->b:I

    .line 133
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    iget-object v10, v3, Lcmek;->instance:Lcmes;

    .line 134
    check-cast v10, Lcmqv;

    invoke-virtual {v7}, Lcmek;->build()Lcmes;

    move-result-object v7

    check-cast v7, Lcmqo;

    .line 135
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v10, Lcmqv;->m:Lcmqo;

    iget v7, v10, Lcmqv;->b:I

    or-int/lit16 v7, v7, 0x200

    iput v7, v10, Lcmqv;->b:I

    iget-object v6, v6, Lciif;->o:Lcmfj;

    .line 136
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_39

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcidy;

    .line 137
    sget-object v10, Lcmrc;->a:Lcmrc;

    .line 138
    invoke-virtual {v10}, Lcmes;->createBuilder()Lcmek;

    move-result-object v10

    iget-object v13, v7, Lcidy;->d:Ljava/lang/String;

    .line 139
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    iget-object v14, v10, Lcmek;->instance:Lcmes;

    .line 140
    check-cast v14, Lcmrc;

    .line 141
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v21, v6

    iget v6, v14, Lcmrc;->b:I

    const/16 v19, 0x1

    or-int/lit8 v6, v6, 0x1

    iput v6, v14, Lcmrc;->b:I

    iput-object v13, v14, Lcmrc;->c:Ljava/lang/String;

    iget v6, v7, Lcidy;->c:I

    invoke-static {v6}, Lcidx;->a(I)Lcidx;

    move-result-object v6

    if-nez v6, :cond_37

    sget-object v6, Lcidx;->a:Lcidx;

    .line 142
    :cond_37
    invoke-virtual {v6}, Lcidx;->ordinal()I

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
    move/from16 v6, p2

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
    move/from16 v6, v17

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
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    iget-object v7, v10, Lcmek;->instance:Lcmes;

    .line 146
    check-cast v7, Lcmrc;

    add-int/lit8 v6, v6, -0x1

    iput v6, v7, Lcmrc;->d:I

    iget v6, v7, Lcmrc;->b:I

    const/16 v18, 0x2

    or-int/lit8 v6, v6, 0x2

    iput v6, v7, Lcmrc;->b:I

    .line 147
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    iget-object v6, v3, Lcmek;->instance:Lcmes;

    .line 148
    check-cast v6, Lcmqv;

    invoke-virtual {v10}, Lcmek;->build()Lcmes;

    move-result-object v7

    check-cast v7, Lcmrc;

    .line 149
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v6, Lcmqv;->k:Lcmfj;

    .line 150
    invoke-interface {v10}, Lcmfj;->c()Z

    move-result v13

    if-nez v13, :cond_38

    .line 151
    invoke-static {v10}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    move-result-object v10

    iput-object v10, v6, Lcmqv;->k:Lcmfj;

    :cond_38
    iget-object v6, v6, Lcmqv;->k:Lcmfj;

    .line 152
    invoke-interface {v6, v7}, Lcmfj;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, v21

    goto/16 :goto_5

    .line 153
    :cond_39
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    iget-object v6, v4, Lcmek;->instance:Lcmes;

    .line 154
    check-cast v6, Lcmqx;

    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    move-result-object v3

    check-cast v3, Lcmqv;

    .line 155
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Lcmqx;->g:Lcmfj;

    .line 156
    invoke-interface {v7}, Lcmfj;->c()Z

    move-result v10

    if-nez v10, :cond_3a

    .line 157
    invoke-static {v7}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    move-result-object v7

    iput-object v7, v6, Lcmqx;->g:Lcmfj;

    :cond_3a
    iget-object v6, v6, Lcmqx;->g:Lcmfj;

    .line 158
    invoke-interface {v6, v3}, Lcmfj;->add(Ljava/lang/Object;)Z

    move/from16 v6, v17

    move-object/from16 v10, v20

    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v14, 0x2

    goto/16 :goto_1

    :cond_3b
    move/from16 v15, p2

    goto/16 :goto_0

    :cond_3c
    move/from16 v17, v6

    .line 159
    sget-object v3, Lcmre;->a:Lcmre;

    .line 160
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    move-result-object v3

    iget-object v6, v5, Lciki;->j:Lciis;

    if-nez v6, :cond_3d

    .line 161
    sget-object v6, Lciis;->a:Lciis;

    :cond_3d
    iget-boolean v6, v6, Lciis;->e:Z

    .line 162
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    iget-object v7, v3, Lcmek;->instance:Lcmes;

    .line 163
    check-cast v7, Lcmre;

    iget v10, v7, Lcmre;->b:I

    const/16 v19, 0x1

    or-int/lit8 v10, v10, 0x1

    iput v10, v7, Lcmre;->b:I

    iput-boolean v6, v7, Lcmre;->d:Z

    iget-object v6, v5, Lciki;->j:Lciis;

    if-nez v6, :cond_3e

    sget-object v6, Lciis;->a:Lciis;

    :cond_3e
    iget-object v6, v6, Lciis;->c:Lcmfj;

    .line 164
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_45

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcihs;

    .line 165
    sget-object v10, Lcmra;->a:Lcmra;

    .line 166
    invoke-virtual {v10}, Lcmes;->createBuilder()Lcmek;

    move-result-object v10

    iget v11, v7, Lcihs;->c:I

    .line 167
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    iget-object v12, v10, Lcmek;->instance:Lcmes;

    .line 168
    check-cast v12, Lcmra;

    iget v13, v12, Lcmra;->b:I

    const/16 v19, 0x1

    or-int/lit8 v13, v13, 0x1

    iput v13, v12, Lcmra;->b:I

    iput v11, v12, Lcmra;->c:I

    iget-wide v11, v7, Lcihs;->d:J

    .line 169
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    iget-object v13, v10, Lcmek;->instance:Lcmes;

    .line 170
    check-cast v13, Lcmra;

    iget v14, v13, Lcmra;->b:I

    const/4 v15, 0x2

    or-int/2addr v14, v15

    iput v14, v13, Lcmra;->b:I

    iput-wide v11, v13, Lcmra;->d:J

    iget v7, v7, Lcihs;->e:I

    invoke-static {v7}, La;->bK(I)I

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

    move/from16 v11, v17

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
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    iget-object v11, v10, Lcmek;->instance:Lcmes;

    .line 172
    check-cast v11, Lcmra;

    add-int/lit8 v7, v7, -0x1

    iput v7, v11, Lcmra;->e:I

    iget v7, v11, Lcmra;->b:I

    const/16 v17, 0x4

    or-int/lit8 v7, v7, 0x4

    iput v7, v11, Lcmra;->b:I

    .line 173
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    iget-object v7, v3, Lcmek;->instance:Lcmes;

    .line 174
    check-cast v7, Lcmre;

    invoke-virtual {v10}, Lcmek;->build()Lcmes;

    move-result-object v10

    check-cast v10, Lcmra;

    .line 175
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v7, Lcmre;->c:Lcmfj;

    .line 176
    invoke-interface {v11}, Lcmfj;->c()Z

    move-result v12

    if-nez v12, :cond_44

    .line 177
    invoke-static {v11}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    move-result-object v11

    iput-object v11, v7, Lcmre;->c:Lcmfj;

    :cond_44
    iget-object v7, v7, Lcmre;->c:Lcmfj;

    .line 178
    invoke-interface {v7, v10}, Lcmfj;->add(Ljava/lang/Object;)Z

    const/16 v17, 0x4

    goto/16 :goto_7

    :cond_45
    iget-object v6, v5, Lciki;->j:Lciis;

    if-nez v6, :cond_46

    sget-object v6, Lciis;->a:Lciis;

    :cond_46
    iget-object v6, v6, Lciis;->f:Lcmfj;

    .line 179
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_48

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcigp;

    .line 180
    invoke-static {v7, v1}, Lvlq;->u(Lcigp;Lxym;)Lcmek;

    move-result-object v7

    .line 181
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    iget-object v10, v3, Lcmek;->instance:Lcmes;

    .line 182
    check-cast v10, Lcmre;

    invoke-virtual {v7}, Lcmek;->build()Lcmes;

    move-result-object v7

    check-cast v7, Lcmqq;

    .line 183
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v10, Lcmre;->e:Lcmfj;

    .line 184
    invoke-interface {v11}, Lcmfj;->c()Z

    move-result v12

    if-nez v12, :cond_47

    .line 185
    invoke-static {v11}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    move-result-object v11

    iput-object v11, v10, Lcmre;->e:Lcmfj;

    :cond_47
    iget-object v10, v10, Lcmre;->e:Lcmfj;

    .line 186
    invoke-interface {v10, v7}, Lcmfj;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_48
    iget-object v6, v5, Lciki;->j:Lciis;

    if-nez v6, :cond_49

    sget-object v6, Lciis;->a:Lciis;

    :cond_49
    iget-object v6, v6, Lciis;->g:Lcmfj;

    .line 187
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcigp;

    .line 188
    invoke-static {v7, v1}, Lvlq;->u(Lcigp;Lxym;)Lcmek;

    move-result-object v7

    .line 189
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    iget-object v10, v3, Lcmek;->instance:Lcmes;

    .line 190
    check-cast v10, Lcmre;

    invoke-virtual {v7}, Lcmek;->build()Lcmes;

    move-result-object v7

    check-cast v7, Lcmqq;

    .line 191
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v10, Lcmre;->f:Lcmfj;

    .line 192
    invoke-interface {v11}, Lcmfj;->c()Z

    move-result v12

    if-nez v12, :cond_4a

    .line 193
    invoke-static {v11}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    move-result-object v11

    iput-object v11, v10, Lcmre;->f:Lcmfj;

    :cond_4a
    iget-object v10, v10, Lcmre;->f:Lcmfj;

    .line 194
    invoke-interface {v10, v7}, Lcmfj;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_4b
    iget-object v6, v5, Lciki;->j:Lciis;

    if-nez v6, :cond_4c

    sget-object v6, Lciis;->a:Lciis;

    :cond_4c
    iget-object v6, v6, Lciis;->h:Lcmfj;

    .line 195
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcigp;

    .line 196
    invoke-static {v7, v1}, Lvlq;->u(Lcigp;Lxym;)Lcmek;

    move-result-object v7

    .line 197
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    iget-object v10, v3, Lcmek;->instance:Lcmes;

    .line 198
    check-cast v10, Lcmre;

    invoke-virtual {v7}, Lcmek;->build()Lcmes;

    move-result-object v7

    check-cast v7, Lcmqq;

    .line 199
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v10, Lcmre;->g:Lcmfj;

    .line 200
    invoke-interface {v11}, Lcmfj;->c()Z

    move-result v12

    if-nez v12, :cond_4d

    .line 201
    invoke-static {v11}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    move-result-object v11

    iput-object v11, v10, Lcmre;->g:Lcmfj;

    :cond_4d
    iget-object v10, v10, Lcmre;->g:Lcmfj;

    .line 202
    invoke-interface {v10, v7}, Lcmfj;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_4e
    iget-object v6, v5, Lciki;->j:Lciis;

    if-nez v6, :cond_4f

    sget-object v6, Lciis;->a:Lciis;

    :cond_4f
    iget-object v6, v6, Lciis;->i:Lcmfj;

    .line 203
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_51

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcigp;

    .line 204
    invoke-static {v7, v1}, Lvlq;->u(Lcigp;Lxym;)Lcmek;

    move-result-object v7

    .line 205
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    iget-object v10, v3, Lcmek;->instance:Lcmes;

    .line 206
    check-cast v10, Lcmre;

    invoke-virtual {v7}, Lcmek;->build()Lcmes;

    move-result-object v7

    check-cast v7, Lcmqq;

    .line 207
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v10, Lcmre;->h:Lcmfj;

    .line 208
    invoke-interface {v11}, Lcmfj;->c()Z

    move-result v12

    if-nez v12, :cond_50

    .line 209
    invoke-static {v11}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    move-result-object v11

    iput-object v11, v10, Lcmre;->h:Lcmfj;

    :cond_50
    iget-object v10, v10, Lcmre;->h:Lcmfj;

    .line 210
    invoke-interface {v10, v7}, Lcmfj;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_51
    iget-object v6, v5, Lciki;->j:Lciis;

    if-nez v6, :cond_52

    sget-object v6, Lciis;->a:Lciis;

    :cond_52
    iget-object v6, v6, Lciis;->k:Lcmfj;

    .line 211
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_54

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcigp;

    .line 212
    invoke-static {v7, v1}, Lvlq;->u(Lcigp;Lxym;)Lcmek;

    move-result-object v7

    .line 213
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    iget-object v10, v3, Lcmek;->instance:Lcmes;

    .line 214
    check-cast v10, Lcmre;

    invoke-virtual {v7}, Lcmek;->build()Lcmes;

    move-result-object v7

    check-cast v7, Lcmqq;

    .line 215
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v10, Lcmre;->i:Lcmfj;

    .line 216
    invoke-interface {v11}, Lcmfj;->c()Z

    move-result v12

    if-nez v12, :cond_53

    .line 217
    invoke-static {v11}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    move-result-object v11

    iput-object v11, v10, Lcmre;->i:Lcmfj;

    :cond_53
    iget-object v10, v10, Lcmre;->i:Lcmfj;

    .line 218
    invoke-interface {v10, v7}, Lcmfj;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 219
    :cond_54
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    iget-object v1, v4, Lcmek;->instance:Lcmes;

    .line 220
    check-cast v1, Lcmqx;

    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    move-result-object v3

    check-cast v3, Lcmre;

    .line 221
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v1, Lcmqx;->h:Lcmre;

    iget v3, v1, Lcmqx;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v1, Lcmqx;->b:I

    iget-object v1, v5, Lciki;->k:Lcjfq;

    if-nez v1, :cond_55

    .line 222
    sget-object v1, Lcjfq;->a:Lcjfq;

    :cond_55
    iget-object v1, v1, Lcjfq;->d:Lcmfj;

    .line 223
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcjfp;

    .line 224
    sget-object v5, Lcmqy;->a:Lcmqy;

    .line 225
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    move-result-object v5

    iget v6, v3, Lcjfp;->c:I

    const/4 v10, 0x1

    if-ne v6, v10, :cond_56

    iget-object v6, v3, Lcjfp;->d:Ljava/lang/Object;

    .line 226
    check-cast v6, Lcjfo;

    goto :goto_f

    .line 227
    :cond_56
    sget-object v6, Lcjfo;->a:Lcjfo;

    .line 228
    :goto_f
    iget v6, v6, Lcjfo;->c:I

    .line 229
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    iget-object v7, v5, Lcmek;->instance:Lcmes;

    .line 230
    check-cast v7, Lcmqy;

    iget v11, v7, Lcmqy;->b:I

    or-int/2addr v11, v10

    iput v11, v7, Lcmqy;->b:I

    iput v6, v7, Lcmqy;->c:I

    iget v6, v3, Lcjfp;->c:I

    if-ne v6, v10, :cond_57

    iget-object v6, v3, Lcjfp;->d:Ljava/lang/Object;

    .line 231
    check-cast v6, Lcjfo;

    goto :goto_10

    .line 232
    :cond_57
    sget-object v6, Lcjfo;->a:Lcjfo;

    .line 233
    :goto_10
    iget v6, v6, Lcjfo;->d:I

    .line 234
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    iget-object v7, v5, Lcmek;->instance:Lcmes;

    .line 235
    check-cast v7, Lcmqy;

    iget v10, v7, Lcmqy;->b:I

    const/16 v18, 0x2

    or-int/lit8 v10, v10, 0x2

    iput v10, v7, Lcmqy;->b:I

    iput v6, v7, Lcmqy;->d:I

    iget-object v3, v3, Lcjfp;->e:Lcazu;

    if-nez v3, :cond_58

    .line 236
    sget-object v3, Lcazu;->a:Lcazu;

    :cond_58
    iget v3, v3, Lcazu;->b:I

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
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    iget-object v7, v5, Lcmek;->instance:Lcmes;

    .line 239
    check-cast v7, Lcmqy;

    iget v11, v7, Lcmqy;->b:I

    const/16 v17, 0x4

    or-int/lit8 v11, v11, 0x4

    iput v11, v7, Lcmqy;->b:I

    iput-object v3, v7, Lcmqy;->e:Ljava/lang/String;

    .line 240
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    iget-object v3, v4, Lcmek;->instance:Lcmes;

    .line 241
    check-cast v3, Lcmqx;

    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    move-result-object v5

    check-cast v5, Lcmqy;

    .line 242
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v3, Lcmqx;->i:Lcmfj;

    .line 243
    invoke-interface {v7}, Lcmfj;->c()Z

    move-result v11

    if-nez v11, :cond_5c

    .line 244
    invoke-static {v7}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    move-result-object v7

    iput-object v7, v3, Lcmqx;->i:Lcmfj;

    :cond_5c
    iget-object v3, v3, Lcmqx;->i:Lcmfj;

    .line 245
    invoke-interface {v3, v5}, Lcmfj;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    .line 246
    :cond_5d
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    iget-object v1, v4, Lcmek;->instance:Lcmes;

    .line 247
    check-cast v1, Lcmqx;

    .line 248
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v1, Lcmqx;->j:Lcmql;

    iget v3, v1, Lcmqx;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v1, Lcmqx;->b:I

    .line 249
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    move-result-object v1

    check-cast v1, Lcmqx;

    .line 250
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    iget-object v3, v9, Lcmek;->instance:Lcmes;

    .line 251
    check-cast v3, Lcmqu;

    .line 252
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lcmqu;->d:Lcmfj;

    .line 253
    invoke-interface {v4}, Lcmfj;->c()Z

    move-result v5

    if-nez v5, :cond_5e

    .line 254
    invoke-static {v4}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    move-result-object v4

    iput-object v4, v3, Lcmqu;->d:Lcmfj;

    :cond_5e
    iget-object v3, v3, Lcmqu;->d:Lcmfj;

    .line 255
    invoke-interface {v3, v1}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 256
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    iget-object v1, v9, Lcmek;->instance:Lcmes;

    .line 257
    check-cast v1, Lcmqu;

    add-int/lit8 v3, p8, -0x1

    iput v3, v1, Lcmqu;->f:I

    iget v3, v1, Lcmqu;->b:I

    const/16 v18, 0x2

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lcmqu;->b:I

    .line 258
    invoke-virtual/range {p7 .. p7}, Lbvtl;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcicp;

    if-eqz v1, :cond_5f

    .line 259
    invoke-static {v1}, Lwnh;->a(Lcicp;)Lcmqt;

    move-result-object v1

    .line 260
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    iget-object v3, v9, Lcmek;->instance:Lcmes;

    .line 261
    check-cast v3, Lcmqu;

    .line 262
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lcmqu;->c:Lcmqt;

    iget v1, v3, Lcmqu;->b:I

    const/16 v19, 0x1

    or-int/lit8 v1, v1, 0x1

    iput v1, v3, Lcmqu;->b:I

    .line 263
    :cond_5f
    sget-object v1, Laghu;->a:Laghu;

    .line 264
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    move-result-object v1

    .line 265
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 266
    check-cast v3, Laghu;

    iget v4, v3, Laghu;->b:I

    const/16 v18, 0x2

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Laghu;->b:I

    const/4 v4, 0x0

    iput-boolean v4, v3, Laghu;->d:Z

    .line 267
    sget-object v3, Lcapg;->a:Lcapg;

    .line 268
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    move-result-object v3

    .line 269
    invoke-virtual {v9}, Lcmek;->build()Lcmes;

    move-result-object v5

    check-cast v5, Lcmqu;

    .line 270
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    iget-object v6, v3, Lcmek;->instance:Lcmes;

    .line 272
    check-cast v6, Lcapg;

    iput-object v5, v6, Lcapg;->c:Ljava/lang/Object;

    const/4 v11, 0x4

    iput v11, v6, Lcapg;->b:I

    .line 273
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    iget-object v5, v1, Lcmek;->instance:Lcmes;

    .line 274
    check-cast v5, Laghu;

    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    move-result-object v3

    check-cast v3, Lcapg;

    .line 275
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Laghu;->c:Lcapg;

    iget v3, v5, Laghu;->b:I

    const/16 v19, 0x1

    or-int/lit8 v3, v3, 0x1

    iput v3, v5, Laghu;->b:I

    .line 276
    invoke-virtual {v2}, Lcprh;->z()Lciik;

    move-result-object v3

    iget v3, v3, Lciik;->c:I

    invoke-static {v3}, Lcjfk;->a(I)Lcjfk;

    move-result-object v3

    if-nez v3, :cond_60

    sget-object v3, Lcjfk;->a:Lcjfk;

    :cond_60
    sget-object v5, Lcjfk;->f:Lcjfk;

    if-ne v3, v5, :cond_61

    sget-object v3, Lwnk;->b:Lbwny;

    .line 277
    sget-object v6, Lbmsm;->a:Lbmsm;

    const-string v7, "Route sharing in Karto not supported for TWO_WHEELER (b/309684929"

    const/16 v8, 0x8cf

    .line 278
    invoke-static {v6, v7, v8, v3}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    :cond_61
    iget-object v3, v0, Lwnk;->c:Lnxq;

    move-object/from16 v6, p5

    .line 279
    invoke-virtual {v6, v2, v3}, Lwpj;->K(Lcprh;Landroid/content/Context;)Lxxb;

    move-result-object v2

    if-eqz v2, :cond_63

    iget-object v3, v2, Lxxb;->g:Lcjfk;

    if-eq v3, v5, :cond_63

    .line 280
    sget-object v3, Lagct;->b:Lagct;

    invoke-static {v3, v2}, Lzdr;->c(Lagct;Lxxb;)Ljava/net/URL;

    move-result-object v3

    if-eqz v3, :cond_63

    iget-object v5, v0, Lwnk;->c:Lnxq;

    .line 281
    invoke-virtual {v5}, Lnxq;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget-object v6, v0, Lwnk;->d:Lawfw;

    .line 282
    invoke-static {v2, v5, v6, v4}, Lzdr;->d(Lxxb;Landroid/content/res/Resources;Lawfw;Z)Ljava/util/List;

    move-result-object v5

    .line 283
    invoke-static {v5}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    move-result-object v5

    new-instance v6, Lvzo;

    const/16 v7, 0xa

    invoke-direct {v6, v7}, Lvzo;-><init>(I)V

    .line 284
    invoke-virtual {v5, v6}, Lbwbj;->r(Lbvsz;)Lbwbj;

    move-result-object v5

    .line 285
    sget-object v6, Laght;->a:Laght;

    .line 286
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    move-result-object v6

    iget-object v7, v0, Lwnk;->c:Lnxq;

    const v8, 0x7f141df1

    .line 287
    invoke-virtual {v7, v8}, Lnxq;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 288
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    iget-object v8, v6, Lcmek;->instance:Lcmes;

    .line 289
    check-cast v8, Laght;

    .line 290
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Laght;->b:I

    const/16 v19, 0x1

    or-int/lit8 v9, v9, 0x1

    iput v9, v8, Laght;->b:I

    iput-object v7, v8, Laght;->c:Ljava/lang/String;

    .line 291
    invoke-virtual {v5}, Lbwbj;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    .line 292
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    iget-object v7, v6, Lcmek;->instance:Lcmes;

    .line 293
    check-cast v7, Laght;

    iget-object v8, v7, Laght;->d:Lcmfj;

    .line 294
    invoke-interface {v8}, Lcmfj;->c()Z

    move-result v9

    if-nez v9, :cond_62

    .line 295
    invoke-static {v8}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    move-result-object v8

    iput-object v8, v7, Laght;->d:Lcmfj;

    :cond_62
    iget-object v7, v7, Laght;->d:Lcmfj;

    .line 296
    invoke-static {v5, v7}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 297
    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    .line 298
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    iget-object v5, v6, Lcmek;->instance:Lcmes;

    .line 299
    check-cast v5, Laght;

    .line 300
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v5, Laght;->b:I

    const/16 v18, 0x2

    or-int/lit8 v7, v7, 0x2

    iput v7, v5, Laght;->b:I

    iput-object v3, v5, Laght;->e:Ljava/lang/String;

    iget-object v3, v0, Lwnk;->h:Laynq;

    .line 301
    invoke-virtual {v3}, Laynq;->q()Z

    move-result v3

    const/4 v5, 0x0

    .line 302
    invoke-static {v2, v3, v5, v4}, Lzdm;->d(Lxxb;ZLcprh;Z)Lckdq;

    move-result-object v3

    .line 303
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    iget-object v4, v6, Lcmek;->instance:Lcmes;

    .line 304
    check-cast v4, Laght;

    .line 305
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Laght;->f:Lckdq;

    iget v3, v4, Laght;->b:I

    const/16 v17, 0x4

    or-int/lit8 v3, v3, 0x4

    iput v3, v4, Laght;->b:I

    iget-object v2, v2, Lxxb;->g:Lcjfk;

    .line 306
    invoke-static {v2}, Lzdr;->a(Lcjfk;)I

    move-result v2

    .line 307
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    iget-object v3, v6, Lcmek;->instance:Lcmes;

    .line 308
    check-cast v3, Laght;

    iget v4, v3, Laght;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Laght;->b:I

    iput v2, v3, Laght;->g:I

    .line 309
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 310
    check-cast v2, Laghu;

    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    move-result-object v3

    check-cast v3, Laght;

    .line 311
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Laghu;->e:Laght;

    iget v3, v2, Laghu;->b:I

    const/16 v17, 0x4

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Laghu;->b:I

    .line 312
    :cond_63
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    move-result-object v1

    check-cast v1, Laghu;

    iput-object v1, v0, Lwnk;->g:Laghu;

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

.method public static c(Lceyx;I)I
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lceyx;->q:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, La;->cc(I)I

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
.method public final a(Lnxo;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lwnk;->e:Lbvtl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbvtl;->g()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lahaf;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lwnk;->g:Laghu;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lwnk;->f:Lcpkd;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    new-instance v2, Lawvf;

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3, v3, v4, v4}, Lawvf;-><init>(Lawvc;Ljava/io/Serializable;ZZ)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0, v1, v2, p1}, Lahaf;->I(Lcpkd;Laghu;Lawvf;Lnxo;)V

    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lwnk;->a:Lcpkd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lwnk;->g:Laghu;

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
