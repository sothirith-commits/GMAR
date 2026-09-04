.class public final synthetic Lboip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lcetl;Laip;JIII)V
    .locals 0

    iput p7, p0, Lboip;->f:I

    iput-object p1, p0, Lboip;->d:Ljava/lang/Object;

    iput-object p2, p0, Lboip;->e:Ljava/lang/Object;

    iput-wide p3, p0, Lboip;->a:J

    iput p5, p0, Lboip;->c:I

    iput p6, p0, Lboip;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/geo/mapcore/geoxp/jni/stability/NativeStabilityCallbackHandler;[BJIII)V
    .locals 0

    iput p7, p0, Lboip;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lboip;->d:Ljava/lang/Object;

    iput-object p2, p0, Lboip;->e:Ljava/lang/Object;

    iput-wide p3, p0, Lboip;->a:J

    iput p5, p0, Lboip;->b:I

    iput p6, p0, Lboip;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Lboip;->f:I

    iget-object v1, p0, Lboip;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v1, Lcetl;

    iget-object v2, v1, Lcetl;->c:Ljava/lang/Object;

    iget-object v3, p0, Lboip;->e:Ljava/lang/Object;

    iget-wide v4, p0, Lboip;->a:J

    iget v6, p0, Lboip;->c:I

    iget v7, p0, Lboip;->b:I

    invoke-interface/range {v2 .. v7}, Laim;->b(Laip;JII)V

    return-void

    :cond_0
    check-cast v1, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/stability/NativeStabilityCallbackHandler;

    iget-object v0, v1, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/stability/NativeStabilityCallbackHandler;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_4

    :cond_1
    iget-object v0, p0, Lboip;->e:Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v3

    sget-object v4, Lcmad;->a:Lcmad;

    check-cast v0, [B

    invoke-static {v4, v0, v3}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object v0

    check-cast v0, Lcmad;
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0

    move-object v11, v0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v3, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/stability/NativeStabilityCallbackHandler;->a:Lcbka;

    invoke-virtual {v3}, Lcbjq;->b()Lcbko;

    move-result-object v3

    const-string v4, "Failed to parse TileSourceCoverage proto"

    const/16 v5, 0x2887

    invoke-static {v3, v4, v5, v0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    :cond_2
    move-object v11, v2

    :goto_0
    iget v0, p0, Lboip;->b:I

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    const/4 v3, 0x2

    if-eq v0, v2, :cond_4

    if-ne v0, v3, :cond_3

    const/4 v2, 0x3

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid value: "

    invoke-static {v0, v1}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    move v9, v3

    goto :goto_2

    :cond_5
    :goto_1
    move v9, v2

    :goto_2
    iget v10, p0, Lboip;->c:I

    iget-wide v7, p0, Lboip;->a:J

    new-instance v6, Lboik;

    invoke-direct/range {v6 .. v11}, Lboik;-><init>(JIILcmad;)V

    iget-object p0, v1, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/stability/NativeStabilityCallbackHandler;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboil;

    invoke-interface {v0, v6}, Lboil;->a(Lboik;)V

    goto :goto_3

    :cond_6
    :goto_4
    return-void
.end method
