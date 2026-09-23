.class public final Lcom/google/android/libraries/geo/shared/client/recording/AutoRecordingReader;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/libraries/geo/guidance/jni/NativeHelper;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/libraries/geo/guidance/jni/NativeHelper;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/libraries/geo/shared/client/recording/AutoRecordingReader;->nativeInitClass()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v1, "Failed to initialize AutoRecordingReader"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/libraries/geo/shared/client/recording/AutoRecordingReader;->nativeOpenFile(Ljava/lang/String;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/google/android/libraries/geo/shared/client/recording/AutoRecordingReader;->a:J

    .line 9
    .line 10
    return-void
.end method

.method private static native nativeClose(J)V
.end method

.method private static native nativeInitClass()Z
.end method

.method private static native nativeNextRecord(J)[B
.end method

.method private static native nativeOpenFile(Ljava/lang/String;)J
.end method


# virtual methods
.method public final a()Lbinz;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/geo/shared/client/recording/AutoRecordingReader;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return-object v3

    .line 11
    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/libraries/geo/shared/client/recording/AutoRecordingReader;->nativeNextRecord(J)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lbinz;->a:Lbinz;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lcefq;->parseFrom(Lcefq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lbinz;
    :try_end_0
    .catch Lcegl; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    return-object v0

    .line 31
    :catch_0
    return-object v3
.end method

.method public final close()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/geo/shared/client/recording/AutoRecordingReader;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/libraries/geo/shared/client/recording/AutoRecordingReader;->nativeClose(J)V

    .line 11
    .line 12
    .line 13
    iput-wide v2, p0, Lcom/google/android/libraries/geo/shared/client/recording/AutoRecordingReader;->a:J

    .line 14
    .line 15
    return-void
.end method
