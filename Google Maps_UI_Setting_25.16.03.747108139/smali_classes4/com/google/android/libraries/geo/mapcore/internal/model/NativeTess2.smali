.class public final Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTess2;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/common/util/concurrent/ListenableFuture;

.field public static final b:Lbraj;

.field public static final c:[I

.field public static final d:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxoz;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxoz;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->a(Ljava/util/function/BooleanSupplier;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTess2;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    const-string v0, "com.google.android.libraries.geo.mapcore.internal.model.NativeTess2"

    .line 15
    .line 16
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTess2;->b:Lbraj;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    new-array v1, v0, [I

    .line 24
    .line 25
    sput-object v1, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTess2;->c:[I

    .line 26
    .line 27
    new-array v0, v0, [F

    .line 28
    .line 29
    sput-object v0, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTess2;->d:[F

    .line 30
    .line 31
    return-void
.end method

.method public static native nativeInit(Ljava/lang/Class;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation
.end method

.method public static native nativeInitClass()Z
.end method

.method public static native nativeTessellateFloatVertices([F[IIZ)Ljava/lang/Object;
.end method

.method public static native nativeTessellateIntVertices([I[IIZ)Ljava/lang/Object;
.end method
