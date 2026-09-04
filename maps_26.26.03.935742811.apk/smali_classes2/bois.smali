.class public final synthetic Lbois;
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


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/geo/mapcore/geoxp/jni/viewportlogging/NativeLabelSnapshotCallbackHandler;[B[BJIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbois;->a:Lcom/google/android/libraries/geo/mapcore/geoxp/jni/viewportlogging/NativeLabelSnapshotCallbackHandler;

    iput-object p2, p0, Lbois;->b:[B

    iput-object p3, p0, Lbois;->c:[B

    iput-wide p4, p0, Lbois;->d:J

    iput p6, p0, Lbois;->e:I

    iput p7, p0, Lbois;->f:I

    iput p8, p0, Lbois;->g:I

    iput p9, p0, Lbois;->h:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lbois;->e:I

    iget v1, p0, Lbois;->f:I

    iget v2, p0, Lbois;->g:I

    iget-object v3, p0, Lbois;->a:Lcom/google/android/libraries/geo/mapcore/geoxp/jni/viewportlogging/NativeLabelSnapshotCallbackHandler;

    iget-object v4, p0, Lbois;->b:[B

    iget-object v5, p0, Lbois;->c:[B

    iget-wide v6, p0, Lbois;->d:J

    iget p0, p0, Lbois;->h:I

    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v8

    sget-object v9, Lcmab;->a:Lcmab;

    invoke-static {v9, v4, v8}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object v4

    check-cast v4, Lcmab;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v8

    invoke-static {v9, v5, v8}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object v5

    check-cast v5, Lcmab;

    iget-object v4, v4, Lcmab;->b:Lcqsi;

    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    iget-object v5, v5, Lcmab;->b:Lcqsi;

    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-static {v6, v7}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v6

    new-instance v7, Lbrpq;

    invoke-direct {v7, v0, v1, v2, p0}, Lbrpq;-><init>(IIII)V

    iget-object p0, v3, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/viewportlogging/NativeLabelSnapshotCallbackHandler;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)Ljava/util/function/Consumer;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lboir;

    invoke-direct {v0, v4, v5, v6, v7}, Lboir;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lj$/time/Duration;Lbrpq;)V

    invoke-static {p0, v0}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    sget-object v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/viewportlogging/NativeLabelSnapshotCallbackHandler;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v1, "Failed to parse SelectionResult proto from JNI"

    const/16 v2, 0x2888

    invoke-static {v0, v1, v2, p0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void
.end method
