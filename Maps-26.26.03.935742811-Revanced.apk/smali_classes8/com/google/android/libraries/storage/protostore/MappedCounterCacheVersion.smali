.class public final Lcom/google/android/libraries/storage/protostore/MappedCounterCacheVersion;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/libraries/storage/protostore/MappedCounterCacheVersion;->a:J

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

    iget-wide v0, p0, Lcom/google/android/libraries/storage/protostore/MappedCounterCacheVersion;->a:J

    invoke-static {v0, v1}, Lcom/google/android/libraries/storage/protostore/MappedCounterCacheVersion;->nativeGetCounter(J)I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method
