.class public final synthetic Lbjmq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/geo/mapcore/geoxp/jni/viewportlogging/NativeLabelSnapshotCallbackHandler;

.field public final synthetic b:[B

.field public final synthetic c:[B

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/geo/mapcore/geoxp/jni/viewportlogging/NativeLabelSnapshotCallbackHandler;[B[BJIIIIZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbjmq;->a:Lcom/google/android/libraries/geo/mapcore/geoxp/jni/viewportlogging/NativeLabelSnapshotCallbackHandler;

    .line 6
    .line 7
    iput-object p2, p0, Lbjmq;->b:[B

    .line 8
    .line 9
    iput-object p3, p0, Lbjmq;->c:[B

    .line 10
    .line 11
    iput-wide p4, p0, Lbjmq;->d:J

    .line 12
    .line 13
    iput p6, p0, Lbjmq;->e:I

    .line 14
    .line 15
    iput p7, p0, Lbjmq;->f:I

    .line 16
    .line 17
    iput p8, p0, Lbjmq;->g:I

    .line 18
    .line 19
    iput p9, p0, Lbjmq;->h:I

    .line 20
    .line 21
    iput-boolean p10, p0, Lbjmq;->i:Z

    .line 22
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    .line 2
    iget v0, p0, Lbjmq;->e:I

    .line 3
    .line 4
    iget v1, p0, Lbjmq;->f:I

    .line 5
    .line 6
    iget v2, p0, Lbjmq;->g:I

    .line 7
    .line 8
    iget-object v3, p0, Lbjmq;->a:Lcom/google/android/libraries/geo/mapcore/geoxp/jni/viewportlogging/NativeLabelSnapshotCallbackHandler;

    .line 9
    .line 10
    iget-object v4, p0, Lbjmq;->b:[B

    .line 11
    .line 12
    iget-object v5, p0, Lbjmq;->c:[B

    .line 13
    .line 14
    iget-wide v6, p0, Lbjmq;->d:J

    .line 15
    .line 16
    iget v8, p0, Lbjmq;->h:I

    .line 17
    .line 18
    iget-boolean v14, p0, Lbjmq;->i:Z

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    sget-object v9, Lchih;->a:Lchih;

    .line 25
    .line 26
    .line 27
    invoke-static {v9, v4, p0}, Lcmes;->parseFrom(Lcmes;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    check-cast p0, Lchih;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    .line 37
    invoke-static {v9, v5, v4}, Lcmes;->parseFrom(Lcmes;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    check-cast v4, Lchih;

    .line 41
    .line 42
    iget-object p0, p0, Lchih;->b:Lcmfj;

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 46
    move-result-object v10

    .line 47
    .line 48
    iget-object p0, v4, Lchih;->b:Lcmfj;

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 52
    move-result-object v11

    .line 53
    .line 54
    .line 55
    invoke-static {v6, v7}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 56
    move-result-object v12

    .line 57
    .line 58
    new-instance v13, Lbmtp;

    .line 59
    .line 60
    .line 61
    invoke-direct {v13, v0, v1, v2, v8}, Lbmtp;-><init>(IIII)V

    .line 62
    .line 63
    iget-object p0, v3, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/viewportlogging/NativeLabelSnapshotCallbackHandler;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/Consumer;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    if-eqz p0, :cond_0

    .line 74
    .line 75
    new-instance v9, Lbjmp;

    .line 76
    .line 77
    .line 78
    invoke-direct/range {v9 .. v14}, Lbjmp;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lj$/time/Duration;Lbmtp;Z)V

    .line 79
    .line 80
    .line 81
    invoke-static {p0, v9}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcmfp; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :cond_0
    return-void

    .line 83
    :catch_0
    move-exception v0

    .line 84
    move-object p0, v0

    .line 85
    .line 86
    sget-object v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/viewportlogging/NativeLabelSnapshotCallbackHandler;->a:Lbwny;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    const-string v1, "Failed to parse SelectionResult proto from JNI"

    .line 93
    .line 94
    const/16 v2, 0x2985

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v1, v2, p0}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 98
    return-void
.end method
