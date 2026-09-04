.class public final Lvus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvud;


# static fields
.field private static final b:J


# instance fields
.field public final a:Lvup;

.field private final c:Landroid/app/Application;

.field private final d:Lblgq;

.field private final e:Lazse;

.field private final f:Lbcbl;

.field private final g:Lcufa;

.field private final h:Lazsb;

.field private i:Ljava/lang/String;

.field private final j:Lbjpy;

.field private k:Lbkcq;

.field private l:Lbkcq;

.field private final m:Lcvqs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v0, 0x493e0

    sput-wide v0, Lvus;->b:J

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcufa;Lbcbl;Lblgq;Lazse;Lbjer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcvqs;

    invoke-direct {v0, p0}, Lcvqs;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lvus;->m:Lcvqs;

    new-instance v0, Lvur;

    invoke-direct {v0, p0}, Lvur;-><init>(Lvus;)V

    iput-object v0, p0, Lvus;->j:Lbjpy;

    iput-object p1, p0, Lvus;->c:Landroid/app/Application;

    iput-object p2, p0, Lvus;->g:Lcufa;

    iput-object p3, p0, Lvus;->f:Lbcbl;

    iput-object p4, p0, Lvus;->d:Lblgq;

    iput-object p5, p0, Lvus;->e:Lazse;

    sget-object p1, Lbhrg;->i:Lbhqg;

    invoke-virtual {p6, p1}, Lbjer;->ac(Lbhqg;)Lazsb;

    move-result-object p1

    iput-object p1, p0, Lvus;->h:Lazsb;

    new-instance p1, Lvup;

    invoke-direct {p1, p4}, Lvup;-><init>(Lblgq;)V

    iput-object p1, p0, Lvus;->a:Lvup;

    return-void
.end method

.method private static e(J)Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl;
    .locals 3

    new-instance v0, Lbjpx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, p1, v1}, Lbjqe;->a(JLjava/util/ArrayList;)V

    const/4 p0, 0x1

    filled-new-array {p0}, [I

    move-result-object p1

    new-instance v2, Lcom/google/android/gms/contextmanager/internal/TimeFilterImpl;

    invoke-direct {v2, v1, p1}, Lcom/google/android/gms/contextmanager/internal/TimeFilterImpl;-><init>(Ljava/util/ArrayList;[I)V

    invoke-virtual {v0, p0, v2}, Lbjpx;->b(ILcom/google/android/gms/contextmanager/internal/TimeFilterImpl;)V

    invoke-virtual {v0}, Lbjpx;->a()Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a(JJ)Lcmls;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lvus;->a:Lvup;

    invoke-virtual {v0, p1, p2, p3, p4}, Lvup;->b(JJ)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p3, p0, Lvus;->h:Lazsb;

    if-eqz p2, :cond_0

    :try_start_1
    invoke-interface {p3}, Lazsb;->b()V

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Lazsb;->a()V

    :goto_0
    sget-object p2, Lcmls;->a:Lcmls;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lcmls;

    iget-object p4, p3, Lcmls;->b:Lcqsi;

    invoke-interface {p4}, Lcqsi;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p4}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object p4

    iput-object p4, p3, Lcmls;->b:Lcqsi;

    :cond_1
    iget-object p3, p3, Lcmls;->b:Lcqsi;

    invoke-static {p1, p3}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcmls;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 7

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lvus;->d(Z)V

    iget-object v0, p0, Lvus;->d:Lblgq;

    invoke-interface {v0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    invoke-static {v0, v1}, Lvus;->e(J)Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl;

    move-result-object v0

    iget-object v1, p0, Lvus;->i:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lvus;->c:Landroid/app/Application;

    iget-object v2, p0, Lvus;->g:Lcufa;

    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalpy;

    invoke-interface {v2}, Lalpy;->d()Lbbqq;

    move-result-object v2

    invoke-virtual {v2}, Lbbqq;->e()Landroid/accounts/Account;

    move-result-object v2

    invoke-static {v3}, Lbjhv;->R(Ljava/lang/String;)V

    new-instance v4, Lbiwh;

    invoke-direct {v4, v3, v2}, Lbiwh;-><init>(Ljava/lang/String;Landroid/accounts/Account;)V

    sget-object v2, Lbiwg;->a:Lbjhx;

    new-instance v2, Lbkcq;

    invoke-direct {v2, v1, v4}, Lbkcq;-><init>(Landroid/content/Context;Lbiwh;)V

    iput-object v2, p0, Lvus;->k:Lbkcq;

    iget-object v1, p0, Lvus;->j:Lbjpy;

    invoke-virtual {v2, v0, v1}, Lbkcq;->b(Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl;Lbjpy;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lvus;->k:Lbkcq;

    :goto_0
    iget-object v0, p0, Lvus;->f:Lbcbl;

    iget-object v1, p0, Lvus;->m:Lcvqs;

    sget-object v2, Lcbhd;->b:Lcazf;

    new-instance v3, Lcbag;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lvut;

    sget-object v5, Lbbwv;->I:Lbbwv;

    invoke-static {v5, v2}, Lvut;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v2

    const-class v6, Lnyx;

    invoke-direct {v4, v6, v1, v5, v2}, Lvut;-><init>(Ljava/lang/Class;Lcvqs;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v3, v6, v4}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcbag;->a()Lcbai;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    iget-object v0, p0, Lvus;->e:Lazse;

    iget-object p0, p0, Lvus;->a:Lvup;

    const-string v1, "ContextDataCache"

    invoke-virtual {v0, p0, v1}, Lazse;->g(Lazsq;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lvus;->e:Lazse;

    iget-object v1, p0, Lvus;->a:Lvup;

    invoke-virtual {v0, v1}, Lazse;->h(Lazsq;)V

    iget-object v0, p0, Lvus;->k:Lbkcq;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lvus;->j:Lbjpy;

    invoke-virtual {v0, v1}, Lbkcq;->c(Lbjpy;)V

    :cond_0
    iget-object v0, p0, Lvus;->f:Lbcbl;

    iget-object p0, p0, Lvus;->m:Lcvqs;

    invoke-static {v0, p0}, La;->V(Lbcbl;Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Z)V
    .locals 4

    iget-object v0, p0, Lvus;->g:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalpy;

    invoke-interface {v1}, Lalpy;->d()Lbbqq;

    move-result-object v1

    invoke-virtual {v1}, Lbbqq;->k()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lvus;->i:Ljava/lang/String;

    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iput-object v1, p0, Lvus;->i:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lvus;->a:Lvup;

    invoke-virtual {p1}, Lvup;->g()V

    :cond_0
    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalpy;

    invoke-interface {p1}, Lalpy;->d()Lbbqq;

    move-result-object p1

    invoke-virtual {p1}, Lbbqq;->t()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lvus;->i:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lvus;->c:Landroid/app/Application;

    invoke-virtual {p1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    invoke-virtual {v0}, Lbbqq;->e()Landroid/accounts/Account;

    move-result-object v0

    invoke-static {v2}, Lbjhv;->R(Ljava/lang/String;)V

    new-instance v3, Lbiwh;

    invoke-direct {v3, v2, v0}, Lbiwh;-><init>(Ljava/lang/String;Landroid/accounts/Account;)V

    sget-object v0, Lbiwg;->a:Lbjhx;

    new-instance v0, Lbkcq;

    invoke-direct {v0, p1, v3, v1}, Lbkcq;-><init>(Landroid/content/Context;Lbiwh;[B)V

    iput-object v0, p0, Lvus;->l:Lbkcq;

    iget-object p1, p0, Lvus;->d:Lblgq;

    invoke-interface {p1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p1

    sget-wide v0, Lvus;->b:J

    invoke-virtual {p1, v0, v1}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    invoke-static {v0, v1}, Lvus;->e(J)Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl;

    move-result-object p1

    iget-object v0, p0, Lvus;->l:Lbkcq;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lbjqb;->a:Lcom/google/android/gms/common/api/Api;

    iget-object v0, v0, Lbjic;->l:Lcom/google/android/gms/common/api/GoogleApiClient;

    new-instance v1, Lbjqh;

    invoke-direct {v1, v0, p1}, Lbjqh;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->enqueue(Lbjjb;)Lbjjb;

    new-instance p1, Lbiwi;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbjnw;

    invoke-direct {v0, p1}, Lbjnw;-><init>(Lbjik;)V

    invoke-static {v1, v0}, Lbjnz;->c(Lbjig;Lbjny;)Lbkmc;

    move-result-object p1

    new-instance v0, Lvuq;

    invoke-direct {v0, p0}, Lvuq;-><init>(Lvus;)V

    invoke-virtual {p1, v0}, Lbkmc;->m(Lbklu;)V

    return-void

    :cond_2
    iput-object v1, p0, Lvus;->l:Lbkcq;

    :cond_3
    :goto_0
    return-void
.end method
