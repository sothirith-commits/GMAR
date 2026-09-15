.class public final Lcom/google/android/libraries/multiplatform/elements/paintunit/ShaderUniformReader;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/libraries/multiplatform/elements/paintunit/ShaderUniformReader;->jniGetShaderHandle(I)J

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static native jniGetShaderHandle(I)J
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native jniGetShaderId(J)I
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native jniGetUniformIntParam(JI)I
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native jniGetUniformParam(JI)F
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native jniReleaseShader(J)V
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method
