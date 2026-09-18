.class public Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmStyleTextureShaderState$StyleTextureShaderProgram;
.super Lvuv;
.source "PG"


# instance fields
.field protected final a:Z

.field public b:I

.field public c:I

.field public d:I

.field private final e:[Ljava/lang/String;

.field private final f:Lvzb;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lvuv;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvzb;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1}, Lvzb;-><init>([C[B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmStyleTextureShaderState$StyleTextureShaderProgram;->f:Lvzb;

    .line 11
    .line 12
    invoke-static {}, Lyxy;->w()Lvsz;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lvsz;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput-boolean v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmStyleTextureShaderState$StyleTextureShaderProgram;->a:Z

    .line 21
    .line 22
    iget-object v0, v0, Lvzb;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lxyv;

    .line 25
    .line 26
    iget-object v1, v0, Lxyv;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, v0, Lxyv;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    const-string v2, "unused"

    .line 35
    .line 36
    filled-new-array {v1, v2, v2, v2, v0}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmStyleTextureShaderState$StyleTextureShaderProgram;->e:[Ljava/lang/String;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmStyleTextureShaderState$StyleTextureShaderProgram;->a:Z

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmStyleTextureShaderState$StyleTextureShaderProgram;->f:Lvzb;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v0, "#define VERTEX_TEXTURES\n"

    .line 12
    .line 13
    :goto_0
    iget-object p0, p0, Lvzb;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmStyleTextureShaderState$StyleTextureShaderProgram;->a:Z

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmStyleTextureShaderState$StyleTextureShaderProgram;->f:Lvzb;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v0, "#define VERTEX_TEXTURES\n"

    .line 12
    .line 13
    :goto_0
    iget-object p0, p0, Lvzb;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final c()[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmStyleTextureShaderState$StyleTextureShaderProgram;->e:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmStyleTextureShaderState$StyleTextureShaderProgram;->f:Lvzb;

    .line 2
    .line 3
    iget-object v0, v0, Lvzb;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lvzb;

    .line 6
    .line 7
    iget-object v1, v0, Lvzb;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1, v1}, Lvta;->S(ILjava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmStyleTextureShaderState$StyleTextureShaderProgram;->x:I

    .line 16
    .line 17
    iget-object v1, v0, Lvzb;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1, v1}, Lvta;->S(ILjava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmStyleTextureShaderState$StyleTextureShaderProgram;->d:I

    .line 26
    .line 27
    iget-object v1, v0, Lvzb;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1, v1}, Lvta;->S(ILjava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmStyleTextureShaderState$StyleTextureShaderProgram;->b:I

    .line 36
    .line 37
    iget-object v0, v0, Lvzb;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1, v0}, Lvta;->S(ILjava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmStyleTextureShaderState$StyleTextureShaderProgram;->c:I

    .line 46
    .line 47
    return-void
.end method
