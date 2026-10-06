.class public final synthetic Lbjls;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjls;->a:Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 5
    .line 6
    iput p2, p0, Lbjls;->b:F

    .line 7
    .line 8
    iput p3, p0, Lbjls;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lbjls;->b:F

    .line 2
    .line 3
    iget v1, p0, Lbjls;->c:F

    .line 4
    .line 5
    iget-object p0, p0, Lbjls;->a:Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 6
    .line 7
    iget-wide v2, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    .line 8
    .line 9
    const/16 p0, 0x80

    .line 10
    .line 11
    invoke-static {v2, v3, p0, v0, v1}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeHitTestFeaturesAsync(JIFF)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    new-instance p0, Lbkvc;

    .line 16
    .line 17
    invoke-direct {p0, v0, v1}, Lbkvc;-><init>(J)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method
