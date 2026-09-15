.class public final Lcom/google/android/libraries/multiplatform/elements/runtime/ReaperThreadJniWrapper;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/runtime/ReaperThreadJniWrapper;->jniCreateReaperThread()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ReaperThreadJniWrapper;->a:J

    .line 9
    .line 10
    return-void
.end method

.method private static native jniCreateReaperThread()J
.end method

.method private static native jniDeleteReaperThread(J)V
.end method


# virtual methods
.method protected final finalize()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ReaperThreadJniWrapper;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/android/libraries/multiplatform/elements/runtime/ReaperThreadJniWrapper;->jniDeleteReaperThread(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
