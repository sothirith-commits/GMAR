.class public Lbqjt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqgz;


# static fields
.field public static final a:Lcbka;

.field static final b:J


# instance fields
.field A:Lwph;

.field public final B:Ljava/util/concurrent/Executor;

.field public final C:Lbqmr;

.field public final D:Ljava/util/List;

.field public final E:Ljava/util/concurrent/Executor;

.field public final F:Lbqjg;

.field public final G:Lbqhr;

.field public final H:Lbqkg;

.field public final I:Lbozw;

.field public J:Lbsyg;

.field public final K:Lbklm;

.field private final L:Landroid/content/Context;

.field private final M:Lbcbl;

.field private final N:Lcufa;

.field private O:Lcom/google/common/util/concurrent/ListenableFuture;

.field private P:J

.field private Q:Z

.field private final R:J

.field private S:Z

.field private T:Lyvu;

.field private U:Landroid/content/BroadcastReceiver;

.field private V:Landroid/content/BroadcastReceiver;

.field private final W:Lbqlx;

.field public final c:Lbhnj;

.field public final d:Lblgq;

.field public final e:Lj$/util/Optional;

.field public final f:Lajww;

.field public final g:Lbqji;

.field public final h:Lbbtz;

.field public final i:Lcjwp;

.field public final j:Lcufa;

.field public final k:Landroid/os/Handler;

.field public final l:Ljava/lang/Runnable;

.field public final m:Lpro;

.field public final n:Lbqml;

.field public final o:Lbqlw;

.field public final p:Lbqka;

.field public final q:Lbcxj;

.field public r:Z

.field public s:Lcom/google/common/util/concurrent/ListenableFuture;

.field public t:Lcom/google/common/util/concurrent/ListenableFuture;

.field public u:J

.field public v:J

.field public w:J

.field public x:J

.field public y:Lcqqk;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "bqjt"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbqjt;->a:Lcbka;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x2710

    sput-wide v0, Lbqjt;->b:J

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcufa;Lbhnj;Lblgq;Lbcbl;Lajww;Lbqji;Lbbtz;Lcjwp;Lbqgk;Lpro;Lbqml;Lbqlw;Lbqka;Lbcxj;Lbqkg;Ljava/util/concurrent/Executor;Lcufa;Lbqmr;Ljava/util/concurrent/Executor;Lbqhr;Lbqlx;Lbklm;Lbozw;Lj$/util/Optional;Lbyxo;)V
    .locals 3

    move-object/from16 v0, p15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, Lbqjt;->O:Lcom/google/common/util/concurrent/ListenableFuture;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lbqjt;->u:J

    const/4 v1, 0x0

    iput-boolean v1, p0, Lbqjt;->Q:Z

    iput-boolean v1, p0, Lbqjt;->S:Z

    iput v1, p0, Lbqjt;->z:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lbqjt;->D:Ljava/util/List;

    iput-object p2, p0, Lbqjt;->N:Lcufa;

    iput-object p3, p0, Lbqjt;->c:Lbhnj;

    iput-object p4, p0, Lbqjt;->d:Lblgq;

    iput-object p1, p0, Lbqjt;->L:Landroid/content/Context;

    iput-object p5, p0, Lbqjt;->M:Lbcbl;

    iput-object p6, p0, Lbqjt;->f:Lajww;

    iput-object p7, p0, Lbqjt;->g:Lbqji;

    iput-object p8, p0, Lbqjt;->h:Lbbtz;

    iput-object p9, p0, Lbqjt;->i:Lcjwp;

    iput-object p11, p0, Lbqjt;->m:Lpro;

    iput-object p12, p0, Lbqjt;->n:Lbqml;

    move-object/from16 p1, p13

    iput-object p1, p0, Lbqjt;->o:Lbqlw;

    move-object/from16 p1, p14

    iput-object p1, p0, Lbqjt;->p:Lbqka;

    iput-object v0, p0, Lbqjt;->q:Lbcxj;

    move-object/from16 p1, p16

    iput-object p1, p0, Lbqjt;->H:Lbqkg;

    move-object/from16 p1, p19

    iput-object p1, p0, Lbqjt;->C:Lbqmr;

    move-object/from16 p1, p20

    iput-object p1, p0, Lbqjt;->E:Ljava/util/concurrent/Executor;

    invoke-static {v0, p8}, Lbqjt;->b(Lbcxj;Lbbtz;)J

    move-result-wide p1

    iput-wide p1, p0, Lbqjt;->v:J

    move-object/from16 p1, p17

    iput-object p1, p0, Lbqjt;->B:Ljava/util/concurrent/Executor;

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p8}, Lbbtz;->x()I

    move-result p2

    int-to-long p4, p2

    invoke-virtual {p1, p4, p5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Lbqjt;->R:J

    move-object/from16 p1, p18

    iput-object p1, p0, Lbqjt;->j:Lcufa;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lbqjt;->k:Landroid/os/Handler;

    new-instance p1, Lbpht;

    const/16 p2, 0x14

    invoke-direct {p1, p10, p2}, Lbpht;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lbqjt;->l:Ljava/lang/Runnable;

    new-instance p1, Lbqjg;

    move-object p10, p1

    move-object p11, p3

    move-object p12, p8

    move-object/from16 p13, p9

    move-object/from16 p14, p23

    move-object/from16 p15, p26

    invoke-direct/range {p10 .. p15}, Lbqjg;-><init>(Lbhnj;Lbbtz;Lcjwp;Lbklm;Lbyxo;)V

    iput-object p1, p0, Lbqjt;->F:Lbqjg;

    move-object/from16 p1, p21

    iput-object p1, p0, Lbqjt;->G:Lbqhr;

    move-object/from16 p1, p22

    iput-object p1, p0, Lbqjt;->W:Lbqlx;

    move-object/from16 p1, p23

    iput-object p1, p0, Lbqjt;->K:Lbklm;

    move-object/from16 p1, p24

    iput-object p1, p0, Lbqjt;->I:Lbozw;

    move-object/from16 p1, p25

    iput-object p1, p0, Lbqjt;->e:Lj$/util/Optional;

    return-void
.end method

.method public static B(Lbqlr;)Z
    .locals 1

    iget-object p0, p0, Lbqlr;->a:Lyvw;

    invoke-virtual {p0}, Lyvw;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lyvw;->f()Lyvu;

    move-result-object p0

    iget-object p0, p0, Lyvu;->R:Lyvt;

    sget-object v0, Lyvt;->c:Lyvt;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static bridge synthetic F(Lbqjt;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lbqjt;->O:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method static bridge synthetic G(Lbqjt;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lbqjt;->s:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method static bridge synthetic H(Lbqjt;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lbqjt;->t:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method private final K()Z
    .locals 8

    iget-object v0, p0, Lbqjt;->N:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqx;

    invoke-interface {v0}, Lpqx;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lbqjt;->F:Lbqjg;

    invoke-virtual {v0}, Lbqjg;->c()Lyvu;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, v0, Lyvu;->R:Lyvt;

    sget-object v3, Lyvt;->c:Lyvt;

    if-eq v2, v3, :cond_1

    iget-object v0, v0, Lyvu;->q:Lcnah;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lbqjt;->d:Lblgq;

    invoke-interface {v0}, Lblgq;->a()J

    move-result-wide v2

    iget-wide v4, p0, Lbqjt;->x:J

    iget-wide v6, p0, Lbqjt;->P:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lbqjt;->R:J

    cmp-long p0, v2, v4

    if-ltz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method private final L()Z
    .locals 0

    iget-object p0, p0, Lbqjt;->O:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final M(Lajzl;ILbqdb;Lbqdc;)V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "NavigationInternal.dispatchRouteChangedEvents - internal"

    invoke-static {v1}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v1

    if-nez p1, :cond_0

    :try_start_0
    iget-object v2, v0, Lbqjt;->f:Lajww;

    invoke-interface {v2}, Lajww;->c()Lajzl;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    invoke-virtual {v0}, Lbqjt;->g()Lbqot;

    move-result-object v3

    invoke-virtual {v3}, Lbqot;->d()Lbqdf;

    move-result-object v4

    iget-object v5, v0, Lbqjt;->p:Lbqka;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lbqka;->m(Lbqdc;)V

    iget-object v6, v0, Lbqjt;->i:Lcjwp;

    iget-boolean v6, v6, Lcjwp;->ar:Z

    if-eqz v6, :cond_1

    invoke-virtual {v5, v3, v2}, Lbqka;->k(Lbqot;Lajzl;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v3, v2}, Lbqka;->h(Lbqot;Lajzl;)V

    :goto_1
    iget-object v5, v0, Lbqjt;->G:Lbqhr;

    new-instance v6, Lbqhj;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v7, -0x1

    invoke-virtual {v6, v7}, Lbqhj;->a(I)V

    iput-object v2, v6, Lbqhj;->c:Ljava/lang/Object;

    move-object/from16 v2, p4

    iput-object v2, v6, Lbqhj;->f:Ljava/lang/Object;

    move-object/from16 v2, p3

    iput-object v2, v6, Lbqhj;->g:Ljava/lang/Object;

    iget-object v2, v4, Lbqdf;->b:Lyvu;

    iget-object v7, v2, Lyvu;->k:[Lywf;

    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    iput-object v7, v6, Lbqhj;->e:Ljava/lang/Object;

    iget-wide v7, v4, Lbqdf;->l:D

    double-to-int v4, v7

    invoke-virtual {v6, v4}, Lbqhj;->a(I)V

    iput-object v3, v6, Lbqhj;->d:Ljava/lang/Object;

    iget-byte v3, v6, Lbqhj;->b:B

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    iget-object v3, v6, Lbqhj;->d:Ljava/lang/Object;

    if-eqz v3, :cond_3

    new-instance v9, Lbqhk;

    iget v10, v6, Lbqhj;->a:I

    iget-object v4, v6, Lbqhj;->c:Ljava/lang/Object;

    iget-object v11, v6, Lbqhj;->e:Ljava/lang/Object;

    iget-object v12, v6, Lbqhj;->f:Ljava/lang/Object;

    iget-object v6, v6, Lbqhj;->g:Ljava/lang/Object;

    move-object/from16 v16, v6

    check-cast v16, Lbqdb;

    move-object v15, v12

    check-cast v15, Lbqdc;

    move-object v13, v11

    check-cast v13, Lcom/google/common/collect/ImmutableList;

    move-object v11, v4

    check-cast v11, Lajzl;

    move-object v12, v3

    check-cast v12, Lbqot;

    move/from16 v14, p2

    invoke-direct/range {v9 .. v16}, Lbqhk;-><init>(ILajzl;Lbqot;Lcom/google/common/collect/ImmutableList;ILbqdc;Lbqdb;)V

    iget-object v3, v5, Lbqhr;->a:Lcom/google/common/collect/ImmutableList;

    new-instance v4, Lbpqf;

    const/16 v5, 0xf

    invoke-direct {v4, v9, v5}, Lbpqf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v4}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    iget-object v0, v0, Lbqjt;->g:Lbqji;

    invoke-virtual {v0}, Lbqji;->d()V

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v7, v8}, Lbqji;->c(Lyvu;ZD)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_2
    return-void

    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    if-eqz v1, :cond_4

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    throw v2
.end method

.method public static a(Lbcxj;I)J
    .locals 2

    sget-object v0, Lbcxy;->aW:Lbcxu;

    const-string v1, "0"

    invoke-interface {p0, v0, v1}, Lbcxj;->r(Lbcxu;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    int-to-float v0, p1

    div-float/2addr v0, p0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    double-to-long p0, p0

    return-wide p0

    :catch_0
    :cond_0
    int-to-long p0, p1

    return-wide p0
.end method

.method public static b(Lbcxj;Lbbtz;)J
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Lbbtz;->B()I

    move-result p1

    invoke-static {p0, p1}, Lbqjt;->a(Lbcxj;I)J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final A(Z)V
    .locals 3

    sget-object v0, Lbqke;->a:Lbqke;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-boolean v1, p0, Lbqjt;->r:Z

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbqke;

    iput-boolean v1, v2, Lbqke;->b:Z

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    sget-object v0, Lbbwv;->p:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    invoke-virtual {p0}, Lbqjt;->l()V

    iget-object v0, p0, Lbqjt;->o:Lbqlw;

    invoke-virtual {v0}, Lbqlw;->e()V

    iget-boolean v0, p0, Lbqjt;->r:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbqjt;->G:Lbqhr;

    new-instance v1, Lbizh;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lbizh;-><init>(I)V

    iget-object v0, v0, Lbqhr;->a:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbqjt;->p:Lbqka;

    invoke-virtual {p1}, Lbqka;->f()V

    :cond_0
    iget-object p1, p0, Lbqjt;->F:Lbqjg;

    invoke-virtual {p1}, Lbqjg;->o()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbqjt;->r:Z

    :cond_1
    return-void
.end method

.method public final C(Ljava/lang/String;Lcnwx;)Z
    .locals 12

    invoke-virtual {p0}, Lbqjt;->f()Lbqdf;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lbqjt;->F:Lbqjg;

    invoke-virtual {v2, p1}, Lbqjg;->s(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbqjt;->f()Lbqdf;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lbqjt;->G:Lbqhr;

    invoke-virtual {v0}, Lbqdf;->d()I

    move-result v0

    int-to-double v5, v0

    invoke-virtual {p1}, Lbqdf;->d()I

    move-result v0

    int-to-double v7, v0

    iget-object v0, p0, Lbqjt;->d:Lblgq;

    iget-object v9, p1, Lbqdf;->b:Lyvu;

    invoke-interface {v0}, Lblgq;->a()J

    move-result-wide v10

    new-instance v3, Lbqhf;

    move-object v4, p2

    invoke-direct/range {v3 .. v11}, Lbqhf;-><init>(Lcnwx;DDLyvu;J)V

    new-instance p1, Lbpqf;

    const/16 p2, 0x8

    invoke-direct {p1, v3, p2}, Lbpqf;-><init>(Ljava/lang/Object;I)V

    iget-object p2, v2, Lbqhr;->a:Lcom/google/common/collect/ImmutableList;

    invoke-static {p2, p1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    const/4 p1, 0x1

    if-nez v4, :cond_1

    move v1, p1

    :cond_1
    invoke-virtual {p0, v1}, Lbqjt;->y(Z)V

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-virtual {p0, p2, v0}, Lbqjt;->I(Lajzl;I)V

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method final D(Lyvu;Lcncc;)Z
    .locals 8

    iget v0, p2, Lcncc;->c:I

    invoke-static {v0}, La;->bQ(I)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v2, 0x3

    if-ne v0, v2, :cond_9

    iget-object v0, p0, Lbqjt;->F:Lbqjg;

    invoke-virtual {v0}, Lbqjg;->c()Lyvu;

    move-result-object v4

    if-nez v4, :cond_1

    return v1

    :cond_1
    iget-object p2, p2, Lcncc;->d:Lcncb;

    if-nez p2, :cond_2

    sget-object p2, Lcncb;->a:Lcncb;

    :cond_2
    iget v0, v4, Lyvu;->X:I

    iget v2, p2, Lcncb;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_4

    invoke-virtual {p2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v2

    iget-object p2, p2, Lcncb;->e:Lcnao;

    if-nez p2, :cond_3

    sget-object p2, Lcnao;->a:Lcnao;

    :cond_3
    invoke-static {p2, v0}, Lyvu;->U(Lcnao;I)Lcnao;

    move-result-object p2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v0, v2, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcncb;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lcncb;->e:Lcnao;

    iget p2, v0, Lcncb;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, v0, Lcncb;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lcncb;

    :cond_4
    move-object v6, p2

    iget-object p2, v6, Lcncb;->e:Lcnao;

    if-nez p2, :cond_5

    sget-object p2, Lcnao;->a:Lcnao;

    :cond_5
    iget-object p2, p2, Lcnao;->f:Lcqsi;

    invoke-interface {p2}, Lcqsi;->size()I

    move-result p2

    if-nez p2, :cond_6

    return v1

    :cond_6
    new-instance p2, Lbsyg;

    invoke-direct {p2, p1, v6}, Lbsyg;-><init>(Lyvu;Lcncb;)V

    iput-object p2, p0, Lbqjt;->J:Lbsyg;

    invoke-virtual {p0}, Lbqjt;->g()Lbqot;

    move-result-object v3

    invoke-virtual {v3}, Lbqot;->c()Lbqdf;

    move-result-object v7

    if-nez v7, :cond_7

    sget-object p0, Lbqjt;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string p1, "The provided better route is not currently present in the guiders"

    const/16 p2, 0x2b84

    invoke-static {p0, p1, p2}, La;->dy(Lcbko;Ljava/lang/String;C)V

    return v1

    :cond_7
    iget-object p2, p0, Lbqjt;->G:Lbqhr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lbqhg;

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Lbqhg;-><init>(Lbqot;Lyvu;Lyvu;Lcncb;Lbqdf;)V

    new-instance p1, Lbpqf;

    const/16 v0, 0xb

    invoke-direct {p1, v2, v0}, Lbpqf;-><init>(Ljava/lang/Object;I)V

    iget-object p2, p2, Lbqhr;->a:Lcom/google/common/collect/ImmutableList;

    invoke-static {p2, p1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lbqjt;->i:Lcjwp;

    iget-boolean p1, p1, Lcjwp;->ar:Z

    if-nez p1, :cond_8

    iget-object p0, p0, Lbqjt;->p:Lbqka;

    invoke-virtual {p0, v3}, Lbqka;->n(Lbqot;)V

    :cond_8
    const/4 p0, 0x1

    return p0

    :cond_9
    :goto_0
    return v1
.end method

.method public final E(Lyvw;Lcqqk;Z)Z
    .locals 6

    iget-object v0, p0, Lbqjt;->f:Lajww;

    invoke-interface {v0}, Lajww;->c()Lajzl;

    move-result-object v0

    sget-object v1, Lbqkd;->a:Lbqkd;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-static {p1}, Lbqkb;->b(Lyvw;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lbqkd;

    iget-object v4, v3, Lbqkd;->b:Lcqsi;

    invoke-interface {v4}, Lcqsi;->c()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v4}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v4

    iput-object v4, v3, Lbqkd;->b:Lcqsi;

    :cond_0
    iget-object v3, v3, Lbqkd;->b:Lcqsi;

    invoke-static {v2, v3}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    if-nez p2, :cond_1

    sget-object v2, Lcqqk;->d:Lcqqk;

    goto :goto_0

    :cond_1
    move-object v2, p2

    :goto_0
    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lbqkd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lbqkd;->c:Lcqqk;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbqkd;

    iput-boolean p3, v2, Lbqkd;->d:Z

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    const-string v1, "NavigationInternal.startNavigating"

    invoke-static {v1}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v1

    :try_start_0
    sget-object v2, Lbbwv;->p:Lbbwv;

    invoke-virtual {v2}, Lbbwv;->a()V

    invoke-virtual {p0, p1, p3, p2, v0}, Lbqjt;->o(Lyvw;ZLcqqk;Lajzl;)V

    iget-boolean p0, p0, Lbqjt;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_2
    return p0

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_3

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw p0
.end method

.method public final I(Lajzl;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lbqjt;->M(Lajzl;ILbqdb;Lbqdc;)V

    return-void
.end method

.method public final J(Lyvw;ZZZILajzl;Lajzl;)Z
    .locals 4

    iget-object v0, p0, Lbqjt;->F:Lbqjg;

    invoke-virtual {v0, p1, p6, p4}, Lbqjg;->j(Lyvw;Lajzl;Z)Lbqda;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lbqjt;->e()Lyvu;

    move-result-object p4

    if-nez p4, :cond_1

    goto :goto_0

    :cond_1
    iget-object p6, p4, Lyvu;->R:Lyvt;

    invoke-virtual {p6}, Lyvt;->ordinal()I

    move-result p6

    if-eqz p6, :cond_3

    const/4 p4, 0x2

    if-eq p6, p4, :cond_2

    goto :goto_0

    :cond_2
    iget-object p4, p0, Lbqjt;->d:Lblgq;

    invoke-interface {p4}, Lblgq;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lbqjt;->v:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lbqjt;->x:J

    iput-wide v0, p0, Lbqjt;->w:J

    goto :goto_0

    :cond_3
    iget-object p4, p4, Lyvu;->g:Lj$/time/Instant;

    invoke-virtual {p4}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    iget-object p4, p0, Lbqjt;->d:Lblgq;

    invoke-interface {p4}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p6

    invoke-virtual {p6}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-interface {p4}, Lblgq;->a()J

    move-result-wide v0

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lbqjt;->x:J

    iput-wide v0, p0, Lbqjt;->w:J

    :goto_0
    invoke-virtual {p0, p3}, Lbqjt;->y(Z)V

    if-eqz p2, :cond_7

    const-string p2, "NavigationInternal.skipGuidanceAndDispatchRouteChangedEvents - internal"

    invoke-static {p2}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object p2

    if-nez p7, :cond_4

    :try_start_0
    iget-object p3, p0, Lbqjt;->f:Lajww;

    invoke-interface {p3}, Lajww;->c()Lajzl;

    move-result-object p3

    if-eqz p3, :cond_4

    move-object p7, p3

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    :goto_1
    if-eqz p7, :cond_5

    invoke-virtual {p1, p7}, Lbqda;->h(Lajzl;)Lbqcz;

    move-result-object p1

    iget-object p3, p1, Lbqcz;->a:Lbqdc;

    iget-object p1, p1, Lbqcz;->b:Lbqdb;

    goto :goto_2

    :cond_5
    const/4 p3, 0x0

    move-object p1, p3

    :goto_2
    invoke-direct {p0, p7, p5, p1, p3}, Lbqjt;->M(Lajzl;ILbqdb;Lbqdc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_8

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_5

    :goto_3
    if-eqz p2, :cond_6

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    throw p0

    :cond_7
    invoke-virtual {p0, p7, p5}, Lbqjt;->I(Lajzl;I)V

    :cond_8
    :goto_5
    const/4 p0, 0x1

    return p0
.end method

.method public final c(Z)V
    .locals 2

    sget-object p1, Lbbwv;->p:Lbbwv;

    invoke-virtual {p1}, Lbbwv;->a()V

    iget-object p1, p0, Lbqjt;->M:Lbcbl;

    invoke-static {p1, p0}, La;->V(Lbcbl;Ljava/lang/Object;)V

    iget-object p1, p0, Lbqjt;->U:Landroid/content/BroadcastReceiver;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lbqjt;->L:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    iget-object p1, p0, Lbqjt;->V:Landroid/content/BroadcastReceiver;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lbqjt;->L:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_1
    iget-object p1, p0, Lbqjt;->k:Landroid/os/Handler;

    iget-object v0, p0, Lbqjt;->l:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lbqjt;->z()V

    iget-object p1, p0, Lbqjt;->G:Lbqhr;

    new-instance v0, Lbizh;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lbizh;-><init>(I)V

    iget-object p1, p1, Lbqhr;->a:Lcom/google/common/collect/ImmutableList;

    invoke-static {p1, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lbqjt;->I:Lbozw;

    iget-object p1, p0, Lbozw;->b:Ljava/lang/Object;

    check-cast p1, Lbklm;

    invoke-virtual {p1}, Lbklm;->bt()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lbozw;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/gmm/features/arrival/jni/ArrivalManagerJni;

    invoke-virtual {p1}, Lcom/google/android/apps/gmm/features/arrival/jni/ArrivalManagerJni;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gmm/features/arrival/jni/ArrivalManagerJni;->nativeStop(J)V

    const/4 p1, 0x0

    iput p1, p0, Lbozw;->a:I

    return-void
.end method

.method public final d(Lbrmg;)V
    .locals 11

    iget-object p1, p1, Lbrmg;->d:Ljava/lang/Object;

    if-eqz p1, :cond_0

    check-cast p1, Lbqgm;

    iget-boolean v0, p1, Lbqgm;->e:Z

    iput-boolean v0, p0, Lbqjt;->Q:Z

    iget-boolean p1, p1, Lbqgm;->l:Z

    iput-boolean p1, p0, Lbqjt;->S:Z

    :cond_0
    iget-object p1, p0, Lbqjt;->D:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    new-instance p1, Lbqjo;

    invoke-direct {p1, p0}, Lbqjo;-><init>(Lbqjt;)V

    iput-object p1, p0, Lbqjt;->U:Landroid/content/BroadcastReceiver;

    iget-object v0, p0, Lbqjt;->L:Landroid/content/Context;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.LOCALE_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance p1, Lbqjq;

    invoke-direct {p1, p0}, Lbqjq;-><init>(Lbqjt;)V

    iput-object p1, p0, Lbqjt;->V:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object p1, p0, Lbqjt;->M:Lbcbl;

    iget-object v0, p0, Lbqjt;->B:Ljava/util/concurrent/Executor;

    sget-object v5, Lbbwv;->p:Lbbwv;

    invoke-static {v5, v0}, Lcazf;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v0

    new-instance v7, Lcbag;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lbqjx;

    invoke-static {v5, v0}, Lbqjx;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v6

    const-class v3, Lbqkt;

    const/4 v2, 0x0

    move-object v4, p0

    invoke-direct/range {v1 .. v6}, Lbqjx;-><init>(ILjava/lang/Class;Lbqjt;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v7, v3, v1}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lbqjx;

    invoke-static {v5, v0}, Lbqjx;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v6

    const-class v3, Lbqkv;

    const/4 v2, 0x1

    invoke-direct/range {v1 .. v6}, Lbqjx;-><init>(ILjava/lang/Class;Lbqjt;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v7, v3, v1}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lbqjx;

    invoke-static {v5, v0}, Lbqjx;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v6

    const-class v3, Lbqkr;

    const/4 v2, 0x2

    invoke-direct/range {v1 .. v6}, Lbqjx;-><init>(ILjava/lang/Class;Lbqjt;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v7, v3, v1}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lbqjx;

    invoke-static {v5, v0}, Lbqjx;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v6

    const-class v3, Lbqku;

    const/4 v2, 0x3

    invoke-direct/range {v1 .. v6}, Lbqjx;-><init>(ILjava/lang/Class;Lbqjt;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v7, v3, v1}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lbqjx;

    invoke-static {v5, v0}, Lbqjx;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v6

    const-class v3, Lbqks;

    const/4 v2, 0x4

    invoke-direct/range {v1 .. v6}, Lbqjx;-><init>(ILjava/lang/Class;Lbqjt;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v7, v3, v1}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lbqjx;

    invoke-static {v5, v0}, Lbqjx;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v6

    const-class v3, Lbqkl;

    const/4 v2, 0x5

    invoke-direct/range {v1 .. v6}, Lbqjx;-><init>(ILjava/lang/Class;Lbqjt;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v7, v3, v1}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lbqjx;

    invoke-static {v5, v0}, Lbqjx;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v6

    const-class v3, Lbqis;

    const/4 v2, 0x6

    invoke-direct/range {v1 .. v6}, Lbqjx;-><init>(ILjava/lang/Class;Lbqjt;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v7, v3, v1}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lbqjx;

    invoke-static {v5, v0}, Lbqjx;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v6

    const-class v3, Lbhvl;

    const/4 v2, 0x7

    invoke-direct/range {v1 .. v6}, Lbqjx;-><init>(ILjava/lang/Class;Lbqjt;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v7, v3, v1}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lbqjx;

    invoke-static {v5, v0}, Lbqjx;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v6

    const-class v3, Lbqhz;

    const/16 v2, 0x8

    invoke-direct/range {v1 .. v6}, Lbqjx;-><init>(ILjava/lang/Class;Lbqjt;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v7, v3, v1}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lbqjx;

    invoke-static {v5, v0}, Lbqjx;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v6

    const-class v3, Lazkh;

    const/16 v2, 0x9

    invoke-direct/range {v1 .. v6}, Lbqjx;-><init>(ILjava/lang/Class;Lbqjt;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v7, v3, v1}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lbqjx;

    invoke-static {v5, v0}, Lbqjx;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v6

    const-class v3, Lwpi;

    const/16 v2, 0xa

    invoke-direct/range {v1 .. v6}, Lbqjx;-><init>(ILjava/lang/Class;Lbqjt;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v7, v3, v1}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lbqjx;

    invoke-static {v5, v0}, Lbqjx;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v6

    const-class v3, Lbqhw;

    const/16 v2, 0xb

    invoke-direct/range {v1 .. v6}, Lbqjx;-><init>(ILjava/lang/Class;Lbqjt;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v7, v3, v1}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcbag;->a()Lcbai;

    move-result-object p0

    invoke-interface {p1, v4, p0}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    iget-object p0, v4, Lbqjt;->G:Lbqhr;

    new-instance p1, Lbizh;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, Lbizh;-><init>(I)V

    iget-object p0, p0, Lbqhr;->a:Lcom/google/common/collect/ImmutableList;

    invoke-static {p0, p1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    iget-object p0, v4, Lbqjt;->I:Lbozw;

    iget-object p1, p0, Lbozw;->b:Ljava/lang/Object;

    check-cast p1, Lbklm;

    invoke-virtual {p1}, Lbklm;->bt()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const-string p1, "ArrivalManagerImpl.start"

    invoke-static {p1}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lbozw;->e:Ljava/lang/Object;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lcjmj;

    iget-object v1, v1, Lcjmj;->d:Lcjmg;

    if-nez v1, :cond_2

    sget-object v1, Lcjmg;->a:Lcjmg;

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v2

    check-cast v2, Lcjmj;

    iget-object v2, v2, Lcjmj;->c:Lcjmh;

    if-nez v2, :cond_3

    sget-object v2, Lcjmh;->a:Lcjmh;

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v3

    check-cast v3, Lcjmj;

    iget-object v3, v3, Lcjmj;->f:Lcjmi;

    if-nez v3, :cond_4

    sget-object v3, Lcjmi;->a:Lcjmi;

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcjjm;->a:Lcjjm;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcjjm;

    const/4 v6, 0x1

    iput v6, v5, Lcjjm;->c:I

    iget v7, v5, Lcjjm;->b:I

    or-int/2addr v7, v6

    iput v7, v5, Lcjjm;->b:I

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjmj;

    iget v0, v0, Lcjmj;->e:I

    invoke-static {v0}, La;->cA(I)I

    move-result v0

    if-nez v0, :cond_5

    move v0, v6

    :cond_5
    sget-object v5, Lcnxi;->a:Lcnxi;

    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x4

    const/4 v7, 0x2

    if-eqz v0, :cond_7

    if-eq v0, v6, :cond_6

    move v0, v5

    goto :goto_0

    :cond_6
    move v0, v7

    goto :goto_0

    :cond_7
    move v0, v6

    :goto_0
    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v8, v4, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcjjm;

    add-int/lit8 v0, v0, -0x1

    iput v0, v8, Lcjjm;->d:I

    iget v0, v8, Lcjjm;->b:I

    or-int/2addr v0, v7

    iput v0, v8, Lcjjm;->b:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v0, v4, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcjjm;

    iget v8, v0, Lcjjm;->b:I

    or-int/2addr v8, v5

    iput v8, v0, Lcjjm;->b:I

    const/4 v8, 0x0

    iput-boolean v8, v0, Lcjjm;->e:Z

    sget-object v0, Lcjjj;->a:Lcjjj;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v1, Lcjmg;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v9, v0, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcjjj;

    iget v10, v9, Lcjjj;->b:I

    or-int/2addr v10, v6

    iput v10, v9, Lcjjj;->b:I

    iput v8, v9, Lcjjj;->c:I

    iget v8, v1, Lcjmg;->c:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v9, v0, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcjjj;

    iget v10, v9, Lcjjj;->b:I

    or-int/2addr v10, v7

    iput v10, v9, Lcjjj;->b:I

    iput v8, v9, Lcjjj;->d:I

    iget v8, v1, Lcjmg;->d:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v9, v0, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcjjj;

    iget v10, v9, Lcjjj;->b:I

    or-int/2addr v10, v5

    iput v10, v9, Lcjjj;->b:I

    iput v8, v9, Lcjjj;->e:I

    iget v1, v1, Lcjmg;->e:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v8, v0, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcjjj;

    iget v9, v8, Lcjjj;->b:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v8, Lcjjj;->b:I

    iput v1, v8, Lcjjj;->f:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcjjj;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v1, v4, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcjjm;

    iput-object v0, v1, Lcjjm;->f:Lcjjj;

    iget v0, v1, Lcjjm;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, Lcjjm;->b:I

    sget-object v0, Lcjjl;->a:Lcjjl;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v2, Lcjmh;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v8, v0, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcjjl;

    iget v9, v8, Lcjjl;->b:I

    or-int/2addr v9, v6

    iput v9, v8, Lcjjl;->b:I

    iput v1, v8, Lcjjl;->c:I

    iget v1, v2, Lcjmh;->c:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v8, v0, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcjjl;

    iget v9, v8, Lcjjl;->b:I

    or-int/2addr v9, v7

    iput v9, v8, Lcjjl;->b:I

    iput v1, v8, Lcjjl;->d:I

    iget v1, v2, Lcjmh;->d:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v8, v0, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcjjl;

    iget v9, v8, Lcjjl;->b:I

    or-int/2addr v9, v5

    iput v9, v8, Lcjjl;->b:I

    iput v1, v8, Lcjjl;->e:I

    iget v1, v2, Lcjmh;->e:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v8, v0, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcjjl;

    iget v9, v8, Lcjjl;->b:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v8, Lcjjl;->b:I

    iput v1, v8, Lcjjl;->f:I

    iget v1, v2, Lcjmh;->f:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcjjl;

    iget v8, v2, Lcjjl;->b:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v2, Lcjjl;->b:I

    iput v1, v2, Lcjjl;->g:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcjjl;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v1, v4, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcjjm;

    iput-object v0, v1, Lcjjm;->g:Lcjjl;

    iget v0, v1, Lcjjm;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, Lcjjm;->b:I

    sget-object v0, Lcjjk;->a:Lcjjk;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v3, Lcjmi;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcjjk;

    iget v8, v2, Lcjjk;->b:I

    or-int/2addr v6, v8

    iput v6, v2, Lcjjk;->b:I

    iput v1, v2, Lcjjk;->c:I

    iget v1, v3, Lcjmi;->c:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcjjk;

    iget v6, v2, Lcjjk;->b:I

    or-int/2addr v6, v7

    iput v6, v2, Lcjjk;->b:I

    iput v1, v2, Lcjjk;->d:I

    iget v1, v3, Lcjmi;->d:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcjjk;

    iget v6, v2, Lcjjk;->b:I

    or-int/2addr v5, v6

    iput v5, v2, Lcjjk;->b:I

    iput v1, v2, Lcjjk;->e:I

    iget v1, v3, Lcjmi;->e:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcjjk;

    iget v3, v2, Lcjjk;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lcjjk;->b:I

    iput v1, v2, Lcjjk;->f:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcjjk;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v1, v4, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcjjm;

    iput-object v0, v1, Lcjjm;->h:Lcjjk;

    iget v0, v1, Lcjjm;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, Lcjjm;->b:I

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcjjm;

    iget-object p0, p0, Lbozw;->c:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lcom/google/android/apps/gmm/features/arrival/jni/ArrivalManagerJni;

    invoke-virtual {v1}, Lcom/google/android/apps/gmm/features/arrival/jni/ArrivalManagerJni;->a()J

    move-result-wide v1

    invoke-virtual {v0}, Lcqpt;->toByteArray()[B

    move-result-object v0

    check-cast p0, Lcom/google/android/apps/gmm/features/arrival/jni/ArrivalManagerJni;

    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/apps/gmm/features/arrival/jni/ArrivalManagerJni;->nativeStart(J[B)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p0}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method final e()Lyvu;
    .locals 0

    iget-object p0, p0, Lbqjt;->F:Lbqjg;

    invoke-virtual {p0}, Lbqjg;->c()Lyvu;

    move-result-object p0

    return-object p0
.end method

.method public final f()Lbqdf;
    .locals 0

    iget-object p0, p0, Lbqjt;->F:Lbqjg;

    invoke-virtual {p0}, Lbqjg;->k()Lbqdf;

    move-result-object p0

    return-object p0
.end method

.method public final g()Lbqot;
    .locals 4

    iget-object v0, p0, Lbqjt;->F:Lbqjg;

    iget-object v1, p0, Lbqjt;->d:Lblgq;

    invoke-virtual {v0, v1}, Lbqjg;->m(Lblgq;)Lbqos;

    move-result-object v1

    iget-object v2, p0, Lbqjt;->J:Lbsyg;

    if-eqz v2, :cond_0

    iget-object v3, v2, Lbsyg;->b:Ljava/lang/Object;

    check-cast v3, Lyvu;

    invoke-virtual {v0, v3}, Lbqjg;->b(Lyvu;)I

    move-result v0

    iput v0, v1, Lbqos;->c:I

    iget-object v0, v2, Lbsyg;->a:Ljava/lang/Object;

    check-cast v0, Lcncb;

    iput-object v0, v1, Lbqos;->e:Lcncb;

    :cond_0
    iget p0, p0, Lbqjt;->z:I

    iput p0, v1, Lbqos;->f:I

    new-instance p0, Lbqot;

    invoke-direct {p0, v1}, Lbqot;-><init>(Lbqos;)V

    return-object p0
.end method

.method public final h(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    iget-object v0, p0, Lbqjt;->f:Lajww;

    invoke-interface {v0}, Lajww;->c()Lajzl;

    move-result-object v0

    iget-object v1, p0, Lbqjt;->F:Lbqjg;

    invoke-virtual {v1}, Lbqjg;->c()Lyvu;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-nez v1, :cond_0

    invoke-static {v3}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v1}, Lyvu;->o()I

    move-result v4

    const/4 v5, 0x2

    if-le v4, v5, :cond_6

    if-le p1, v4, :cond_1

    goto :goto_3

    :cond_1
    new-instance v4, Lcayu;

    invoke-direct {v4}, Lcayu;-><init>()V

    invoke-virtual {v1}, Lyvu;->M()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/4 v5, 0x1

    move v7, v2

    move v6, v5

    :goto_0
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v8

    if-ge v6, v8, :cond_4

    invoke-virtual {v1, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lywu;

    if-nez v7, :cond_3

    if-ne v6, p1, :cond_2

    move v7, v5

    goto :goto_2

    :cond_2
    move v7, v2

    goto :goto_1

    :cond_3
    move v7, v5

    :goto_1
    invoke-virtual {v4, v8}, Lcayu;->i(Ljava/lang/Object;)V

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    if-nez v7, :cond_5

    sget-object p0, Lbqjt;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string p1, "Waypoint to remove was not found in the list of waypoints for the current route."

    const/16 v0, 0x2b94

    invoke-static {p0, p1, v0}, La;->dy(Lcbko;Ljava/lang/String;C)V

    invoke-static {v3}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {v4}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lbqjt;->i(Lcom/google/common/collect/ImmutableList;Lajzl;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_3
    sget-object p0, Lbqjt;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const/16 p1, 0x2b93

    invoke-interface {p0, p1}, Lcbjx;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string p1, "Route should have at least 3 waypoints but only %d were found."

    invoke-interface {p0, p1, v4}, Lcbjx;->t(Ljava/lang/String;I)V

    invoke-static {v3}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final i(Lcom/google/common/collect/ImmutableList;Lajzl;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    iget-object v0, p0, Lbqjt;->F:Lbqjg;

    invoke-virtual {v0}, Lbqjg;->c()Lyvu;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v1, Lamfp;

    const/4 v6, 0x5

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lamfp;-><init>(Lbqjt;Lyvu;Lcom/google/common/collect/ImmutableList;Lajzl;I)V

    iget-object p0, v2, Lbqjt;->B:Ljava/util/concurrent/Executor;

    invoke-static {v1, p0}, Lcbno;->bt(Lcdso;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final j()Lcnxi;
    .locals 0

    iget-object p0, p0, Lbqjt;->F:Lbqjg;

    invoke-virtual {p0}, Lbqjg;->c()Lyvu;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lyvu;->h:Lcnxi;

    return-object p0
.end method

.method public final k()Lcqqk;
    .locals 0

    iget-object p0, p0, Lbqjt;->H:Lbqkg;

    invoke-virtual {p0}, Lbqkg;->b()Lcqqk;

    move-result-object p0

    return-object p0
.end method

.method public final l()V
    .locals 0

    invoke-virtual {p0}, Lbqjt;->n()V

    invoke-virtual {p0}, Lbqjt;->m()V

    return-void
.end method

.method public final m()V
    .locals 2

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lbqjt;->u:J

    iget-object p0, p0, Lbqjt;->O:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Lbqjt;->s:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_0
    iget-object p0, p0, Lbqjt;->t:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_1
    return-void
.end method

.method public final o(Lyvw;ZLcqqk;Lajzl;)V
    .locals 10

    new-instance v0, Lbizh;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lbizh;-><init>(I)V

    iget-object v1, p0, Lbqjt;->G:Lbqhr;

    iget-object v1, v1, Lbqhr;->a:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move v5, p2

    move-object v9, p4

    invoke-virtual/range {v2 .. v9}, Lbqjt;->J(Lyvw;ZZZILajzl;Lajzl;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v2, Lbqjt;->i:Lcjwp;

    iget-boolean p0, p0, Lcjwp;->ar:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    invoke-virtual {v2, v9, p0}, Lbqjt;->x(Lajzl;Z)V

    :cond_0
    invoke-virtual {v3}, Lyvw;->f()Lyvu;

    move-result-object p0

    if-eqz p3, :cond_1

    iget-object p0, p0, Lyvu;->g:Lj$/time/Instant;

    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide p0

    iget-object p2, v2, Lbqjt;->H:Lbqkg;

    invoke-virtual {p2, p3, p0, p1}, Lbqkg;->f(Lcqqk;J)V

    goto :goto_0

    :cond_1
    iget-object p0, v2, Lbqjt;->H:Lbqkg;

    invoke-virtual {p0}, Lbqkg;->e()V

    :goto_0
    iget-object p0, v2, Lbqjt;->o:Lbqlw;

    invoke-virtual {p0}, Lbqlw;->e()V

    invoke-virtual {v3}, Lyvw;->f()Lyvu;

    move-result-object p0

    new-instance p1, Lbpqf;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2}, Lbpqf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, p1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final p(Lajzl;Lwph;ZZZ)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    sget-object v3, Lbbwv;->p:Lbbwv;

    invoke-virtual {v3}, Lbbwv;->a()V

    iget-object v3, v1, Lbqjt;->F:Lbqjg;

    invoke-virtual {v3}, Lbqjg;->k()Lbqdf;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v1, v1, Lbqjt;->G:Lbqhr;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lbqhr;->s(Lwph;I)V

    return-void

    :cond_0
    const/4 v8, 0x3

    if-nez v2, :cond_1

    iget-object v1, v1, Lbqjt;->G:Lbqhr;

    invoke-virtual {v1, v0, v8}, Lbqhr;->s(Lwph;I)V

    sget-object v0, Lbqjt;->a:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    const-string v2, "Attempted to reroute but current location was unavailable."

    const/16 v3, 0x2b6d

    invoke-static {v1, v2, v3, v0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-void

    :cond_1
    iget-object v4, v3, Lbqdf;->b:Lyvu;

    iget-object v5, v4, Lyvu;->R:Lyvt;

    sget-object v6, Lyvt;->c:Lyvt;

    const/4 v9, 0x1

    const/4 v7, 0x0

    if-ne v5, v6, :cond_2

    move v5, v9

    goto :goto_0

    :cond_2
    move v5, v7

    :goto_0
    iget-object v6, v1, Lbqjt;->d:Lblgq;

    iget-object v10, v1, Lbqjt;->i:Lcjwp;

    invoke-interface {v6}, Lblgq;->a()J

    move-result-wide v11

    iget-boolean v6, v10, Lcjwp;->ce:Z

    if-nez v6, :cond_9

    iget-object v6, v1, Lbqjt;->T:Lyvu;

    const-wide/16 v15, -0x1

    iget-wide v13, v1, Lbqjt;->u:J

    cmp-long v17, v13, v15

    if-eqz v17, :cond_4

    sub-long v13, v11, v13

    sget-wide v17, Lbqjt;->b:J

    cmp-long v13, v13, v17

    if-lez v13, :cond_3

    goto :goto_1

    :cond_3
    move v13, v7

    goto :goto_2

    :cond_4
    :goto_1
    move v13, v9

    :goto_2
    if-eqz v6, :cond_5

    move v6, v9

    goto :goto_3

    :cond_5
    move v6, v7

    :goto_3
    if-eqz v6, :cond_8

    iget-object v14, v1, Lbqjt;->W:Lbqlx;

    iget-boolean v14, v14, Lbqlx;->a:Z

    if-nez v14, :cond_8

    invoke-direct {v1}, Lbqjt;->L()Z

    move-result v14

    if-nez v14, :cond_8

    if-nez v5, :cond_7

    if-eqz v13, :cond_6

    move/from16 v17, v7

    move v14, v9

    goto :goto_4

    :cond_6
    move v14, v7

    move/from16 v17, v14

    goto :goto_4

    :cond_7
    move v14, v7

    move/from16 v17, v9

    goto :goto_4

    :cond_8
    move/from16 v17, v5

    move v14, v7

    :goto_4
    sget-object v18, Lbqkc;->a:Lbqkc;

    move-wide/from16 v19, v15

    invoke-virtual/range {v18 .. v18}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v15

    invoke-virtual {v15}, Lcqri;->copyOnWrite()V

    iget-object v8, v15, Lcqri;->instance:Lcqrq;

    check-cast v8, Lbqkc;

    iput-boolean v14, v8, Lbqkc;->b:Z

    invoke-virtual {v15}, Lcqri;->copyOnWrite()V

    iget-object v8, v15, Lcqri;->instance:Lcqrq;

    check-cast v8, Lbqkc;

    iput-boolean v6, v8, Lbqkc;->c:Z

    iget-object v6, v1, Lbqjt;->W:Lbqlx;

    iget-boolean v6, v6, Lbqlx;->a:Z

    xor-int/2addr v6, v9

    invoke-virtual {v15}, Lcqri;->copyOnWrite()V

    iget-object v8, v15, Lcqri;->instance:Lcqrq;

    check-cast v8, Lbqkc;

    iput-boolean v6, v8, Lbqkc;->d:Z

    invoke-direct {v1}, Lbqjt;->L()Z

    move-result v6

    xor-int/2addr v6, v9

    invoke-virtual {v15}, Lcqri;->copyOnWrite()V

    iget-object v8, v15, Lcqri;->instance:Lcqrq;

    check-cast v8, Lbqkc;

    iput-boolean v6, v8, Lbqkc;->e:Z

    xor-int/lit8 v6, v17, 0x1

    invoke-virtual {v15}, Lcqri;->copyOnWrite()V

    iget-object v8, v15, Lcqri;->instance:Lcqrq;

    check-cast v8, Lbqkc;

    iput-boolean v6, v8, Lbqkc;->f:Z

    invoke-virtual {v15}, Lcqri;->copyOnWrite()V

    iget-object v6, v15, Lcqri;->instance:Lcqrq;

    check-cast v6, Lbqkc;

    iput-boolean v13, v6, Lbqkc;->g:Z

    invoke-virtual {v15}, Lcqri;->build()Lcqrq;

    if-eqz v14, :cond_a

    move v6, v9

    goto :goto_5

    :cond_9
    const-wide/16 v19, -0x1

    :cond_a
    move v6, v7

    :goto_5
    if-eqz v0, :cond_c

    iget-object v8, v1, Lbqjt;->A:Lwph;

    if-nez v8, :cond_b

    iput-object v0, v1, Lbqjt;->A:Lwph;

    goto :goto_6

    :cond_b
    iget-object v13, v0, Lwph;->a:Ljava/util/EnumMap;

    iget-object v14, v8, Lwph;->a:Ljava/util/EnumMap;

    invoke-virtual {v14, v13}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    iget-boolean v13, v8, Lwph;->b:Z

    iget-boolean v14, v0, Lwph;->b:Z

    or-int/2addr v13, v14

    iput-boolean v13, v8, Lwph;->b:Z

    iget-boolean v13, v0, Lwph;->c:Z

    iput-boolean v13, v8, Lwph;->c:Z

    :cond_c
    :goto_6
    iget-object v8, v1, Lbqjt;->A:Lwph;

    iget-object v13, v1, Lbqjt;->s:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v13, :cond_e

    invoke-interface {v13}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v13

    if-nez v13, :cond_e

    if-nez v6, :cond_e

    if-eqz v8, :cond_d

    goto :goto_7

    :cond_d
    move v8, v7

    goto :goto_8

    :cond_e
    :goto_7
    move v8, v9

    :goto_8
    if-nez v6, :cond_f

    if-nez v8, :cond_f

    return-void

    :cond_f
    invoke-virtual {v1}, Lbqjt;->g()Lbqot;

    move-result-object v8

    iget-object v13, v1, Lbqjt;->p:Lbqka;

    if-eqz v0, :cond_10

    move v14, v9

    goto :goto_9

    :cond_10
    move v14, v7

    :goto_9
    invoke-virtual {v13, v14}, Lbqka;->j(Z)V

    if-eqz p5, :cond_11

    invoke-virtual {v13, v8}, Lbqka;->n(Lbqot;)V

    :cond_11
    iget-object v8, v1, Lbqjt;->W:Lbqlx;

    iget-object v13, v1, Lbqjt;->G:Lbqhr;

    iget-boolean v14, v8, Lbqlx;->a:Z

    new-instance v15, Lbqhm;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v15, v7}, Lbqhm;->e(Z)V

    invoke-virtual {v15, v7}, Lbqhm;->c(Z)V

    invoke-virtual {v15, v7}, Lbqhm;->b(Z)V

    invoke-virtual {v15, v7}, Lbqhm;->d(Z)V

    move-object/from16 v18, v10

    const-wide/16 v9, 0x0

    invoke-virtual {v15, v9, v10}, Lbqhm;->a(J)V

    iput-object v0, v15, Lbqhm;->f:Lwph;

    invoke-virtual {v15, v6}, Lbqhm;->e(Z)V

    move/from16 v9, p3

    invoke-virtual {v15, v9}, Lbqhm;->c(Z)V

    invoke-virtual {v15, v11, v12}, Lbqhm;->a(J)V

    invoke-virtual {v15, v14}, Lbqhm;->b(Z)V

    iget-object v9, v4, Lyvu;->h:Lcnxi;

    iput-object v9, v15, Lbqhm;->g:Lcnxi;

    move/from16 v9, p4

    invoke-virtual {v15, v9}, Lbqhm;->d(Z)V

    iget-byte v9, v15, Lbqhm;->h:B

    const/16 v10, 0x1f

    if-ne v9, v10, :cond_1a

    new-instance v21, Lbqhn;

    iget-boolean v9, v15, Lbqhm;->a:Z

    iget-boolean v10, v15, Lbqhm;->b:Z

    iget-boolean v11, v15, Lbqhm;->c:Z

    iget-boolean v12, v15, Lbqhm;->d:Z

    move-object/from16 p5, v8

    iget-wide v7, v15, Lbqhm;->e:J

    iget-object v14, v15, Lbqhm;->f:Lwph;

    iget-object v15, v15, Lbqhm;->g:Lcnxi;

    move-wide/from16 v26, v7

    move/from16 v22, v9

    move/from16 v23, v10

    move/from16 v24, v11

    move/from16 v25, v12

    move-object/from16 v28, v14

    move-object/from16 v29, v15

    invoke-direct/range {v21 .. v29}, Lbqhn;-><init>(ZZZZJLwph;Lcnxi;)V

    move-object/from16 v7, v21

    iget-object v8, v13, Lbqhr;->a:Lcom/google/common/collect/ImmutableList;

    new-instance v9, Lbpqf;

    const/16 v10, 0xc

    invoke-direct {v9, v7, v10}, Lbpqf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v9}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    if-eqz v6, :cond_12

    iget-object v7, v1, Lbqjt;->T:Lyvu;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v1, Lbqjt;->o:Lbqlw;

    iget-object v9, v1, Lbqjt;->y:Lcqqk;

    invoke-virtual {v1}, Lbqjt;->k()Lcqqk;

    move-result-object v10

    invoke-static {}, Lbqlt;->a()Lbqls;

    move-result-object v11

    iput-object v2, v11, Lbqls;->a:Ljava/lang/Object;

    iput-object v7, v11, Lbqls;->b:Ljava/lang/Object;

    iput-object v9, v11, Lbqls;->c:Ljava/lang/Object;

    iput-object v10, v11, Lbqls;->d:Ljava/lang/Object;

    invoke-virtual {v11}, Lbqls;->a()Lbqlt;

    move-result-object v9

    invoke-virtual {v8, v9}, Lbqlw;->d(Lbqlt;)Lcttj;

    move-result-object v9

    iget-object v8, v8, Lbqlw;->c:Lcpks;

    invoke-static {v2}, Lbqlw;->f(Lajzl;)Z

    move-result v10

    invoke-virtual {v8, v9, v2, v10, v7}, Lcpks;->t(Lcttj;Lajzl;ZLyvu;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    iput-object v7, v1, Lbqjt;->O:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v8, Lbcoe;

    const/16 v9, 0x14

    invoke-direct {v8, v1, v9}, Lbcoe;-><init>(Ljava/lang/Object;I)V

    iget-object v9, v1, Lbqjt;->B:Ljava/util/concurrent/Executor;

    invoke-static {v7, v8, v9}, Lcbno;->bA(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    :cond_12
    iget-object v7, v1, Lbqjt;->s:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v8, v1, Lbqjt;->t:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v7, :cond_13

    invoke-interface {v7}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v9

    if-nez v9, :cond_13

    const/4 v14, 0x0

    invoke-interface {v7, v14}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    goto :goto_a

    :cond_13
    const/4 v14, 0x0

    if-eqz v8, :cond_14

    invoke-interface {v8}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v7

    if-nez v7, :cond_14

    invoke-interface {v8, v14}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_14
    :goto_a
    iget-object v3, v3, Lbqdf;->h:Lj$/util/Optional;

    iget-object v7, v1, Lbqjt;->A:Lwph;

    if-eqz v7, :cond_15

    iget-object v7, v7, Lwph;->a:Ljava/util/EnumMap;

    goto :goto_b

    :cond_15
    const/4 v7, 0x0

    :goto_b
    move v9, v5

    invoke-virtual {v1}, Lbqjt;->k()Lcqqk;

    move-result-object v5

    if-eqz v6, :cond_16

    iget-wide v10, v1, Lbqjt;->u:J

    cmp-long v6, v10, v19

    if-eqz v6, :cond_16

    const/4 v6, 0x1

    goto :goto_c

    :cond_16
    move v6, v14

    :goto_c
    if-nez v9, :cond_18

    if-nez v6, :cond_18

    move-object/from16 v6, p5

    iget-boolean v6, v6, Lbqlx;->a:Z

    if-nez v6, :cond_17

    if-eqz v0, :cond_17

    goto :goto_d

    :cond_17
    move v6, v14

    move-object/from16 v0, v18

    goto :goto_e

    :cond_18
    :goto_d
    move-object/from16 v0, v18

    const/4 v6, 0x1

    :goto_e
    iget-boolean v0, v0, Lcjwp;->ce:Z

    if-eqz v0, :cond_19

    iget-object v0, v1, Lbqjt;->o:Lbqlw;

    invoke-static {}, Lbqlt;->a()Lbqls;

    move-result-object v8

    iput-object v2, v8, Lbqls;->a:Ljava/lang/Object;

    iput-object v4, v8, Lbqls;->b:Ljava/lang/Object;

    invoke-virtual {v8, v3}, Lbqls;->c(Lj$/util/Optional;)V

    iget-object v3, v1, Lbqjt;->y:Lcqqk;

    iput-object v3, v8, Lbqls;->c:Ljava/lang/Object;

    iput-object v5, v8, Lbqls;->d:Ljava/lang/Object;

    invoke-virtual {v8, v6}, Lbqls;->b(Z)V

    iput-object v7, v8, Lbqls;->e:Ljava/lang/Object;

    iget-object v3, v1, Lbqjt;->n:Lbqml;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lbqml;->a(Z)Lctth;

    move-result-object v3

    iput-object v3, v8, Lbqls;->f:Ljava/lang/Object;

    invoke-virtual {v8}, Lbqls;->a()Lbqlt;

    move-result-object v3

    invoke-virtual {v0, v3}, Lbqlw;->b(Lbqlt;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_f

    :cond_19
    sget-object v0, Lccbq;->a:Ljava/util/logging/Logger;

    new-instance v8, Lccbo;

    invoke-direct {v8}, Lccbo;-><init>()V

    iget-object v0, v1, Lbqjt;->B:Ljava/util/concurrent/Executor;

    invoke-virtual {v8, v0}, Lccbo;->b(Ljava/util/concurrent/Executor;)V

    new-instance v0, Lbqjn;

    move-object/from16 v30, v4

    move-object v4, v3

    move-object/from16 v3, v30

    invoke-direct/range {v0 .. v7}, Lbqjn;-><init>(Lbqjt;Lajzl;Lyvu;Lj$/util/Optional;Lcqqk;ZLjava/util/EnumMap;)V

    sget-object v3, Lccbi;->d:Lj$/time/Duration;

    new-instance v3, Lccbd;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lccbd;-><init>(I)V

    new-instance v4, Lbszk;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v5}, Lbszk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0, v3, v4}, Lccbo;->a(Lcaqo;Lccbi;Lcapn;)Lccbq;

    move-result-object v0

    :goto_f
    iput-object v0, v1, Lbqjt;->s:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {v1, v0, v2}, Lbqjt;->u(Lcom/google/common/util/concurrent/ListenableFuture;Lajzl;)V

    return-void

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final q(Lajzl;Lbqir;)V
    .locals 12

    invoke-virtual {p0}, Lbqjt;->f()Lbqdf;

    move-result-object v2

    if-nez p1, :cond_0

    goto/16 :goto_7

    :cond_0
    if-eqz v2, :cond_b

    iget-object v0, p0, Lbqjt;->F:Lbqjg;

    invoke-virtual {v0}, Lbqjg;->p()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-boolean v1, p0, Lbqjt;->Q:Z

    if-nez v1, :cond_b

    iget-object v1, p0, Lbqjt;->s:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_1
    iget-object v1, p0, Lbqjt;->t:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_2
    invoke-virtual {v0}, Lbqjg;->c()Lyvu;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lyvu;->az()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    if-nez p2, :cond_3

    move-object p2, v0

    goto :goto_0

    :cond_3
    iget-object p2, p2, Lbqir;->a:Lcnvx;

    :goto_0
    iget-object v1, p0, Lbqjt;->D:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    if-nez p2, :cond_4

    sget-object p2, Lcnvx;->a:Lcnvx;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    check-cast p2, Lchjm;

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p2

    check-cast p2, Lchjm;

    :goto_1
    invoke-virtual {p2, v1}, Lchjm;->aB(Ljava/lang/Iterable;)V

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lcnvx;

    :cond_5
    move-object v7, p2

    iget-object p2, v2, Lbqdf;->b:Lyvu;

    iget-object v1, p2, Lyvu;->R:Lyvt;

    sget-object v3, Lyvt;->c:Lyvt;

    const/4 v10, 0x1

    if-ne v1, v3, :cond_6

    move v6, v10

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    move v6, v1

    :goto_2
    if-eqz v6, :cond_7

    sget-object v1, Lbqlw;->b:Lcttp;

    goto :goto_3

    :cond_7
    sget-object v1, Lbqlw;->a:Lcttp;

    :goto_3
    move-object v5, v1

    iget-object v1, p2, Lyvu;->h:Lcnxi;

    sget-object v3, Lcnxi;->a:Lcnxi;

    if-eq v1, v3, :cond_8

    :goto_4
    move-object v8, v0

    goto :goto_5

    :cond_8
    iget-object v0, p2, Lyvu;->s:Lcivl;

    sget-object v1, Lcnku;->a:Lcnku;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v3, Lcnim;->i:Lcnim;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcnku;

    iget v3, v3, Lcnim;->t:I

    iput v3, v4, Lcnku;->c:I

    iget v3, v4, Lcnku;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v4, Lcnku;->b:I

    if-eqz v0, :cond_9

    iget v3, v0, Lcivl;->b:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_9

    iget-object v0, v0, Lcivl;->f:Lcqqk;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcnku;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lcnku;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Lcnku;->b:I

    iput-object v0, v3, Lcnku;->e:Lcqqk;

    :cond_9
    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcnku;

    goto :goto_4

    :goto_5
    iget-object v0, p0, Lbqjt;->G:Lbqhr;

    new-instance v1, Lbizh;

    const/16 v3, 0xc

    invoke-direct {v1, v3}, Lbizh;-><init>(I)V

    iget-object v0, v0, Lbqhr;->a:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    invoke-direct {p0}, Lbqjt;->K()Z

    move-result v9

    invoke-virtual {p0}, Lbqjt;->k()Lcqqk;

    move-result-object v4

    iget-object v0, p0, Lbqjt;->i:Lcjwp;

    iget-boolean v0, v0, Lcjwp;->ce:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lbqjt;->o:Lbqlw;

    invoke-static {}, Lbqlv;->a()Lbqlu;

    move-result-object v1

    iput-object p2, v1, Lbqlu;->a:Lyvu;

    invoke-virtual {v2}, Lbqdf;->a()D

    move-result-wide v10

    invoke-virtual {v1, v10, v11}, Lbqlu;->c(D)V

    iput-object p1, v1, Lbqlu;->b:Lajzl;

    iget-object p1, v2, Lbqdf;->u:Lbnxp;

    iput-object p1, v1, Lbqlu;->c:Lbnxp;

    iput-object v4, v1, Lbqlu;->d:Lcqqk;

    invoke-virtual {v1, v5}, Lbqlu;->d(Lcttp;)V

    iget-object p1, p0, Lbqjt;->n:Lbqml;

    invoke-virtual {p1, v6}, Lbqml;->a(Z)Lctth;

    move-result-object p1

    iput-object p1, v1, Lbqlu;->e:Lctth;

    iput-object v7, v1, Lbqlu;->f:Lcnvx;

    iput-object v8, v1, Lbqlu;->g:Lcnku;

    invoke-virtual {v1, v9}, Lbqlu;->b(Z)V

    invoke-virtual {v1}, Lbqlu;->a()Lbqlv;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbqlw;->c(Lbqlv;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lbqjt;->t:Lcom/google/common/util/concurrent/ListenableFuture;

    move-object v1, p0

    goto :goto_6

    :cond_a
    sget-object v0, Lccbq;->a:Ljava/util/logging/Logger;

    new-instance v11, Lccbo;

    invoke-direct {v11}, Lccbo;-><init>()V

    iget-object v0, p0, Lbqjt;->B:Ljava/util/concurrent/Executor;

    invoke-virtual {v11, v0}, Lccbo;->b(Ljava/util/concurrent/Executor;)V

    new-instance v0, Lbqjm;

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v9}, Lbqjm;-><init>(Lbqjt;Lbqdf;Lajzl;Lcqqk;Lcttp;ZLcnvx;Lcnku;Z)V

    sget-object p0, Lccbi;->d:Lj$/time/Duration;

    new-instance p0, Lccbd;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lccbd;-><init>(I)V

    new-instance p1, Lbszk;

    invoke-direct {p1, v1, v10}, Lbszk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v0, p0, p1}, Lccbo;->a(Lcaqo;Lccbi;Lcapn;)Lccbq;

    move-result-object p0

    iput-object p0, v1, Lbqjt;->t:Lcom/google/common/util/concurrent/ListenableFuture;

    :goto_6
    iget-object p0, v1, Lbqjt;->t:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance p1, Lbqjs;

    invoke-direct {p1, v1, p2}, Lbqjs;-><init>(Lbqjt;Lyvu;)V

    iget-object p2, v1, Lbqjt;->B:Ljava/util/concurrent/Executor;

    invoke-static {p0, p1, p2}, Lcbno;->bA(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    iget-object p0, v1, Lbqjt;->d:Lblgq;

    invoke-interface {p0}, Lblgq;->a()J

    move-result-wide p0

    iput-wide p0, v1, Lbqjt;->w:J

    :cond_b
    :goto_7
    return-void
.end method

.method public final r(Lajzl;)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbqjt;->d:Lblgq;

    invoke-interface {v0}, Lblgq;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lbqjt;->w:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lbqjt;->v:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    invoke-direct {p0}, Lbqjt;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lbqjt;->q(Lajzl;Lbqir;)V

    return-void
.end method

.method public final s(Lbqlr;)V
    .locals 1

    iget-object v0, p0, Lbqjt;->F:Lbqjg;

    invoke-virtual {v0}, Lbqjg;->q()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lbqjt;->B(Lbqlr;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lbqjt;->W:Lbqlx;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lbqlx;->a(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final t(Lbcoy;)V
    .locals 1

    iget-object v0, p0, Lbqjt;->F:Lbqjg;

    invoke-virtual {v0}, Lbqjg;->q()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lbcoy;->m:Lbcoy;

    if-eq p1, v0, :cond_1

    iget-object p0, p0, Lbqjt;->W:Lbqlx;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lbqlx;->a(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final u(Lcom/google/common/util/concurrent/ListenableFuture;Lajzl;)V
    .locals 2

    new-instance v0, Lbqjr;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lbqjr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lbqjt;->B:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, p0}, Lcbno;->bA(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final v()V
    .locals 3

    iget-object v0, p0, Lbqjt;->W:Lbqlx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbqlx;->a(Z)V

    iget-object v0, p0, Lbqjt;->F:Lbqjg;

    invoke-virtual {v0}, Lbqjg;->q()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lbqjt;->L()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lbqjt;->g()Lbqot;

    move-result-object v0

    iget-object v1, p0, Lbqjt;->p:Lbqka;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Lbqka;->r(ILbqot;)V

    iget-object p0, p0, Lbqjt;->G:Lbqhr;

    invoke-virtual {p0, v2}, Lbqhr;->w(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final w(Lyvu;Lyvu;)V
    .locals 8

    iget-object v0, p1, Lyvu;->e:Lywr;

    invoke-virtual {v0}, Lywr;->d()I

    move-result v1

    iget-object v2, p2, Lyvu;->e:Lywr;

    invoke-virtual {v2}, Lywr;->d()I

    move-result v3

    const/4 v4, 0x0

    if-eq v1, v3, :cond_0

    goto :goto_1

    :cond_0
    move v1, v4

    :goto_0
    invoke-virtual {v2}, Lywr;->d()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Lywr;->f(I)Lyvl;

    move-result-object v3

    invoke-virtual {v0, v1}, Lywr;->f(I)Lyvl;

    move-result-object v5

    iget-object v3, v3, Lyvl;->d:Lcmze;

    iput-object v3, v5, Lyvl;->d:Lcmze;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v0}, Lywr;->d()I

    move-result v1

    invoke-virtual {v2}, Lywr;->d()I

    move-result v3

    if-eq v1, v3, :cond_2

    goto :goto_3

    :cond_2
    move v1, v4

    :goto_2
    invoke-virtual {v2}, Lywr;->d()I

    move-result v3

    if-ge v1, v3, :cond_3

    invoke-virtual {v2, v1}, Lywr;->f(I)Lyvl;

    move-result-object v3

    invoke-virtual {v0, v1}, Lywr;->f(I)Lyvl;

    move-result-object v5

    iget-object v3, v3, Lyvl;->e:Lcmuu;

    iput-object v3, v5, Lyvl;->e:Lcmuu;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    new-instance v0, Lcayu;

    invoke-direct {v0}, Lcayu;-><init>()V

    iget-object v1, p1, Lyvu;->n:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    iget-object v3, p2, Lyvu;->n:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    if-ne v1, v3, :cond_8

    :goto_4
    iget-object v1, p1, Lyvu;->n:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    if-ge v4, v1, :cond_7

    iget-object v1, p1, Lyvu;->n:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lywu;

    iget-object v3, p2, Lyvu;->n:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lywu;

    invoke-virtual {v1}, Lywu;->ag()Lcncm;

    move-result-object v5

    invoke-virtual {v3}, Lywu;->ag()Lcncm;

    move-result-object v6

    invoke-static {v5, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v1}, Lywu;->ad()Lcmgs;

    move-result-object v5

    invoke-virtual {v3}, Lywu;->ad()Lcmgs;

    move-result-object v6

    invoke-static {v5, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_5

    :cond_4
    invoke-virtual {v1}, Lywu;->c()Lywt;

    move-result-object v5

    invoke-virtual {v1}, Lywu;->ag()Lcncm;

    move-result-object v6

    invoke-virtual {v3}, Lywu;->ag()Lcncm;

    move-result-object v7

    invoke-static {v6, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v3}, Lywu;->ag()Lcncm;

    move-result-object v6

    invoke-virtual {v5, v6}, Lywt;->r(Lcncm;)V

    invoke-virtual {v3}, Lywu;->ac()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-virtual {v5, v6}, Lywt;->v(Ljava/util/List;)V

    :cond_5
    invoke-virtual {v1}, Lywu;->ad()Lcmgs;

    move-result-object v6

    invoke-virtual {v3}, Lywu;->ad()Lcmgs;

    move-result-object v7

    invoke-static {v6, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v1}, Lywu;->ad()Lcmgs;

    move-result-object v1

    invoke-virtual {v3}, Lywu;->ad()Lcmgs;

    move-result-object v3

    invoke-static {v1, v3}, Lssx;->aU(Lcmgs;Lcmgs;)Lcmgs;

    move-result-object v1

    invoke-virtual {v5, v1}, Lywt;->t(Lcmgs;)V

    :cond_6
    invoke-virtual {v5}, Lywt;->a()Lywu;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p1, Lyvu;->n:Lcom/google/common/collect/ImmutableList;

    :cond_8
    invoke-virtual {v2}, Lywr;->x()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lyvu;->z:Ljava/lang/String;

    iget-object v0, p2, Lyvu;->c:Lcttk;

    iget-object v0, v0, Lcttk;->c:Lcttb;

    if-nez v0, :cond_9

    sget-object v0, Lcttb;->a:Lcttb;

    :cond_9
    iget-object v0, v0, Lcttb;->e:Ljava/lang/String;

    iput-object v0, p1, Lyvu;->A:Ljava/lang/String;

    iget-object p2, p2, Lyvu;->y:Lj$/time/Duration;

    iput-object p2, p1, Lyvu;->y:Lj$/time/Duration;

    iget-object p1, p0, Lbqjt;->d:Lblgq;

    invoke-interface {p1}, Lblgq;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lbqjt;->P:J

    return-void
.end method

.method public final x(Lajzl;Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbqjt;->F:Lbqjg;

    invoke-virtual {v0, p1}, Lbqjg;->g(Lajzl;)Lbqcz;

    move-result-object p1

    invoke-virtual {p0}, Lbqjt;->g()Lbqot;

    move-result-object v0

    iget-object v1, p1, Lbqcz;->a:Lbqdc;

    iget-object p1, p1, Lbqcz;->b:Lbqdb;

    if-eqz p2, :cond_1

    iget-object p1, p0, Lbqjt;->p:Lbqka;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lbqka;->m(Lbqdc;)V

    move-object p1, v1

    :cond_1
    if-eqz v1, :cond_2

    iget-object p2, p0, Lbqjt;->p:Lbqka;

    invoke-virtual {p2, v1}, Lbqka;->m(Lbqdc;)V

    :cond_2
    iget-object p2, p0, Lbqjt;->p:Lbqka;

    invoke-virtual {p2, v0, p1}, Lbqka;->o(Lbqot;Lbqdb;)V

    iget-object p0, p0, Lbqjt;->G:Lbqhr;

    new-instance p1, Lbizh;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lbizh;-><init>(I)V

    iget-object p0, p0, Lbqhr;->a:Lcom/google/common/collect/ImmutableList;

    invoke-static {p0, p1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final y(Z)V
    .locals 12

    const-string v0, "NavigationInternal.routeChanged - internal"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Lbqjt;->e()Lyvu;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lbqjt;->r:Z

    iget-object v3, p0, Lbqjt;->I:Lbozw;

    iget-object v4, v3, Lbozw;->b:Ljava/lang/Object;

    check-cast v4, Lbklm;

    invoke-virtual {v4}, Lbklm;->bt()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v1}, Lyvu;->aE()[Lywf;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lyvu;->F()Lbnxv;

    move-result-object v6

    invoke-virtual {v6}, Lbnxv;->c()Lbnxm;

    move-result-object v6

    invoke-virtual {v6}, Lbnxm;->z()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lcxvl;->cn(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbnxh;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lbnxh;->w()Lbnxa;

    move-result-object v6

    goto :goto_0

    :cond_2
    move-object v6, v5

    :goto_0
    iget-object v3, v3, Lbozw;->c:Ljava/lang/Object;

    sget-object v7, Lcjjq;->a:Lcjjq;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v8, v1, Lyvu;->aa:J

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v10, v7, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcjjq;

    iget v11, v10, Lcjjq;->b:I

    or-int/2addr v11, v2

    iput v11, v10, Lcjjq;->b:I

    iput-wide v8, v10, Lcjjq;->c:J

    array-length v8, v4

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v8, :cond_3

    aget-object v11, v4, v10

    iget-object v11, v11, Lywf;->F:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v9}, Lcxvl;->bX(Ljava/lang/Iterable;)I

    move-result v4

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcjjq;

    iget v9, v8, Lcjjq;->b:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v8, Lcjjq;->b:I

    iput v4, v8, Lcjjq;->f:I

    const/4 v4, 0x2

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lbnxa;->r()Lctbh;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcjjq;

    iput-object v6, v8, Lcjjq;->d:Lctbh;

    iget v6, v8, Lcjjq;->b:I

    or-int/2addr v6, v4

    iput v6, v8, Lcjjq;->b:I

    :cond_4
    invoke-virtual {v1}, Lyvu;->z()Lywu;

    move-result-object v6

    invoke-virtual {v6}, Lywu;->m()Lbnxa;

    move-result-object v6

    const/4 v8, 0x4

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lbnxa;->r()Lctbh;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v9, v7, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcjjq;

    iput-object v6, v9, Lcjjq;->e:Lctbh;

    iget v6, v9, Lcjjq;->b:I

    or-int/2addr v6, v8

    iput v6, v9, Lcjjq;->b:I

    :cond_5
    invoke-virtual {v1}, Lyvu;->G()Lbous;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lbous;->d()Lckji;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v9, v7, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcjjq;

    iput-object v6, v9, Lcjjq;->g:Lckji;

    iget v6, v9, Lcjjq;->b:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v9, Lcjjq;->b:I

    :cond_6
    iget-object v6, v1, Lyvu;->h:Lcnxi;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lcnxi;->a:Lcnxi;

    invoke-virtual {v6}, Lcnxi;->ordinal()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    new-instance p0, Lcxtz;

    goto/16 :goto_6

    :pswitch_0
    const/16 v2, 0xb

    goto :goto_2

    :pswitch_1
    const/16 v2, 0xc

    goto :goto_2

    :pswitch_2
    const/16 v2, 0x9

    goto :goto_2

    :pswitch_3
    const/4 v2, 0x7

    goto :goto_2

    :pswitch_4
    const/16 v2, 0xa

    goto :goto_2

    :pswitch_5
    const/4 v2, 0x5

    goto :goto_2

    :pswitch_6
    move v2, v8

    goto :goto_2

    :pswitch_7
    const/4 v2, 0x3

    goto :goto_2

    :pswitch_8
    move v2, v4

    :goto_2
    :pswitch_9
    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v4, v7, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcjjq;

    add-int/lit8 v2, v2, -0x1

    iput v2, v4, Lcjjq;->h:I

    iget v2, v4, Lcjjq;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v4, Lcjjq;->b:I

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lcjjq;

    move-object v4, v3

    check-cast v4, Lcom/google/android/apps/gmm/features/arrival/jni/ArrivalManagerJni;

    invoke-virtual {v4}, Lcom/google/android/apps/gmm/features/arrival/jni/ArrivalManagerJni;->a()J

    move-result-wide v6

    invoke-virtual {v2}, Lcqpt;->toByteArray()[B

    move-result-object v2

    check-cast v3, Lcom/google/android/apps/gmm/features/arrival/jni/ArrivalManagerJni;

    invoke-virtual {v3, v6, v7, v2}, Lcom/google/android/apps/gmm/features/arrival/jni/ArrivalManagerJni;->nativeOnRouteUpdate(J[B)V

    :goto_3
    iget-object v2, v1, Lyvu;->R:Lyvt;

    sget-object v3, Lyvt;->a:Lyvt;

    if-ne v2, v3, :cond_7

    invoke-virtual {p0}, Lbqjt;->l()V

    :cond_7
    sget-object v3, Lyvt;->b:Lyvt;

    if-eq v2, v3, :cond_9

    iget-object v2, v1, Lyvu;->h:Lcnxi;

    sget-object v3, Lcnxi;->a:Lcnxi;

    if-ne v2, v3, :cond_8

    iput-object v1, p0, Lbqjt;->T:Lyvu;

    goto :goto_4

    :cond_8
    iput-object v5, p0, Lbqjt;->T:Lyvu;

    :cond_9
    :goto_4
    iput-object v5, p0, Lbqjt;->J:Lbsyg;

    if-nez p1, :cond_a

    iget-boolean p1, p0, Lbqjt;->S:Z

    if-eqz p1, :cond_b

    :cond_a
    invoke-virtual {v1}, Lyvu;->V()Lcqqk;

    move-result-object p1

    iput-object p1, p0, Lbqjt;->y:Lcqqk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_b
    :goto_5
    if-eqz v0, :cond_c

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_c
    return-void

    :goto_6
    :try_start_1
    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_d

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_d
    :goto_7
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final z()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbqjt;->A(Z)V

    return-void
.end method
