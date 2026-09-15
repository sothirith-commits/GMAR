.class public final Lorg/chromium/net/impl/JavaUrlRequestUtils$DirectPreventingExecutor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/impl/JavaUrlRequestUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DirectPreventingExecutor"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/net/impl/JavaUrlRequestUtils$DirectPreventingExecutor$InlineCheckingRunnable;
    }
.end annotation


# instance fields
.field private final mDelegate:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/chromium/net/impl/JavaUrlRequestUtils$DirectPreventingExecutor;->mDelegate:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/chromium/net/impl/JavaUrlRequestUtils$DirectPreventingExecutor$InlineCheckingRunnable;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, v0, v2}, Lorg/chromium/net/impl/JavaUrlRequestUtils$DirectPreventingExecutor$InlineCheckingRunnable;-><init>(Ljava/lang/Runnable;Ljava/lang/Thread;I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lorg/chromium/net/impl/JavaUrlRequestUtils$DirectPreventingExecutor;->mDelegate:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lorg/chromium/net/impl/JavaUrlRequestUtils$DirectPreventingExecutor$InlineCheckingRunnable;->o(Lorg/chromium/net/impl/JavaUrlRequestUtils$DirectPreventingExecutor$InlineCheckingRunnable;)Lorg/chromium/net/InlineExecutionProhibitedException;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, Lorg/chromium/net/impl/JavaUrlRequestUtils$DirectPreventingExecutor$InlineCheckingRunnable;->O(Lorg/chromium/net/impl/JavaUrlRequestUtils$DirectPreventingExecutor$InlineCheckingRunnable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {v1}, Lorg/chromium/net/impl/JavaUrlRequestUtils$DirectPreventingExecutor$InlineCheckingRunnable;->o(Lorg/chromium/net/impl/JavaUrlRequestUtils$DirectPreventingExecutor$InlineCheckingRunnable;)Lorg/chromium/net/InlineExecutionProhibitedException;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    throw p0
.end method
