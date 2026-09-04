.class public final Lbwug;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile c:Lbjic;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lbwug;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbwug;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;ZZ)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    const/4 v0, 0x1

    if-nez p2, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    new-instance p1, Lcduk;

    invoke-direct {p1, p0}, Lcduk;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    iget-object p2, p0, Lbwug;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    if-nez p2, :cond_4

    iget-object p2, p0, Lbwug;->c:Lbjic;

    if-nez p2, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lbwug;->c:Lbjic;

    if-nez p2, :cond_1

    invoke-static {p1}, Lbknr;->a(Landroid/content/Context;)Lbjic;

    move-result-object p1

    iput-object p1, p0, Lbwug;->c:Lbjic;

    move-object p2, p1

    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    if-eqz p3, :cond_3

    iget-object p3, p0, Lbwug;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p3

    if-nez p3, :cond_3

    new-instance p3, Lbwuf;

    invoke-direct {p3, p0}, Lbwuf;-><init>(Lbwug;)V

    iget-object v1, p2, Lbjic;->j:Landroid/os/Looper;

    const-class v2, Lbkns;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p3, v1, v2}, Lbjld;->b(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lbjlj;

    move-result-object p3

    iget-object v1, p2, Lbjic;->h:Lbjhu;

    check-cast v1, Lbknq;

    iget-object v1, v1, Lbknq;->a:Lbiva;

    new-instance v2, Lbkip;

    const/4 v3, 0x4

    invoke-direct {v2, p2, p3, v1, v3}, Lbkip;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lbkcp;

    const/16 v3, 0x12

    invoke-direct {v1, p2, v3}, Lbkcp;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lbjlo;

    invoke-direct {v3}, Lbjlo;-><init>()V

    iput-object v2, v3, Lbjlo;->a:Lbjlp;

    iput-object v1, v3, Lbjlo;->b:Lbjlp;

    iput-object p3, v3, Lbjlo;->c:Lbjlj;

    new-array p3, v0, [Lcom/google/android/gms/common/Feature;

    sget-object v0, Lbknj;->a:Lcom/google/android/gms/common/Feature;

    aput-object v0, p3, p1

    iput-object p3, v3, Lbjlo;->d:[Lcom/google/android/gms/common/Feature;

    const/16 p3, 0x119b

    iput p3, v3, Lbjlo;->f:I

    invoke-virtual {v3}, Lbjlo;->a()Lbcww;

    move-result-object p3

    invoke-virtual {p2, p3}, Lbjic;->x(Lbcww;)Lbkmc;

    :cond_3
    invoke-virtual {p2}, Lbjic;->s()Lbkmc;

    move-result-object p2

    invoke-static {p2}, Lbjhv;->be(Lbkmc;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    invoke-static {p2}, Lcduh;->t(Lcom/google/common/util/concurrent/ListenableFuture;)Lcduh;

    move-result-object p2

    new-instance p3, Lbwap;

    const/16 v0, 0x8

    invoke-direct {p3, p0, v0}, Lbwap;-><init>(Ljava/lang/Object;I)V

    sget-wide v0, Lcaeq;->a:J

    invoke-static {p1}, Lcacj;->d(Z)Lcadn;

    move-result-object p0

    new-instance p1, Lcaen;

    invoke-direct {p1, p0, p3}, Lcaen;-><init>(Lcadn;Lcaoz;)V

    sget-object p0, Lcdtg;->a:Lcdtg;

    invoke-virtual {p2, p1, p0}, Lcduh;->u(Lcaoz;Ljava/util/concurrent/Executor;)Lcduh;

    move-result-object p1

    new-instance p2, Lbwsx;

    const/4 p3, 0x2

    invoke-direct {p2, p3}, Lbwsx;-><init>(I)V

    const-class p3, Ljava/lang/Throwable;

    invoke-virtual {p1, p3, p2, p0}, Lcduh;->s(Ljava/lang/Class;Lcaoz;Ljava/util/concurrent/Executor;)Lcduh;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Lcduk;

    invoke-direct {p0, p2}, Lcduk;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method
