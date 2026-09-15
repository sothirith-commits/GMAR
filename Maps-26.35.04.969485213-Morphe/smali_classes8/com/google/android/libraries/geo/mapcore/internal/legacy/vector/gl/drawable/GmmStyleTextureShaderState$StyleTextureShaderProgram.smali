.class public Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmStyleTextureShaderState$StyleTextureShaderProgram;
.super Lbkxr;
.source "PG"


# instance fields
.field protected final a:Z

.field public b:I

.field public c:I

.field public d:I

.field private final e:[Ljava/lang/String;

.field private final f:Lblii;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbkxr;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lblii;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v1, v1}, Lblii;-><init>([B[B[S)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmStyleTextureShaderState$StyleTextureShaderProgram;->f:Lblii;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcajb;->bv()Lbkvv;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lbkvv;->b()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    iput-boolean v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmStyleTextureShaderState$StyleTextureShaderProgram;->a:Z

    .line 22
    .line 23
    iget-object v0, v0, Lblii;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lbnbb;

    .line 26
    .line 27
    iget-object v1, v0, Lbnbb;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, v0, Lbnbb;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    const-string v2, "unused"

    .line 36
    .line 37
    .line 38
    filled-new-array {v1, v2, v2, v2, v0}, [Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmStyleTextureShaderState$StyleTextureShaderProgram;->e:[Ljava/lang/String;

    .line 42
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmStyleTextureShaderState$StyleTextureShaderProgram;->a:Z

    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmStyleTextureShaderState$StyleTextureShaderProgram;->f:Lblii;

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    const-string v0, "#define VERTEX_TEXTURES\n"

    .line 13
    .line 14
    :goto_0
    iget-object p0, p0, Lblii;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmStyleTextureShaderState$StyleTextureShaderProgram;->a:Z

    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmStyleTextureShaderState$StyleTextureShaderProgram;->f:Lblii;

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    const-string v0, "#define VERTEX_TEXTURES\n"

    .line 13
    .line 14
    :goto_0
    iget-object p0, p0, Lblii;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final c()[Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmStyleTextureShaderState$StyleTextureShaderProgram;->e:[Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method protected final d(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmStyleTextureShaderState$StyleTextureShaderProgram;->f:Lblii;

    .line 3
    .line 4
    iget-object v0, v0, Lblii;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lblii;

    .line 7
    .line 8
    iget-object v1, v0, Lblii;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v1}, Lbkvw;->T(ILjava/lang/String;)I

    .line 14
    move-result v1

    .line 15
    .line 16
    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmStyleTextureShaderState$StyleTextureShaderProgram;->x:I

    .line 17
    .line 18
    iget-object v1, v0, Lblii;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v1}, Lbkvw;->T(ILjava/lang/String;)I

    .line 24
    move-result v1

    .line 25
    .line 26
    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmStyleTextureShaderState$StyleTextureShaderProgram;->d:I

    .line 27
    .line 28
    iget-object v1, v0, Lblii;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v1}, Lbkvw;->T(ILjava/lang/String;)I

    .line 34
    move-result v1

    .line 35
    .line 36
    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmStyleTextureShaderState$StyleTextureShaderProgram;->b:I

    .line 37
    .line 38
    iget-object v0, v0, Lblii;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, Lbkvw;->T(ILjava/lang/String;)I

    .line 44
    move-result p1

    .line 45
    .line 46
    iput p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmStyleTextureShaderState$StyleTextureShaderProgram;->c:I

    .line 47
    return-void
.end method
