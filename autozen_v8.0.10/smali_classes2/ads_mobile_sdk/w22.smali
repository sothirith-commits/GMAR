.class public final Lads_mobile_sdk/w22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/t22;


# instance fields
.field public final a:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final b:Ljava/util/ArrayDeque;

.field public c:Lads_mobile_sdk/v22;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lads_mobile_sdk/w22;->b:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lads_mobile_sdk/w22;->c:Lads_mobile_sdk/v22;

    .line 13
    .line 14
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 15
    .line 16
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    const-wide/16 v4, 0x1

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lads_mobile_sdk/w22;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/w22;->b:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lads_mobile_sdk/v22;

    .line 8
    .line 9
    iput-object v0, p0, Lads_mobile_sdk/w22;->c:Lads_mobile_sdk/v22;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lads_mobile_sdk/w22;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lads_mobile_sdk/v22;->a(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final a(Lads_mobile_sdk/v22;)V
    .locals 1

    .line 19
    iput-object p0, p1, Lads_mobile_sdk/v22;->a:Lads_mobile_sdk/t22;

    .line 20
    iget-object v0, p0, Lads_mobile_sdk/w22;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object p1, p0, Lads_mobile_sdk/w22;->c:Lads_mobile_sdk/v22;

    if-nez p1, :cond_0

    .line 22
    invoke-virtual {p0}, Lads_mobile_sdk/w22;->a()V

    :cond_0
    return-void
.end method
