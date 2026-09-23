.class final Lbiri;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/libraries/gmm/fileobserver/Epoller;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gmm/fileobserver/Epoller;)V
    .locals 1

    .line 1
    const-string v0, "SafeFileObserver"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbiri;->a:Lcom/google/android/libraries/gmm/fileobserver/Epoller;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lbiri;->a:Lcom/google/android/libraries/gmm/fileobserver/Epoller;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/libraries/gmm/fileobserver/Epoller;->a:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/gmm/fileobserver/Epoller;->nativeEpollWaitAndDispatch(II)I

    .line 7
    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/libraries/gmm/fileobserver/Epoller;->a:I

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0
.end method
