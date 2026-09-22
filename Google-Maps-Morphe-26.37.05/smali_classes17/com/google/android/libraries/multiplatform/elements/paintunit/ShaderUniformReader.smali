.class public final Lcom/google/android/libraries/multiplatform/elements/paintunit/ShaderUniformReader;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/libraries/multiplatform/elements/paintunit/ShaderUniformReader;->jniGetShaderHandle(I)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/ShaderUniformReader;->a:J

    .line 9
    .line 10
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


# virtual methods
.method public final a(I)F
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/ShaderUniformReader;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-static {v0, v1, p1}, Lcom/google/android/libraries/multiplatform/elements/paintunit/ShaderUniformReader;->jniGetUniformParam(JI)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final b()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/ShaderUniformReader;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/libraries/multiplatform/elements/paintunit/ShaderUniformReader;->jniGetShaderId(J)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final c(I)I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/ShaderUniformReader;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-static {v0, v1, p1}, Lcom/google/android/libraries/multiplatform/elements/paintunit/ShaderUniformReader;->jniGetUniformIntParam(JI)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/ShaderUniformReader;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/android/libraries/multiplatform/elements/paintunit/ShaderUniformReader;->jniReleaseShader(J)V

    .line 10
    .line 11
    .line 12
    iput-wide v2, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/ShaderUniformReader;->a:J

    .line 13
    .line 14
    :cond_0
    return-void
.end method
