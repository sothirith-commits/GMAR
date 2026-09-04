.class public final Lcwmb;
.super Lcwpp;
.source "PG"


# instance fields
.field public final a:Lcwff;

.field final b:Ljava/util/concurrent/atomic/AtomicReference;

.field final c:Lcwff;


# direct methods
.method private constructor <init>(Lcwff;Lcwff;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    invoke-direct {p0}, Lcwpp;-><init>()V

    iput-object p1, p0, Lcwmb;->c:Lcwff;

    iput-object p2, p0, Lcwmb;->a:Lcwff;

    iput-object p3, p0, Lcwmb;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static a(Lcwff;)Lcwpp;
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v1, Lcwmn;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcwmn;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    new-instance v2, Lcwmb;

    invoke-direct {v2, v1, p0, v0}, Lcwmb;-><init>(Lcwff;Lcwff;Ljava/util/concurrent/atomic/AtomicReference;)V

    sget-object p0, Lcvyq;->l:Lcwgn;

    return-object v2
.end method


# virtual methods
.method protected final A(Lcwfg;)V
    .locals 0

    iget-object p0, p0, Lcwmb;->c:Lcwff;

    invoke-interface {p0, p1}, Lcwff;->z(Lcwfg;)V

    return-void
.end method

.method public final b(Lcwgm;)V
    .locals 4

    :cond_0
    iget-object v0, p0, Lcwmb;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcwma;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcwma;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    new-instance v2, Lcwma;

    invoke-direct {v2, v0}, Lcwma;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-static {v0, v1, v2}, La;->aX(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v1, v2

    :cond_2
    iget-object v0, v1, Lcwma;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    const/4 v2, 0x1

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    move v3, v2

    :cond_3
    :try_start_0
    invoke-interface {p1, v1}, Lcwgm;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_4

    iget-object p0, p0, Lcwmb;->a:Lcwff;

    invoke-interface {p0, v1}, Lcwff;->z(Lcwfg;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcvpo;->t(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lcwpj;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method
