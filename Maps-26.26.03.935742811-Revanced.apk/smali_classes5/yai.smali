.class public Lyai;
.super Lahps;
.source "PG"


# static fields
.field public static final a:Lcapn;

.field private static final i:Lcbka;


# instance fields
.field private final j:Loaw;

.field private final k:Lbheg;

.field private final l:Lcufa;

.field private final m:Lcufa;

.field private final n:Lyyp;

.field private final o:Lwkm;

.field private final p:Lcufa;

.field private final q:Lcufa;

.field private final r:Lbhti;

.field private final s:Lcufa;

.field private final t:Lcufa;

.field private final u:Lblgq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "yai"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lyai;->i:Lcbka;

    new-instance v0, Lxwa;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lxwa;-><init>(I)V

    sput-object v0, Lyai;->a:Lcapn;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Loaw;Lahqf;Lahpm;Lbheg;Lcufa;Lcufa;Lyyp;Lmzc;Lcufa;Lwkm;Lcufa;Lcufa;Lbhti;Lcufa;Lcufa;Lblgq;)V
    .locals 9

    sget-object v3, Lbcfn;->ae:Lbcfn;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v5, p10

    move-object/from16 v8, p11

    invoke-direct/range {v0 .. v8}, Lahps;-><init>(Landroid/content/Intent;Ljava/lang/String;Lbcfn;Loaw;Lmzc;Lahqf;Lahpm;Lcufa;)V

    iput-object p3, p0, Lyai;->j:Loaw;

    iput-object p6, p0, Lyai;->k:Lbheg;

    move-object/from16 p1, p7

    iput-object p1, p0, Lyai;->l:Lcufa;

    move-object/from16 p1, p8

    iput-object p1, p0, Lyai;->m:Lcufa;

    move-object/from16 p1, p9

    iput-object p1, p0, Lyai;->n:Lyyp;

    move-object/from16 p1, p12

    iput-object p1, p0, Lyai;->o:Lwkm;

    move-object/from16 p1, p13

    iput-object p1, p0, Lyai;->p:Lcufa;

    move-object/from16 p1, p14

    iput-object p1, p0, Lyai;->q:Lcufa;

    move-object/from16 p1, p15

    iput-object p1, p0, Lyai;->r:Lbhti;

    move-object/from16 p1, p16

    iput-object p1, p0, Lyai;->s:Lcufa;

    move-object/from16 p1, p17

    iput-object p1, p0, Lyai;->t:Lcufa;

    move-object/from16 p1, p18

    iput-object p1, p0, Lyai;->u:Lblgq;

    return-void
.end method


# virtual methods
.method public final c(Lahqc;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "fromwearable"

    invoke-static {}, Lbjfo;->dU()V

    const-string v4, "ExternalIntent.DirectionsActionGmmIntent"

    invoke-static {v4}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v4

    :try_start_0
    iget-object v5, v0, Lyai;->r:Lbhti;

    sget-object v6, Lbhto;->v:Lbhto;

    invoke-interface {v5, v6}, Lbhti;->e(Lbhto;)V

    iget-object v5, v0, Lyai;->j:Loaw;

    iget-object v6, v1, Lahqc;->K:Lywu;

    iget v7, v1, Lahqc;->Z:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v8, 0x1

    if-eq v7, v8, :cond_0

    if-eqz v6, :cond_0

    :try_start_1
    iget-boolean v9, v1, Lahqc;->V:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v9, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object/from16 v20, v4

    goto/16 :goto_11

    :cond_0
    :goto_0
    :try_start_2
    invoke-static {v5}, Lywu;->Y(Landroid/content/Context;)Lywu;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_1
    const/4 v9, 0x2

    if-ne v7, v9, :cond_2

    :try_start_3
    invoke-static {v5}, Lywu;->Y(Landroid/content/Context;)Lywu;

    move-result-object v5

    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :cond_2
    :try_start_4
    iget-object v5, v1, Lahqc;->d:Lcom/google/common/collect/ImmutableList;

    :goto_1
    sget-object v7, Lcttg;->a:Lcttg;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v10

    check-cast v10, Lcyzr;

    iget-object v11, v1, Lahqc;->e:Lahpw;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v12, 0x0

    if-eqz v11, :cond_3

    :try_start_5
    iget-object v11, v11, Lahpw;->b:Ljava/util/Set;

    invoke-interface {v11}, Ljava/util/Set;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_3

    sget-object v7, Lahpu;->c:Lahpu;

    invoke-interface {v11, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v13, v10, Lcyzr;->instance:Lcqrq;

    check-cast v13, Lcttg;

    iget v14, v13, Lcttg;->b:I

    or-int/lit16 v14, v14, 0x1000

    iput v14, v13, Lcttg;->b:I

    iput-boolean v7, v13, Lcttg;->q:Z

    sget-object v7, Lcmwa;->a:Lcmwa;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    check-cast v7, Lcyzr;

    sget-object v13, Lahpu;->b:Lahpu;

    invoke-interface {v11, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v14, v7, Lcyzr;->instance:Lcqrq;

    check-cast v14, Lcmwa;

    iget v15, v14, Lcmwa;->b:I

    or-int/2addr v15, v8

    iput v15, v14, Lcmwa;->b:I

    iput-boolean v13, v14, Lcmwa;->c:Z

    sget-object v13, Lahpu;->a:Lahpu;

    invoke-interface {v11, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v13, v7, Lcyzr;->instance:Lcqrq;

    check-cast v13, Lcmwa;

    iget v14, v13, Lcmwa;->b:I

    or-int/2addr v14, v9

    iput v14, v13, Lcmwa;->b:I

    iput-boolean v11, v13, Lcmwa;->d:Z

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lcmwa;

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v11, v10, Lcyzr;->instance:Lcqrq;

    check-cast v11, Lcttg;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v11, Lcttg;->i:Lcmwa;

    iget v7, v11, Lcttg;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v11, Lcttg;->b:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :cond_3
    :try_start_6
    iget-object v11, v0, Lyai;->n:Lyyp;

    invoke-virtual {v11, v7}, Lyyp;->a(Lcttg;)Lcttg;

    move-result-object v11

    invoke-virtual {v7, v11}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-nez v7, :cond_4

    :try_start_7
    invoke-virtual {v11}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lcyzr;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_2
    move v7, v12

    goto :goto_3

    :cond_4
    move v7, v8

    :goto_3
    :try_start_8
    iget-object v11, v0, Lahqa;->f:Landroid/content/Intent;

    invoke-virtual {v11, v3, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz v13, :cond_5

    :try_start_9
    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v7, v10, Lcyzr;->instance:Lcqrq;

    check-cast v7, Lcttg;

    iget v13, v7, Lcttg;->b:I

    or-int/lit16 v13, v13, 0x100

    iput v13, v7, Lcttg;->b:I

    iput v8, v7, Lcttg;->n:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move v7, v12

    :cond_5
    :try_start_a
    iget-object v13, v1, Lahqc;->o:Lctze;

    iget-object v14, v13, Lctze;->d:Lctzc;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-nez v14, :cond_6

    :try_start_b
    sget-object v14, Lctzc;->a:Lctzc;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_6
    :try_start_c
    iget-object v14, v14, Lctzc;->c:Lctzf;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    if-nez v14, :cond_7

    :try_start_d
    sget-object v14, Lctzf;->a:Lctzf;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :cond_7
    :try_start_e
    iget v14, v14, Lctzf;->b:I

    invoke-static {v14}, Lcnxg;->a(I)Lcnxg;

    move-result-object v14
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    if-nez v14, :cond_8

    :try_start_f
    sget-object v14, Lcnxg;->a:Lcnxg;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :cond_8
    :try_start_10
    sget-object v15, Lcnxg;->a:Lcnxg;

    const/4 v12, 0x5

    const/16 v17, 0x0

    if-eq v14, v15, :cond_14

    iget-object v7, v13, Lctze;->d:Lctzc;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    if-nez v7, :cond_9

    :try_start_11
    sget-object v7, Lctzc;->a:Lctzc;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :cond_9
    :try_start_12
    iget-object v7, v7, Lctzc;->d:Lctza;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    if-nez v7, :cond_a

    :try_start_13
    sget-object v7, Lctza;->a:Lctza;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    :cond_a
    :try_start_14
    iget-object v14, v13, Lctze;->d:Lctzc;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    if-nez v14, :cond_b

    :try_start_15
    sget-object v14, Lctzc;->a:Lctzc;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    :cond_b
    :try_start_16
    iget-object v14, v14, Lctzc;->c:Lctzf;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    if-nez v14, :cond_c

    :try_start_17
    sget-object v14, Lctzf;->a:Lctzf;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    :cond_c
    :try_start_18
    iget v14, v14, Lctzf;->b:I

    invoke-static {v14}, Lcnxg;->a(I)Lcnxg;

    move-result-object v14

    if-nez v14, :cond_d

    goto :goto_4

    :cond_d
    move-object v15, v14

    :goto_4
    sget-object v14, Lctto;->a:Lctto;

    invoke-virtual {v14}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v14

    check-cast v14, Lcrpg;

    invoke-virtual {v15}, Lcnxg;->ordinal()I

    move-result v15
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    if-eq v15, v12, :cond_e

    :try_start_19
    sget-object v15, Lcnxg;->b:Lcnxg;

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    move/from16 v18, v9

    iget-object v9, v14, Lcrpg;->instance:Lcqrq;

    check-cast v9, Lctto;

    iget v15, v15, Lcnxg;->i:I

    iput v15, v9, Lctto;->j:I

    iget v15, v9, Lctto;->b:I

    or-int/lit16 v15, v15, 0x800

    iput v15, v9, Lctto;->b:I
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    goto :goto_5

    :cond_e
    move/from16 v18, v9

    :try_start_1a
    sget-object v9, Lcnxg;->f:Lcnxg;

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v15, v14, Lcrpg;->instance:Lcqrq;

    check-cast v15, Lctto;

    iget v9, v9, Lcnxg;->i:I

    iput v9, v15, Lctto;->j:I

    iget v9, v15, Lctto;->b:I

    or-int/lit16 v9, v9, 0x800

    iput v9, v15, Lctto;->b:I

    :goto_5
    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v9, v14, Lcrpg;->instance:Lcqrq;

    check-cast v9, Lctto;

    invoke-static {v9}, Lctto;->d(Lctto;)V

    sget-object v9, Lcmuh;->a:Lcmuh;

    invoke-virtual {v9}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v9

    iget v15, v7, Lctza;->b:I

    and-int/lit8 v15, v15, 0x4

    if-eqz v15, :cond_f

    move-object v15, v13

    iget-wide v12, v7, Lctza;->e:J

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    move/from16 v19, v8

    iget-object v8, v9, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcmuh;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    move-object/from16 v20, v4

    :try_start_1b
    iget v4, v8, Lcmuh;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v8, Lcmuh;->b:I

    iput-wide v12, v8, Lcmuh;->e:J

    goto :goto_6

    :cond_f
    move-object/from16 v20, v4

    move/from16 v19, v8

    move-object v15, v13

    :goto_6
    iget v4, v7, Lctza;->b:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_11

    iget v4, v7, Lctza;->c:I

    invoke-static {v4}, Lcnwy;->a(I)Lcnwy;

    move-result-object v4

    if-nez v4, :cond_10

    sget-object v4, Lcnwy;->a:Lcnwy;

    :cond_10
    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v8, v9, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcmuh;

    iget v4, v4, Lcnwy;->c:I

    iput v4, v8, Lcmuh;->c:I

    iget v4, v8, Lcmuh;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v8, Lcmuh;->b:I

    :cond_11
    iget v4, v7, Lctza;->b:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_13

    iget v4, v7, Lctza;->d:I

    invoke-static {v4}, Lcnwz;->a(I)Lcnwz;

    move-result-object v4

    if-nez v4, :cond_12

    sget-object v4, Lcnwz;->a:Lcnwz;

    :cond_12
    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v7, v9, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcmuh;

    iget v4, v4, Lcnwz;->c:I

    iput v4, v7, Lcmuh;->d:I

    iget v4, v7, Lcmuh;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v7, Lcmuh;->b:I

    :cond_13
    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcmuh;

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v7, v10, Lcyzr;->instance:Lcqrq;

    check-cast v7, Lcttg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v7, Lcttg;->B:Lcmuh;

    iget v4, v7, Lcttg;->b:I

    const/high16 v8, 0x8000000

    or-int/2addr v4, v8

    iput v4, v7, Lcttg;->b:I

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v4, v10, Lcyzr;->instance:Lcqrq;

    check-cast v4, Lcttg;

    invoke-virtual {v14}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lctto;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v4, Lcttg;->h:Lctto;

    iget v7, v4, Lcttg;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v4, Lcttg;->b:I

    goto :goto_7

    :cond_14
    move-object/from16 v20, v4

    move/from16 v19, v8

    move/from16 v18, v9

    move-object v15, v13

    if-eqz v7, :cond_15

    move-object/from16 v4, v17

    goto :goto_8

    :cond_15
    :goto_7
    invoke-virtual {v10}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcttg;

    :goto_8
    iget-object v7, v0, Lyai;->k:Lbheg;

    iget-object v8, v1, Lahqc;->R:Lccgl;

    if-nez v8, :cond_16

    sget-object v8, Lcmjf;->a:Lcmjf;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    sget-object v9, Lccdk;->f:Lccdk;

    iget v9, v9, Lccdk;->b:I

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v10, v8, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcmjf;

    iget v12, v10, Lcmjf;->b:I

    or-int/lit8 v12, v12, 0x40

    iput v12, v10, Lcmjf;->b:I

    iput v9, v10, Lcmjf;->h:I

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v9, v8, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcmjf;

    iget v10, v9, Lcmjf;->b:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v9, Lcmjf;->b:I

    iput-object v2, v9, Lcmjf;->d:Ljava/lang/String;

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v8

    check-cast v8, Lcmjf;

    goto :goto_9

    :cond_16
    invoke-static {v8}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v8

    invoke-interface {v7, v8}, Lbheg;->c(Lbhec;)Lbhdm;

    move-result-object v8

    invoke-virtual {v8}, Lbhdk;->a()Lcapl;

    move-result-object v8

    invoke-virtual {v8}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    sget-object v9, Lcmjf;->a:Lcmjf;

    invoke-virtual {v9}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v9

    sget-object v10, Lccdk;->bt:Lccdk;

    iget v10, v10, Lccdk;->b:I

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v12, v9, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcmjf;

    iget v13, v12, Lcmjf;->b:I

    or-int/lit8 v13, v13, 0x40

    iput v13, v12, Lcmjf;->b:I

    iput v10, v12, Lcmjf;->h:I

    if-eqz v8, :cond_17

    sget-object v10, Lcmoy;->a:Lcmoy;

    invoke-virtual {v10}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v10

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v12, v10, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcmoy;

    iget v13, v12, Lcmoy;->b:I

    or-int/lit8 v13, v13, 0x4

    iput v13, v12, Lcmoy;->b:I

    iput-object v8, v12, Lcmoy;->d:Ljava/lang/String;

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v12, v9, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcmjf;

    invoke-virtual {v10}, Lcqri;->build()Lcqrq;

    move-result-object v10

    check-cast v10, Lcmoy;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v12, Lcmjf;->p:Lcmoy;

    iget v10, v12, Lcmjf;->b:I

    const/high16 v13, 0x40000

    or-int/2addr v10, v13

    iput v10, v12, Lcmjf;->b:I

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v10, v9, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcmjf;

    iget v12, v10, Lcmjf;->b:I

    or-int/lit8 v12, v12, 0x2

    iput v12, v10, Lcmjf;->b:I

    iput-object v8, v10, Lcmjf;->d:Ljava/lang/String;

    :cond_17
    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v8

    check-cast v8, Lcmjf;

    :goto_9
    iget-object v9, v1, Lahqc;->U:Lcnxi;

    sget-object v10, Lcnxi;->f:Lcnxi;

    if-ne v9, v10, :cond_18

    iget-object v10, v0, Lyai;->o:Lwkm;

    invoke-interface {v10}, Lwkm;->e()Z

    move-result v10

    if-nez v10, :cond_18

    move-object/from16 v9, v17

    :cond_18
    invoke-static {}, Lwjp;->b()Lwjo;

    move-result-object v10

    iput-object v9, v10, Lwjo;->b:Lcnxi;

    iput-object v9, v10, Lwjo;->c:Lcnxi;

    iget-object v12, v1, Lahqc;->k:Lcciv;

    sget-object v13, Lcciv;->W:Lcciv;

    if-ne v12, v13, :cond_19

    const/16 v12, 0xb

    goto :goto_a

    :cond_19
    const/4 v12, 0x7

    :goto_a
    iput v12, v10, Lwjo;->n:I

    iget-object v12, v1, Lahqc;->O:Lahpz;

    sget-object v13, Lahpz;->c:Lahpz;

    if-ne v12, v13, :cond_1a

    move/from16 v14, v18

    goto :goto_b

    :cond_1a
    move/from16 v14, v19

    :goto_b
    iput v14, v10, Lwjo;->o:I

    iput-object v6, v10, Lwjo;->d:Lywu;

    invoke-virtual {v10, v5}, Lwjo;->b(Lcom/google/common/collect/ImmutableList;)V

    invoke-virtual {v10, v4}, Lwjo;->o(Lcttg;)V

    iget-object v4, v1, Lahqc;->z:Ljava/lang/String;

    iput-object v4, v10, Lwjo;->e:Ljava/lang/String;

    invoke-virtual {v10, v8}, Lwjo;->n(Lcmjf;)V

    move/from16 v4, v19

    invoke-virtual {v10, v4}, Lwjo;->f(Z)V

    invoke-virtual {v10, v4}, Lwjo;->k(Z)V

    invoke-virtual {v10, v4}, Lwjo;->h(Z)V

    iget-object v1, v1, Lahqc;->A:Lcqqk;

    if-eqz v1, :cond_1b

    sget-object v6, Lcnxi;->d:Lcnxi;

    if-ne v9, v6, :cond_1b

    if-ne v12, v13, :cond_1b

    iput-object v1, v10, Lwjo;->f:Lcqqk;

    new-instance v2, Lxjm;

    invoke-direct {v2, v1}, Lxjt;-><init>(Lcqqk;)V

    iput-object v2, v10, Lwjo;->a:Lxkv;

    const/4 v1, 0x5

    iput v1, v10, Lwjo;->o:I

    iget-object v0, v0, Lyai;->l:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwjf;

    invoke-virtual {v10}, Lwjo;->a()Lwjp;

    move-result-object v1

    invoke-interface {v0, v1}, Lwjf;->o(Lwjr;)V

    goto/16 :goto_f

    :cond_1b
    invoke-virtual {v10}, Lwjo;->a()Lwjp;

    move-result-object v1

    iget v6, v1, Lwjp;->A:I

    move/from16 v8, v18

    if-ne v6, v8, :cond_24

    iget-object v6, v0, Lyai;->m:Lcufa;

    invoke-interface {v6}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laoxm;

    invoke-interface {v8}, Laoxm;->o()Z

    move-result v8

    invoke-interface {v6}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laoxm;

    invoke-interface {v9}, Laoxm;->p()Z

    move-result v9

    if-eqz v9, :cond_22

    iget-object v9, v0, Lyai;->p:Lcufa;

    invoke-interface {v9}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbbtz;

    invoke-virtual {v9}, Lbbtz;->Q()Z

    move-result v9

    if-eqz v9, :cond_22

    invoke-virtual {v11}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1c

    iget-object v3, v0, Lyai;->t:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbklm;

    invoke-virtual {v3}, Lbklm;->bo()Z

    move-result v3

    if-eqz v3, :cond_1c

    iget-object v3, v0, Lyai;->s:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbklm;

    invoke-virtual {v9}, Lbklm;->bm()Z

    move-result v9

    if-eqz v9, :cond_1c

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbklm;

    invoke-virtual {v3, v1}, Lbklm;->bn(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1c

    new-instance v1, Lbhft;

    iget-object v0, v0, Lyai;->u:Lblgq;

    sget-object v2, Lccdk;->eI:Lccdk;

    invoke-direct {v1, v0, v2}, Lbhft;-><init>(Lblgq;Lccgk;)V

    invoke-interface {v7, v1}, Lbheg;->i(Lbhfo;)Lbhew;

    goto/16 :goto_f

    :cond_1c
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1d

    sget-object v1, Lyai;->i:Lcbka;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    const/16 v2, 0x8f8

    invoke-interface {v1, v2}, Lcbjx;->L(I)Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    const-string v2, "Validity check failed. ImmutableList<Waypoint> destinations should never have zero entries."

    invoke-interface {v1, v2}, Lcbjx;->s(Ljava/lang/String;)V

    if-eqz v8, :cond_25

    iget-object v0, v0, Lyai;->q:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbicw;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lbicw;->o(I)V

    goto/16 :goto_f

    :cond_1d
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lywu;

    invoke-interface {v6}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoxm;

    invoke-static {}, Lapge;->A()Lapgc;

    move-result-object v3

    iput-object v2, v3, Lapgc;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lywu;->C()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lapgc;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lywu;->ak()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lapgc;->c(Ljava/lang/String;)V

    sget-object v2, Lcsru;->bh:Lccgl;

    iput-object v2, v3, Lapgc;->i:Lccgm;

    invoke-static {}, Laike;->b()Lbusb;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lbusb;->j(Z)V

    iget-object v5, v15, Lctze;->c:Lcouo;

    if-nez v5, :cond_1e

    sget-object v5, Lcouo;->a:Lcouo;

    :cond_1e
    iget-object v5, v5, Lcouo;->d:Lcoum;

    if-nez v5, :cond_1f

    sget-object v5, Lcoum;->a:Lcoum;

    :cond_1f
    invoke-virtual {v2, v5}, Lbusb;->k(Lcoum;)V

    invoke-virtual {v2}, Lbusb;->h()Laike;

    move-result-object v2

    iput-object v2, v3, Lapgc;->l:Laike;

    invoke-virtual {v1}, Lywu;->k()Lbnwt;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-virtual {v1}, Lywu;->k()Lbnwt;

    move-result-object v1

    invoke-virtual {v1}, Lbnwt;->m()Ljava/lang/String;

    move-result-object v17

    :cond_20
    move-object/from16 v1, v17

    iput-object v1, v3, Lapgc;->h:Ljava/lang/String;

    if-eqz v8, :cond_21

    const/4 v1, 0x3

    move v8, v1

    move/from16 v16, v4

    goto :goto_c

    :cond_21
    move v8, v4

    const/16 v16, 0x0

    :goto_c
    iput v8, v3, Lapgc;->o:I

    invoke-virtual {v3}, Lapgc;->a()Lapge;

    move-result-object v1

    invoke-interface {v0, v1}, Laoxm;->m(Lapge;)V

    move/from16 v8, v16

    goto :goto_e

    :cond_22
    invoke-interface {v6}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoxm;

    const/4 v5, 0x0

    invoke-virtual {v11, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_23

    sget-object v2, Laoxl;->i:Laoxl;

    goto :goto_d

    :cond_23
    sget-object v2, Laoxl;->h:Laoxl;

    :goto_d
    invoke-interface {v0, v1, v2}, Laoxm;->f(Lwjr;Laoxl;)V

    :goto_e
    if-eqz v8, :cond_25

    new-instance v0, Lcvhh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lccdk;->FV:Lccdk;

    invoke-virtual {v0, v1}, Lcvhh;->b(Lccgk;)V

    invoke-virtual {v0}, Lcvhh;->a()Lbhfd;

    move-result-object v0

    invoke-interface {v7, v0}, Lbheg;->h(Lbhfd;)Lbhdn;

    goto :goto_f

    :cond_24
    iget-object v0, v0, Lyai;->l:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwjf;

    invoke-interface {v0, v1}, Lwjf;->p(Lwjr;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    :cond_25
    :goto_f
    invoke-interface/range {v20 .. v20}, Lcafm;->close()V

    return-void

    :catchall_1
    move-exception v0

    goto :goto_10

    :catchall_2
    move-exception v0

    move-object/from16 v20, v4

    :goto_10
    move-object v1, v0

    :goto_11
    :try_start_1c
    invoke-interface/range {v20 .. v20}, Lcafm;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    goto :goto_12

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_12
    throw v1
.end method

.method protected final d()Z
    .locals 2

    iget-object v0, p0, Lyai;->p:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbtz;

    invoke-virtual {v0}, Lbbtz;->Q()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object p0, p0, Lyai;->m:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laoxm;

    invoke-interface {p0}, Laoxm;->p()Z

    move-result p0

    if-nez p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v1
.end method
