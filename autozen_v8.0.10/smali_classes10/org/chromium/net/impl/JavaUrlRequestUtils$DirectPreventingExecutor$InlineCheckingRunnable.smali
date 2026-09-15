.class final Lorg/chromium/net/impl/JavaUrlRequestUtils$DirectPreventingExecutor$InlineCheckingRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/impl/JavaUrlRequestUtils$DirectPreventingExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InlineCheckingRunnable"
.end annotation


# instance fields
.field private mCallingThread:Ljava/lang/Thread;

.field private final mCommand:Ljava/lang/Runnable;

.field private mExecutedInline:Lorg/chromium/net/InlineExecutionProhibitedException;


# direct methods
.method private constructor <init>(Ljava/lang/Runnable;Ljava/lang/Thread;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/chromium/net/impl/JavaUrlRequestUtils$DirectPreventingExecutor$InlineCheckingRunnable;->mCommand:Ljava/lang/Runnable;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/chromium/net/impl/JavaUrlRequestUtils$DirectPreventingExecutor$InlineCheckingRunnable;->mCallingThread:Ljava/lang/Thread;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Runnable;Ljava/lang/Thread;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lorg/chromium/net/impl/JavaUrlRequestUtils$DirectPreventingExecutor$InlineCheckingRunnable;-><init>(Ljava/lang/Runnable;Ljava/lang/Thread;)V

    return-void
.end method

.method public static bridge synthetic O(Lorg/chromium/net/impl/JavaUrlRequestUtils$DirectPreventingExecutor$InlineCheckingRunnable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequestUtils$DirectPreventingExecutor$InlineCheckingRunnable;->mCallingThread:Ljava/lang/Thread;

    return-void
.end method

.method public static bridge synthetic o(Lorg/chromium/net/impl/JavaUrlRequestUtils$DirectPreventingExecutor$InlineCheckingRunnable;)Lorg/chromium/net/InlineExecutionProhibitedException;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/impl/JavaUrlRequestUtils$DirectPreventingExecutor$InlineCheckingRunnable;->mExecutedInline:Lorg/chromium/net/InlineExecutionProhibitedException;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/chromium/net/impl/JavaUrlRequestUtils$DirectPreventingExecutor$InlineCheckingRunnable;->mCallingThread:Ljava/lang/Thread;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lorg/chromium/net/InlineExecutionProhibitedException;

    .line 10
    .line 11
    invoke-direct {v0}, Lorg/chromium/net/InlineExecutionProhibitedException;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequestUtils$DirectPreventingExecutor$InlineCheckingRunnable;->mExecutedInline:Lorg/chromium/net/InlineExecutionProhibitedException;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p0, p0, Lorg/chromium/net/impl/JavaUrlRequestUtils$DirectPreventingExecutor$InlineCheckingRunnable;->mCommand:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
