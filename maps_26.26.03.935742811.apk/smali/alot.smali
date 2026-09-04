.class public final Lalot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalpy;


# static fields
.field private static final l:Lcbka;


# instance fields
.field private final A:Lbrrk;

.field private final B:Lcyls;

.field private final C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile E:Lcazf;

.field private final F:Lbwos;

.field public final a:Lcufa;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/lang/String;

.field public final d:Lcufa;

.field public final e:Lbcex;

.field public final f:Lbcxj;

.field public volatile g:Lcom/google/common/collect/ImmutableList;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Lbrro;

.field public final j:Lcufa;

.field public final k:Lbcww;

.field private final m:Landroid/app/Application;

.field private final n:Lcufa;

.field private final o:Ljava/util/concurrent/Executor;

.field private final p:Lcufa;

.field private final q:Lcufa;

.field private final r:Lcduo;

.field private final s:Lcduo;

.field private final t:Lcufa;

.field private final u:Lcufa;

.field private final v:Lcapl;

.field private final w:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final x:Ljava/util/concurrent/atomic/AtomicReference;

.field private final y:Ljava/util/concurrent/atomic/AtomicReference;

.field private final z:Lbrrk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "alot"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lalot;->l:Lcbka;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcufa;Lcufa;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lbcxj;Lcufa;Lcufa;Lbwos;Lcufa;Lcufa;Lcufa;Lcufa;Lbcex;Lcapl;Lbjer;Lbcww;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lalot;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lbbqm;->b:Lbbqp;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lalot;->x:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lalot;->y:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    iput-object v0, p0, Lalot;->g:Lcom/google/common/collect/ImmutableList;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lalot;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Lagsa;

    const/16 v4, 0xe

    invoke-direct {v2, p0, v4, v0}, Lagsa;-><init>(Ljava/lang/Object;I[B)V

    iput-object v2, p0, Lalot;->i:Lbrro;

    new-instance v0, Lbrrk;

    invoke-direct {v0}, Lbrrk;-><init>()V

    iput-object v0, p0, Lalot;->z:Lbrrk;

    new-instance v0, Lbrrk;

    invoke-direct {v0}, Lbrrk;-><init>()V

    iput-object v0, p0, Lalot;->A:Lbrrk;

    invoke-static {v1}, Lcymp;->a(Ljava/lang/Object;)Lcyls;

    move-result-object v0

    iput-object v0, p0, Lalot;->B:Lcyls;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lalot;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lalot;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lalot;->m:Landroid/app/Application;

    iput-object p2, p0, Lalot;->n:Lcufa;

    iput-object p3, p0, Lalot;->a:Lcufa;

    iput-object p4, p0, Lalot;->o:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lalot;->f:Lbcxj;

    iput-object p8, p0, Lalot;->t:Lcufa;

    iput-object p9, p0, Lalot;->u:Lcufa;

    iput-object p10, p0, Lalot;->F:Lbwos;

    move-object/from16 v1, p11

    iput-object v1, p0, Lalot;->p:Lcufa;

    move-object/from16 v1, p12

    iput-object v1, p0, Lalot;->q:Lcufa;

    sget-object v1, Lbcgr;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "oauth2:https://www.googleapis.com/auth/mobilemaps.firstparty "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lalot;->c:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, p0, Lalot;->j:Lcufa;

    move-object/from16 v1, p14

    iput-object v1, p0, Lalot;->d:Lcufa;

    move-object/from16 v1, p15

    iput-object v1, p0, Lalot;->e:Lbcex;

    move-object/from16 v1, p16

    iput-object v1, p0, Lalot;->v:Lcapl;

    move-object/from16 v1, p18

    iput-object v1, p0, Lalot;->k:Lbcww;

    sget-object v1, Lbcyk;->ar:Lbcyk;

    iget-object v1, v1, Lbcyk;->bl:Ljava/lang/String;

    invoke-static {p1}, Lbcyi;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p2}, Lcufa;->a()Ljava/lang/Object;

    invoke-interface {p3}, Lcufa;->a()Ljava/lang/Object;

    invoke-interface {p8}, Lcufa;->a()Ljava/lang/Object;

    invoke-interface {p9}, Lcufa;->a()Ljava/lang/Object;

    :cond_0
    new-instance p2, Lbcol;

    invoke-direct {p2, v3}, Lbcol;-><init>(I)V

    new-instance p3, Lcduo;

    invoke-direct {p3, p2}, Lcduo;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object p3, p0, Lalot;->r:Lcduo;

    new-instance p2, Lmal;

    const/4 p3, 0x6

    invoke-direct {p2, p0, p3}, Lmal;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lcduo;

    invoke-direct {p3, p2}, Lcduo;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object p3, p0, Lalot;->s:Lcduo;

    invoke-static {p1}, Lbcyi;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object p6, p0, Lalot;->b:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_1
    iput-object p5, p0, Lalot;->b:Ljava/util/concurrent/Executor;

    :goto_0
    move-object/from16 p1, p17

    iget-object p1, p1, Lbjer;->a:Ljava/lang/Object;

    new-instance p2, Lagsa;

    const/16 p3, 0xd

    invoke-direct {p2, p0, p3}, Lagsa;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p2, p6}, Lbrrf;->f(Lbrro;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static M(Lbcxj;)I
    .locals 2

    sget-object v0, Lbcxy;->bu:Lbcxs;

    const/4 v1, -0x1

    invoke-interface {p0, v0, v1}, Lbcxj;->c(Lbcxs;I)I

    move-result v0

    if-ne v0, v1, :cond_0

    sget-object v0, Lbcxy;->bt:Lbcxq;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lbcxj;->S(Lbcxq;Z)Z

    move-result v0

    :cond_0
    const/4 p0, 0x2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return p0

    :cond_1
    if-ne v0, p0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    return v1
.end method

.method private final P()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lalot;->v(Z)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lalot;->F:Lbwos;

    invoke-virtual {p0, v0}, Lbwos;->m(Ljava/util/List;)V

    return-void
.end method

.method private final Q()Z
    .locals 1

    iget-object v0, p0, Lalot;->e:Lbcex;

    invoke-interface {v0}, Lbcex;->q()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lalot;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lazuj;

    invoke-interface {p0}, Lazuj;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final R()I
    .locals 0

    invoke-virtual {p0}, Lalot;->w()Lcrea;

    move-result-object p0

    iget-object p0, p0, Lcrea;->c:Lcrdz;

    if-nez p0, :cond_0

    sget-object p0, Lcrdz;->a:Lcrdz;

    :cond_0
    iget p0, p0, Lcrdz;->f:I

    invoke-static {p0}, Lcowy;->i(I)I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    :cond_1
    return p0
.end method


# virtual methods
.method public final A(Ljava/util/Map;)V
    .locals 8

    iget-object v0, p0, Lalot;->e:Lbcex;

    invoke-interface {v0}, Lbcex;->q()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->g()V

    :cond_0
    sget v0, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v0, "LoginControllerImpl.onAccountsUpdated"

    invoke-static {v0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    :try_start_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v2

    move-object v3, p1

    check-cast v3, Lcazf;

    invoke-virtual {v3}, Lcazf;->u()Lcbaf;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/accounts/Account;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v5, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Future;

    invoke-interface {v5}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v6

    const-string v7, "Future was expected to be done: %s"

    invoke-static {v6, v7, v5}, Lcenr;->aC(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v5}, La;->bD(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    invoke-static {v4}, Lgcg;->P(Landroid/accounts/Account;)Lbbqq;

    move-result-object v5

    check-cast v5, Lbbqr;

    invoke-virtual {v2, v5}, Lcayu;->i(Ljava/lang/Object;)V

    iget-object v5, p0, Lalot;->g:Lcom/google/common/collect/ImmutableList;

    if-eqz v5, :cond_2

    iget-object v5, p0, Lalot;->g:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v5, v4}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    :goto_2
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_4

    instance-of v5, v4, Ljava/util/concurrent/ExecutionException;

    if-nez v5, :cond_3

    instance-of v5, v4, Lccba;

    if-eqz v5, :cond_4

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iget-object v3, p0, Lalot;->m:Landroid/app/Application;

    invoke-static {v3}, Lbcyi;->f(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    iget-object v3, p0, Lalot;->g:Lcom/google/common/collect/ImmutableList;

    if-nez v3, :cond_7

    sget v3, Lbczc;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {}, Lbczc;->a()J

    move-result-wide v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    sub-long/2addr v3, v5

    goto :goto_3

    :catchall_1
    const-wide/16 v3, 0x0

    :goto_3
    :try_start_4
    iget-object v5, p0, Lalot;->p:Lcufa;

    invoke-interface {v5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbhnf;

    sget-object v6, Lbcft;->a:Lbhqn;

    invoke-interface {v5, v6, v3, v4}, Lbhnf;->u(Lbhqn;J)V

    :cond_7
    :goto_4
    iget-object v3, p0, Lalot;->E:Lcazf;

    const/4 v4, 0x1

    if-ne p1, v3, :cond_8

    move v3, v4

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_9

    iget-object v5, p0, Lalot;->k:Lbcww;

    const/16 v6, 0x21

    invoke-virtual {v5, v6}, Lbcww;->aa(I)V

    goto :goto_6

    :cond_9
    iget-object v5, p0, Lalot;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v5

    if-nez v5, :cond_a

    iget-object v5, p0, Lalot;->k:Lbcww;

    invoke-virtual {v5}, Lbcww;->Q()V

    :cond_a
    :goto_6
    if-nez v3, :cond_c

    iget-object v5, p0, Lalot;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v5

    if-nez v5, :cond_c

    iget-object v5, p0, Lalot;->k:Lbcww;

    invoke-virtual {v5}, Lbcww;->S()V

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v5}, Lbcww;->T()V

    :cond_b
    iget-object v5, p0, Lalot;->p:Lcufa;

    invoke-interface {v5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbhnf;

    sget-object v6, Lbcfu;->b:Lbhqm;

    invoke-interface {v5, v6}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbhmp;

    move-object v6, p1

    check-cast v6, Lcbhd;

    iget v6, v6, Lcbhd;->d:I

    invoke-virtual {v5, v6}, Lbhmp;->a(I)V

    :cond_c
    if-nez v3, :cond_10

    iget-object v3, p0, Lalot;->E:Lcazf;

    if-eqz v3, :cond_10

    iget-object v3, p0, Lalot;->x:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbbqq;

    invoke-virtual {v5}, Lbbqq;->t()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Future;

    if-nez p1, :cond_d

    iget-object p1, v5, Lbbqq;->name:Ljava/lang/String;

    const/4 p1, 0x3

    goto :goto_7

    :cond_d
    invoke-static {p1}, Lbbwf;->d(Ljava/util/concurrent/Future;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_e

    iget-object p1, v5, Lbbqq;->name:Ljava/lang/String;

    const/4 p1, 0x4

    goto :goto_7

    :cond_e
    const/4 p1, 0x2

    :goto_7
    iget-object v3, p0, Lalot;->p:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbhnf;

    sget-object v5, Lbcfu;->c:Lbhqm;

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v3, v5, p1, v4}, Lbhnf;->o(Lbhqm;II)V

    :cond_f
    iput-object v1, p0, Lalot;->E:Lcazf;

    :cond_10
    iget-object p1, p0, Lalot;->g:Lcom/google/common/collect/ImmutableList;

    iput-object v2, p0, Lalot;->g:Lcom/google/common/collect/ImmutableList;

    invoke-direct {p0}, Lalot;->P()V

    iget-object v3, p0, Lalot;->x:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbbqq;

    invoke-virtual {v3}, Lbbqq;->t()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_11

    sget-object v3, Lbbqm;->a:Lbbqo;

    const/16 v4, 0xb

    invoke-virtual {p0, v3, v4}, Lalot;->N(Lbbqq;I)Z

    :cond_11
    if-nez p1, :cond_12

    iget-object p1, p0, Lalot;->k:Lbcww;

    invoke-virtual {p1}, Lbcww;->U()V

    :cond_12
    invoke-virtual {p0}, Lalot;->y()V

    iget-object p1, p0, Lalot;->s:Lcduo;

    invoke-virtual {p1}, Lcduo;->run()V

    iget-object p1, p0, Lalot;->A:Lbrrk;

    invoke-virtual {p1, v2}, Lbrrk;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lalot;->D()Z

    move-result p1

    if-eqz p1, :cond_15

    iget-object p0, p0, Lalot;->v:Lcapl;

    check-cast p0, Lcapv;

    iget-object p0, p0, Lcapv;->a:Ljava/lang/Object;

    check-cast p0, Lbcyb;

    const-string p1, "LoginControllerImpl.onAccountsUpdated removedAccountSettingsWiper"

    invoke-static {}, Lgch;->p()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-static {p1}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :cond_13
    :try_start_5
    invoke-interface {p0, v2}, Lbcyb;->aA(Ljava/util/List;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v1, :cond_15

    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_9

    :catchall_2
    move-exception p0

    if-eqz v1, :cond_14

    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception p1

    :try_start_8
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_14
    :goto_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :cond_15
    :goto_9
    if-eqz v0, :cond_16

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_16
    return-void

    :catchall_4
    move-exception p0

    if-eqz v0, :cond_17

    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_a

    :catchall_5
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_17
    :goto_a
    throw p0
.end method

.method public final B(Lbbqq;)Z
    .locals 0

    iget-object p0, p0, Lalot;->y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Lbbqq;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final C(Landroid/accounts/Account;)Z
    .locals 2

    invoke-static {p1}, Lgcg;->S(Landroid/accounts/Account;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lalot;->c:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lalot;->m(Landroid/accounts/Account;Ljava/lang/String;)Lbcgs;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lbcgs;->h()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final D()Z
    .locals 0

    iget-object p0, p0, Lalot;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic E()Z
    .locals 0

    invoke-interface {p0}, Lalpy;->d()Lbbqq;

    move-result-object p0

    invoke-virtual {p0}, Lbbqq;->u()Z

    move-result p0

    return p0
.end method

.method public final F()Z
    .locals 2

    invoke-virtual {p0}, Lalot;->d()Lbbqq;

    move-result-object v0

    invoke-virtual {v0}, Lbbqq;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lalot;->C(Landroid/accounts/Account;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final G(Lbbqq;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lalot;->N(Lbbqq;I)Z

    move-result p0

    return p0
.end method

.method public final declared-synchronized H(Landroid/accounts/Account;Ljava/lang/String;)Lbcgs;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lalot;->F:Lbwos;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lbwos;->i(Landroid/accounts/Account;Ljava/lang/String;Z)Lbcgs;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final I(I)V
    .locals 1

    sget-object v0, Lbbqm;->a:Lbbqo;

    invoke-virtual {p0, v0, p1}, Lalot;->N(Lbbqq;I)Z

    return-void
.end method

.method final J(Z)V
    .locals 9

    iget-object v0, p0, Lalot;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_6

    iget-object v2, p0, Lalot;->f:Lbcxj;

    invoke-static {v2}, Lalot;->M(Lbcxj;)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_6

    invoke-virtual {p0}, Lalot;->w()Lcrea;

    move-result-object v2

    iget-object v3, v2, Lcrea;->d:Lcqsi;

    iget-object v2, v2, Lcrea;->c:Lcrdz;

    if-nez v2, :cond_0

    sget-object v2, Lcrdz;->a:Lcrdz;

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v2, Lcrdz;->c:Ljava/lang/String;

    sget-object v5, Lbbqm;->a:Lbbqo;

    iget-object v5, v5, Lbbqq;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget v2, v2, Lcrdz;->f:I

    invoke-static {v2}, Lcowy;->i(I)I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_3

    :cond_1
    const/16 v4, 0xe

    if-ne v2, v4, :cond_6

    :cond_2
    iget-object v2, p0, Lalot;->k:Lbcww;

    const/16 v4, 0x11

    invoke-virtual {v2, v4}, Lbcww;->aa(I)V

    new-instance v2, Lcazb;

    invoke-direct {v2}, Lcazb;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcrdz;

    new-instance v5, Landroid/accounts/Account;

    iget-object v6, v4, Lcrdz;->e:Ljava/lang/String;

    const-string v7, "com.google"

    invoke-direct {v5, v6, v7}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, Lalot;->n:Lcufa;

    invoke-interface {v6}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lalog;

    iget-object v4, v4, Lcrdz;->c:Ljava/lang/String;

    iget-object v7, v6, Lalog;->n:Lalot;

    if-nez v7, :cond_3

    move v7, v1

    goto :goto_1

    :cond_3
    move v7, v0

    :goto_1
    const-string v8, "Can\'t add optimistic Account Ids when registered for updates."

    invoke-static {v7, v8}, Lcenr;->az(ZLjava/lang/Object;)V

    if-nez v4, :cond_4

    sget-object v4, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_2

    :cond_4
    new-instance v7, Lcduk;

    invoke-direct {v7, v4}, Lcduk;-><init>(Ljava/lang/Object;)V

    move-object v4, v7

    :goto_2
    invoke-virtual {v6, v5, v4}, Lalog;->b(Landroid/accounts/Account;Ljava/util/concurrent/Future;)Lalof;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Lcazb;->b()Lcazf;

    move-result-object v2

    iput-object v2, p0, Lalot;->E:Lcazf;

    iget-object v2, p0, Lalot;->E:Lcazf;

    invoke-virtual {p0, v2}, Lalot;->A(Ljava/util/Map;)V

    :cond_6
    :goto_3
    if-eqz p1, :cond_7

    iget-object v2, p0, Lalot;->k:Lbcww;

    invoke-virtual {v2}, Lbcww;->X()V

    :cond_7
    iget-object v2, p0, Lalot;->n:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalog;

    const/4 v3, 0x0

    if-eq v1, p1, :cond_8

    move-object p0, v3

    :cond_8
    iget-object p1, v2, Lalog;->n:Lalot;

    if-eq p0, p1, :cond_b

    iget-object p1, v2, Lalog;->n:Lalot;

    iput-object p0, v2, Lalog;->n:Lalot;

    if-nez p1, :cond_a

    if-nez p0, :cond_9

    goto :goto_4

    :cond_9
    iget-object p0, v2, Lalog;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p0, v2, Lalog;->g:Landroid/accounts/AccountManager;

    invoke-virtual {p0, v2, v3, v0}, Landroid/accounts/AccountManager;->addOnAccountsUpdatedListener(Landroid/accounts/OnAccountsUpdateListener;Landroid/os/Handler;Z)V

    new-instance p0, Lahar;

    const/4 p1, 0x5

    invoke-direct {p0, v2, p1}, Lahar;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object p1

    sget-object v0, Lccbi;->d:Lj$/time/Duration;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lccbe;

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    const/16 v1, 0xa

    invoke-direct {v0, p1, v3, v4, v1}, Lccbe;-><init>(Lj$/time/Duration;DI)V

    new-instance p1, Lxmt;

    const/4 v1, 0x3

    invoke-direct {p1, v1}, Lxmt;-><init>(I)V

    iget-object v1, v2, Lalog;->c:Lcdur;

    sget-object v2, Lccbq;->a:Ljava/util/logging/Logger;

    new-instance v2, Lccbo;

    invoke-direct {v2}, Lccbo;-><init>()V

    invoke-virtual {v2, v1}, Lccbo;->c(Ljava/util/concurrent/ScheduledExecutorService;)V

    invoke-virtual {v2, p0, v0, p1}, Lccbo;->a(Lcaqo;Lccbi;Lcapn;)Lccbq;

    return-void

    :cond_a
    :goto_4
    if-eqz p1, :cond_b

    if-nez p0, :cond_b

    iget-object p0, v2, Lalog;->g:Landroid/accounts/AccountManager;

    invoke-virtual {p0, v2}, Landroid/accounts/AccountManager;->removeOnAccountsUpdatedListener(Landroid/accounts/OnAccountsUpdateListener;)V

    :cond_b
    return-void
.end method

.method public final K(Lbbqq;)V
    .locals 2

    invoke-virtual {p1}, Lbbqq;->t()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lalot;->n:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalog;

    iget-object p0, p0, Lalot;->q:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqxy;

    invoke-virtual {p1}, Lbbqq;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, v1}, Laqxy;->a(Ljava/lang/String;)Lbbqt;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object v0, v0, Lalog;->k:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object p0, v0, Lalog;->k:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method final L(Lbbqq;)V
    .locals 1

    iget-object v0, p0, Lalot;->z:Lbrrk;

    invoke-virtual {v0, p1}, Lbrrk;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lalot;->B:Lcyls;

    invoke-interface {p0, p1}, Lcyls;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final N(Lbbqq;I)Z
    .locals 9

    invoke-direct {p0}, Lalot;->Q()Z

    move-result v0

    if-eqz v0, :cond_17

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lalot;->x:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbqq;

    invoke-virtual {p1}, Lbbqq;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object p1, Lalot;->l:Lcbka;

    sget-object p2, Lbroo;->a:Lbroo;

    invoke-virtual {p1, p2}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object p1

    const/16 p2, 0x13bc

    invoke-interface {p1, p2}, Lcbjx;->L(I)Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    const-string p2, "Attempt to login as UNKNOWN (was %s)"

    invoke-interface {p1, p2, v0}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    monitor-exit p0

    return v2

    :cond_0
    invoke-virtual {v0}, Lbbqq;->u()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lbbqq;->u()Z

    move-result v1

    if-nez v1, :cond_1

    monitor-exit p0

    return v2

    :cond_1
    invoke-virtual {p1}, Lbbqq;->t()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lalot;->D()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object p1, Lbbqm;->a:Lbbqo;

    const/16 p2, 0x8

    :cond_2
    invoke-virtual {p1, v0}, Lbbqq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    monitor-exit p0

    return v2

    :cond_3
    invoke-virtual {p1}, Lbbqq;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lbbqq;->c()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lalot;->p:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhnf;

    sget-object v3, Lbcfu;->g:Lbhqh;

    invoke-interface {v1, v3}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhmo;

    invoke-virtual {v1}, Lbhmo;->a()V

    :cond_4
    iget-object v1, p0, Lalot;->r:Lcduo;

    invoke-virtual {v1}, Lcduo;->isDone()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v3, p0, Lalot;->k:Lbcww;

    invoke-virtual {v3}, Lbcww;->W()V

    :cond_5
    iget-object v3, p0, Lalot;->m:Landroid/app/Application;

    invoke-static {v3}, Lbcyi;->f(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_0

    :cond_6
    if-nez v1, :cond_7

    sget v3, Lbczc;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-static {}, Lbczc;->a()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_7
    :goto_0
    :try_start_2
    iget-object v3, p1, Lbbqq;->name:Ljava/lang/String;

    iget-object v3, v0, Lbbqq;->name:Ljava/lang/String;

    invoke-virtual {p1}, Lbbqq;->c()Z

    iget-object v3, p0, Lalot;->x:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v3, v0, p1}, La;->aX(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p0, v2}, Lalot;->v(Z)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lalot;->O(Lbbqq;ILjava/util/List;)V

    if-nez v1, :cond_8

    iget-object p2, p0, Lalot;->k:Lbcww;

    invoke-virtual {p2}, Lbcww;->Z()V

    :cond_8
    iget-object p2, p0, Lalot;->y:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lbbqm;->b:Lbbqp;

    const/4 v4, 0x0

    invoke-static {p2, v4, v0}, La;->aX(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lbbqq;->t()Z

    move-result p2

    if-nez p2, :cond_9

    invoke-direct {p0}, Lalot;->P()V

    :cond_9
    new-instance p2, Ljava/util/ArrayList;

    iget-object v0, p0, Lalot;->F:Lbwos;

    iget-object v4, v0, Lbwos;->c:Ljava/lang/Object;

    check-cast v4, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x4

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lcayu;

    move-result-object v4

    invoke-virtual {v0}, Lbwos;->k()V

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbqq;

    iget-object v3, p0, Lalot;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v3}, Lalot;->m(Landroid/accounts/Account;Ljava/lang/String;)Lbcgs;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v4, v6}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-interface {v6}, Lbcgs;->i()V

    :cond_a
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    :goto_1
    if-ge v2, v6, :cond_c

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/accounts/Account;

    invoke-virtual {v7, v0}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    invoke-virtual {p0, v7, v3}, Lalot;->m(Landroid/accounts/Account;Ljava/lang/String;)Lbcgs;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-virtual {v4, v7}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_c
    invoke-virtual {v4}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    if-nez v1, :cond_d

    iget-object v0, p0, Lalot;->k:Lbcww;

    invoke-virtual {v0}, Lbcww;->Y()V

    :cond_d
    invoke-virtual {p0, p1}, Lalot;->K(Lbbqq;)V

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lalot;->F:Lbwos;

    invoke-virtual {v0, p2}, Lbwos;->n(Ljava/util/List;)V

    if-nez v1, :cond_e

    iget-object p2, p0, Lalot;->k:Lbcww;

    invoke-virtual {p2}, Lbcww;->R()V

    :cond_e
    iget-object p2, p0, Lalot;->r:Lcduo;

    invoke-virtual {p2}, Lcduo;->run()V

    invoke-virtual {p0, p1}, Lalot;->L(Lbbqq;)V

    const/4 p2, 0x1

    if-nez v1, :cond_14

    iget-object v0, p0, Lalot;->q:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqxy;

    new-instance v2, Lalos;

    invoke-direct {v2, p0}, Lalos;-><init>(Lalot;)V

    invoke-interface {v0, v2}, Laqxy;->f(Laqxx;)V

    iget-object v0, p0, Lalot;->y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbbqq;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Lbbqq;->c()Z

    move-result v2

    if-eqz v2, :cond_f

    if-eq p2, v0, :cond_13

    const/4 v5, 0x5

    goto :goto_2

    :cond_f
    invoke-virtual {p1}, Lbbqq;->t()Z

    move-result v2

    if-eqz v2, :cond_11

    if-eq p2, v0, :cond_10

    const/4 v5, 0x3

    goto :goto_2

    :cond_10
    const/4 v5, 0x2

    goto :goto_2

    :cond_11
    invoke-virtual {p1}, Lbbqq;->u()Z

    move-result p1

    if-eqz p1, :cond_12

    const/4 v5, 0x6

    goto :goto_2

    :cond_12
    move v5, p2

    :cond_13
    :goto_2
    iget-object p1, p0, Lalot;->p:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhnf;

    sget-object v0, Lbcfu;->d:Lbhqm;

    invoke-interface {p1, v0}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhmp;

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {p1, v5}, Lbhmp;->a(I)V

    :cond_14
    if-nez v1, :cond_15

    iget-object p0, p0, Lalot;->k:Lbcww;

    invoke-virtual {p0}, Lbcww;->P()V

    :cond_15
    return p2

    :cond_16
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_17
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method final O(Lbbqq;ILjava/util/List;)V
    .locals 10

    invoke-virtual {p1}, Lbbqq;->d()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_0
    invoke-virtual {p1}, Lbbqq;->u()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    sget-object v0, Lcrea;->a:Lcrea;

    new-instance v2, Lamxc;

    invoke-direct {v2, v1}, Lamxc;-><init>(I)V

    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_1
    iget-object v0, p0, Lalot;->t:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbqu;

    invoke-interface {v0}, Lbbqu;->a()Lcrea;

    move-result-object v0

    iget-object v2, v0, Lcrea;->c:Lcrdz;

    if-nez v2, :cond_2

    sget-object v2, Lcrdz;->a:Lcrdz;

    :cond_2
    invoke-virtual {v2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {p1}, Lbbqq;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcrdz;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lcrdz;->b:I

    or-int/2addr v5, v1

    iput v5, v4, Lcrdz;->b:I

    iput-object v3, v4, Lcrdz;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lbbqq;->k()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcrdz;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lcrdz;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lcrdz;->b:I

    iput-object v3, v4, Lcrdz;->e:Ljava/lang/String;

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcrdz;

    iget v4, v3, Lcrdz;->b:I

    and-int/lit8 v4, v4, -0x5

    iput v4, v3, Lcrdz;->b:I

    sget-object v4, Lcrdz;->a:Lcrdz;

    iget-object v4, v4, Lcrdz;->e:Ljava/lang/String;

    iput-object v4, v3, Lcrdz;->e:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1}, Lbbqq;->c()Z

    move-result v3

    if-eqz v3, :cond_4

    if-ne p2, v1, :cond_5

    :cond_4
    invoke-virtual {p1}, Lbbqq;->t()Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0xe

    if-ne p2, v3, :cond_6

    :cond_5
    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcrdz;

    add-int/lit8 v4, p2, -0x1

    iput v4, v3, Lcrdz;->f:I

    iget v4, v3, Lcrdz;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lcrdz;->b:I

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcrdz;

    iget v4, v3, Lcrdz;->b:I

    and-int/lit8 v4, v4, -0x9

    iput v4, v3, Lcrdz;->b:I

    const/4 v4, 0x0

    iput v4, v3, Lcrdz;->f:I

    :goto_1
    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcrdz;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcrea;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lcrea;->c:Lcrdz;

    iget v2, v4, Lcrea;->b:I

    or-int/2addr v2, v1

    iput v2, v4, Lcrea;->b:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v2, v3, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcrea;

    invoke-static {}, Lcrea;->emptyProtobufList()Lcqsi;

    move-result-object v4

    iput-object v4, v2, Lcrea;->d:Lcqsi;

    if-eqz p3, :cond_8

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbbqq;

    sget-object v5, Lcrdz;->a:Lcrdz;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v4}, Lbbqq;->j()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcrdz;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lcrdz;->b:I

    or-int/2addr v8, v1

    iput v8, v7, Lcrdz;->b:I

    iput-object v6, v7, Lcrdz;->c:Ljava/lang/String;

    iget-object v4, v4, Lbbqq;->name:Ljava/lang/String;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcrdz;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lcrdz;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Lcrdz;->b:I

    iput-object v4, v6, Lcrdz;->e:Ljava/lang/String;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcrea;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcrdz;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v4, Lcrea;->d:Lcqsi;

    invoke-interface {v6}, Lcqsi;->c()Z

    move-result v7

    if-nez v7, :cond_7

    invoke-static {v6}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v6

    iput-object v6, v4, Lcrea;->d:Lcqsi;

    :cond_7
    iget-object v4, v4, Lcrea;->d:Lcqsi;

    invoke-interface {v4, v5}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    iget-object v1, p0, Lalot;->u:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbczx;

    invoke-interface {v1, p1, v3}, Lbczx;->j(Landroid/accounts/Account;Lcqri;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcrea;

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    :goto_3
    iget-object v3, p0, Lalot;->t:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbbqu;

    invoke-static {v1}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v1

    invoke-interface {v3, v1, v0}, Lbbqu;->b(Lcapl;Lcrea;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public final synthetic b(Landroid/accounts/Account;)Lbbqq;
    .locals 0

    new-instance p0, Ljava/io/IOException;

    const-string p1, "Use LoginControllerImpl!"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Ljava/lang/String;)Lbbqq;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lalot;->g(Ljava/lang/String;Z)Lbbqq;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lbbqq;
    .locals 0

    iget-object p0, p0, Lalot;->x:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbbqq;

    return-object p0
.end method

.method public final e()Lbbqq;
    .locals 1

    iget-object v0, p0, Lalot;->r:Lcduo;

    invoke-static {v0}, Lbbwf;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    invoke-virtual {p0}, Lalot;->d()Lbbqq;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lbcgs;
    .locals 1

    iget-object v0, p0, Lalot;->x:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    invoke-virtual {p0, v0, p1}, Lalot;->m(Landroid/accounts/Account;Ljava/lang/String;)Lbcgs;

    move-result-object p0

    return-object p0
.end method

.method final g(Ljava/lang/String;Z)Lbbqq;
    .locals 3

    invoke-static {p1}, Lgcg;->N(Ljava/lang/String;)Lbbqn;

    move-result-object v0

    sget-object v1, Lbbqn;->b:Lbbqn;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    new-instance v0, Lrmr;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lrmr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Lalot;->v(Z)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbbqq;

    invoke-interface {v0, p1}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p1

    :cond_1
    return-object v2

    :cond_2
    invoke-static {p1, v2}, Lgcg;->O(Ljava/lang/String;Landroid/accounts/Account;)Lbbqq;

    move-result-object p0

    return-object p0
.end method

.method public final h()Lbrrf;
    .locals 0

    iget-object p0, p0, Lalot;->z:Lbrrk;

    iget-object p0, p0, Lbrrk;->a:Lbrrh;

    return-object p0
.end method

.method public final i()Lbrrf;
    .locals 0

    iget-object p0, p0, Lalot;->A:Lbrrk;

    iget-object p0, p0, Lbrrk;->a:Lbrrh;

    return-object p0
.end method

.method public final synthetic j()Lcom/google/common/collect/ImmutableList;
    .locals 0

    invoke-static {p0}, Lkol;->k(Lalpy;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public final k()Lcom/google/common/collect/ImmutableList;
    .locals 2

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    invoke-virtual {p0}, Lalot;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public final l()Lcom/google/common/collect/ImmutableList;
    .locals 0

    invoke-virtual {p0}, Lalot;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public final m(Landroid/accounts/Account;Ljava/lang/String;)Lbcgs;
    .locals 0

    iget-object p0, p0, Lalot;->F:Lbwos;

    invoke-virtual {p0, p1, p2}, Lbwos;->h(Landroid/accounts/Account;Ljava/lang/String;)Lbcgs;

    move-result-object p0

    return-object p0
.end method

.method public final n()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    iget-object p0, p0, Lalot;->r:Lcduo;

    return-object p0
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AccountData:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    invoke-virtual {p0}, Lalot;->d()Lbbqq;

    move-result-object v0

    invoke-virtual {v0}, Lbbqq;->a()Lbbqn;

    move-result-object v0

    invoke-virtual {v0}, Lbbqn;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const-string p0, "Unknown login status"

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lalot;->R()I

    move-result p0

    invoke-static {p0}, Lcowy;->j(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Logged out with reason "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p0, "In Incognito"

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p0, "Logged in"

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_0
    const-string p0, "  mostRecentAuthRecoverableGetTokenResult: none"

    invoke-static {p1, p0}, La;->dH(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final o()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Lalot;->u:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbczx;

    invoke-virtual {p0}, Lalot;->d()Lbbqq;

    move-result-object p0

    invoke-interface {v0, p0}, Lbczx;->c(Landroid/accounts/Account;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic p()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    invoke-static {p0}, Lkol;->l(Lalpy;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final q()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    iget-object p0, p0, Lalot;->s:Lcduo;

    return-object p0
.end method

.method public final r()Lcymm;
    .locals 0

    iget-object p0, p0, Lalot;->B:Lcyls;

    return-object p0
.end method

.method public final s(Lalpx;ZZ)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lalot;->p:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhnf;

    sget-object v1, Lbcfu;->f:Lbhqh;

    invoke-interface {v0, v1}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmo;

    invoke-virtual {v0}, Lbhmo;->a()V

    :cond_0
    if-eqz p1, :cond_1

    iget-object p0, p0, Lalot;->o:Ljava/util/concurrent/Executor;

    new-instance v0, Lalor;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, p3, v1}, Lalor;-><init>(ZLalpx;ZI)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method final t()Lcom/google/common/collect/ImmutableList;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lalot;->v(Z)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final u(Landroid/accounts/Account;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lalot;->F:Lbwos;

    invoke-virtual {p0, p1, p2}, Lbwos;->l(Landroid/accounts/Account;Ljava/lang/String;)V

    return-void
.end method

.method final v(Z)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-virtual {p0}, Lalot;->D()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lalot;->g:Lcom/google/common/collect/ImmutableList;

    if-nez p1, :cond_0

    sget-object p1, Lcblc;->b:Lcblc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lalot;->s:Lcduo;

    invoke-static {p1}, Lbbwf;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lalot;->g:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    iget-object p0, p0, Lalot;->g:Lcom/google/common/collect/ImmutableList;

    return-object p0

    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method final w()Lcrea;
    .locals 0

    iget-object p0, p0, Lalot;->t:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbbqu;

    invoke-interface {p0}, Lbbqu;->a()Lcrea;

    move-result-object p0

    return-object p0
.end method

.method public final x()V
    .locals 4

    const-string v0, "LoginControllerImpl.prefetchGaiaAuthToken"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lalot;->r:Lcduo;

    new-instance v2, Lalgn;

    const/16 v3, 0x10

    invoke-direct {v2, p0, v3}, Lalgn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v2

    iget-object p0, p0, Lalot;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0
.end method

.method public final y()V
    .locals 11

    iget-object v0, p0, Lalot;->e:Lbcex;

    invoke-interface {v0}, Lbcex;->q()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lbbwv;->a:Lbbwv;

    invoke-virtual {v1}, Lbbwv;->g()V

    :cond_0
    sget v1, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v1, "LoginControllerImpl.chooseAccount"

    invoke-static {v1}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    :try_start_0
    invoke-direct {p0}, Lalot;->Q()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object p0, p0, Lalot;->x:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbbqq;

    invoke-virtual {p0}, Lbbqq;->d()Z

    move-result p0

    if-eqz p0, :cond_2

    goto/16 :goto_8

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_3
    invoke-interface {v0}, Lbcex;->q()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    invoke-virtual {p0, v4}, Lalot;->J(Z)V

    invoke-interface {v0}, Lbcex;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lgcg;->O(Ljava/lang/String;Landroid/accounts/Account;)Lbbqq;

    move-result-object v0

    iget-object v2, p0, Lalot;->y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lalot;->G(Lbbqq;)Z

    iget-object v0, p0, Lalot;->g:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lalot;->g:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    :cond_4
    sget-object v0, Lcbhd;->b:Lcazf;

    invoke-virtual {p0, v0}, Lalot;->A(Ljava/util/Map;)V

    goto/16 :goto_7

    :cond_5
    invoke-virtual {p0}, Lalot;->D()Z

    move-result v0

    const/16 v3, 0x8

    if-nez v0, :cond_7

    invoke-virtual {p0, v4}, Lalot;->J(Z)V

    sget-object v0, Lbbqm;->a:Lbbqo;

    invoke-virtual {p0, v0, v3}, Lalot;->N(Lbbqq;I)Z

    iget-object v0, p0, Lalot;->g:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lalot;->g:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    :cond_6
    sget-object v0, Lcbhd;->b:Lcazf;

    invoke-virtual {p0, v0}, Lalot;->A(Ljava/util/Map;)V

    goto/16 :goto_7

    :cond_7
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lalot;->J(Z)V

    const-string v5, "LoginControllerImpl.loadSavedGmmAccount"

    invoke-static {}, Lgch;->p()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-static {v5}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto :goto_1

    :cond_8
    move-object v5, v2

    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lalot;->w()Lcrea;

    move-result-object v6

    iget-object v6, v6, Lcrea;->c:Lcrdz;

    if-nez v6, :cond_9

    sget-object v6, Lcrdz;->a:Lcrdz;

    :cond_9
    iget-object v7, v6, Lcrdz;->c:Ljava/lang/String;

    iget v6, v6, Lcrdz;->f:I

    invoke-static {v6}, Lcowy;->i(I)I

    move-result v6

    if-nez v6, :cond_a

    goto :goto_2

    :cond_a
    move v0, v6

    :goto_2
    invoke-virtual {p0, v4}, Lalot;->v(Z)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    sget-object v8, Lbbqm;->a:Lbbqo;

    iget-object v9, v8, Lbbqq;->b:Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/16 v10, 0xe

    if-eqz v9, :cond_d

    if-ne v0, v10, :cond_c

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_b

    if-eqz v5, :cond_12

    :goto_3
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :cond_b
    move v0, v10

    :cond_c
    if-ne v0, v3, :cond_f

    if-eqz v5, :cond_12

    goto :goto_3

    :cond_d
    :try_start_3
    invoke-virtual {p0}, Lalot;->D()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_e

    invoke-virtual {p0, v7, v4}, Lalot;->g(Ljava/lang/String;Z)Lbbqq;

    move-result-object v8

    goto :goto_4

    :cond_e
    move-object v8, v2

    :cond_f
    :goto_4
    if-eqz v8, :cond_10

    iget-object v3, p0, Lalot;->y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v3, v2, v8}, La;->aX(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0, v8, v0}, Lalot;->N(Lbbqq;I)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_10
    if-eqz v5, :cond_11

    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_11
    if-nez v8, :cond_14

    :cond_12
    :goto_5
    invoke-virtual {p0, v4}, Lalot;->v(Z)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_13

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbqq;

    goto :goto_6

    :cond_13
    sget-object v0, Lbbqm;->a:Lbbqo;

    :goto_6
    invoke-virtual {p0, v0, v10}, Lalot;->N(Lbbqq;I)Z

    :cond_14
    :goto_7
    iget-object v0, p0, Lalot;->x:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbqq;

    invoke-virtual {v0}, Lbbqq;->d()Z

    move-result v2

    if-nez v2, :cond_15

    invoke-direct {p0}, Lalot;->R()I

    move-result v2

    invoke-virtual {p0, v4}, Lalot;->v(Z)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {p0, v0, v2, v3}, Lalot;->O(Lbbqq;ILjava/util/List;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_15
    :goto_8
    if-eqz v1, :cond_16

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_16
    return-void

    :catchall_0
    move-exception p0

    if-eqz v5, :cond_17

    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_17
    :goto_9
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p0

    if-eqz v1, :cond_18

    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_a

    :catchall_3
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_18
    :goto_a
    throw p0
.end method

.method public final z(Landroid/accounts/Account;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lalot;->n:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalog;

    iget-object p0, p0, Lalog;->j:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
