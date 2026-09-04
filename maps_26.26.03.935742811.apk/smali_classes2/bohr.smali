.class public final synthetic Lbohr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbohr;->a:Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    iput p2, p0, Lbohr;->b:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbohr;->a:Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    iget-wide v0, v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    iget p0, p0, Lbohr;->b:I

    invoke-static {v0, v1, p0}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeGetFeaturesInViewAsync(JI)J

    move-result-wide v0

    new-instance p0, Lbpqk;

    invoke-direct {p0, v0, v1}, Lbpqk;-><init>(J)V

    return-object p0
.end method
