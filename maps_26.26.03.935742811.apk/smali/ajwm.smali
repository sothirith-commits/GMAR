.class public Lajwm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;

.field public static final b:Lbsf;


# instance fields
.field public final c:Lazus;

.field public final d:Lamhi;

.field private final e:Lblgq;

.field private final f:Lbcxj;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lalza;

.field private final i:Lazvn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ajwm"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lajwm;->a:Lcbka;

    new-instance v0, Lbsf;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lbsf;-><init>(I)V

    sput-object v0, Lajwm;->b:Lbsf;

    return-void
.end method

.method public constructor <init>(Lazus;Lblgq;Lazvn;Lbcxj;Ljava/util/concurrent/Executor;Lamhi;Lalza;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajwm;->c:Lazus;

    iput-object p2, p0, Lajwm;->e:Lblgq;

    iput-object p3, p0, Lajwm;->i:Lazvn;

    iput-object p4, p0, Lajwm;->f:Lbcxj;

    iput-object p5, p0, Lajwm;->g:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lajwm;->d:Lamhi;

    iput-object p7, p0, Lajwm;->h:Lalza;

    return-void
.end method


# virtual methods
.method public final a(Lciok;Lbbqq;Lajwl;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p1

    check-cast p1, Lcqrk;

    iget-object v0, p0, Lajwm;->h:Lalza;

    invoke-interface {v0}, Lalza;->a()Lcmlo;

    move-result-object v0

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqrk;->instance:Lcqrq;

    check-cast v1, Lciok;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lciok;->h:Lcmlo;

    iget v0, v1, Lciok;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, Lciok;->b:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lciok;

    iget-object v0, p1, Lciok;->f:Lcqqk;

    invoke-virtual {v0}, Lcqqk;->I()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {p2}, Lgcg;->P(Landroid/accounts/Account;)Lbbqq;

    move-result-object v0

    invoke-virtual {v0}, Lbbqq;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p1, Lciok;->b:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lajwk;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lbbqq;->j()Ljava/lang/String;

    move-result-object v3

    iget v0, p1, Lciok;->l:I

    invoke-static {v0}, La;->bW(I)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :cond_1
    move v4, v0

    iget-object v6, p1, Lciok;->i:Lcqqk;

    iget-object v0, p1, Lciok;->j:Lcqsi;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->sortedCopyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lajwk;-><init>(Ljava/lang/String;ILajwl;Lcqqk;Ljava/util/List;)V

    goto :goto_1

    :cond_2
    :goto_0
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_4

    sget-object p3, Lajwm;->b:Lbsf;

    invoke-virtual {p3, v2}, Lbsf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/common/util/concurrent/SettableFuture;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lcom/google/common/util/concurrent/SettableFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_0
    invoke-static {p3}, La;->bD(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajwi;

    iget-object v3, p0, Lajwm;->e:Lblgq;

    iget-wide v4, v0, Lajwi;->c:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3}, Lblgq;->a()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v0, v4, v6

    if-gez v0, :cond_3

    goto :goto_2

    :cond_3
    return-object p3

    :catch_0
    :cond_4
    :goto_2
    new-instance p3, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {p3}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    iget-object v0, p0, Lajwm;->f:Lbcxj;

    sget-object v3, Lbcxy;->oH:Lbcxv;

    invoke-interface {v0, v3, p2, v1}, Lbcxj;->an(Lbcxv;Landroid/accounts/Account;Lcqqk;)Lcqqk;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcqqk;->I()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p1

    check-cast p1, Lcqrk;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v3, p1, Lcqrk;->instance:Lcqrq;

    check-cast v3, Lciok;

    iget v4, v3, Lciok;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Lciok;->b:I

    iput-object v0, v3, Lciok;->g:Lcqqk;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lciok;

    :cond_5
    if-eqz v2, :cond_6

    invoke-static {p2}, Lgcg;->P(Landroid/accounts/Account;)Lbbqq;

    move-result-object v0

    invoke-virtual {v0}, Lbbqq;->t()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lajwm;->b:Lbsf;

    invoke-virtual {v0, v2, p3}, Lbsf;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v0, p0, Lajwm;->i:Lazvn;

    iget-object v2, v0, Lazvn;->b:Lbcpa;

    iput-object p2, v2, Lbcpa;->e:Landroid/accounts/Account;

    new-instance p2, Lazvo;

    const/4 v2, 0x3

    invoke-direct {p2, v0, v2, v1}, Lazvo;-><init>(Lazvn;I[S)V

    new-instance v0, Lajwj;

    invoke-direct {v0, p0, p3, p1}, Lajwj;-><init>(Lajwm;Lcom/google/common/util/concurrent/SettableFuture;Lciok;)V

    iget-object p0, p0, Lajwm;->g:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, p1, v0, p0}, Lazvo;->a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    return-object p3
.end method
