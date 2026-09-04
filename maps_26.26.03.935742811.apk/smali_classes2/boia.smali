.class public final synthetic Lboia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

.field public final synthetic b:Lcqrl;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;Lcqrl;I)V
    .locals 0

    iput p3, p0, Lboia;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lboia;->a:Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    iput-object p2, p0, Lboia;->b:Lcqrl;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lboia;->c:I

    iget-object v1, p0, Lboia;->b:Lcqrl;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lboia;->a:Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    iget-wide v2, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    invoke-virtual {v1}, Lcqpt;->toByteArray()[B

    move-result-object p0

    invoke-static {v2, v3, p0}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeAddClientVectorOps(J[B)J

    move-result-wide v0

    new-instance p0, Lbofw;

    invoke-direct {p0, v0, v1}, Lbofw;-><init>(J)V

    return-object p0

    :cond_0
    iget-object p0, p0, Lboia;->a:Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    iget-wide v2, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    invoke-virtual {v1}, Lcqpt;->toByteArray()[B

    move-result-object p0

    invoke-static {v2, v3, p0}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeSetPaintParameters(J[B)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
