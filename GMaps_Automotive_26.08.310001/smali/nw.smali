.class public final Lnw;
.super Lctq;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public volatile c:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lctq;-><init>([S)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lnw;->a:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v1, Lsny;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, v2, v0}, Lsny;-><init>(I[B)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lnw;->b:Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    return-void
.end method
