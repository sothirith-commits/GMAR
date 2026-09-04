.class public final synthetic Lboht;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

.field public final synthetic b:Lclps;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;Lclps;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lboht;->a:Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    iput-object p2, p0, Lboht;->b:Lclps;

    iput p3, p0, Lboht;->c:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lboht;->b:Lclps;

    sget-object v1, Lclps;->a:Lclps;

    invoke-virtual {v0, v1}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lboht;->a:Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    iget p0, p0, Lboht;->c:I

    if-eqz v1, :cond_0

    iget-wide v0, v2, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    invoke-static {v0, v1, p0}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeAddOverlay(JI)J

    move-result-wide v0

    new-instance p0, Lbohj;

    invoke-direct {p0, v0, v1}, Lbohj;-><init>(J)V

    return-object p0

    :cond_0
    iget-wide v1, v2, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    invoke-virtual {v0}, Lcqpt;->toByteArray()[B

    move-result-object v0

    invoke-static {v1, v2, p0, v0}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeAddOverlayWithPipeMetadata(JI[B)J

    move-result-wide v0

    new-instance p0, Lbohj;

    invoke-direct {p0, v0, v1}, Lbohj;-><init>(J)V

    return-object p0
.end method
