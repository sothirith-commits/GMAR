.class public Lbdih;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbmju;

.field private static final b:Lbdif;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbdif;

    .line 2
    .line 3
    invoke-direct {v0}, Lbdif;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbdih;->b:Lbdif;

    .line 7
    .line 8
    new-instance v0, Lbmju;

    .line 9
    .line 10
    new-instance v1, Lguc;

    .line 11
    .line 12
    const/4 v2, 0x7

    .line 13
    invoke-direct {v1, v2}, Lguc;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lbmju;-><init>(Lckgd;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lbdih;->a:Lbmju;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lbdkf;)V
    .locals 2

    .line 1
    sget-object v0, Lbdih;->a:Lbmju;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lbmju;->a:I

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lbmju;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, v0, Lbmju;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final b(Lbdkf;)V
    .locals 4

    .line 1
    sget-object v0, Lbdih;->b:Lbdif;

    .line 2
    .line 3
    const-string v1, "CurvularBinder.requestAndMaybeScheduleInvalidation"

    .line 4
    .line 5
    invoke-static {v1, p1}, Lbpxq;->e(Ljava/lang/String;Ljava/lang/Object;)Lbpxo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-ne v2, v3, :cond_1

    .line 22
    .line 23
    iget-object v2, v0, Lbdif;->b:Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-boolean p1, v0, Lbdif;->c:Z

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, v0, Lbdif;->c:Z

    .line 34
    .line 35
    invoke-virtual {v0}, Lbdif;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-interface {v1}, Lbpxo;->close()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "VM Invalidations should be scheduled on the UIThread"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    :try_start_2
    invoke-interface {v1}, Lbpxo;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    throw p1
.end method
