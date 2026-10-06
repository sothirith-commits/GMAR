.class public Lcom/google/android/libraries/geo/mapcore/renderer/TextureShaderState$TextureShaderProgram;
.super Lblax;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field private final d:[Ljava/lang/String;

.field private final e:Lbllm;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lblax;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lbllm;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lbllm;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/TextureShaderState$TextureShaderProgram;->e:Lbllm;

    .line 11
    .line 12
    iget-object v0, v0, Lbllm;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lbkka;

    .line 15
    .line 16
    iget-object v1, v0, Lbkka;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, v0, Lbkka;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, v0, Lbkka;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    const-string v3, "unused"

    .line 29
    .line 30
    .line 31
    filled-new-array {v1, v3, v2, v0}, [Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/TextureShaderState$TextureShaderProgram;->d:[Ljava/lang/String;

    .line 35
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/TextureShaderState$TextureShaderProgram;->e:Lbllm;

    .line 3
    .line 4
    iget-object p0, p0, Lbllm;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Ljava/lang/String;

    .line 7
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/TextureShaderState$TextureShaderProgram;->e:Lbllm;

    .line 3
    .line 4
    iget-object p0, p0, Lbllm;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Ljava/lang/String;

    .line 7
    return-object p0
.end method

.method public final c()[Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/TextureShaderState$TextureShaderProgram;->d:[Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method protected final d(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/TextureShaderState$TextureShaderProgram;->e:Lbllm;

    .line 3
    .line 4
    iget-object v0, v0, Lbllm;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lbllm;

    .line 7
    .line 8
    iget-object v1, v0, Lbllm;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v1}, Lbkzb;->T(ILjava/lang/String;)I

    .line 14
    move-result v1

    .line 15
    .line 16
    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/TextureShaderState$TextureShaderProgram;->x:I

    .line 17
    .line 18
    iget-object v1, v0, Lbllm;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v1}, Lbkzb;->T(ILjava/lang/String;)I

    .line 24
    move-result v1

    .line 25
    .line 26
    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/TextureShaderState$TextureShaderProgram;->a:I

    .line 27
    .line 28
    iget-object v1, v0, Lbllm;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v1}, Lbkzb;->T(ILjava/lang/String;)I

    .line 34
    move-result v1

    .line 35
    .line 36
    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/TextureShaderState$TextureShaderProgram;->b:I

    .line 37
    .line 38
    iget-object v0, v0, Lbllm;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, Lbkzb;->T(ILjava/lang/String;)I

    .line 44
    move-result p1

    .line 45
    .line 46
    iput p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/TextureShaderState$TextureShaderProgram;->c:I

    .line 47
    return-void
.end method
