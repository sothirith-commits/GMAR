.class public Lcom/google/android/libraries/geo/mapcore/renderer/TextureShaderState$TextureShaderProgram;
.super Lbpwg;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field private final d:[Ljava/lang/String;

.field private final e:Lbrmg;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lbpwg;-><init>()V

    new-instance v0, Lbrmg;

    invoke-direct {v0}, Lbrmg;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/TextureShaderState$TextureShaderProgram;->e:Lbrmg;

    iget-object v0, v0, Lbrmg;->c:Ljava/lang/Object;

    check-cast v0, Lcerg;

    iget-object v1, v0, Lcerg;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lcerg;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Lcerg;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v3, "unused"

    filled-new-array {v1, v3, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/TextureShaderState$TextureShaderProgram;->d:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/TextureShaderState$TextureShaderProgram;->e:Lbrmg;

    iget-object p0, p0, Lbrmg;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/TextureShaderState$TextureShaderProgram;->e:Lbrmg;

    iget-object p0, p0, Lbrmg;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final c()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/TextureShaderState$TextureShaderProgram;->d:[Ljava/lang/String;

    return-object p0
.end method

.method protected final d(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/TextureShaderState$TextureShaderProgram;->e:Lbrmg;

    iget-object v0, v0, Lbrmg;->d:Ljava/lang/Object;

    check-cast v0, Lbrmg;

    iget-object v1, v0, Lbrmg;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v1}, Lbpul;->T(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/TextureShaderState$TextureShaderProgram;->x:I

    iget-object v1, v0, Lbrmg;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v1}, Lbpul;->T(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/TextureShaderState$TextureShaderProgram;->a:I

    iget-object v1, v0, Lbrmg;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v1}, Lbpul;->T(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/TextureShaderState$TextureShaderProgram;->b:I

    iget-object v0, v0, Lbrmg;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lbpul;->T(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/TextureShaderState$TextureShaderProgram;->c:I

    return-void
.end method
