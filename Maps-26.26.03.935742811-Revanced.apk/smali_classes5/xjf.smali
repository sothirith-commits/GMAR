.class public final Lxjf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxji;


# static fields
.field public static final a:Lcbka;

.field public static final b:Lxjh;


# instance fields
.field public final c:Lalpy;

.field public final d:Lxjh;

.field public e:Lxjg;

.field public f:Z

.field private final g:Lcufa;

.field private final h:Landroid/app/Activity;

.field private final i:Lbrvy;

.field private final j:Lwly;

.field private final k:Lztl;

.field private final l:Lbomp;

.field private final m:Ljava/util/concurrent/Executor;

.field private final n:Lbomk;

.field private final o:Lrnx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "xjf"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lxjf;->a:Lcbka;

    new-instance v0, Lxje;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxjf;->b:Lxjh;

    return-void
.end method

.method public constructor <init>(Lcufa;Lwly;Lztl;Landroid/app/Activity;Lbrvy;Lalpy;Lrnx;Lbomp;Ljava/util/concurrent/Executor;Lxjh;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lamoi;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lamoi;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lxjf;->n:Lbomk;

    iput-object p1, p0, Lxjf;->g:Lcufa;

    iput-object p2, p0, Lxjf;->j:Lwly;

    iput-object p3, p0, Lxjf;->k:Lztl;

    iput-object p6, p0, Lxjf;->c:Lalpy;

    iput-object p7, p0, Lxjf;->o:Lrnx;

    iput-object p4, p0, Lxjf;->h:Landroid/app/Activity;

    iput-object p5, p0, Lxjf;->i:Lbrvy;

    iput-object p10, p0, Lxjf;->d:Lxjh;

    const/4 p1, 0x0

    iput-object p1, p0, Lxjf;->e:Lxjg;

    iput-object p8, p0, Lxjf;->l:Lbomp;

    iput-object p9, p0, Lxjf;->m:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private final g()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lxjf;->g:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwjf;

    invoke-interface {v1}, Lwjf;->e()Lwjd;

    move-result-object v1

    iget-object v2, v0, Lxjf;->e:Lxjg;

    if-eqz v1, :cond_23

    if-nez v2, :cond_0

    goto/16 :goto_10

    :cond_0
    iget-object v3, v0, Lxjf;->h:Landroid/app/Activity;

    invoke-virtual {v2, v3}, Lxjg;->h(Landroid/app/Activity;)Lyvu;

    move-result-object v4

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v4, :cond_1

    const/4 v3, 0x0

    goto/16 :goto_b

    :cond_1
    invoke-static {}, Lyxz;->T()Lyxv;

    move-result-object v8

    invoke-virtual {v2, v3}, Lxjg;->j(Landroid/app/Activity;)Lyvw;

    move-result-object v9

    invoke-virtual {v8, v9}, Lyxv;->w(Lyvw;)V

    invoke-virtual {v2, v3}, Lxjg;->k(Landroid/app/Activity;)Lcnxi;

    move-result-object v9

    sget-object v10, Lcnxi;->a:Lcnxi;

    if-eq v9, v10, :cond_3

    sget-object v10, Lcnxi;->f:Lcnxi;

    if-eq v9, v10, :cond_3

    sget-object v10, Lcnxi;->h:Lcnxi;

    if-ne v9, v10, :cond_2

    goto :goto_0

    :cond_2
    sget-object v9, Lyxa;->a:Lyxa;

    goto :goto_1

    :cond_3
    :goto_0
    sget-object v9, Lyxa;->b:Lyxa;

    :goto_1
    invoke-virtual {v8, v9}, Lyxv;->J(Lytu;)V

    move-object v9, v2

    check-cast v9, Lxjd;

    iget-boolean v10, v9, Lxjd;->i:Z

    if-nez v10, :cond_a

    monitor-enter v2

    :try_start_0
    move-object v10, v2

    check-cast v10, Lxjd;

    iget-boolean v10, v10, Lxjd;->i:Z

    if-nez v10, :cond_9

    move-object v10, v2

    check-cast v10, Lxjd;

    iget-object v10, v10, Lxjd;->e:Lxjj;

    iget-boolean v10, v10, Lxjj;->e:Z

    if-nez v10, :cond_4

    move v10, v6

    goto :goto_5

    :cond_4
    move-object v10, v2

    check-cast v10, Lxjd;

    iget-object v10, v10, Lxjd;->b:Lxkw;

    invoke-virtual {v10}, Lxkw;->b()I

    move-result v10

    if-lez v10, :cond_5

    move v10, v7

    goto :goto_2

    :cond_5
    move v10, v6

    :goto_2
    move-object v11, v2

    check-cast v11, Lxjd;

    iget-object v11, v11, Lxjd;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lxkw;

    if-nez v10, :cond_7

    invoke-virtual {v12}, Lxkw;->b()I

    move-result v10

    if-lez v10, :cond_6

    goto :goto_4

    :cond_6
    move v10, v6

    goto :goto_3

    :cond_7
    :goto_4
    move v10, v7

    goto :goto_3

    :cond_8
    :goto_5
    move-object v11, v2

    check-cast v11, Lxjd;

    iput-boolean v10, v11, Lxjd;->h:Z

    move-object v10, v2

    check-cast v10, Lxjd;

    iput-boolean v7, v10, Lxjd;->i:Z

    :cond_9
    monitor-exit v2

    goto :goto_6

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_a
    :goto_6
    iget-boolean v10, v9, Lxjd;->h:Z

    invoke-virtual {v8, v10}, Lyxv;->A(Z)V

    invoke-virtual {v4}, Lyvu;->N()Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    invoke-virtual {v8, v10}, Lyxv;->l(Lcom/google/common/collect/ImmutableList;)V

    iget-object v9, v9, Lxjd;->e:Lxjj;

    iget-boolean v10, v9, Lxjj;->b:Z

    invoke-virtual {v8, v10}, Lyxv;->p(Z)V

    iget-boolean v11, v9, Lxjj;->a:Z

    invoke-virtual {v8, v11}, Lyxv;->y(Z)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v12, v9, Lxjj;->d:Lcapl;

    invoke-virtual {v12, v11}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-ltz v13, :cond_c

    iget-object v4, v4, Lyvu;->e:Lywr;

    invoke-virtual {v12, v11}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v4, v6}, Lywr;->f(I)Lyvl;

    move-result-object v4

    invoke-virtual {v4}, Lyvl;->a()I

    move-result v4

    add-int/2addr v4, v5

    if-ne v10, v4, :cond_b

    goto :goto_7

    :cond_b
    move v10, v6

    goto :goto_8

    :cond_c
    iget-object v4, v9, Lxjj;->c:Lcapl;

    invoke-virtual {v4, v11}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_d

    :goto_7
    move v10, v7

    :cond_d
    :goto_8
    invoke-virtual {v8, v10}, Lyxv;->m(Z)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v9, v9, Lxjj;->c:Lcapl;

    invoke-virtual {v9, v4}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v8, v4}, Lyxv;->q(I)V

    invoke-virtual {v12, v11}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v8, v4}, Lyxv;->r(I)V

    invoke-virtual {v8, v7}, Lyxv;->t(Z)V

    invoke-virtual {v2, v3}, Lxjg;->k(Landroid/app/Activity;)Lcnxi;

    move-result-object v4

    sget-object v9, Lcnxi;->e:Lcnxi;

    if-ne v4, v9, :cond_e

    sget-object v4, Laiwe;->a:Laiwe;

    goto :goto_9

    :cond_e
    sget-object v4, Laiwe;->c:Laiwe;

    :goto_9
    invoke-virtual {v8, v4}, Lyxv;->k(Laiwe;)V

    sget-object v4, Laiwf;->a:Laiwf;

    invoke-virtual {v8, v4}, Lyxv;->i(Laiwf;)V

    invoke-virtual {v2, v3}, Lxjg;->k(Landroid/app/Activity;)Lcnxi;

    move-result-object v3

    sget-object v4, Lcnxi;->c:Lcnxi;

    if-eq v3, v4, :cond_f

    move v3, v7

    goto :goto_a

    :cond_f
    move v3, v6

    :goto_a
    invoke-virtual {v8, v3}, Lyxv;->L(Z)V

    invoke-virtual {v8, v7}, Lyxv;->H(Z)V

    invoke-virtual {v8}, Lyxv;->a()Lyxz;

    move-result-object v3

    :goto_b
    if-eqz v3, :cond_10

    invoke-interface {v1, v3}, Lwjd;->o(Lyxz;)V

    :cond_10
    iget-object v1, v0, Lxjf;->o:Lrnx;

    invoke-virtual {v1}, Lrnx;->d()V

    move-object v1, v2

    check-cast v1, Lxjd;

    iget-boolean v3, v1, Lxjd;->g:Z

    if-nez v3, :cond_12

    monitor-enter v2

    :try_start_1
    move-object v3, v2

    check-cast v3, Lxjd;

    iget-boolean v3, v3, Lxjd;->g:Z

    if-nez v3, :cond_11

    move-object v3, v2

    check-cast v3, Lxjd;

    iget-object v3, v3, Lxjd;->b:Lxkw;

    invoke-virtual {v3}, Lxkw;->w()Lcivl;

    move-result-object v3

    move-object v4, v2

    check-cast v4, Lxjd;

    iput-object v3, v4, Lxjd;->f:Lcivl;

    move-object v3, v2

    check-cast v3, Lxjd;

    iput-boolean v7, v3, Lxjd;->g:Z

    :cond_11
    monitor-exit v2

    goto :goto_c

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_12
    :goto_c
    iget-object v3, v1, Lxjd;->f:Lcivl;

    if-eqz v3, :cond_13

    iget-object v4, v0, Lxjf;->o:Lrnx;

    invoke-virtual {v4, v3}, Lrnx;->c(Lcivl;)V

    :cond_13
    iget-object v3, v1, Lxjd;->b:Lxkw;

    invoke-virtual {v3}, Lxkw;->r()Lywr;

    move-result-object v4

    if-eqz v4, :cond_23

    iget-object v4, v0, Lxjf;->j:Lwly;

    iget-object v7, v0, Lxjf;->h:Landroid/app/Activity;

    invoke-virtual {v3, v7}, Lxkw;->z(Landroid/content/Context;)Lyvc;

    move-result-object v8

    invoke-virtual {v2}, Lxjg;->f()I

    move-result v9

    iget-object v10, v4, Lwly;->b:Landroid/app/Activity;

    invoke-virtual {v8, v9, v10}, Lyvc;->a(ILandroid/content/Context;)Lyvu;

    move-result-object v9

    if-nez v9, :cond_14

    invoke-virtual {v4}, Lwly;->a()V

    goto/16 :goto_f

    :cond_14
    iget-object v10, v9, Lyvu;->h:Lcnxi;

    sget-object v11, Lcnxi;->i:Lcnxi;

    if-eq v10, v11, :cond_15

    invoke-virtual {v4}, Lwly;->a()V

    goto/16 :goto_f

    :cond_15
    iget-object v10, v4, Lwly;->c:Lwmm;

    iget-object v9, v9, Lyvu;->e:Lywr;

    invoke-static {v9}, Lzck;->aM(Lywr;)Lyut;

    move-result-object v11

    sget-object v12, Lyut;->c:Lyut;

    if-ne v11, v12, :cond_19

    invoke-virtual {v10, v9}, Lwmm;->a(Lywr;)Lwmr;

    move-result-object v6

    if-nez v6, :cond_16

    sget-object v6, Lwly;->a:Lcbka;

    sget-object v8, Lbroo;->a:Lbroo;

    const-string v9, "unable to parse docked bikesharing result"

    const/16 v10, 0x81b

    invoke-static {v8, v9, v10, v6}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    invoke-virtual {v4}, Lwly;->a()V

    goto/16 :goto_f

    :cond_16
    invoke-virtual {v4}, Lwly;->c()V

    iget-object v4, v4, Lwly;->e:Lwme;

    invoke-virtual {v6}, Lwmr;->c()Lwmn;

    move-result-object v8

    invoke-virtual {v6}, Lwmr;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    invoke-virtual {v6}, Lwmr;->b()Lwmn;

    move-result-object v10

    invoke-virtual {v6}, Lwmr;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    iget-boolean v11, v4, Lwme;->d:Z

    if-eqz v11, :cond_17

    iget-object v11, v4, Lwme;->b:Ljava/util/List;

    invoke-interface {v9, v11}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_17

    iget-object v11, v4, Lwme;->c:Ljava/util/List;

    invoke-interface {v6, v11}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_22

    :cond_17
    iget-boolean v11, v4, Lwme;->d:Z

    if-eqz v11, :cond_18

    invoke-virtual {v4, v8, v9, v10, v6}, Lwme;->c(Lwmn;Ljava/util/List;Lwmn;Ljava/util/List;)V

    goto/16 :goto_f

    :cond_18
    invoke-virtual {v4, v8, v9, v10, v6}, Lwme;->b(Lwmn;Ljava/util/List;Lwmn;Ljava/util/List;)V

    goto/16 :goto_f

    :cond_19
    sget-object v10, Lyut;->b:Lyut;

    if-ne v11, v10, :cond_22

    invoke-static {v9}, Lwmm;->c(Lywr;)Lwms;

    move-result-object v9

    if-nez v9, :cond_1a

    sget-object v6, Lwly;->a:Lcbka;

    sget-object v8, Lbroo;->a:Lbroo;

    const-string v9, "unable to parse dockless bikesharing result"

    const/16 v10, 0x81c

    invoke-static {v8, v9, v10, v6}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    invoke-virtual {v4}, Lwly;->a()V

    goto/16 :goto_f

    :cond_1a
    invoke-virtual {v4}, Lwly;->b()V

    invoke-virtual {v8}, Lyvc;->e()Lcnxi;

    move-result-object v10

    sget-object v11, Lcnxi;->b:Lcnxi;

    if-eq v10, v11, :cond_1e

    invoke-virtual {v8}, Lyvc;->d()Lywu;

    move-result-object v8

    invoke-virtual {v8}, Lywu;->m()Lbnxa;

    move-result-object v8

    if-eqz v8, :cond_1d

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Lwms;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v11

    :cond_1b
    :goto_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lwmp;

    invoke-virtual {v12}, Lwmp;->e()Lbnxa;

    move-result-object v13

    invoke-static {v8, v13}, Lbnwy;->c(Lbnxa;Lbnxa;)D

    move-result-wide v13

    const-wide v15, 0x408f400000000000L    # 1000.0

    cmpg-double v13, v13, v15

    if-gez v13, :cond_1b

    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1c
    new-instance v11, Lbfd;

    const/16 v12, 0xf

    invoke-direct {v11, v8, v12}, Lbfd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11, v10}, Lcom/google/common/collect/ImmutableList;->sortedCopyOf(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lcbgy;

    iget v10, v10, Lcbgy;->c:I

    const/4 v11, 0x3

    if-le v10, v11, :cond_1f

    invoke-virtual {v8, v6, v11}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    goto :goto_e

    :cond_1d
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    goto :goto_e

    :cond_1e
    invoke-virtual {v9}, Lwms;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    :cond_1f
    :goto_e
    invoke-virtual {v9}, Lwms;->a()Lwmp;

    move-result-object v9

    iget-object v4, v4, Lwly;->d:Lwmf;

    iget-boolean v10, v4, Lwmf;->f:Z

    if-eqz v10, :cond_20

    iget-object v10, v4, Lwmf;->d:Lwmp;

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_20

    iget-object v10, v4, Lwmf;->e:Ljava/util/List;

    invoke-interface {v8, v10}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_22

    :cond_20
    iget-boolean v10, v4, Lwmf;->f:Z

    if-eqz v10, :cond_21

    invoke-virtual {v4, v9, v8}, Lwmf;->e(Lwmp;Ljava/util/List;)V

    goto :goto_f

    :cond_21
    invoke-virtual {v4, v9, v8, v6}, Lwmf;->d(Lwmp;Ljava/util/List;Z)V

    :cond_22
    :goto_f
    iget-object v0, v0, Lxjf;->k:Lztl;

    invoke-virtual {v3, v7}, Lxkw;->z(Landroid/content/Context;)Lyvc;

    move-result-object v3

    invoke-virtual {v2}, Lxjg;->f()I

    move-result v2

    iget-object v1, v1, Lxjd;->e:Lxjj;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v1, v1, Lxjj;->d:Lcapl;

    invoke-virtual {v1, v4}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v3, v2, v1}, Lztl;->b(Lyvc;II)V

    :cond_23
    :goto_10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lxjf;->i:Lbrvy;

    invoke-interface {v0}, Lbrvy;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lxjf;->e:Lxjg;

    iget-object v0, p0, Lxjf;->g:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwjf;

    invoke-interface {v0}, Lwjf;->e()Lwjd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lwjd;->h()V

    :cond_0
    iget-object v0, p0, Lxjf;->j:Lwly;

    invoke-virtual {v0}, Lwly;->a()V

    iget-object v0, p0, Lxjf;->k:Lztl;

    invoke-virtual {v0}, Lztl;->a()V

    iget-object p0, p0, Lxjf;->o:Lrnx;

    invoke-virtual {p0}, Lrnx;->d()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lxjf;->i:Lbrvy;

    invoke-interface {v0}, Lbrvy;->a()V

    iget-boolean v0, p0, Lxjf;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxjf;->g:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwjf;

    invoke-interface {v0}, Lwjf;->e()Lwjd;

    move-result-object v0

    iget-object p0, p0, Lxjf;->e:Lxjg;

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    check-cast p0, Lxjd;

    iget-object p0, p0, Lxjd;->e:Lxjj;

    iget-boolean p0, p0, Lxjj;->b:Z

    if-eqz p0, :cond_0

    invoke-interface {v0}, Lwjd;->i()V

    :cond_0
    return-void
.end method

.method public final c(Lbbqq;Lxkw;Lcom/google/common/collect/ImmutableList;Lywr;Lxjj;)V
    .locals 6

    iget-object v0, p0, Lxjf;->i:Lbrvy;

    invoke-interface {v0}, Lbrvy;->a()V

    if-eqz p4, :cond_0

    invoke-virtual {p2, p4}, Lxkw;->G(Lywr;)Ljava/lang/Integer;

    move-result-object p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Lxkw;->L(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lxkw;->d()I

    move-result p4

    :goto_1
    move v4, p4

    new-instance v0, Lxjd;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lxjd;-><init>(Lbbqq;Lxkw;Lcom/google/common/collect/ImmutableList;ILxjj;)V

    iget-object p1, p0, Lxjf;->e:Lxjg;

    if-eqz p1, :cond_2

    iget-object p2, v0, Lxjd;->a:Lbbqq;

    check-cast p1, Lxjd;

    iget-object p3, p1, Lxjd;->a:Lbbqq;

    invoke-virtual {p3, p2}, Lbbqq;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p1, Lxjd;->b:Lxkw;

    iget-object p3, v0, Lxjd;->b:Lxkw;

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p1, Lxjd;->c:Lcom/google/common/collect/ImmutableList;

    iget-object p3, v0, Lxjd;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p2, p3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget p2, p1, Lxjd;->d:I

    iget p3, v0, Lxjd;->d:I

    if-ne p2, p3, :cond_2

    iget-object p1, p1, Lxjd;->e:Lxjj;

    iget-object p2, v0, Lxjd;->e:Lxjj;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    iput-object v0, p0, Lxjf;->e:Lxjg;

    const/4 p1, 0x1

    :goto_2
    iget-boolean p2, p0, Lxjf;->f:Z

    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lxjf;->g()V

    :cond_3
    return-void
.end method

.method public final d(Lyvu;)V
    .locals 4

    iget-boolean v0, p0, Lxjf;->f:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lxjf;->a()V

    iget-object v0, p0, Lxjf;->g:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwjf;

    invoke-interface {v0}, Lwjf;->e()Lwjd;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Lyxz;->T()Lyxv;

    move-result-object v1

    invoke-static {p1}, Lyvw;->g(Lyvu;)Lyvw;

    move-result-object v2

    invoke-virtual {v1, v2}, Lyxv;->w(Lyvw;)V

    sget-object v2, Lyxa;->a:Lyxa;

    invoke-virtual {v1, v2}, Lyxv;->J(Lytu;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lyxv;->A(Z)V

    invoke-virtual {p1}, Lyvu;->N()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v1, v3}, Lyxv;->l(Lcom/google/common/collect/ImmutableList;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lyxv;->p(Z)V

    invoke-virtual {v1, v3}, Lyxv;->y(Z)V

    invoke-virtual {v1, v3}, Lyxv;->m(Z)V

    invoke-virtual {v1, v2}, Lyxv;->t(Z)V

    sget-object v2, Laiwe;->a:Laiwe;

    invoke-virtual {v1, v2}, Lyxv;->k(Laiwe;)V

    invoke-virtual {v1, v3}, Lyxv;->L(Z)V

    invoke-virtual {v1}, Lyxv;->a()Lyxz;

    move-result-object v1

    invoke-interface {v0, v1}, Lwjd;->o(Lyxz;)V

    iget-object p1, p1, Lyvu;->c:Lcttk;

    iget-object v0, p1, Lcttk;->c:Lcttb;

    if-nez v0, :cond_1

    sget-object v0, Lcttb;->a:Lcttb;

    :cond_1
    iget v0, v0, Lcttb;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_4

    iget-object p0, p0, Lxjf;->o:Lrnx;

    iget-object p1, p1, Lcttk;->c:Lcttb;

    if-nez p1, :cond_2

    sget-object p1, Lcttb;->a:Lcttb;

    :cond_2
    iget-object p1, p1, Lcttb;->f:Lcivl;

    if-nez p1, :cond_3

    sget-object p1, Lcivl;->a:Lcivl;

    :cond_3
    invoke-virtual {p0, p1}, Lrnx;->c(Lcivl;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lxjf;->i:Lbrvy;

    invoke-interface {v0}, Lbrvy;->a()V

    iget-boolean v0, p0, Lxjf;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lxjf;->f:Z

    iget-object v0, p0, Lxjf;->l:Lbomp;

    iget-object v1, p0, Lxjf;->n:Lbomk;

    iget-object v2, p0, Lxjf;->m:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lbomp;->d(Lbomk;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lxjf;->e:Lxjg;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lxjf;->g()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lxjf;->i:Lbrvy;

    invoke-interface {v0}, Lbrvy;->a()V

    iget-boolean v0, p0, Lxjf;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxjf;->l:Lbomp;

    iget-object v1, p0, Lxjf;->n:Lbomk;

    invoke-virtual {v0, v1}, Lbomp;->w(Lbomk;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lxjf;->f:Z

    return-void
.end method
