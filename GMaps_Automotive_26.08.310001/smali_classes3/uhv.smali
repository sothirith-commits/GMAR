.class public final synthetic Luhv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;FFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luhv;->a:Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 5
    .line 6
    iput p2, p0, Luhv;->b:F

    .line 7
    .line 8
    iput p3, p0, Luhv;->c:F

    .line 9
    .line 10
    iput p4, p0, Luhv;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v3, p0, Luhv;->b:F

    .line 2
    .line 3
    iget v4, p0, Luhv;->c:F

    .line 4
    .line 5
    iget v5, p0, Luhv;->d:I

    .line 6
    .line 7
    iget-object p0, p0, Luhv;->a:Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeHitTestFeaturesAsyncWithRadius(JIFFI)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    new-instance p0, Lvoz;

    .line 17
    .line 18
    invoke-direct {p0, v0, v1}, Lvoz;-><init>(J)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method
