.class public Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineLiteShaderState$ClientInjectedStrokeLiteShader;
.super Lbpwg;
.source "PG"


# instance fields
.field protected a:I

.field protected b:I

.field protected c:I

.field private final d:[Ljava/lang/String;

.field private final e:Lbrmg;


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Lbpwg;-><init>()V

    new-instance v0, Lbrmg;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lbrmg;-><init>([C[C[B)V

    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineLiteShaderState$ClientInjectedStrokeLiteShader;->e:Lbrmg;

    iget-object v0, v0, Lbrmg;->c:Ljava/lang/Object;

    check-cast v0, Lbpft;

    iget-object v1, v0, Lbpft;->c:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    iget-object v1, v0, Lbpft;->b:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    iget-object v0, v0, Lbpft;->a:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    const-string v3, "unused"

    const-string v4, "unused"

    const-string v5, "unused"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineLiteShaderState$ClientInjectedStrokeLiteShader;->d:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineLiteShaderState$ClientInjectedStrokeLiteShader;->e:Lbrmg;

    iget-object p0, p0, Lbrmg;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineLiteShaderState$ClientInjectedStrokeLiteShader;->e:Lbrmg;

    iget-object p0, p0, Lbrmg;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final c()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineLiteShaderState$ClientInjectedStrokeLiteShader;->d:[Ljava/lang/String;

    return-object p0
.end method

.method protected final d(I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineLiteShaderState$ClientInjectedStrokeLiteShader;->e:Lbrmg;

    iget-object v0, v0, Lbrmg;->b:Ljava/lang/Object;

    check-cast v0, Lbykz;

    iget-object v1, v0, Lbykz;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v1}, Lbpul;->T(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineLiteShaderState$ClientInjectedStrokeLiteShader;->a:I

    iget-object v1, v0, Lbykz;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v1}, Lbpul;->T(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineLiteShaderState$ClientInjectedStrokeLiteShader;->b:I

    iget-object v1, v0, Lbykz;->j:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v1}, Lbpul;->T(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineLiteShaderState$ClientInjectedStrokeLiteShader;->c:I

    iget v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineLiteShaderState$ClientInjectedStrokeLiteShader;->a:I

    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineLiteShaderState$ClientInjectedStrokeLiteShader;->b:I

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineLiteShaderState$ClientInjectedStrokeLiteShader;->c:I

    sget-wide v2, Lbpbz;->b:D

    const/4 v2, 0x7

    sget-object v3, Lbpbz;->a:[I

    invoke-static {v1, v2, v3}, Lbpul;->W(II[I)V

    iget-object v1, v0, Lbykz;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v1}, Lbpul;->T(ILjava/lang/String;)I

    iget-object v1, v0, Lbykz;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v1}, Lbpul;->T(ILjava/lang/String;)I

    iget-object v1, v0, Lbykz;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v1}, Lbpul;->T(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineLiteShaderState$ClientInjectedStrokeLiteShader;->x:I

    iget-object p0, v0, Lbykz;->k:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1, p0}, Lbpul;->T(ILjava/lang/String;)I

    iget-object p0, v0, Lbykz;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1, p0}, Lbpul;->T(ILjava/lang/String;)I

    iget-object p0, v0, Lbykz;->m:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1, p0}, Lbpul;->T(ILjava/lang/String;)I

    iget-object p0, v0, Lbykz;->n:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1, p0}, Lbpul;->T(ILjava/lang/String;)I

    iget-object p0, v0, Lbykz;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1, p0}, Lbpul;->T(ILjava/lang/String;)I

    iget-object p0, v0, Lbykz;->l:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1, p0}, Lbpul;->T(ILjava/lang/String;)I

    iget-object p0, v0, Lbykz;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1, p0}, Lbpul;->T(ILjava/lang/String;)I

    iget-object p0, v0, Lbykz;->o:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1, p0}, Lbpul;->T(ILjava/lang/String;)I

    iget-object p0, v0, Lbykz;->h:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1, p0}, Lbpul;->T(ILjava/lang/String;)I

    return-void
.end method
