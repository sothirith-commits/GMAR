.class public final Lcrtl;
.super Lcrxe;
.source "PG"


# instance fields
.field public final a:Lcrmm;

.field final b:Ljava/util/concurrent/atomic/AtomicReference;

.field final c:Lcrmm;


# direct methods
.method private constructor <init>(Lcrmm;Lcrmm;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcrxe;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcrtl;->c:Lcrmm;

    .line 5
    .line 6
    iput-object p2, p0, Lcrtl;->a:Lcrmm;

    .line 7
    .line 8
    iput-object p3, p0, Lcrtl;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lcrmm;)Lcrxe;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcrtx;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v0, v2}, Lcrtx;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcrtl;

    .line 13
    .line 14
    invoke-direct {v2, v1, p0, v0}, Lcrtl;-><init>(Lcrmm;Lcrmm;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lcrfu;->l:Lcrnv;

    .line 18
    .line 19
    return-object v2
.end method


# virtual methods
.method protected final C(Lcrmn;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcrtl;->c:Lcrmm;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcrmm;->B(Lcrmn;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lcrnu;)V
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Lcrtl;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcrtk;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, Lcrtk;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    :cond_1
    new-instance v2, Lcrtk;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Lcrtk;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2}, La;->aI(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    move-object v1, v2

    .line 29
    :cond_2
    iget-object v0, v1, Lcrtk;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    move v3, v2

    .line 46
    :cond_3
    :try_start_0
    invoke-interface {p1, v1}, Lcrnu;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    iget-object p0, p0, Lcrtl;->a:Lcrmm;

    .line 52
    .line 53
    invoke-interface {p0, v1}, Lcrmm;->B(Lcrmn;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    return-void

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    invoke-static {p0}, Lcrlw;->b(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Lcrwz;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    throw p0
.end method
