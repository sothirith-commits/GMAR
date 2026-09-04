.class public Lbpul;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lazrw;
.end annotation


# static fields
.field public static final a:Lcbka;

.field public static b:I

.field public static final q:[I


# instance fields
.field private final A:J

.field private final B:Z

.field private final C:Z

.field private D:Ljava/nio/ByteBuffer;

.field private final E:Landroid/util/SparseArray;

.field private F:I

.field private G:I

.field public c:I

.field public d:I

.field public e:I

.field public f:F

.field public g:Lbpum;

.field public h:Lbpum;

.field public final i:[Z

.field public j:Z

.field public k:Z

.field public final l:[I

.field public m:Lbpum;

.field public n:Lbpxc;

.field public final o:[Lbpum;

.field public final p:Ljava/util/HashMap;

.field private final r:Landroid/content/res/Resources;

.field private s:I

.field private t:I

.field private u:Z

.field private v:I

.field private w:I

.field private x:I

.field private y:F

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bpul"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbpul;->a:Lcbka;

    const/4 v0, 0x0

    sput v0, Lbpul;->b:I

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lbpul;->q:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
    .end array-data
.end method

.method public constructor <init>(Landroid/content/res/Resources;JZ)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lbpul;->c:I

    iput v0, p0, Lbpul;->d:I

    iput v0, p0, Lbpul;->e:I

    iput v0, p0, Lbpul;->s:I

    iput v0, p0, Lbpul;->t:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lbpul;->u:Z

    iput v0, p0, Lbpul;->v:I

    iput v0, p0, Lbpul;->w:I

    iput v0, p0, Lbpul;->x:I

    sget-object v2, Lbpum;->a:Lbpum;

    iput-object v2, p0, Lbpul;->g:Lbpum;

    iput-object v2, p0, Lbpul;->h:Lbpum;

    iput-boolean v1, p0, Lbpul;->j:Z

    filled-new-array {v1, v1, v1, v1}, [I

    move-result-object v3

    iput-object v3, p0, Lbpul;->l:[I

    const/16 v3, 0x1000

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    iput-object v4, p0, Lbpul;->D:Ljava/nio/ByteBuffer;

    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    iput-object v4, p0, Lbpul;->E:Landroid/util/SparseArray;

    const/4 v4, 0x1

    iput v4, p0, Lbpul;->G:I

    iput v0, p0, Lbpul;->F:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbpul;->p:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbpul;->r:Landroid/content/res/Resources;

    invoke-static {}, Lbjho;->R()Lbpuk;

    move-result-object p1

    iget p1, p1, Lbpuk;->f:I

    new-array p1, p1, [Z

    iput-object p1, p0, Lbpul;->i:[Z

    const/16 p1, 0x8

    new-array v0, p1, [Lbpum;

    iput-object v0, p0, Lbpul;->o:[Lbpum;

    :goto_0
    if-ge v1, p1, :cond_0

    iget-object v0, p0, Lbpul;->o:[Lbpum;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-wide p2, p0, Lbpul;->A:J

    iput-boolean p4, p0, Lbpul;->B:Z

    iput-boolean p4, p0, Lbpul;->C:Z

    sget p0, Lbrsj;->a:I

    const-string p0, "GLTransferBuffer-size"

    invoke-static {p0, v3}, Lgch;->o(Ljava/lang/String;I)V

    return-void
.end method

.method public static final R(IILandroid/graphics/Bitmap;)V
    .locals 2

    const/16 v0, 0xde1

    const/4 v1, 0x0

    invoke-static {v0, v1, p0, p1, p2}, Landroid/opengl/GLUtils;->texSubImage2D(IIIILandroid/graphics/Bitmap;)V

    return-void
.end method

.method public static final T(ILjava/lang/String;)I
    .locals 1

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p0

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    return p0

    :cond_0
    const-string p0, "Unable to get uniform location for "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lbpwx;

    invoke-direct {p1, p0}, Lbpwx;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p0, "Error while getting uniform location for "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lbpwx;

    invoke-direct {p1, p0}, Lbpwx;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final V(III)V
    .locals 1

    const/4 p0, 0x4

    const/16 v0, 0x1403

    invoke-static {p0, p1, v0, p2}, Landroid/opengl/GLES20;->glDrawElements(IIII)V

    return-void
.end method

.method public static final W(II[I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Landroid/opengl/GLES20;->glUniform2iv(II[II)V

    return-void
.end method

.method public static final X(II[I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Landroid/opengl/GLES20;->glUniform4iv(II[II)V

    return-void
.end method

.method private static ac(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v1, Ljava/util/Scanner;

    invoke-direct {v1, p0}, Ljava/util/Scanner;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x1

    move v2, p0

    :goto_0
    invoke-virtual {v1}, Ljava/util/Scanner;->hasNextLine()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v5, p0, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    const-string v4, "%03d"

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v2, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final ad(I)Ljava/nio/ByteBuffer;
    .locals 4

    int-to-long v0, p1

    iget-wide v2, p0, Lbpul;->A:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    sget p0, Lbrsj;->a:I

    const-string p0, "GLTransferBufferOnceOff-size"

    invoke-static {p0, p1}, Lgch;->o(Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lgch;->o(Ljava/lang/String;I)V

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lbpul;->D:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_2

    :goto_0
    if-le p1, v0, :cond_1

    add-int/2addr v0, v0

    goto :goto_0

    :cond_1
    sget p1, Lbrsj;->a:I

    const-string p1, "GLTransferBuffer-size"

    invoke-static {p1, v0}, Lgch;->o(Ljava/lang/String;I)V

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lbpul;->D:Ljava/nio/ByteBuffer;

    :cond_2
    iget-object p0, p0, Lbpul;->D:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method private static ae(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "\n"

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "Error code: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    goto :goto_0

    :cond_1
    sget-object v0, Lbpul;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string p0, "GlContext error"

    const/16 v2, 0x2ac6

    invoke-static {v0, p0, v2, v1}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void
.end method

.method private final af(III)V
    .locals 0

    iget-boolean p0, p0, Lbpul;->C:Z

    if-eqz p0, :cond_0

    invoke-static {p1, p2, p3}, Lcom/google/android/libraries/geo/mapcore/renderer/jni/RendererJni;->glStencilOp(III)V

    return-void

    :cond_0
    invoke-static {p1, p2, p3}, Landroid/opengl/GLES20;->glStencilOp(III)V

    return-void
.end method

.method private final ag([FI)Ljava/nio/ByteBuffer;
    .locals 2

    mul-int/lit8 v0, p2, 0x4

    invoke-direct {p0, v0}, Lbpul;->ad(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Ljava/nio/FloatBuffer;->put([FII)Ljava/nio/FloatBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    return-object p0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    iget p0, p0, Lbpul;->c:I

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final B(ILbpum;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_2

    add-int/lit8 v0, p1, -0x1

    iget-object v1, p0, Lbpul;->o:[Lbpum;

    aget-object v2, v1, v0

    if-eq v2, p2, :cond_1

    iget v2, p0, Lbpul;->G:I

    if-eq v2, p1, :cond_0

    const v2, 0x84bf

    add-int/2addr v2, p1

    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iput p1, p0, Lbpul;->G:I

    :cond_0
    const/16 p0, 0xde1

    iget p1, p2, Lbpum;->d:I

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    aput-object p2, v1, v0

    :cond_1
    return-void

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method public final C(II)V
    .locals 5

    add-int/lit8 p0, p1, -0x1

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    const/16 v1, 0x2601

    if-eq p0, v0, :cond_1

    const/16 p0, 0x2703

    move v4, v1

    move v1, p0

    move p0, v4

    goto :goto_0

    :cond_0
    const/16 v1, 0x2600

    :cond_1
    move p0, v1

    :goto_0
    add-int/lit8 p2, p2, -0x1

    const v2, 0x812f

    if-eqz p2, :cond_4

    const/16 v3, 0x2901

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    goto :goto_1

    :cond_2
    move v4, v3

    move v3, v2

    move v2, v4

    goto :goto_1

    :cond_3
    move v2, v3

    goto :goto_1

    :cond_4
    move v3, v2

    :goto_1
    const/16 p2, 0x2801

    const/16 v0, 0xde1

    invoke-static {v0, p2, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p2, 0x2800

    invoke-static {v0, p2, p0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p0, 0x2802

    invoke-static {v0, p0, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p0, 0x2803

    invoke-static {v0, p0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/4 p0, 0x3

    if-ne p1, p0, :cond_5

    invoke-static {v0}, Landroid/opengl/GLES20;->glGenerateMipmap(I)V

    :cond_5
    return-void
.end method

.method public final D(Lbpum;IIII)V
    .locals 11

    iget-object v0, p0, Lbpul;->o:[Lbpum;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0, v1, p1}, Lbpul;->B(ILbpum;)V

    const/16 v9, 0x1401

    const/4 v10, 0x0

    const/16 v2, 0xde1

    const/4 v3, 0x0

    const/16 v4, 0x1908

    const/4 v7, 0x0

    const/16 v8, 0x1908

    move v5, p2

    move v6, p3

    invoke-static/range {v2 .. v10}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    move/from16 v3, p5

    invoke-virtual {p0, p4, v3}, Lbpul;->C(II)V

    invoke-virtual {p0, v1, v0}, Lbpul;->B(ILbpum;)V

    mul-int/2addr p2, p3

    mul-int/lit8 p2, p2, 0x4

    iput p2, p1, Lbpum;->e:I

    return-void
.end method

.method public final E(Lbpum;IIIIILjava/nio/ByteBuffer;)V
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbpul;->o:[Lbpum;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0, v1, p1}, Lbpul;->B(ILbpum;)V

    const/4 v7, 0x0

    const/16 v9, 0x1401

    const/16 v2, 0xde1

    const/4 v3, 0x0

    move v8, p2

    move v4, p2

    move v5, p3

    move v6, p4

    move-object/from16 v10, p7

    invoke-static/range {v2 .. v10}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    move/from16 p2, p5

    move/from16 v2, p6

    invoke-virtual {p0, p2, v2}, Lbpul;->C(II)V

    invoke-virtual {p0, v1, v0}, Lbpul;->B(ILbpum;)V

    mul-int/2addr p3, p4

    mul-int/lit8 p3, p3, 0x4

    iput p3, p1, Lbpum;->e:I

    return-void
.end method

.method public final F([BI)Ljava/nio/ByteBuffer;
    .locals 1

    invoke-direct {p0, p2}, Lbpul;->ad(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    return-object p0
.end method

.method public final G([II)Ljava/nio/ByteBuffer;
    .locals 2

    mul-int/lit8 v0, p2, 0x4

    invoke-direct {p0, v0}, Lbpul;->ad(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Ljava/nio/IntBuffer;->put([III)Ljava/nio/IntBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    return-object p0
.end method

.method public final H([SI)Ljava/nio/ByteBuffer;
    .locals 2

    add-int v0, p2, p2

    invoke-direct {p0, v0}, Lbpul;->ad(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    return-object p0
.end method

.method public final I([FII)V
    .locals 5

    invoke-virtual {p0}, Lbpul;->z()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lbpul;->a:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    const-string v2, "Started frame before we created our EGL context"

    const/16 v3, 0x2ac7

    invoke-static {v1, v2, v3, v0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    :cond_0
    const-string v0, "Unknown GL error(s) in frameStart:"

    invoke-static {v0}, Lbpul;->ae(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbpul;->k:Z

    iget-boolean v1, p0, Lbpul;->j:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lbpul;->j:Z

    const/16 v2, 0xc11

    invoke-virtual {p0, v2}, Lbpul;->r(I)V

    invoke-static {v1, v1, v1, v1}, Landroid/opengl/GLES20;->glColorMask(ZZZZ)V

    invoke-static {v1}, Landroid/opengl/GLES20;->glDepthMask(Z)V

    const/4 v2, -0x1

    invoke-static {v2}, Landroid/opengl/GLES20;->glStencilMask(I)V

    aget v2, p1, v0

    aget v1, p1, v1

    const/4 v3, 0x2

    aget v3, p1, v3

    const/4 v4, 0x3

    aget p1, p1, v4

    invoke-static {v2, v1, v3, p1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1}, Landroid/opengl/GLES20;->glClearDepthf(F)V

    invoke-static {v0}, Landroid/opengl/GLES20;->glClearStencil(I)V

    const/16 p1, 0x4500

    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    invoke-static {v0, v0, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    invoke-virtual {p0}, Lbpul;->l()V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final J([FI)V
    .locals 2

    mul-int/lit8 v0, p2, 0x4

    invoke-direct {p0, p1, p2}, Lbpul;->ag([FI)Ljava/nio/ByteBuffer;

    move-result-object p1

    const p2, 0x88e4

    const v1, 0x8892

    invoke-virtual {p0, v1, v0, p1, p2}, Lbpul;->o(IILjava/nio/Buffer;I)V

    return-void
.end method

.method public final K([SII)V
    .locals 1

    add-int v0, p2, p2

    invoke-virtual {p0, p1, p2}, Lbpul;->H([SI)Ljava/nio/ByteBuffer;

    move-result-object p1

    const p2, 0x8893

    invoke-virtual {p0, p2, v0, p1, p3}, Lbpul;->o(IILjava/nio/Buffer;I)V

    return-void
.end method

.method public final L(II[FI)V
    .locals 1

    mul-int/lit8 v0, p4, 0x4

    invoke-direct {p0, p3, p4}, Lbpul;->ag([FI)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p1, p2, v0, p0}, Landroid/opengl/GLES20;->glBufferSubData(IIILjava/nio/Buffer;)V

    return-void
.end method

.method public final M()V
    .locals 1

    iget-boolean p0, p0, Lbpul;->C:Z

    const/16 v0, 0x405

    if-eqz p0, :cond_0

    invoke-static {v0}, Lcom/google/android/libraries/geo/mapcore/renderer/jni/RendererJni;->glCullFace(I)V

    return-void

    :cond_0
    invoke-static {v0}, Landroid/opengl/GLES20;->glCullFace(I)V

    return-void
.end method

.method public final N(I[F)V
    .locals 13

    iget-boolean p0, p0, Lbpul;->B:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    sget p0, Lcom/google/android/libraries/geo/mapcore/renderer/jni/RendererJni;->a:I

    aget v4, p2, v1

    aget v5, p2, v0

    const/4 p0, 0x2

    aget v6, p2, p0

    const/4 p0, 0x3

    aget v7, p2, p0

    const/4 p0, 0x4

    aget v8, p2, p0

    const/4 p0, 0x5

    aget v9, p2, p0

    const/4 p0, 0x6

    aget v10, p2, p0

    const/4 p0, 0x7

    aget v11, p2, p0

    const/16 p0, 0x8

    aget v12, p2, p0

    const/4 v3, 0x0

    move v2, p1

    invoke-static/range {v2 .. v12}, Lcom/google/android/libraries/geo/mapcore/renderer/jni/RendererJni;->nativeInternalGlUniformMatrix3fv(IZFFFFFFFFF)V

    return-void

    :cond_0
    move v2, p1

    invoke-static {v2, v0, v1, p2, v1}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    return-void
.end method

.method public final O(I[F)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-boolean v0, v0, Lbpul;->B:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    sget v0, Lcom/google/android/libraries/geo/mapcore/renderer/jni/RendererJni;->a:I

    aget v6, v1, v3

    aget v7, v1, v2

    const/4 v0, 0x2

    aget v8, v1, v0

    const/4 v0, 0x3

    aget v9, v1, v0

    const/4 v0, 0x4

    aget v10, v1, v0

    const/4 v0, 0x5

    aget v11, v1, v0

    const/4 v0, 0x6

    aget v12, v1, v0

    const/4 v0, 0x7

    aget v13, v1, v0

    const/16 v0, 0x8

    aget v14, v1, v0

    const/16 v0, 0x9

    aget v15, v1, v0

    const/16 v0, 0xa

    aget v16, v1, v0

    const/16 v0, 0xb

    aget v17, v1, v0

    const/16 v0, 0xc

    aget v18, v1, v0

    const/16 v0, 0xd

    aget v19, v1, v0

    const/16 v0, 0xe

    aget v20, v1, v0

    const/16 v0, 0xf

    aget v21, v1, v0

    const/4 v5, 0x0

    move/from16 v4, p1

    invoke-static/range {v4 .. v21}, Lcom/google/android/libraries/geo/mapcore/renderer/jni/RendererJni;->nativeInternalGlUniformMatrix4fv(IZFFFFFFFFFFFFFFFF)V

    return-void

    :cond_0
    move/from16 v4, p1

    invoke-static {v4, v2, v3, v1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    return-void
.end method

.method public final P([F)V
    .locals 4

    iget-boolean p0, p0, Lbpul;->B:Z

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eqz p0, :cond_0

    sget p0, Lcom/google/android/libraries/geo/mapcore/renderer/jni/RendererJni;->a:I

    aget p0, p1, v0

    const/4 v0, 0x1

    aget v0, p1, v0

    aget v2, p1, v1

    const/4 v3, 0x3

    aget p1, p1, v3

    invoke-static {v1, p0, v0, v2, p1}, Lcom/google/android/libraries/geo/mapcore/renderer/jni/RendererJni;->nativeInternalGlVertexAttrib4fv(IFFFF)V

    return-void

    :cond_0
    invoke-static {v1, p1, v0}, Landroid/opengl/GLES20;->glVertexAttrib4fv(I[FI)V

    return-void
.end method

.method public final Q(IIII[B)V
    .locals 10

    array-length v0, p5

    invoke-virtual {p0, p5, v0}, Lbpul;->F([BI)Ljava/nio/ByteBuffer;

    move-result-object v9

    const/16 v1, 0xde1

    const/4 v2, 0x0

    const/16 v7, 0x1908

    const/16 v8, 0x1401

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v1 .. v9}, Landroid/opengl/GLES20;->glTexSubImage2D(IIIIIIIILjava/nio/Buffer;)V

    return-void
.end method

.method public final S(I)Lbpum;
    .locals 2

    new-instance v0, Lbpum;

    invoke-direct {v0, p1}, Lbpum;-><init>(I)V

    const/4 p1, 0x0

    iget-object v1, p0, Lbpul;->m:Lbpum;

    invoke-virtual {v0, p1, v1}, Lbpum;->a(Lbpum;Lbpum;)V

    iput-object v0, p0, Lbpul;->m:Lbpum;

    return-object v0
.end method

.method public final U([II)V
    .locals 2

    mul-int/lit8 v0, p2, 0x4

    invoke-virtual {p0, p1, p2}, Lbpul;->G([II)Ljava/nio/ByteBuffer;

    move-result-object p1

    const p2, 0x88e4

    const v1, 0x8892

    invoke-virtual {p0, v1, v0, p1, p2}, Lbpul;->o(IILjava/nio/Buffer;I)V

    return-void
.end method

.method public final Y(Lbpum;II[I)V
    .locals 9

    array-length v0, p4

    invoke-virtual {p0, p4, v0}, Lbpul;->G([II)Ljava/nio/ByteBuffer;

    move-result-object v8

    const/16 v3, 0x1908

    const/4 v6, 0x1

    const/4 v7, 0x2

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v1 .. v8}, Lbpul;->E(Lbpum;IIIIILjava/nio/ByteBuffer;)V

    return-void
.end method

.method public final Z()Lbpum;
    .locals 3

    iget-object v0, p0, Lbpul;->l:[I

    const/4 v1, 0x0

    aput v1, v0, v1

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Lbpul;->S(I)Lbpum;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 6

    const v0, 0x8b31

    invoke-virtual {p0, v0, p1}, Lbpul;->b(ILjava/lang/String;)I

    move-result v0

    const v1, 0x8b30

    invoke-virtual {p0, v1, p2}, Lbpul;->b(ILjava/lang/String;)I

    move-result v1

    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v2

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v3

    if-eqz v2, :cond_6

    if-nez v3, :cond_6

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v3

    const-string v4, "\nGL error code: "

    if-nez v3, :cond_5

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v3, p3

    if-ge v1, v3, :cond_2

    aget-object v3, p3, v1

    const-string v5, "unused"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glBindAttribLocation(IILjava/lang/String;)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v5

    if-nez v5, :cond_1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lbpwx;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Attrib name: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nAttrib index: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1}, Lbpul;->ac(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lbpul;->ac(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "glBindAttribLocation failed"

    invoke-direct {p0, v0, p3, p1, p2}, Lbpwx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v2}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    iget-object p0, p0, Lbpul;->l:[I

    aput v0, p0, v0

    const p3, 0x8b82

    invoke-static {v2, p3, p0, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result p3

    aget p0, p0, v0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_3

    if-nez p3, :cond_3

    return v2

    :cond_3
    new-instance p0, Lbpwx;

    invoke-static {v2}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1}, Lbpul;->ac(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lbpul;->ac(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "glLinkProgram failed"

    invoke-direct {p0, v0, p3, p1, p2}, Lbpwx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Lbpwx;

    const-string p3, "Shader id "

    invoke-static {v1, p3}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1}, Lbpul;->ac(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lbpul;->ac(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "glAttachShader(fragShader) failed"

    invoke-direct {p0, v0, p3, p1, p2}, Lbpwx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Lbpwx;

    const-string p3, "Shader id: "

    invoke-static {v3, v0, p3, v4}, La;->dd(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1}, Lbpul;->ac(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lbpul;->ac(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "glAttachShader(vertShader) failed"

    invoke-direct {p0, v0, p3, p1, p2}, Lbpwx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Lbpwx;

    invoke-static {p1}, Lbpul;->ac(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lbpul;->ac(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "glCreateProgram failed"

    const-string v0, "<no info log>"

    invoke-direct {p0, p3, v0, p1, p2}, Lbpwx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method

.method public final aa()Lbpum;
    .locals 3

    iget-object v0, p0, Lbpul;->l:[I

    const/4 v1, 0x0

    aput v1, v0, v1

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Lbpul;->S(I)Lbpum;

    move-result-object p0

    return-object p0
.end method

.method public final ab()Lbpum;
    .locals 3

    iget-object v0, p0, Lbpul;->l:[I

    const/4 v1, 0x0

    aput v1, v0, v1

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Lbpul;->S(I)Lbpum;

    move-result-object p0

    return-object p0
.end method

.method final b(ILjava/lang/String;)I
    .locals 3

    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v0

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v1

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    iget-object p0, p0, Lbpul;->l:[I

    const/4 v1, 0x0

    aput v1, p0, v1

    const v2, 0x8b81

    invoke-static {v0, v2, p0, v1}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v2

    aget p0, p0, v1

    if-eqz p0, :cond_0

    if-nez v2, :cond_0

    return v0

    :cond_0
    new-instance p0, Lbpwx;

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lbpul;->ac(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "glCompileShader failed"

    invoke-direct {p0, v1, v0, p1, p2}, Lbpwx;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    throw p0

    :cond_1
    const-string p0, "glCreateShader failed with return value "

    const-string p2, " and GL error code "

    invoke-static {v1, v0, p0, p2}, La;->dd(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Lbpwx;

    const-string v0, "<no info log>"

    const-string v1, "<unused source>"

    invoke-direct {p2, p0, v0, p1, v1}, Lbpwx;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    throw p2
.end method

.method public final c(Ljava/lang/Class;)Lbpwg;
    .locals 4

    iget-object p0, p0, Lbpul;->p:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpwg;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbpwg;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    move-object v0, v1

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_1

    :catch_3
    move-exception p0

    :goto_1
    sget-object v1, Lbpul;->a:Lcbka;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    const-string v2, "Failed to instantiate ShaderProgram class %s"

    const/16 v3, 0x2ac8

    invoke-static {v1, v2, p1, v3, p0}, La;->dp(Lcbko;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    move-object v1, v0

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1
.end method

.method public final d(I)Lbpwn;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lbpul;->E:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbpwn;

    if-eqz v3, :cond_0

    return-object v3

    :cond_0
    new-instance v3, Lbpwn;

    const-string v4, "resource"

    invoke-static {v1, v4}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v6, 0x1

    invoke-direct {v3, v4, v5, v6}, Lbpwn;-><init>(Ljava/lang/String;II)V

    iget-object v0, v0, Lbpul;->r:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iget v7, v4, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v7, v5, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    iget v4, v4, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v4, v5, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-static {v0, v1, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-static {v7}, Lbrpv;->k(I)Z

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    if-eqz v7, :cond_2

    invoke-static {v8}, Lbrpv;->k(I)Z

    move-result v7

    if-eqz v7, :cond_2

    goto/16 :goto_3

    :cond_2
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    move v10, v6

    :goto_0
    if-ge v10, v8, :cond_3

    add-int/2addr v10, v10

    goto :goto_0

    :cond_3
    :goto_1
    if-ge v6, v9, :cond_4

    add-int/2addr v6, v6

    goto :goto_1

    :cond_4
    invoke-static {v10, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v11

    invoke-virtual {v7, v11}, Landroid/graphics/Bitmap;->setDensity(I)V

    const/4 v11, 0x0

    invoke-virtual {v7, v11}, Landroid/graphics/Bitmap;->eraseColor(I)V

    new-instance v12, Landroid/graphics/Canvas;

    invoke-direct {v12, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v13, Landroid/graphics/Paint;

    invoke-direct {v13}, Landroid/graphics/Paint;-><init>()V

    const/4 v14, 0x0

    invoke-virtual {v12, v0, v14, v14, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    if-le v10, v8, :cond_5

    add-int/lit8 v14, v8, -0x1

    new-instance v15, Landroid/graphics/Rect;

    invoke-direct {v15, v14, v11, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    add-int/lit8 v14, v8, 0x1

    move-object/from16 p0, v7

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v8, v11, v14, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v12, v0, v15, v7, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_2

    :cond_5
    move-object/from16 p0, v7

    :goto_2
    if-le v6, v9, :cond_6

    add-int/lit8 v7, v9, -0x1

    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14, v11, v7, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    add-int/lit8 v7, v9, 0x1

    new-instance v15, Landroid/graphics/Rect;

    invoke-direct {v15, v11, v9, v8, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v12, v0, v14, v15, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_6
    if-le v10, v8, :cond_7

    if-le v6, v9, :cond_7

    add-int/lit8 v6, v8, -0x1

    add-int/lit8 v7, v9, -0x1

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10, v6, v7, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    add-int/lit8 v6, v8, 0x1

    add-int/lit8 v7, v9, 0x1

    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11, v8, v9, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v12, v0, v10, v11, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    move-object/from16 v0, p0

    :goto_3
    invoke-virtual {v3, v0, v4, v5}, Lbpwn;->a(Landroid/graphics/Bitmap;II)V

    :goto_4
    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v3
.end method

.method public final e(Lbpum;)V
    .locals 2

    iget v0, p1, Lbpum;->d:I

    iget-object v1, p0, Lbpul;->h:Lbpum;

    iget v1, v1, Lbpum;->d:I

    if-eq v0, v1, :cond_0

    const v1, 0x8893

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    :cond_0
    iput-object p1, p0, Lbpul;->h:Lbpum;

    return-void
.end method

.method public final f(I)V
    .locals 1

    iget v0, p0, Lbpul;->F:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iput p1, p0, Lbpul;->F:I

    return-void
.end method

.method public final g(Lbpum;)V
    .locals 2

    iget v0, p1, Lbpum;->d:I

    iget-object v1, p0, Lbpul;->g:Lbpum;

    iget v1, v1, Lbpum;->d:I

    if-eq v0, v1, :cond_0

    const v1, 0x8892

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    :cond_0
    iput-object p1, p0, Lbpul;->g:Lbpum;

    return-void
.end method

.method public final h(Lbpum;)V
    .locals 3

    iget-object v0, p0, Lbpul;->g:Lbpum;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lbpul;->y()V

    :cond_0
    iget-object v0, p0, Lbpul;->h:Lbpum;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lbpul;->x()V

    :cond_1
    iget-object v0, p0, Lbpul;->l:[I

    iget v1, p1, Lbpum;->d:I

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    invoke-virtual {p0, p1}, Lbpul;->w(Lbpum;)V

    return-void
.end method

.method public final i(Lbpum;)V
    .locals 4

    invoke-virtual {p1}, Lbpum;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lbpul;->o:[Lbpum;

    aget-object v3, v2, v1

    if-ne v3, p1, :cond_0

    sget-object v3, Lbpum;->a:Lbpum;

    aput-object v3, v2, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lbpul;->l:[I

    iget v2, p1, Lbpum;->d:I

    aput v2, v1, v0

    const/4 v2, 0x1

    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    invoke-virtual {p0, p1}, Lbpul;->w(Lbpum;)V

    :cond_2
    return-void
.end method

.method public final j(I)V
    .locals 1

    iget-object p0, p0, Lbpul;->i:[Z

    aget-boolean v0, p0, p1

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    const/4 v0, 0x0

    aput-boolean v0, p0, p1

    :cond_0
    return-void
.end method

.method public final k(I)V
    .locals 1

    iget-object p0, p0, Lbpul;->i:[Z

    aget-boolean v0, p0, p1

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 v0, 0x1

    aput-boolean v0, p0, p1

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 5

    const/4 v0, -0x1

    iput v0, p0, Lbpul;->d:I

    iput v0, p0, Lbpul;->e:I

    iput v0, p0, Lbpul;->s:I

    iput v0, p0, Lbpul;->t:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lbpul;->u:Z

    const/high16 v2, -0x80000000

    iput v2, p0, Lbpul;->v:I

    iput v2, p0, Lbpul;->w:I

    iput v2, p0, Lbpul;->x:I

    const/high16 v2, 0x7fc00000    # Float.NaN

    iput v2, p0, Lbpul;->y:F

    iput v2, p0, Lbpul;->z:F

    iput v2, p0, Lbpul;->f:F

    move v2, v1

    :goto_0
    const/16 v3, 0x8

    const v4, 0x84c0

    if-ge v2, v3, :cond_0

    add-int/2addr v4, v2

    invoke-static {v4}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v3, 0xde1

    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget-object v3, p0, Lbpul;->o:[Lbpum;

    sget-object v4, Lbpum;->a:Lbpum;

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v4}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/4 v2, 0x1

    iput v2, p0, Lbpul;->G:I

    iput v0, p0, Lbpul;->F:I

    sget-object v0, Lbpum;->a:Lbpum;

    iget v2, v0, Lbpum;->d:I

    const v3, 0x8892

    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    const v3, 0x8893

    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    iput-object v0, p0, Lbpul;->g:Lbpum;

    iput-object v0, p0, Lbpul;->h:Lbpum;

    move v0, v1

    :goto_1
    iget-object v2, p0, Lbpul;->i:[Z

    array-length v3, v2

    if-ge v0, v3, :cond_1

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    aput-boolean v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final m()V
    .locals 1

    iget-boolean v0, p0, Lbpul;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbpul;->j:Z

    const-string p0, "Unknown GL error(s) in frameEnd:"

    invoke-static {p0}, Lbpul;->ae(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final n(II)V
    .locals 2

    iget-boolean v0, p0, Lbpul;->j:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lbpul;->d:I

    if-ne v0, p1, :cond_1

    iget v0, p0, Lbpul;->e:I

    if-eq v0, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x1

    const/16 v1, 0xbe2

    if-ne p1, v0, :cond_2

    if-nez p2, :cond_2

    invoke-virtual {p0, v1}, Lbpul;->r(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v1}, Lbpul;->s(I)V

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    :goto_1
    iput p1, p0, Lbpul;->d:I

    iput p2, p0, Lbpul;->e:I

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final o(IILjava/nio/Buffer;I)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    const p3, 0x8892

    if-ne p1, p3, :cond_0

    iget-object p0, p0, Lbpul;->g:Lbpum;

    iput p2, p0, Lbpum;->e:I

    return-void

    :cond_0
    iget-object p0, p0, Lbpul;->h:Lbpum;

    iput p2, p0, Lbpum;->e:I

    return-void
.end method

.method public final p(I)V
    .locals 2

    iget-boolean v0, p0, Lbpul;->j:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lbpul;->s:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x207

    const/16 v1, 0xb71

    if-ne p1, v0, :cond_1

    invoke-virtual {p0, v1}, Lbpul;->r(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Lbpul;->s(I)V

    invoke-static {p1}, Landroid/opengl/GLES20;->glDepthFunc(I)V

    :goto_0
    iput p1, p0, Lbpul;->s:I

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final q(I)V
    .locals 1

    iget-boolean v0, p0, Lbpul;->j:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lbpul;->t:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eq v0, p1, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Landroid/opengl/GLES20;->glDepthMask(Z)V

    iput p1, p0, Lbpul;->t:I

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final r(I)V
    .locals 0

    iget-boolean p0, p0, Lbpul;->C:Z

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/google/android/libraries/geo/mapcore/renderer/jni/RendererJni;->glDisable(I)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisable(I)V

    return-void
.end method

.method public final s(I)V
    .locals 0

    iget-boolean p0, p0, Lbpul;->C:Z

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/google/android/libraries/geo/mapcore/renderer/jni/RendererJni;->glEnable(I)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnable(I)V

    return-void
.end method

.method public final t(FF)V
    .locals 3

    iget-boolean v0, p0, Lbpul;->j:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lbpul;->y:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    iget v0, p0, Lbpul;->z:F

    cmpl-float v0, v0, p2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    const v2, 0x8037

    if-nez v1, :cond_2

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Lbpul;->r(I)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0, v2}, Lbpul;->s(I)V

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glPolygonOffset(FF)V

    :goto_1
    iput p1, p0, Lbpul;->y:F

    iput p2, p0, Lbpul;->z:F

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final u(ZIII)V
    .locals 2

    iget-boolean v0, p0, Lbpul;->j:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lbpul;->u:Z

    if-ne v0, p1, :cond_1

    iget v0, p0, Lbpul;->v:I

    if-ne v0, p2, :cond_1

    iget v0, p0, Lbpul;->w:I

    if-ne v0, p3, :cond_1

    iget v0, p0, Lbpul;->x:I

    if-eq v0, p4, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/16 v0, 0xb90

    if-nez p1, :cond_2

    invoke-virtual {p0, v0}, Lbpul;->r(I)V

    goto :goto_3

    :cond_2
    invoke-virtual {p0, v0}, Lbpul;->s(I)V

    iget-boolean v0, p0, Lbpul;->C:Z

    if-eqz v0, :cond_3

    invoke-static {p2, p3, p4}, Lcom/google/android/libraries/geo/mapcore/renderer/jni/RendererJni;->glStencilFunc(III)V

    goto :goto_1

    :cond_3
    invoke-static {p2, p3, p4}, Landroid/opengl/GLES20;->glStencilFunc(III)V

    :goto_1
    const/16 v1, 0x207

    if-ne p2, v1, :cond_4

    const/16 v1, 0x1e01

    invoke-direct {p0, v1, v1, v1}, Lbpul;->af(III)V

    goto :goto_2

    :cond_4
    const/16 v1, 0x1e00

    invoke-direct {p0, v1, v1, v1}, Lbpul;->af(III)V

    :goto_2
    if-eqz v0, :cond_5

    invoke-static {p4}, Lcom/google/android/libraries/geo/mapcore/renderer/jni/RendererJni;->glStencilMask(I)V

    goto :goto_3

    :cond_5
    invoke-static {p4}, Landroid/opengl/GLES20;->glStencilMask(I)V

    :goto_3
    iput-boolean p1, p0, Lbpul;->u:Z

    iput p2, p0, Lbpul;->v:I

    iput p3, p0, Lbpul;->w:I

    iput p4, p0, Lbpul;->x:I

    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final v(IF)V
    .locals 0

    iget-boolean p0, p0, Lbpul;->C:Z

    if-eqz p0, :cond_0

    invoke-static {p1, p2}, Lcom/google/android/libraries/geo/mapcore/renderer/jni/RendererJni;->glUniform1f(IF)V

    return-void

    :cond_0
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method

.method public final w(Lbpum;)V
    .locals 1

    invoke-virtual {p1}, Lbpum;->b()Z

    move-result v0

    invoke-static {v0}, Lcenr;->ay(Z)V

    iget-object v0, p0, Lbpul;->m:Lbpum;

    if-ne v0, p1, :cond_0

    iget-object v0, p1, Lbpum;->c:Lbpum;

    iput-object v0, p0, Lbpul;->m:Lbpum;

    :cond_0
    iget-object p0, p1, Lbpum;->b:Lbpum;

    if-eqz p0, :cond_1

    iget-object v0, p1, Lbpum;->c:Lbpum;

    iput-object v0, p0, Lbpum;->c:Lbpum;

    :cond_1
    iget-object v0, p1, Lbpum;->c:Lbpum;

    if-eqz v0, :cond_2

    iput-object p0, v0, Lbpum;->b:Lbpum;

    :cond_2
    const/4 p0, 0x0

    iput-object p0, p1, Lbpum;->b:Lbpum;

    iput-object p0, p1, Lbpum;->c:Lbpum;

    const/4 p0, 0x0

    iput-boolean p0, p1, Lbpum;->g:Z

    return-void
.end method

.method public final x()V
    .locals 1

    sget-object v0, Lbpum;->a:Lbpum;

    invoke-virtual {p0, v0}, Lbpul;->e(Lbpum;)V

    return-void
.end method

.method public final y()V
    .locals 1

    sget-object v0, Lbpum;->a:Lbpum;

    invoke-virtual {p0, v0}, Lbpul;->g(Lbpum;)V

    return-void
.end method

.method public final z()Z
    .locals 1

    iget p0, p0, Lbpul;->c:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
