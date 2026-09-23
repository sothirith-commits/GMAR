.class public final Lcom/google/android/libraries/storage/protostore/MappedCounterCacheVersion;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/libraries/storage/protostore/MappedCounterCacheVersion;->a:J

    .line 5
    .line 6
    return-void
.end method

.method public static native nativeFileTruncate(I)I
.end method

.method private static native nativeGetCounter(J)I
.end method

.method public static native nativeIncrementCounter(J)I
.end method

.method public static native nativeMmap(IZ)J
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/storage/protostore/MappedCounterCacheVersion;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/google/android/libraries/storage/protostore/MappedCounterCacheVersion;->nativeGetCounter(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    return-wide v0
.end method
