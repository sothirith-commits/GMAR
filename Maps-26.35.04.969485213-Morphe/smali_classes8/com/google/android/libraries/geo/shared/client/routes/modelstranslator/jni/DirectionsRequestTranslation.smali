.class public final Lcom/google/android/libraries/geo/shared/client/routes/modelstranslator/jni/DirectionsRequestTranslation;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/libraries/geo/guidance/jni/NativeHelper;->a()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/libraries/geo/shared/client/routes/modelstranslator/jni/DirectionsRequestTranslation;->nativeInitClass()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "Failed to initialize DirectionsRequestTranslation"

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    throw v0
.end method

.method private static native nativeInitClass()Z
.end method

.method public static native nativeTactileRequestJniBytesFromComputeRoutesRequest([B[B)[B
.end method
