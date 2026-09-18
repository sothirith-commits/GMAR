.class public Lcom/google/android/libraries/geo/mapcore/renderer/TextureShaderState$TextureShaderProgram;
.super Lvuv;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field private final d:[Ljava/lang/String;

.field private final e:Lwuc;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lvuv;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwuc;

    .line 5
    .line 6
    invoke-direct {v0}, Lwuc;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/TextureShaderState$TextureShaderProgram;->e:Lwuc;

    .line 10
    .line 11
    iget-object v0, v0, Lwuc;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Laokf;

    .line 14
    .line 15
    iget-object v1, v0, Laokf;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, v0, Laokf;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, v0, Laokf;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    const-string v3, "unused"

    .line 28
    .line 29
    filled-new-array {v1, v3, v2, v0}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/TextureShaderState$TextureShaderProgram;->d:[Ljava/lang/String;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/TextureShaderState$TextureShaderProgram;->e:Lwuc;

    .line 2
    .line 3
    iget-object p0, p0, Lwuc;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/TextureShaderState$TextureShaderProgram;->e:Lwuc;

    .line 2
    .line 3
    iget-object p0, p0, Lwuc;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public final c()[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/TextureShaderState$TextureShaderProgram;->d:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/TextureShaderState$TextureShaderProgram;->e:Lwuc;

    .line 2
    .line 3
    iget-object v0, v0, Lwuc;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lwuc;

    .line 6
    .line 7
    iget-object v1, v0, Lwuc;->a:Ljava/lang/Object;

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
    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/TextureShaderState$TextureShaderProgram;->x:I

    .line 16
    .line 17
    iget-object v1, v0, Lwuc;->c:Ljava/lang/Object;

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
    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/TextureShaderState$TextureShaderProgram;->a:I

    .line 26
    .line 27
    iget-object v1, v0, Lwuc;->b:Ljava/lang/Object;

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
    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/TextureShaderState$TextureShaderProgram;->b:I

    .line 36
    .line 37
    iget-object v0, v0, Lwuc;->d:Ljava/lang/Object;

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
    iput p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/TextureShaderState$TextureShaderProgram;->c:I

    .line 46
    .line 47
    return-void
.end method
