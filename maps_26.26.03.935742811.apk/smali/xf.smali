.class public final Lxf;
.super Lxg;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public volatile c:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lxg;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lxf;->a:Ljava/lang/Object;

    new-instance v0, Lxe;

    invoke-direct {v0}, Lxe;-><init>()V

    const/4 v1, 0x4

    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lxf;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
