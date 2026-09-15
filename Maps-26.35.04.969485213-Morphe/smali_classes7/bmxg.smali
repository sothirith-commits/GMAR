.class final Lbmxg;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/libraries/gmm/fileobserver/Epoller;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gmm/fileobserver/Epoller;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "SafeFileObserver"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lbmxg;->a:Lcom/google/android/libraries/gmm/fileobserver/Epoller;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    :goto_0
    iget-object v0, p0, Lbmxg;->a:Lcom/google/android/libraries/gmm/fileobserver/Epoller;

    .line 3
    .line 4
    iget v1, v0, Lcom/google/android/libraries/gmm/fileobserver/Epoller;->a:I

    .line 5
    const/4 v2, -0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/gmm/fileobserver/Epoller;->nativeEpollWaitAndDispatch(II)I

    .line 9
    .line 10
    iget v0, v0, Lcom/google/android/libraries/gmm/fileobserver/Epoller;->a:I

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 19
    throw p0
.end method
