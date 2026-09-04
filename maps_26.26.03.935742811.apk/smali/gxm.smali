.class public final synthetic Lgxm;
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

    iput p1, p0, Lgxm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "ExoPlayer:AudioTrackReleaseThread"

    iput-object p1, p0, Lgxm;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I[B)V
    .locals 0

    iput p1, p0, Lgxm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "SetupCompatServiceInvoker"

    iput-object p1, p0, Lgxm;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lgxm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxm;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    iget v0, p0, Lgxm;->b:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    sget-object v0, Lcoxf;->a:Ljava/lang/ThreadLocal;

    new-instance v0, Lcewc;

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcewc;-><init>(Ljava/lang/Object;I[B)V

    iget-object p0, p0, Lgxm;->a:Ljava/lang/Object;

    invoke-interface {p0, v0}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lbzrg;->a:Lbzrg;

    iget-object p0, p0, Lgxm;->a:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Thread;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object p0, p0, Lgxm;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    :cond_2
    return-object p0

    :cond_3
    new-instance v0, Lbksh;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, Lbksh;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lgxm;->a:Ljava/lang/Object;

    invoke-interface {p0, v0}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0

    :cond_4
    sget-object v0, Lgxn;->a:Ljava/lang/String;

    iget-object p0, p0, Lgxm;->a:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Thread;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0

    :cond_5
    sget-object v0, Lgxn;->a:Ljava/lang/String;

    iget-object p0, p0, Lgxm;->a:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Thread;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method
