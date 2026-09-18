.class public final synthetic Luht;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

.field public final synthetic b:Lahrq;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;Lahrq;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luht;->a:Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 5
    .line 6
    iput-object p2, p0, Luht;->b:Lahrq;

    .line 7
    .line 8
    iput p3, p0, Luht;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Luht;->b:Lahrq;

    .line 2
    .line 3
    sget-object v1, Lahrq;->a:Lahrq;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lajqm;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Luht;->a:Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 10
    .line 11
    iget p0, p0, Luht;->c:I

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-wide v0, v2, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    .line 16
    .line 17
    invoke-static {v0, v1, p0}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeAddOverlay(JI)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    new-instance p0, Luhk;

    .line 22
    .line 23
    invoke-direct {p0, v0, v1}, Luhk;-><init>(J)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    iget-wide v1, v2, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    .line 28
    .line 29
    invoke-virtual {v0}, Lajov;->cy()[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v2, p0, v0}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeAddOverlayWithPipeMetadata(JI[B)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    new-instance p0, Luhk;

    .line 38
    .line 39
    invoke-direct {p0, v0, v1}, Luhk;-><init>(J)V

    .line 40
    .line 41
    .line 42
    return-object p0
.end method
