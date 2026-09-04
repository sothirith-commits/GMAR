.class public final Lbpvu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Lbpun;

.field public b:Lbpul;

.field public c:Ljava/util/ArrayList;

.field public d:Ljava/util/ArrayList;

.field e:I

.field f:I

.field final g:[F

.field h:I

.field i:I

.field j:I

.field k:I

.field l:I

.field m:I

.field n:I

.field o:I

.field p:I

.field q:I

.field r:Lbrmg;

.field s:Lbrmg;

.field private final t:[I


# direct methods
.method public constructor <init>(Lbpun;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbpvu;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbpvu;->d:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lbpvu;->e:I

    iput v0, p0, Lbpvu;->f:I

    const/16 v1, 0x10

    new-array v1, v1, [F

    iput-object v1, p0, Lbpvu;->g:[F

    const/4 v1, -0x1

    iput v1, p0, Lbpvu;->h:I

    iput v1, p0, Lbpvu;->i:I

    iput v1, p0, Lbpvu;->j:I

    iput v1, p0, Lbpvu;->k:I

    iput v1, p0, Lbpvu;->l:I

    iput v1, p0, Lbpvu;->m:I

    iput v1, p0, Lbpvu;->n:I

    iput v1, p0, Lbpvu;->o:I

    iput v1, p0, Lbpvu;->p:I

    iput v1, p0, Lbpvu;->q:I

    const/16 v1, 0x8

    new-array v1, v1, [I

    iput-object v1, p0, Lbpvu;->t:[I

    iput-object p1, p0, Lbpvu;->a:Lbpun;

    check-cast p1, Lbpvt;

    iget-object p1, p1, Lbpvt;->e:Lbpul;

    iput-object p1, p0, Lbpvu;->b:Lbpul;

    new-instance p1, Lbrmg;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, v1}, Lbrmg;-><init>([B[B[C)V

    iput-object p1, p0, Lbpvu;->s:Lbrmg;

    new-instance p1, Lbrmg;

    invoke-direct {p1, v1, v1}, Lbrmg;-><init>([B[B)V

    iput-object p1, p0, Lbpvu;->r:Lbrmg;

    iget-object p1, p1, Lbrmg;->c:Ljava/lang/Object;

    check-cast p1, Lcerg;

    iget-object v1, p1, Lcerg;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p1, Lcerg;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object p1, p1, Lcerg;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    filled-new-array {v1, v2, p1}, [Ljava/lang/String;

    move-result-object p1

    const v1, 0x8b31

    invoke-static {v1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v2

    iget-object v3, p0, Lbpvu;->r:Lbrmg;

    iget-object v3, v3, Lbrmg;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    invoke-static {v2}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const v3, 0x8b30

    invoke-static {v3}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v4

    iget-object v5, p0, Lbpvu;->r:Lbrmg;

    iget-object v5, v5, Lbrmg;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    invoke-static {v4}, Landroid/opengl/GLES20;->glCompileShader(I)V

    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v5

    invoke-static {v5, v2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {v5, v4}, Landroid/opengl/GLES20;->glAttachShader(II)V

    move v2, v0

    :goto_0
    const/4 v4, 0x3

    if-ge v2, v4, :cond_0

    aget-object v4, p1, v2

    invoke-static {v5, v2, v4}, Landroid/opengl/GLES20;->glBindAttribLocation(IILjava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v5}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    iget-object p1, p0, Lbpvu;->t:[I

    const v2, 0x8b82

    invoke-static {v5, v2, p1, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result p1

    iget-object v4, p0, Lbpvu;->t:[I

    aget v4, v4, v0

    const/4 v6, 0x1

    if-ne v4, v6, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    invoke-static {v5}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    iget-object p1, p0, Lbpvu;->r:Lbrmg;

    iget-object p1, p1, Lbrmg;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lbpvu;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lbpvu;->r:Lbrmg;

    iget-object p1, p1, Lbrmg;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lbpvu;->a(Ljava/lang/String;)V

    :cond_2
    iput v5, p0, Lbpvu;->e:I

    iget-object p1, p0, Lbpvu;->s:Lbrmg;

    iget-object p1, p1, Lbrmg;->c:Ljava/lang/Object;

    check-cast p1, Lbrmg;

    iget-object v4, p1, Lbrmg;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, p1, Lbrmg;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v7, p1, Lbrmg;->d:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object p1, p1, Lbrmg;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    filled-new-array {v4, v5, v7, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v1

    iget-object v4, p0, Lbpvu;->s:Lbrmg;

    iget-object v4, v4, Lbrmg;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    invoke-static {v1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    invoke-static {v3}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v3

    iget-object v4, p0, Lbpvu;->s:Lbrmg;

    iget-object v4, v4, Lbrmg;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    invoke-static {v3}, Landroid/opengl/GLES20;->glCompileShader(I)V

    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v4

    invoke-static {v4, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glAttachShader(II)V

    move v1, v0

    :goto_1
    const/4 v3, 0x4

    if-ge v1, v3, :cond_3

    aget-object v3, p1, v1

    invoke-static {v4, v1, v3}, Landroid/opengl/GLES20;->glBindAttribLocation(IILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v4}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    iget-object p1, p0, Lbpvu;->t:[I

    invoke-static {v4, v2, p1, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result p1

    iget-object v1, p0, Lbpvu;->t:[I

    aget v0, v1, v0

    if-ne v0, v6, :cond_4

    if-eqz p1, :cond_5

    :cond_4
    iget-object p1, p0, Lbpvu;->s:Lbrmg;

    iget-object p1, p1, Lbrmg;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lbpvu;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lbpvu;->s:Lbrmg;

    iget-object p1, p1, Lbrmg;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lbpvu;->a(Ljava/lang/String;)V

    :cond_5
    iput v4, p0, Lbpvu;->f:I

    iget-object p1, p0, Lbpvu;->r:Lbrmg;

    iget-object p1, p1, Lbrmg;->d:Ljava/lang/Object;

    iget v0, p0, Lbpvu;->e:I

    check-cast p1, Lbrmg;

    iget-object v1, p1, Lbrmg;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lbpvu;->h:I

    iget v0, p0, Lbpvu;->e:I

    iget-object v1, p1, Lbrmg;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lbpvu;->i:I

    iget v0, p0, Lbpvu;->e:I

    iget-object v1, p1, Lbrmg;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lbpvu;->j:I

    iget v0, p0, Lbpvu;->e:I

    iget-object p1, p1, Lbrmg;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lbpvu;->k:I

    iget-object p1, p0, Lbpvu;->s:Lbrmg;

    iget-object p1, p1, Lbrmg;->b:Ljava/lang/Object;

    iget v0, p0, Lbpvu;->f:I

    check-cast p1, Lbpsv;

    iget-object v1, p1, Lbpsv;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lbpvu;->l:I

    iget v0, p0, Lbpvu;->f:I

    iget-object v1, p1, Lbpsv;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lbpvu;->m:I

    iget v0, p0, Lbpvu;->f:I

    iget-object v1, p1, Lbpsv;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lbpvu;->n:I

    iget v0, p0, Lbpvu;->f:I

    iget-object v1, p1, Lbpsv;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lbpvu;->o:I

    iget v0, p0, Lbpvu;->f:I

    iget-object v1, p1, Lbpsv;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lbpvu;->p:I

    iget v0, p0, Lbpvu;->f:I

    iget-object p1, p1, Lbpsv;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lbpvu;->q:I

    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/util/Scanner;

    invoke-direct {v0, p0}, Ljava/util/Scanner;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Ljava/util/Scanner;->hasNextLine()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    goto :goto_0

    :cond_0
    return-void
.end method
