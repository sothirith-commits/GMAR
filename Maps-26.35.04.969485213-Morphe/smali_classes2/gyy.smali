.class public final synthetic Lgyy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lgyy;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    const-string p1, "ExoPlayer:AudioTrackReleaseThread"

    .line 8
    .line 9
    iput-object p1, p0, Lgyy;->a:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(I[B)V
    .locals 0

    .line 11
    iput p1, p0, Lgyy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "SetupCompatServiceInvoker"

    iput-object p1, p0, Lgyy;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p2, p0, Lgyy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgyy;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lgyy;->b:I

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_4

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    const/4 v1, 0x3

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    const/4 v1, 0x4

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    sget-object v0, Lckvy;->a:Ljava/lang/ThreadLocal;

    .line 19
    .line 20
    new-instance v0, Lcapn;

    .line 21
    .line 22
    const/16 v1, 0x11

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p1, v1}, Lcapn;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    iget-object p0, p0, Lgyy;->a:Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v0}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    .line 34
    :cond_0
    sget-object v0, Lbvmh;->a:Lbvmh;

    .line 35
    .line 36
    iget-object p0, p0, Lgyy;->a:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/Thread;

    .line 39
    .line 40
    check-cast p0, Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 44
    return-object v0

    .line 45
    .line 46
    :cond_1
    iget-object p0, p0, Lgyy;->a:Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-interface {p0, p1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 72
    :cond_2
    return-object p0

    .line 73
    .line 74
    :cond_3
    new-instance v0, Lbghf;

    .line 75
    .line 76
    const/16 v1, 0x9

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, p1, v1}, Lbghf;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    iget-object p0, p0, Lgyy;->a:Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-interface {p0, v0}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    .line 88
    :cond_4
    sget-object v0, Lgyz;->a:Ljava/lang/String;

    .line 89
    .line 90
    iget-object p0, p0, Lgyy;->a:Ljava/lang/Object;

    .line 91
    .line 92
    new-instance v0, Ljava/lang/Thread;

    .line 93
    .line 94
    check-cast p0, Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, p1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 98
    return-object v0

    .line 99
    .line 100
    :cond_5
    sget-object v0, Lgyz;->a:Ljava/lang/String;

    .line 101
    .line 102
    iget-object p0, p0, Lgyy;->a:Ljava/lang/Object;

    .line 103
    .line 104
    new-instance v0, Ljava/lang/Thread;

    .line 105
    .line 106
    check-cast p0, Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, p1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 110
    return-object v0
.end method
