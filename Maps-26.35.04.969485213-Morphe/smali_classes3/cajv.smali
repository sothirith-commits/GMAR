.class public final Lcajv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# static fields
.field private static final a:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private final b:Ljava/util/concurrent/atomic/AtomicLong;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Landroid/os/StrictMode$ThreadPolicy;


# direct methods
.method public static synthetic $r8$lambda$Z4Dj1-Sd7U60agqI57WYlOX7qWs(Lcajv;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcajv;->d:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 6
    .line 7
    iget-object p0, p0, Lcajv;->e:Landroid/os/StrictMode$ThreadPolicy;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16
    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sput-object v0, Lcajv;->a:Ljava/util/concurrent/ThreadFactory;

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcajv;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    iput-object p1, p0, Lcajv;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput p2, p0, Lcajv;->d:I

    .line 15
    .line 16
    iput-object p3, p0, Lcajv;->e:Landroid/os/StrictMode$ThreadPolicy;

    .line 17
    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcajv;->a:Ljava/util/concurrent/ThreadFactory;

    .line 3
    .line 4
    new-instance v1, Lbvnf;

    .line 5
    .line 6
    const/16 v2, 0xb

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0, p1, v2, v3}, Lbvnf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iget-object v0, p0, Lcajv;->c:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 19
    .line 20
    iget-object p0, p0, Lcajv;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 24
    move-result-wide v2

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object p0

    .line 29
    const/4 v2, 0x2

    .line 30
    .line 31
    new-array v2, v2, [Ljava/lang/Object;

    .line 32
    const/4 v3, 0x0

    .line 33
    .line 34
    aput-object v0, v2, v3

    .line 35
    const/4 v0, 0x1

    .line 36
    .line 37
    aput-object p0, v2, v0

    .line 38
    .line 39
    const-string p0, "%s Thread #%d"

    .line 40
    .line 41
    .line 42
    invoke-static {v1, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 47
    return-object p1
.end method
