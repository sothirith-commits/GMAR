.class public final Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTess2;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/common/util/concurrent/ListenableFuture;

.field public static final b:Lbwny;

.field public static final c:[I

.field public static final d:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Laoqs;

    .line 3
    .line 4
    const/16 v1, 0x9

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Laoqs;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->a(Ljava/util/function/BooleanSupplier;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sput-object v0, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTess2;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    const-string v0, "com.google.android.libraries.geo.mapcore.internal.model.NativeTess2"

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sput-object v0, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTess2;->b:Lbwny;

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    new-array v1, v0, [I

    .line 25
    .line 26
    sput-object v1, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTess2;->c:[I

    .line 27
    .line 28
    new-array v0, v0, [F

    .line 29
    .line 30
    sput-object v0, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTess2;->d:[F

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
