.class public final Lachp;
.super Ladat;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Ljava/lang/Object;

.field static final i:Ladev;


# instance fields
.field public final c:Labih;

.field public final d:Lachh;

.field public final e:Labhl;

.field public final f:Labif;

.field public final g:Laddm;

.field public volatile h:I

.field private final o:Ljava/util/concurrent/Executor;

.field private final p:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lachp;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lachp;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lachp;->b:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Ladev;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Ladev;-><init>([B)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lachp;->i:Ladev;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Labih;Lachh;Labhl;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Labio;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ladat;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lachp;->h:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Laddf;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Laddf;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lachp;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    iput-object p1, p0, Lachp;->c:Labih;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lachp;->d:Lachh;

    .line 30
    .line 31
    iput-object p3, p0, Lachp;->e:Labhl;

    .line 32
    .line 33
    new-instance p1, Lachl;

    .line 34
    .line 35
    invoke-direct {p1, p0, p4}, Lachl;-><init>(Lachp;Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lachp;->o:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    invoke-static {p5}, Ladev;->t(Ljava/util/concurrent/ScheduledExecutorService;)Laddm;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lachp;->g:Laddm;

    .line 45
    .line 46
    new-instance p1, Labif;

    .line 47
    .line 48
    invoke-direct {p1, p6}, Labif;-><init>(Labio;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Labif;->e()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lachp;->f:Labif;

    .line 55
    .line 56
    const-wide/16 p1, 0x0

    .line 57
    .line 58
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 59
    .line 60
    invoke-virtual {p0, p1, p2, p3}, Lachp;->e(JLjava/util/concurrent/TimeUnit;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lhil;

    .line 64
    .line 65
    const/16 p2, 0xc

    .line 66
    .line 67
    invoke-direct {p1, p2}, Lhil;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1, p4}, Ladat;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static d(Labih;Lachh;Labhl;Ljava/util/concurrent/ScheduledExecutorService;)Lachp;
    .locals 1

    .line 1
    new-instance v0, Lachn;

    .line 2
    .line 3
    invoke-direct {v0}, Lachn;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p3}, Lachn;->c(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0, p1, p2}, Lachn;->a(Labih;Lachh;Labhl;)Lachp;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method protected final b()V
    .locals 3

    .line 1
    sget-object v0, Laddd;->a:Laddd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Laddd;

    .line 6
    .line 7
    invoke-direct {v0}, Laddd;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Lachp;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Ladat;->isCancelled()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Ladat;->p()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    :cond_1
    invoke-interface {v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public final e(JLjava/util/concurrent/TimeUnit;)V
    .locals 4

    .line 1
    new-instance v0, Laddu;

    .line 2
    .line 3
    invoke-direct {v0}, Laddu;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lachp;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long v2, p1, v2

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    new-instance v2, Lachi;

    .line 21
    .line 22
    invoke-direct {v2, p0, p1, p2, p3}, Lachi;-><init>(Lachp;JLjava/util/concurrent/TimeUnit;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Ladcc;->a:Ladcc;

    .line 26
    .line 27
    sget p2, Ladbe;->c:I

    .line 28
    .line 29
    new-instance p2, Ladbc;

    .line 30
    .line 31
    invoke-direct {p2, v1, v2}, Ladbc;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ladbk;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2}, Ladev;->u(Ljava/util/concurrent/Executor;Ladat;)Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {v1, p2, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 39
    .line 40
    .line 41
    move-object v1, p2

    .line 42
    :cond_0
    new-instance p1, Lachj;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Lachj;-><init>(Lachp;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lachp;->o:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    sget p3, Ladbe;->c:I

    .line 50
    .line 51
    new-instance p3, Ladbc;

    .line 52
    .line 53
    invoke-direct {p3, v1, p1}, Ladbc;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ladbk;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p2, p3}, Ladev;->u(Ljava/util/concurrent/Executor;Ladat;)Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {v1, p3, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lachk;

    .line 64
    .line 65
    invoke-direct {p1, p0, p3}, Lachk;-><init>(Lachp;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 66
    .line 67
    .line 68
    sget v1, Ladal;->d:I

    .line 69
    .line 70
    new-instance v1, Ladaj;

    .line 71
    .line 72
    const-class v2, Ljava/lang/Exception;

    .line 73
    .line 74
    invoke-direct {v1, p3, v2, p1}, Ladaj;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Ladbk;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p2, v1}, Ladev;->u(Ljava/util/concurrent/Executor;Ladat;)Ljava/util/concurrent/Executor;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p3, v1, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Laddu;->o(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 85
    .line 86
    .line 87
    new-instance p1, Lachm;

    .line 88
    .line 89
    invoke-direct {p1, p0, v0}, Lachm;-><init>(Lachp;Laddu;)V

    .line 90
    .line 91
    .line 92
    sget-object p0, Ladcc;->a:Ladcc;

    .line 93
    .line 94
    invoke-virtual {v0, p1, p0}, Laddu;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method protected final mu()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lachp;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lachp;->d:Lachh;

    .line 14
    .line 15
    iget-object v3, p0, Lachp;->e:Labhl;

    .line 16
    .line 17
    iget-object v4, p0, Lachp;->c:Labih;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget p0, p0, Lachp;->h:I

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/16 v5, 0x5d

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const-string v0, ""

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string v0, ", activeTry=["

    .line 45
    .line 46
    invoke-static {v5, v1, v0}, La;->cm(BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v6, "futureSupplier=["

    .line 53
    .line 54
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v4, "], shouldContinue=["

    .line 61
    .line 62
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v3, "], strategy=["

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v2, "], tries=["

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method
