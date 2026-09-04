.class public final Lvte;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvri;


# static fields
.field private static final a:Lcbka;

.field private static final b:Ljava/lang/String;


# instance fields
.field private final c:Lcufa;

.field private final d:Lkdp;

.field private final e:Lbcww;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "vte"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v1

    sput-object v1, Lvte;->a:Lcbka;

    sput-object v0, Lvte;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkdp;Lbcww;Lcufa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvte;->d:Lkdp;

    iput-object p2, p0, Lvte;->e:Lbcww;

    iput-object p3, p0, Lvte;->c:Lcufa;

    return-void
.end method

.method private static c(I)I
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    const/4 p0, 0x3

    return p0
.end method


# virtual methods
.method public final synthetic a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/os/Bundle;Lbbrm;)Z
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    sget-object v0, Lbbrq;->h:Lbbrk;

    invoke-interface {v3, v0}, Lbbrm;->a(Lbbrk;)V

    const-string v0, "guns"

    const-string v4, "type"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const-string v0, "ht"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v6

    sget-object v7, Lcaae;->a:Lcaae;

    invoke-static {v7, v0, v6}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object v0

    check-cast v0, Lcaae;
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v6, Lvte;->a:Lcbka;

    invoke-virtual {v6}, Lcbjq;->b()Lcbko;

    move-result-object v6

    check-cast v6, Lcbjx;

    invoke-interface {v6, v0}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const/16 v6, 0x78a

    invoke-interface {v0, v6}, Lcbjx;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const-string v6, "%s Invalid HeavyTicklePayload proto"

    sget-object v7, Lvte;->b:Ljava/lang/String;

    invoke-interface {v0, v6, v7}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    const/4 v6, 0x0

    if-nez v4, :cond_1

    return v6

    :cond_1
    iget v0, v4, Lcaae;->b:I

    and-int/2addr v0, v5

    if-eqz v0, :cond_26

    iget-object v0, v1, Lvte;->c:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpy;

    iget-object v7, v4, Lcaae;->c:Ljava/lang/String;

    invoke-interface {v0, v7}, Lalpy;->c(Ljava/lang/String;)Lbbqq;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Lbbrq;->j:Lbbrk;

    invoke-interface {v3, v0}, Lbbrm;->a(Lbbrk;)V

    :cond_2
    :goto_1
    move/from16 v16, v5

    goto/16 :goto_a

    :cond_3
    const-string v0, "google.original_priority"

    invoke-virtual {v2, v0, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lvte;->c(I)I

    move-result v7

    const-string v0, "google.delivered_priority"

    invoke-virtual {v2, v0, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lvte;->c(I)I

    move-result v2

    iget-object v8, v4, Lcaae;->c:Ljava/lang/String;

    iget v0, v4, Lcaae;->b:I

    const/4 v9, 0x2

    and-int/2addr v0, v9

    if-eqz v0, :cond_4

    sget-object v0, Lbbrq;->i:Lbbrk;

    invoke-interface {v3, v0}, Lbbrm;->a(Lbbrk;)V

    goto :goto_1

    :cond_4
    iget-object v0, v4, Lcaae;->d:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzzw;

    sget-object v4, Lvrn;->a:Lvrn;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v10, v4, Lcqri;->instance:Lcqrq;

    check-cast v10, Lvrn;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Lvrn;->b:I

    or-int/2addr v11, v5

    iput v11, v10, Lvrn;->b:I

    iput-object v8, v10, Lvrn;->c:Ljava/lang/String;

    iget-wide v10, v0, Lbzzw;->f:J

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v12, v4, Lcqri;->instance:Lcqrq;

    check-cast v12, Lvrn;

    iget v13, v12, Lvrn;->b:I

    or-int/2addr v13, v9

    iput v13, v12, Lvrn;->b:I

    iput-wide v10, v12, Lvrn;->d:J

    iget-object v10, v0, Lbzzw;->c:Ljava/lang/String;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v11, v4, Lcqri;->instance:Lcqrq;

    check-cast v11, Lvrn;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v11, Lvrn;->b:I

    or-int/lit8 v12, v12, 0x4

    iput v12, v11, Lvrn;->b:I

    iput-object v10, v11, Lvrn;->e:Ljava/lang/String;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v10, v4, Lcqri;->instance:Lcqrq;

    check-cast v10, Lvrn;

    iput v9, v10, Lvrn;->f:I

    iget v11, v10, Lvrn;->b:I

    or-int/lit8 v11, v11, 0x8

    iput v11, v10, Lvrn;->b:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v10, v4, Lcqri;->instance:Lcqrq;

    check-cast v10, Lvrn;

    add-int/lit8 v11, v7, -0x1

    iput v11, v10, Lvrn;->g:I

    iget v11, v10, Lvrn;->b:I

    or-int/lit8 v11, v11, 0x10

    iput v11, v10, Lvrn;->b:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v10, v4, Lcqri;->instance:Lcqrq;

    check-cast v10, Lvrn;

    add-int/lit8 v11, v2, -0x1

    iput v11, v10, Lvrn;->h:I

    iget v11, v10, Lvrn;->b:I

    or-int/lit8 v11, v11, 0x20

    iput v11, v10, Lvrn;->b:I

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lvrn;

    iget v10, v0, Lbzzw;->e:I

    invoke-static {v10}, La;->bW(I)I

    move-result v10

    if-nez v10, :cond_6

    move v10, v5

    :cond_6
    if-ne v10, v9, :cond_5

    iget-boolean v10, v0, Lbzzw;->g:Z

    if-nez v10, :cond_5

    iget v10, v0, Lbzzw;->b:I

    and-int/lit8 v10, v10, 0x4

    if-eqz v10, :cond_5

    iget-object v10, v0, Lbzzw;->d:Lcaaa;

    if-nez v10, :cond_7

    sget-object v10, Lcaaa;->a:Lcaaa;

    :cond_7
    iget v10, v10, Lcaaa;->b:I

    and-int/lit8 v10, v10, 0x20

    if-eqz v10, :cond_5

    iget-object v0, v0, Lbzzw;->d:Lcaaa;

    if-nez v0, :cond_8

    sget-object v0, Lcaaa;->a:Lcaaa;

    :cond_8
    iget-object v10, v0, Lcaaa;->e:Lbzzx;

    if-nez v10, :cond_9

    sget-object v10, Lbzzx;->a:Lbzzx;

    :cond_9
    invoke-virtual {v10}, Lcqpt;->toByteArray()[B

    move-result-object v10

    invoke-static {v10}, Lcqqp;->R([B)Lcqqp;

    move-result-object v10

    :try_start_1
    invoke-virtual {v10}, Lcqqp;->q()I

    move-result v11

    if-eqz v11, :cond_5

    invoke-static {v11}, Lcqui;->a(I)I

    move-result v11

    iget-object v12, v1, Lvte;->e:Lbcww;

    iget-object v13, v12, Lbcww;->c:Ljava/lang/Object;

    sget-object v14, Lbhqy;->a:Lbhqm;

    invoke-interface {v13, v14}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbhmp;

    invoke-virtual {v13, v11}, Lbhmp;->a(I)V

    iget-object v13, v1, Lvte;->d:Lkdp;

    iget-object v13, v13, Lkdp;->a:Ljava/lang/Object;

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lvth;

    invoke-interface {v14, v11}, Lvth;->d(I)Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-static {v14}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v11

    goto :goto_3

    :cond_b
    sget-object v11, Lcanj;->a:Lcanj;

    :goto_3
    invoke-virtual {v11}, Lcapl;->h()Z

    move-result v13

    if-eqz v13, :cond_25

    invoke-virtual {v11}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v11}, Lvth;->b()Lcqtc;

    move-result-object v13

    sget-object v14, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    move-object v15, v10

    check-cast v15, Lcqqm;

    invoke-virtual {v15}, Lcqqm;->m()I

    move-result v15

    invoke-virtual {v10}, Lcqqp;->V()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    move/from16 v16, v5

    :try_start_2
    move-object v5, v10

    check-cast v5, Lcqqm;

    invoke-virtual {v5, v15}, Lcqqm;->f(I)I

    move-result v5

    move-object v15, v10

    check-cast v15, Lcqqm;

    iget v15, v15, Lcqqm;->b:I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    add-int/lit8 v15, v15, 0x1

    move/from16 p1, v9

    :try_start_3
    move-object v9, v10

    check-cast v9, Lcqqm;

    iput v15, v9, Lcqqm;->b:I

    invoke-interface {v13, v10, v14}, Lcqtc;->o(Lcqqp;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v9

    move-object v13, v10

    check-cast v13, Lcqqm;

    invoke-virtual {v13, v6}, Lcqqm;->E(I)V

    move-object v13, v10

    check-cast v13, Lcqqm;

    iget v13, v13, Lcqqm;->b:I

    add-int/lit8 v13, v13, -0x1

    move-object v14, v10

    check-cast v14, Lcqqm;

    iput v13, v14, Lcqqm;->b:I

    move-object v13, v10

    check-cast v13, Lcqqm;

    invoke-virtual {v13}, Lcqqm;->d()I

    move-result v13

    if-nez v13, :cond_24

    check-cast v10, Lcqqm;

    invoke-virtual {v10, v5}, Lcqqm;->G(I)V

    invoke-interface {v11, v9}, Lvth;->a(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v12, v5}, Lbcww;->F(I)V

    sget-object v5, Lvrm;->a:Lvrm;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    iget-object v10, v0, Lcaaa;->c:Lbzzy;

    if-nez v10, :cond_c

    sget-object v10, Lbzzy;->a:Lbzzy;

    :cond_c
    iget v10, v10, Lbzzy;->b:I

    and-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_17

    sget-object v10, Lvrk;->a:Lvrk;

    invoke-virtual {v10}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v10

    iget-object v12, v0, Lcaaa;->c:Lbzzy;

    if-nez v12, :cond_d

    sget-object v12, Lbzzy;->a:Lbzzy;

    :cond_d
    iget-object v12, v12, Lbzzy;->c:Lcaab;

    if-nez v12, :cond_e

    sget-object v12, Lcaab;->a:Lcaab;

    :cond_e
    iget v12, v12, Lcaab;->b:I

    and-int/lit8 v12, v12, 0x2

    if-eqz v12, :cond_11

    iget-object v12, v0, Lcaaa;->c:Lbzzy;

    if-nez v12, :cond_f

    sget-object v12, Lbzzy;->a:Lbzzy;

    :cond_f
    iget-object v12, v12, Lbzzy;->c:Lcaab;

    if-nez v12, :cond_10

    sget-object v12, Lcaab;->a:Lcaab;

    :cond_10
    iget-object v12, v12, Lcaab;->c:Ljava/lang/String;

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v13, v10, Lcqri;->instance:Lcqrq;

    check-cast v13, Lvrk;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v13, Lvrk;->b:I

    or-int/lit8 v14, v14, 0x1

    iput v14, v13, Lvrk;->b:I

    iput-object v12, v13, Lvrk;->c:Ljava/lang/String;

    :cond_11
    iget-object v12, v0, Lcaaa;->c:Lbzzy;

    if-nez v12, :cond_12

    sget-object v13, Lbzzy;->a:Lbzzy;

    goto :goto_4

    :cond_12
    move-object v13, v12

    :goto_4
    iget-object v13, v13, Lbzzy;->c:Lcaab;

    if-nez v13, :cond_13

    sget-object v13, Lcaab;->a:Lcaab;

    :cond_13
    iget v13, v13, Lcaab;->b:I

    and-int/lit8 v13, v13, 0x4

    if-eqz v13, :cond_16

    if-nez v12, :cond_14

    sget-object v12, Lbzzy;->a:Lbzzy;

    :cond_14
    iget-object v12, v12, Lbzzy;->c:Lcaab;

    if-nez v12, :cond_15

    sget-object v12, Lcaab;->a:Lcaab;

    :cond_15
    iget-object v12, v12, Lcaab;->d:Ljava/lang/String;

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v13, v10, Lcqri;->instance:Lcqrq;

    check-cast v13, Lvrk;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v13, Lvrk;->b:I

    or-int/lit8 v14, v14, 0x2

    iput v14, v13, Lvrk;->b:I

    iput-object v12, v13, Lvrk;->d:Ljava/lang/String;

    :cond_16
    invoke-virtual {v10}, Lcqri;->build()Lcqrq;

    move-result-object v10

    check-cast v10, Lvrk;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v12, v5, Lcqri;->instance:Lcqrq;

    check-cast v12, Lvrm;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v12, Lvrm;->c:Lvrk;

    iget v10, v12, Lvrm;->b:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v12, Lvrm;->b:I

    :cond_17
    iget-object v10, v0, Lcaaa;->d:Lbzzz;

    if-nez v10, :cond_18

    sget-object v10, Lbzzz;->a:Lbzzz;

    :cond_18
    iget v10, v10, Lbzzz;->b:I

    and-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_23

    sget-object v10, Lvrl;->a:Lvrl;

    invoke-virtual {v10}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v10

    iget-object v12, v0, Lcaaa;->d:Lbzzz;

    if-nez v12, :cond_19

    sget-object v12, Lbzzz;->a:Lbzzz;

    :cond_19
    iget-object v12, v12, Lbzzz;->c:Lcaac;

    if-nez v12, :cond_1a

    sget-object v12, Lcaac;->a:Lcaac;

    :cond_1a
    iget v12, v12, Lcaac;->b:I

    and-int/lit8 v12, v12, 0x1

    if-eqz v12, :cond_1d

    iget-object v12, v0, Lcaaa;->d:Lbzzz;

    if-nez v12, :cond_1b

    sget-object v12, Lbzzz;->a:Lbzzz;

    :cond_1b
    iget-object v12, v12, Lbzzz;->c:Lcaac;

    if-nez v12, :cond_1c

    sget-object v12, Lcaac;->a:Lcaac;

    :cond_1c
    iget-object v12, v12, Lcaac;->c:Ljava/lang/String;

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v13, v10, Lcqri;->instance:Lcqrq;

    check-cast v13, Lvrl;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v13, Lvrl;->b:I

    or-int/lit8 v14, v14, 0x1

    iput v14, v13, Lvrl;->b:I

    iput-object v12, v13, Lvrl;->c:Ljava/lang/String;

    :cond_1d
    iget-object v0, v0, Lcaaa;->d:Lbzzz;

    if-nez v0, :cond_1e

    sget-object v12, Lbzzz;->a:Lbzzz;

    goto :goto_5

    :cond_1e
    move-object v12, v0

    :goto_5
    iget-object v12, v12, Lbzzz;->c:Lcaac;

    if-nez v12, :cond_1f

    sget-object v12, Lcaac;->a:Lcaac;

    :cond_1f
    iget v12, v12, Lcaac;->b:I

    and-int/lit8 v12, v12, 0x2

    if-eqz v12, :cond_22

    if-nez v0, :cond_20

    sget-object v0, Lbzzz;->a:Lbzzz;

    :cond_20
    iget-object v0, v0, Lbzzz;->c:Lcaac;

    if-nez v0, :cond_21

    sget-object v0, Lcaac;->a:Lcaac;

    :cond_21
    iget-object v0, v0, Lcaac;->d:Ljava/lang/String;

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v12, v10, Lcqri;->instance:Lcqrq;

    check-cast v12, Lvrl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v12, Lvrl;->b:I

    or-int/lit8 v13, v13, 0x2

    iput v13, v12, Lvrl;->b:I

    iput-object v0, v12, Lvrl;->d:Ljava/lang/String;

    :cond_22
    invoke-virtual {v10}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lvrl;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v10, v5, Lcqri;->instance:Lcqrq;

    check-cast v10, Lvrm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v10, Lvrm;->d:Lvrl;

    iget v0, v10, Lvrm;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v10, Lvrm;->b:I

    :cond_23
    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lvrm;

    invoke-interface {v11, v4, v0, v9}, Lvth;->c(Lvrn;Lvrm;Ljava/lang/Object;)V

    goto :goto_9

    :cond_24
    new-instance v0, Lcqso;

    const-string v4, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v4}, Lcqso;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    goto :goto_6

    :cond_25
    move/from16 v16, v5

    move/from16 p1, v9

    goto :goto_8

    :catch_3
    move-exception v0

    move/from16 v16, v5

    :goto_6
    move/from16 p1, v9

    :goto_7
    sget-object v4, Lvte;->a:Lcbka;

    invoke-virtual {v4}, Lcbjq;->b()Lcbko;

    move-result-object v5

    const-string v9, "Error encountered parsing GUNS RenderInfo.app_payload."

    const/16 v10, 0x785

    invoke-static {v5, v9, v10, v0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    sget-object v0, Lbroo;->a:Lbroo;

    invoke-virtual {v4, v0}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v0

    const/16 v4, 0x786

    invoke-interface {v0, v4}, Lcbjx;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const-string v4, "Failed to parse notification."

    invoke-interface {v0, v4}, Lcbjx;->s(Ljava/lang/String;)V

    :goto_8
    iget-object v0, v1, Lvte;->e:Lbcww;

    iget-object v0, v0, Lbcww;->c:Ljava/lang/Object;

    sget-object v4, Lbhqy;->F:Lbhqh;

    invoke-interface {v0, v4}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmo;

    invoke-virtual {v0}, Lbhmo;->a()V

    :goto_9
    move/from16 v9, p1

    move/from16 v5, v16

    goto/16 :goto_2

    :cond_26
    move/from16 v16, v5

    sget-object v0, Lvte;->a:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    const-string v2, "No target user in the notification."

    const/16 v4, 0x789

    invoke-static {v1, v2, v4, v0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    sget-object v0, Lbbrq;->i:Lbbrk;

    invoke-interface {v3, v0}, Lbbrm;->a(Lbbrk;)V

    :goto_a
    return v16
.end method
