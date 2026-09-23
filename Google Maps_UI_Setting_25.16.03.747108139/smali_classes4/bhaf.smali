.class public Lbhaf;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Larmd;
.end annotation


# static fields
.field public static final a:Lbraj;

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

.field public g:Lbhag;

.field public h:Lbhag;

.field public final i:[Z

.field public j:Z

.field public k:Z

.field public final l:[I

.field public m:Lbhag;

.field public n:Lbhct;

.field public final o:[Lbhag;

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

    .line 1
    const-string v0, "bhaf"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbhaf;->a:Lbraj;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput v0, Lbhaf;->b:I

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    fill-array-data v0, :array_0

    .line 17
    .line 18
    .line 19
    sput-object v0, Lbhaf;->q:[I

    .line 20
    .line 21
    return-void

    .line 22
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lbhaf;->c:I

    .line 6
    .line 7
    iput v0, p0, Lbhaf;->d:I

    .line 8
    .line 9
    iput v0, p0, Lbhaf;->e:I

    .line 10
    .line 11
    iput v0, p0, Lbhaf;->s:I

    .line 12
    .line 13
    iput v0, p0, Lbhaf;->t:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, Lbhaf;->u:Z

    .line 17
    .line 18
    iput v0, p0, Lbhaf;->v:I

    .line 19
    .line 20
    iput v0, p0, Lbhaf;->w:I

    .line 21
    .line 22
    iput v0, p0, Lbhaf;->x:I

    .line 23
    .line 24
    sget-object v2, Lbhag;->a:Lbhag;

    .line 25
    .line 26
    iput-object v2, p0, Lbhaf;->g:Lbhag;

    .line 27
    .line 28
    iput-object v2, p0, Lbhaf;->h:Lbhag;

    .line 29
    .line 30
    iput-boolean v1, p0, Lbhaf;->j:Z

    .line 31
    .line 32
    filled-new-array {v1, v1, v1, v1}, [I

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iput-object v3, p0, Lbhaf;->l:[I

    .line 37
    .line 38
    const/16 v3, 0x1000

    .line 39
    .line 40
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iput-object v4, p0, Lbhaf;->D:Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    new-instance v4, Landroid/util/SparseArray;

    .line 55
    .line 56
    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v4, p0, Lbhaf;->E:Landroid/util/SparseArray;

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    iput v4, p0, Lbhaf;->G:I

    .line 63
    .line 64
    iput v0, p0, Lbhaf;->F:I

    .line 65
    .line 66
    new-instance v0, Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lbhaf;->p:Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lbhaf;->r:Landroid/content/res/Resources;

    .line 77
    .line 78
    invoke-static {}, Lbbeq;->w()Lbhae;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget p1, p1, Lbhae;->f:I

    .line 83
    .line 84
    new-array p1, p1, [Z

    .line 85
    .line 86
    iput-object p1, p0, Lbhaf;->i:[Z

    .line 87
    .line 88
    const/16 p1, 0x8

    .line 89
    .line 90
    new-array v0, p1, [Lbhag;

    .line 91
    .line 92
    iput-object v0, p0, Lbhaf;->o:[Lbhag;

    .line 93
    .line 94
    move v0, v1

    .line 95
    :goto_0
    if-ge v0, p1, :cond_0

    .line 96
    .line 97
    iget-object v4, p0, Lbhaf;->o:[Lbhag;

    .line 98
    .line 99
    aput-object v2, v4, v0

    .line 100
    .line 101
    add-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    iput-wide p2, p0, Lbhaf;->A:J

    .line 105
    .line 106
    iput-boolean p4, p0, Lbhaf;->B:Z

    .line 107
    .line 108
    iput-boolean p4, p0, Lbhaf;->C:Z

    .line 109
    .line 110
    invoke-static {v3, v1}, Lbhaf;->ah(IZ)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public static final R(IILandroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    const/16 v0, 0xde1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, p0, p1, p2}, Landroid/opengl/GLUtils;->texSubImage2D(IIIILandroid/graphics/Bitmap;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final T(ILjava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    const-string p0, "Unable to get uniform location for "

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance p1, Lbhco;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lbhco;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    const-string p0, "Error while getting uniform location for "

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance p1, Lbhco;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lbhco;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public static final V(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final W(III)V
    .locals 1

    .line 1
    const/16 v0, 0x1403

    .line 2
    .line 3
    invoke-static {p0, p1, v0, p2}, Landroid/opengl/GLES20;->glDrawElements(IIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final X(II[I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Landroid/opengl/GLES20;->glUniform2iv(II[II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final Y(II[I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Landroid/opengl/GLES20;->glUniform4iv(II[II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static ad(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/Scanner;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Ljava/util/Scanner;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    move v2, p0

    .line 17
    :goto_0
    invoke-virtual {v1}, Ljava/util/Scanner;->hasNextLine()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-array v5, p0, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    aput-object v4, v5, v6

    .line 33
    .line 34
    const-string v4, "%03d"

    .line 35
    .line 36
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v3, ": "

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v3, "\n"

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    add-int/2addr v2, p0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method private final ae(I)Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    int-to-long v0, p1

    .line 2
    iget-wide v2, p0, Lbhaf;->A:J

    .line 3
    .line 4
    cmp-long v0, v0, v2

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p1, v0}, Lbhaf;->ah(IZ)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    iget-object v0, p0, Lbhaf;->D:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ge v0, p1, :cond_2

    .line 32
    .line 33
    :goto_0
    if-le p1, v0, :cond_1

    .line 34
    .line 35
    add-int/2addr v0, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    invoke-static {v0, p1}, Lbhaf;->ah(IZ)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lbhaf;->D:Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    :cond_2
    iget-object p1, p0, Lbhaf;->D:Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    return-object p1
.end method

.method private static af(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v1, "\n"

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, "Error code: "

    .line 25
    .line 26
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object v0, Lbhaf;->a:Lbraj;

    .line 45
    .line 46
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Ljava/lang/RuntimeException;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string p0, "GlContext error"

    .line 56
    .line 57
    const/16 v2, 0x265d

    .line 58
    .line 59
    invoke-static {v0, p0, v2, v1}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private final ag(III)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbhaf;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2, p3}, Lcom/google/android/libraries/geo/mapcore/renderer/jni/RendererJni;->glStencilOp(III)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p1, p2, p3}, Landroid/opengl/GLES20;->glStencilOp(III)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static ah(IZ)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget p1, Lbfiv;->a:I

    .line 4
    .line 5
    const-string p1, "GLTransferBufferOnceOff-size"

    .line 6
    .line 7
    invoke-static {p1, p0}, Lexp;->q(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-static {p1, p0}, Lexp;->q(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget p1, Lbfiv;->a:I

    .line 16
    .line 17
    const-string p1, "GLTransferBuffer-size"

    .line 18
    .line 19
    invoke-static {p1, p0}, Lexp;->q(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final ai([FI)Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    mul-int/lit8 v0, p2, 0x4

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbhaf;->ae(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, p1, v2, p2}, Ljava/nio/FloatBuffer;->put([FII)Ljava/nio/FloatBuffer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lbhaf;->c:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final B(ILbhag;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    add-int/lit8 v0, p1, -0x1

    .line 7
    .line 8
    iget-object v1, p0, Lbhaf;->o:[Lbhag;

    .line 9
    .line 10
    aget-object v2, v1, v0

    .line 11
    .line 12
    if-eq v2, p2, :cond_1

    .line 13
    .line 14
    iget v2, p0, Lbhaf;->G:I

    .line 15
    .line 16
    if-eq v2, p1, :cond_0

    .line 17
    .line 18
    const v2, 0x84bf

    .line 19
    .line 20
    .line 21
    add-int/2addr v2, p1

    .line 22
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 23
    .line 24
    .line 25
    iput p1, p0, Lbhaf;->G:I

    .line 26
    .line 27
    :cond_0
    const/16 p1, 0xde1

    .line 28
    .line 29
    iget v2, p2, Lbhag;->d:I

    .line 30
    .line 31
    invoke-static {p1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 32
    .line 33
    .line 34
    aput-object p2, v1, v0

    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :cond_2
    const/4 p1, 0x0

    .line 38
    throw p1
.end method

.method public final C(II)V
    .locals 6

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/16 v2, 0x2601

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x2703

    .line 11
    .line 12
    move v5, v2

    .line 13
    move v2, v0

    .line 14
    move v0, v5

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v2, 0x2600

    .line 17
    .line 18
    :cond_1
    move v0, v2

    .line 19
    :goto_0
    add-int/lit8 p2, p2, -0x1

    .line 20
    .line 21
    const v3, 0x812f

    .line 22
    .line 23
    .line 24
    if-eqz p2, :cond_4

    .line 25
    .line 26
    const/16 v4, 0x2901

    .line 27
    .line 28
    if-eq p2, v1, :cond_3

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    if-eq p2, v1, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v5, v4

    .line 35
    move v4, v3

    .line 36
    move v3, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    move v3, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_4
    move v4, v3

    .line 41
    :goto_1
    const/16 p2, 0x2801

    .line 42
    .line 43
    const/16 v1, 0xde1

    .line 44
    .line 45
    invoke-static {v1, p2, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 46
    .line 47
    .line 48
    const/16 p2, 0x2800

    .line 49
    .line 50
    invoke-static {v1, p2, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 51
    .line 52
    .line 53
    const/16 p2, 0x2802

    .line 54
    .line 55
    invoke-static {v1, p2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 56
    .line 57
    .line 58
    const/16 p2, 0x2803

    .line 59
    .line 60
    invoke-static {v1, p2, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 61
    .line 62
    .line 63
    const/4 p2, 0x3

    .line 64
    if-ne p1, p2, :cond_5

    .line 65
    .line 66
    invoke-static {v1}, Landroid/opengl/GLES20;->glGenerateMipmap(I)V

    .line 67
    .line 68
    .line 69
    :cond_5
    return-void
.end method

.method public final D(Lbhag;IIII)V
    .locals 11

    .line 1
    iget-object v0, p0, Lbhaf;->o:[Lbhag;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v1, p1}, Lbhaf;->B(ILbhag;)V

    .line 8
    .line 9
    .line 10
    const/16 v9, 0x1401

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    const/16 v2, 0xde1

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/16 v4, 0x1908

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/16 v8, 0x1908

    .line 20
    .line 21
    move v5, p2

    .line 22
    move v6, p3

    .line 23
    invoke-static/range {v2 .. v10}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 24
    .line 25
    .line 26
    move/from16 v2, p5

    .line 27
    .line 28
    invoke-virtual {p0, p4, v2}, Lbhaf;->C(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1, v0}, Lbhaf;->B(ILbhag;)V

    .line 32
    .line 33
    .line 34
    mul-int/2addr p2, p3

    .line 35
    mul-int/lit8 p2, p2, 0x4

    .line 36
    .line 37
    iput p2, p1, Lbhag;->e:I

    .line 38
    .line 39
    return-void
.end method

.method public final E(Lbhag;IIIIILjava/nio/ByteBuffer;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbhaf;->o:[Lbhag;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p0, v1, p1}, Lbhaf;->B(ILbhag;)V

    .line 11
    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/16 v9, 0x1401

    .line 15
    .line 16
    const/16 v2, 0xde1

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    move v8, p2

    .line 20
    move v4, p2

    .line 21
    move v5, p3

    .line 22
    move v6, p4

    .line 23
    move-object/from16 v10, p7

    .line 24
    .line 25
    invoke-static/range {v2 .. v10}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 26
    .line 27
    .line 28
    move/from16 p2, p5

    .line 29
    .line 30
    move/from16 v2, p6

    .line 31
    .line 32
    invoke-virtual {p0, p2, v2}, Lbhaf;->C(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1, v0}, Lbhaf;->B(ILbhag;)V

    .line 36
    .line 37
    .line 38
    mul-int/2addr p3, p4

    .line 39
    mul-int/lit8 p3, p3, 0x4

    .line 40
    .line 41
    iput p3, p1, Lbhag;->e:I

    .line 42
    .line 43
    return-void
.end method

.method public final F([BI)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lbhaf;->ae(I)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final G([II)Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    mul-int/lit8 v0, p2, 0x4

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbhaf;->ae(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, p1, v2, p2}, Ljava/nio/IntBuffer;->put([III)Ljava/nio/IntBuffer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final H([SI)Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    add-int v0, p2, p2

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbhaf;->ae(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, p1, v2, p2}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final I([FII)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbhaf;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbhaf;->a:Lbraj;

    .line 8
    .line 9
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 10
    .line 11
    const-string v2, "Started frame before we created our EGL context"

    .line 12
    .line 13
    const/16 v3, 0x265e

    .line 14
    .line 15
    invoke-static {v1, v2, v3, v0}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const-string v0, "Unknown GL error(s) in frameStart:"

    .line 19
    .line 20
    invoke-static {v0}, Lbhaf;->af(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lbhaf;->k:Z

    .line 25
    .line 26
    iget-boolean v1, p0, Lbhaf;->j:Z

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    xor-int/2addr v1, v2

    .line 30
    invoke-static {v1}, Lbmtv;->G(Z)V

    .line 31
    .line 32
    .line 33
    iput-boolean v2, p0, Lbhaf;->j:Z

    .line 34
    .line 35
    const/16 v1, 0xc11

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lbhaf;->r(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v2, v2, v2}, Landroid/opengl/GLES20;->glColorMask(ZZZZ)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Landroid/opengl/GLES20;->glDepthMask(Z)V

    .line 44
    .line 45
    .line 46
    const/4 v1, -0x1

    .line 47
    invoke-static {v1}, Landroid/opengl/GLES20;->glStencilMask(I)V

    .line 48
    .line 49
    .line 50
    aget v1, p1, v0

    .line 51
    .line 52
    aget v2, p1, v2

    .line 53
    .line 54
    const/4 v3, 0x2

    .line 55
    aget v3, p1, v3

    .line 56
    .line 57
    const/4 v4, 0x3

    .line 58
    aget p1, p1, v4

    .line 59
    .line 60
    invoke-static {v1, v2, v3, p1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 61
    .line 62
    .line 63
    const/high16 p1, 0x3f800000    # 1.0f

    .line 64
    .line 65
    invoke-static {p1}, Landroid/opengl/GLES20;->glClearDepthf(F)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Landroid/opengl/GLES20;->glClearStencil(I)V

    .line 69
    .line 70
    .line 71
    const/16 p1, 0x4500

    .line 72
    .line 73
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v0, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lbhaf;->l()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final J([FI)V
    .locals 2

    .line 1
    mul-int/lit8 v0, p2, 0x4

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lbhaf;->ai([FI)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const p2, 0x88e4

    .line 8
    .line 9
    .line 10
    const v1, 0x8892

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1, v0, p1, p2}, Lbhaf;->o(IILjava/nio/Buffer;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final K([SII)V
    .locals 1

    .line 1
    add-int v0, p2, p2

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lbhaf;->H([SI)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const p2, 0x8893

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, v0, p1, p3}, Lbhaf;->o(IILjava/nio/Buffer;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final L(II[FI)V
    .locals 1

    .line 1
    mul-int/lit8 v0, p4, 0x4

    .line 2
    .line 3
    invoke-direct {p0, p3, p4}, Lbhaf;->ai([FI)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-static {p1, p2, v0, p3}, Landroid/opengl/GLES20;->glBufferSubData(IIILjava/nio/Buffer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final M()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbhaf;->C:Z

    .line 2
    .line 3
    const/16 v1, 0x405

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/android/libraries/geo/mapcore/renderer/jni/RendererJni;->glCullFace(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {v1}, Landroid/opengl/GLES20;->glCullFace(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final N(I[F)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-boolean v2, v0, Lbhaf;->B:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    sget v2, Lcom/google/android/libraries/geo/mapcore/renderer/jni/RendererJni;->a:I

    .line 12
    .line 13
    aget v7, v1, v4

    .line 14
    .line 15
    aget v8, v1, v3

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aget v9, v1, v2

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    aget v10, v1, v2

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    aget v11, v1, v2

    .line 25
    .line 26
    const/4 v2, 0x5

    .line 27
    aget v12, v1, v2

    .line 28
    .line 29
    const/4 v2, 0x6

    .line 30
    aget v13, v1, v2

    .line 31
    .line 32
    const/4 v2, 0x7

    .line 33
    aget v14, v1, v2

    .line 34
    .line 35
    const/16 v2, 0x8

    .line 36
    .line 37
    aget v15, v1, v2

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    move/from16 v5, p1

    .line 41
    .line 42
    invoke-static/range {v5 .. v15}, Lcom/google/android/libraries/geo/mapcore/renderer/jni/RendererJni;->nativeInternalGlUniformMatrix3fv(IZFFFFFFFFF)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    move/from16 v5, p1

    .line 47
    .line 48
    invoke-static {v5, v3, v4, v1, v4}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final O(I[F)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-boolean v2, v0, Lbhaf;->B:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    sget v2, Lcom/google/android/libraries/geo/mapcore/renderer/jni/RendererJni;->a:I

    .line 12
    .line 13
    aget v7, v1, v4

    .line 14
    .line 15
    aget v8, v1, v3

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aget v9, v1, v2

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    aget v10, v1, v2

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    aget v11, v1, v2

    .line 25
    .line 26
    const/4 v2, 0x5

    .line 27
    aget v12, v1, v2

    .line 28
    .line 29
    const/4 v2, 0x6

    .line 30
    aget v13, v1, v2

    .line 31
    .line 32
    const/4 v2, 0x7

    .line 33
    aget v14, v1, v2

    .line 34
    .line 35
    const/16 v2, 0x8

    .line 36
    .line 37
    aget v15, v1, v2

    .line 38
    .line 39
    const/16 v2, 0x9

    .line 40
    .line 41
    aget v16, v1, v2

    .line 42
    .line 43
    const/16 v2, 0xa

    .line 44
    .line 45
    aget v17, v1, v2

    .line 46
    .line 47
    const/16 v2, 0xb

    .line 48
    .line 49
    aget v18, v1, v2

    .line 50
    .line 51
    const/16 v2, 0xc

    .line 52
    .line 53
    aget v19, v1, v2

    .line 54
    .line 55
    const/16 v2, 0xd

    .line 56
    .line 57
    aget v20, v1, v2

    .line 58
    .line 59
    const/16 v2, 0xe

    .line 60
    .line 61
    aget v21, v1, v2

    .line 62
    .line 63
    const/16 v2, 0xf

    .line 64
    .line 65
    aget v22, v1, v2

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    move/from16 v5, p1

    .line 69
    .line 70
    invoke-static/range {v5 .. v22}, Lcom/google/android/libraries/geo/mapcore/renderer/jni/RendererJni;->nativeInternalGlUniformMatrix4fv(IZFFFFFFFFFFFFFFFF)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    move/from16 v5, p1

    .line 75
    .line 76
    invoke-static {v5, v3, v4, v1, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final P([F)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lbhaf;->B:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v0, Lcom/google/android/libraries/geo/mapcore/renderer/jni/RendererJni;->a:I

    .line 8
    .line 9
    aget v0, p1, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aget v1, p1, v1

    .line 13
    .line 14
    aget v3, p1, v2

    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    aget p1, p1, v4

    .line 18
    .line 19
    invoke-static {v2, v0, v1, v3, p1}, Lcom/google/android/libraries/geo/mapcore/renderer/jni/RendererJni;->nativeInternalGlVertexAttrib4fv(IFFFF)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {v2, p1, v1}, Landroid/opengl/GLES20;->glVertexAttrib4fv(I[FI)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final Q(IIII[B)V
    .locals 10

    .line 1
    array-length v0, p5

    .line 2
    invoke-virtual {p0, p5, v0}, Lbhaf;->F([BI)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v9

    .line 6
    const/16 v1, 0xde1

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v7, 0x1908

    .line 10
    .line 11
    const/16 v8, 0x1401

    .line 12
    .line 13
    move v3, p1

    .line 14
    move v4, p2

    .line 15
    move v5, p3

    .line 16
    move v6, p4

    .line 17
    invoke-static/range {v1 .. v9}, Landroid/opengl/GLES20;->glTexSubImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final S(I)Lbhag;
    .locals 2

    .line 1
    new-instance v0, Lbhag;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbhag;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iget-object v1, p0, Lbhaf;->m:Lbhag;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lbhag;->a(Lbhag;Lbhag;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lbhaf;->m:Lbhag;

    .line 13
    .line 14
    return-object v0
.end method

.method public final U([II)V
    .locals 2

    .line 1
    mul-int/lit8 v0, p2, 0x4

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lbhaf;->G([II)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const p2, 0x88e4

    .line 8
    .line 9
    .line 10
    const v1, 0x8892

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1, v0, p1, p2}, Lbhaf;->o(IILjava/nio/Buffer;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final Z(Lbhag;II[I)V
    .locals 9

    .line 1
    array-length v0, p4

    .line 2
    invoke-virtual {p0, p4, v0}, Lbhaf;->G([II)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    const/16 v3, 0x1908

    .line 7
    .line 8
    const/4 v6, 0x1

    .line 9
    const/4 v7, 0x2

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move v4, p2

    .line 13
    move v5, p3

    .line 14
    invoke-virtual/range {v1 .. v8}, Lbhaf;->E(Lbhag;IIIIILjava/nio/ByteBuffer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 6

    .line 1
    const v0, 0x8b31

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, Lbhaf;->b(ILjava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x8b30

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1, p2}, Lbhaf;->b(ILjava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v2, :cond_6

    .line 24
    .line 25
    if-nez v3, :cond_6

    .line 26
    .line 27
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const-string v4, "\nGL error code: "

    .line 35
    .line 36
    if-nez v3, :cond_5

    .line 37
    .line 38
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    move v1, v0

    .line 49
    :goto_0
    array-length v3, p3

    .line 50
    if-ge v1, v3, :cond_2

    .line 51
    .line 52
    aget-object v3, p3, v1

    .line 53
    .line 54
    const-string v5, "unused"

    .line 55
    .line 56
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glBindAttribLocation(IILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-nez v5, :cond_1

    .line 71
    .line 72
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    new-instance p3, Lbhco;

    .line 76
    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v2, "Attrib name: "

    .line 80
    .line 81
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v2, "\nAttrib index: "

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {p1}, Lbhaf;->ad(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p2}, Lbhaf;->ad(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    const-string v1, "glBindAttribLocation failed"

    .line 114
    .line 115
    invoke-direct {p3, v1, v0, p1, p2}, Lbhco;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p3

    .line 119
    :cond_2
    invoke-static {v2}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 120
    .line 121
    .line 122
    iget-object p3, p0, Lbhaf;->l:[I

    .line 123
    .line 124
    aput v0, p3, v0

    .line 125
    .line 126
    const v1, 0x8b82

    .line 127
    .line 128
    .line 129
    invoke-static {v2, v1, p3, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    aget p3, p3, v0

    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    if-ne p3, v0, :cond_3

    .line 140
    .line 141
    if-nez v1, :cond_3

    .line 142
    .line 143
    return v2

    .line 144
    :cond_3
    new-instance p3, Lbhco;

    .line 145
    .line 146
    invoke-static {v2}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {p1}, Lbhaf;->ad(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p2}, Lbhaf;->ad(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    const-string v1, "glLinkProgram failed"

    .line 159
    .line 160
    invoke-direct {p3, v1, v0, p1, p2}, Lbhco;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p3

    .line 164
    :cond_4
    new-instance p3, Lbhco;

    .line 165
    .line 166
    const-string v0, "Shader id "

    .line 167
    .line 168
    invoke-static {v1, v0}, La;->cO(ILjava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {p1}, Lbhaf;->ad(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {p2}, Lbhaf;->ad(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    const-string v1, "glAttachShader(fragShader) failed"

    .line 181
    .line 182
    invoke-direct {p3, v1, v0, p1, p2}, Lbhco;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p3

    .line 186
    :cond_5
    new-instance p3, Lbhco;

    .line 187
    .line 188
    const-string v1, "Shader id: "

    .line 189
    .line 190
    invoke-static {v3, v0, v1, v4}, La;->cM(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {p1}, Lbhaf;->ad(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {p2}, Lbhaf;->ad(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    const-string v1, "glAttachShader(vertShader) failed"

    .line 203
    .line 204
    invoke-direct {p3, v1, v0, p1, p2}, Lbhco;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p3

    .line 208
    :cond_6
    new-instance p3, Lbhco;

    .line 209
    .line 210
    invoke-static {p1}, Lbhaf;->ad(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-static {p2}, Lbhaf;->ad(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    const-string v0, "glCreateProgram failed"

    .line 219
    .line 220
    const-string v1, "<no info log>"

    .line 221
    .line 222
    invoke-direct {p3, v0, v1, p1, p2}, Lbhco;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p3
.end method

.method public final aa()Lbhag;
    .locals 3

    .line 1
    iget-object v0, p0, Lbhaf;->l:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput v1, v0, v1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    .line 8
    .line 9
    .line 10
    aget v0, v0, v1

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lbhaf;->S(I)Lbhag;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final ab()Lbhag;
    .locals 3

    .line 1
    iget-object v0, p0, Lbhaf;->l:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput v1, v0, v1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 8
    .line 9
    .line 10
    aget v0, v0, v1

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lbhaf;->S(I)Lbhag;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final ac()Lbhag;
    .locals 3

    .line 1
    iget-object v0, p0, Lbhaf;->l:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput v1, v0, v1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    .line 8
    .line 9
    .line 10
    aget v0, v0, v1

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lbhaf;->S(I)Lbhag;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method final b(ILjava/lang/String;)I
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lbhaf;->l:[I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput v2, v1, v2

    .line 23
    .line 24
    const v3, 0x8b81

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v3, v1, v2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    aget v1, v1, v2

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    return v0

    .line 41
    :cond_0
    new-instance v1, Lbhco;

    .line 42
    .line 43
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p2}, Lbhaf;->ad(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-string v2, "glCompileShader failed"

    .line 52
    .line 53
    invoke-direct {v1, v2, v0, p1, p2}, Lbhco;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_1
    const-string p2, "glCreateShader failed with return value "

    .line 58
    .line 59
    const-string v2, " and GL error code "

    .line 60
    .line 61
    invoke-static {v1, v0, p2, v2}, La;->cM(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    new-instance v0, Lbhco;

    .line 66
    .line 67
    const-string v1, "<no info log>"

    .line 68
    .line 69
    const-string v2, "<unused source>"

    .line 70
    .line 71
    invoke-direct {v0, p2, v1, p1, v2}, Lbhco;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0
.end method

.method public final c(Ljava/lang/Class;)Lbhby;
    .locals 5

    .line 1
    iget-object v0, p0, Lbhaf;->p:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbhby;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lbhby;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    .line 17
    .line 18
    :try_start_1
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :catch_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :catch_1
    move-exception v0

    .line 25
    :goto_0
    move-object v1, v2

    .line 26
    goto :goto_1

    .line 27
    :catch_2
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :catch_3
    move-exception v0

    .line 30
    :goto_1
    sget-object v2, Lbhaf;->a:Lbraj;

    .line 31
    .line 32
    invoke-virtual {v2}, Lbqzz;->b()Lbrax;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "Failed to instantiate ShaderProgram class %s"

    .line 37
    .line 38
    const/16 v4, 0x265f

    .line 39
    .line 40
    invoke-static {v2, v3, p1, v4, v0}, La;->da(Lbrax;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    move-object v2, v1

    .line 44
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    return-object v2
.end method

.method public final d(I)Lbhce;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lbhaf;->E:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Lbhce;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    new-instance v3, Lbhce;

    .line 17
    .line 18
    const-string v4, "resource"

    .line 19
    .line 20
    invoke-static {v1, v4}, La;->cO(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x3

    .line 25
    const/4 v6, 0x1

    .line 26
    invoke-direct {v3, v4, v5, v6}, Lbhce;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    iget-object v4, v0, Lbhaf;->r:Landroid/content/res/Resources;

    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    .line 36
    .line 37
    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 38
    .line 39
    .line 40
    iget v8, v5, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 41
    .line 42
    iput v8, v7, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 43
    .line 44
    iget v5, v5, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 45
    .line 46
    iput v5, v7, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 47
    .line 48
    invoke-static {v4, v1, v7}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-nez v4, :cond_1

    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_1
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    invoke-static {v8}, Lbfha;->k(I)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-eqz v8, :cond_2

    .line 77
    .line 78
    invoke-static {v9}, Lbfha;->k(I)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-nez v8, :cond_6

    .line 83
    .line 84
    :cond_2
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 85
    .line 86
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    invoke-static {v9, v6}, Lbfha;->g(II)I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    invoke-static {v10, v6}, Lbfha;->g(II)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-static {v11, v6, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getDensity()I

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    invoke-virtual {v8, v12}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 111
    .line 112
    .line 113
    const/4 v12, 0x0

    .line 114
    invoke-virtual {v8, v12}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 115
    .line 116
    .line 117
    new-instance v13, Landroid/graphics/Canvas;

    .line 118
    .line 119
    invoke-direct {v13, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 120
    .line 121
    .line 122
    new-instance v14, Landroid/graphics/Paint;

    .line 123
    .line 124
    invoke-direct {v14}, Landroid/graphics/Paint;-><init>()V

    .line 125
    .line 126
    .line 127
    const/4 v15, 0x0

    .line 128
    invoke-virtual {v13, v4, v15, v15, v14}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 129
    .line 130
    .line 131
    if-le v11, v9, :cond_3

    .line 132
    .line 133
    add-int/lit8 v15, v9, -0x1

    .line 134
    .line 135
    new-instance v0, Landroid/graphics/Rect;

    .line 136
    .line 137
    invoke-direct {v0, v15, v12, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 138
    .line 139
    .line 140
    add-int/lit8 v15, v9, 0x1

    .line 141
    .line 142
    move-object/from16 v16, v8

    .line 143
    .line 144
    new-instance v8, Landroid/graphics/Rect;

    .line 145
    .line 146
    invoke-direct {v8, v9, v12, v15, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v13, v4, v0, v8, v14}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_3
    move-object/from16 v16, v8

    .line 154
    .line 155
    :goto_0
    if-le v6, v10, :cond_4

    .line 156
    .line 157
    add-int/lit8 v0, v10, -0x1

    .line 158
    .line 159
    new-instance v8, Landroid/graphics/Rect;

    .line 160
    .line 161
    invoke-direct {v8, v12, v0, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 162
    .line 163
    .line 164
    add-int/lit8 v0, v10, 0x1

    .line 165
    .line 166
    new-instance v15, Landroid/graphics/Rect;

    .line 167
    .line 168
    invoke-direct {v15, v12, v10, v9, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v13, v4, v8, v15, v14}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 172
    .line 173
    .line 174
    :cond_4
    if-le v11, v9, :cond_5

    .line 175
    .line 176
    if-le v6, v10, :cond_5

    .line 177
    .line 178
    add-int/lit8 v0, v9, -0x1

    .line 179
    .line 180
    add-int/lit8 v6, v10, -0x1

    .line 181
    .line 182
    new-instance v8, Landroid/graphics/Rect;

    .line 183
    .line 184
    invoke-direct {v8, v0, v6, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 185
    .line 186
    .line 187
    add-int/lit8 v0, v9, 0x1

    .line 188
    .line 189
    add-int/lit8 v6, v10, 0x1

    .line 190
    .line 191
    new-instance v11, Landroid/graphics/Rect;

    .line 192
    .line 193
    invoke-direct {v11, v9, v10, v0, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v13, v4, v8, v11, v14}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 197
    .line 198
    .line 199
    :cond_5
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 200
    .line 201
    .line 202
    move-object/from16 v4, v16

    .line 203
    .line 204
    :cond_6
    invoke-virtual {v3, v4, v5, v7}, Lbhce;->a(Landroid/graphics/Bitmap;II)V

    .line 205
    .line 206
    .line 207
    :goto_1
    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    return-object v3
.end method

.method public final e(Lbhag;)V
    .locals 2

    .line 1
    iget v0, p1, Lbhag;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lbhaf;->h:Lbhag;

    .line 4
    .line 5
    iget v1, v1, Lbhag;->d:I

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const v1, 0x8893

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Lbhaf;->h:Lbhag;

    .line 16
    .line 17
    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget v0, p0, Lbhaf;->F:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lbhaf;->F:I

    .line 10
    .line 11
    return-void
.end method

.method public final g(Lbhag;)V
    .locals 2

    .line 1
    iget v0, p1, Lbhag;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lbhaf;->g:Lbhag;

    .line 4
    .line 5
    iget v1, v1, Lbhag;->d:I

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const v1, 0x8892

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Lbhaf;->g:Lbhag;

    .line 16
    .line 17
    return-void
.end method

.method public final h(Lbhag;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbhaf;->g:Lbhag;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lbhaf;->y()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lbhaf;->h:Lbhag;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lbhaf;->x()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lbhaf;->l:[I

    .line 16
    .line 17
    iget v1, p1, Lbhag;->d:I

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput v1, v0, v2

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lbhaf;->w(Lbhag;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final i(Lbhag;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lbhag;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    const/16 v2, 0x8

    .line 10
    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lbhaf;->o:[Lbhag;

    .line 14
    .line 15
    aget-object v3, v2, v1

    .line 16
    .line 17
    if-ne v3, p1, :cond_0

    .line 18
    .line 19
    sget-object v3, Lbhag;->a:Lbhag;

    .line 20
    .line 21
    aput-object v3, v2, v1

    .line 22
    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v1, p0, Lbhaf;->l:[I

    .line 27
    .line 28
    iget v2, p1, Lbhag;->d:I

    .line 29
    .line 30
    aput v2, v1, v0

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lbhaf;->w(Lbhag;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final j(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbhaf;->i:[Z

    .line 2
    .line 3
    aget-boolean v1, v0, p1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput-boolean v1, v0, p1

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final k(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbhaf;->i:[Z

    .line 2
    .line 3
    aget-boolean v1, v0, p1

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    aput-boolean v1, v0, p1

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lbhaf;->d:I

    .line 3
    .line 4
    iput v0, p0, Lbhaf;->e:I

    .line 5
    .line 6
    iput v0, p0, Lbhaf;->s:I

    .line 7
    .line 8
    iput v0, p0, Lbhaf;->t:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lbhaf;->u:Z

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    iput v2, p0, Lbhaf;->v:I

    .line 16
    .line 17
    iput v2, p0, Lbhaf;->w:I

    .line 18
    .line 19
    iput v2, p0, Lbhaf;->x:I

    .line 20
    .line 21
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 22
    .line 23
    iput v2, p0, Lbhaf;->y:F

    .line 24
    .line 25
    iput v2, p0, Lbhaf;->z:F

    .line 26
    .line 27
    iput v2, p0, Lbhaf;->f:F

    .line 28
    .line 29
    move v2, v1

    .line 30
    :goto_0
    const/16 v3, 0x8

    .line 31
    .line 32
    const v4, 0x84c0

    .line 33
    .line 34
    .line 35
    if-ge v2, v3, :cond_0

    .line 36
    .line 37
    add-int/2addr v4, v2

    .line 38
    invoke-static {v4}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 39
    .line 40
    .line 41
    const/16 v3, 0xde1

    .line 42
    .line 43
    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lbhaf;->o:[Lbhag;

    .line 47
    .line 48
    sget-object v4, Lbhag;->a:Lbhag;

    .line 49
    .line 50
    aput-object v4, v3, v2

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v4}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    iput v2, p0, Lbhaf;->G:I

    .line 60
    .line 61
    iput v0, p0, Lbhaf;->F:I

    .line 62
    .line 63
    sget-object v0, Lbhag;->a:Lbhag;

    .line 64
    .line 65
    iget v2, v0, Lbhag;->d:I

    .line 66
    .line 67
    const v3, 0x8892

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 71
    .line 72
    .line 73
    const v3, 0x8893

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lbhaf;->g:Lbhag;

    .line 80
    .line 81
    iput-object v0, p0, Lbhaf;->h:Lbhag;

    .line 82
    .line 83
    move v0, v1

    .line 84
    :goto_1
    iget-object v2, p0, Lbhaf;->i:[Z

    .line 85
    .line 86
    array-length v3, v2

    .line 87
    if-ge v0, v3, :cond_1

    .line 88
    .line 89
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 90
    .line 91
    .line 92
    aput-boolean v1, v2, v0

    .line 93
    .line 94
    add-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbhaf;->j:Z

    .line 2
    .line 3
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lbhaf;->j:Z

    .line 8
    .line 9
    const-string v0, "Unknown GL error(s) in frameEnd:"

    .line 10
    .line 11
    invoke-static {v0}, Lbhaf;->af(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final n(II)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbhaf;->j:Z

    .line 2
    .line 3
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lbhaf;->d:I

    .line 7
    .line 8
    if-ne v0, p1, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lbhaf;->e:I

    .line 11
    .line 12
    if-eq v0, p2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    const/16 v1, 0xbe2

    .line 18
    .line 19
    if-ne p1, v0, :cond_2

    .line 20
    .line 21
    if-nez p2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lbhaf;->r(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    invoke-virtual {p0, v1}, Lbhaf;->s(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 31
    .line 32
    .line 33
    :goto_1
    iput p1, p0, Lbhaf;->d:I

    .line 34
    .line 35
    iput p2, p0, Lbhaf;->e:I

    .line 36
    .line 37
    return-void
.end method

.method public final o(IILjava/nio/Buffer;I)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 2
    .line 3
    .line 4
    const p3, 0x8892

    .line 5
    .line 6
    .line 7
    if-ne p1, p3, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lbhaf;->g:Lbhag;

    .line 10
    .line 11
    iput p2, p1, Lbhag;->e:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lbhaf;->h:Lbhag;

    .line 15
    .line 16
    iput p2, p1, Lbhag;->e:I

    .line 17
    .line 18
    return-void
.end method

.method public final p(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbhaf;->j:Z

    .line 2
    .line 3
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lbhaf;->s:I

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/16 v0, 0x207

    .line 12
    .line 13
    const/16 v1, 0xb71

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lbhaf;->r(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0, v1}, Lbhaf;->s(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Landroid/opengl/GLES20;->glDepthFunc(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iput p1, p0, Lbhaf;->s:I

    .line 28
    .line 29
    return-void
.end method

.method public final q(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbhaf;->j:Z

    .line 2
    .line 3
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lbhaf;->t:I

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    if-eq v0, p1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_1
    invoke-static {v0}, Landroid/opengl/GLES20;->glDepthMask(Z)V

    .line 16
    .line 17
    .line 18
    iput p1, p0, Lbhaf;->t:I

    .line 19
    .line 20
    return-void
.end method

.method public final r(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbhaf;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/libraries/geo/mapcore/renderer/jni/RendererJni;->glDisable(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final s(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbhaf;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/libraries/geo/mapcore/renderer/jni/RendererJni;->glEnable(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final t(FF)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbhaf;->j:Z

    .line 2
    .line 3
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lbhaf;->y:F

    .line 7
    .line 8
    cmpl-float v0, v0, p1

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lbhaf;->z:F

    .line 13
    .line 14
    cmpl-float v0, v0, p2

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 21
    cmpl-float v1, p1, v0

    .line 22
    .line 23
    const v2, 0x8037

    .line 24
    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    cmpl-float v0, p2, v0

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-virtual {p0, v2}, Lbhaf;->r(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    :goto_1
    invoke-virtual {p0, v2}, Lbhaf;->s(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glPolygonOffset(FF)V

    .line 41
    .line 42
    .line 43
    :goto_2
    iput p1, p0, Lbhaf;->y:F

    .line 44
    .line 45
    iput p2, p0, Lbhaf;->z:F

    .line 46
    .line 47
    return-void
.end method

.method public final u(ZIII)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbhaf;->j:Z

    .line 2
    .line 3
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lbhaf;->u:Z

    .line 7
    .line 8
    if-ne v0, p1, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lbhaf;->v:I

    .line 11
    .line 12
    if-ne v0, p2, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lbhaf;->w:I

    .line 15
    .line 16
    if-ne v0, p3, :cond_1

    .line 17
    .line 18
    iget v0, p0, Lbhaf;->x:I

    .line 19
    .line 20
    if-eq v0, p4, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    :goto_0
    const/16 v0, 0xb90

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lbhaf;->r(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_2
    invoke-virtual {p0, v0}, Lbhaf;->s(I)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, Lbhaf;->C:Z

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-static {p2, p3, p4}, Lcom/google/android/libraries/geo/mapcore/renderer/jni/RendererJni;->glStencilFunc(III)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    invoke-static {p2, p3, p4}, Landroid/opengl/GLES20;->glStencilFunc(III)V

    .line 44
    .line 45
    .line 46
    :goto_1
    const/16 v1, 0x207

    .line 47
    .line 48
    if-ne p2, v1, :cond_4

    .line 49
    .line 50
    const/16 v1, 0x1e01

    .line 51
    .line 52
    invoke-direct {p0, v1, v1, v1}, Lbhaf;->ag(III)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const/16 v1, 0x1e00

    .line 57
    .line 58
    invoke-direct {p0, v1, v1, v1}, Lbhaf;->ag(III)V

    .line 59
    .line 60
    .line 61
    :goto_2
    if-eqz v0, :cond_5

    .line 62
    .line 63
    invoke-static {p4}, Lcom/google/android/libraries/geo/mapcore/renderer/jni/RendererJni;->glStencilMask(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_5
    invoke-static {p4}, Landroid/opengl/GLES20;->glStencilMask(I)V

    .line 68
    .line 69
    .line 70
    :goto_3
    iput-boolean p1, p0, Lbhaf;->u:Z

    .line 71
    .line 72
    iput p2, p0, Lbhaf;->v:I

    .line 73
    .line 74
    iput p3, p0, Lbhaf;->w:I

    .line 75
    .line 76
    iput p4, p0, Lbhaf;->x:I

    .line 77
    .line 78
    return-void
.end method

.method public final v(IF)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbhaf;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/google/android/libraries/geo/mapcore/renderer/jni/RendererJni;->glUniform1f(IF)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final w(Lbhag;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lbhag;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbhaf;->m:Lbhag;

    .line 9
    .line 10
    if-ne v0, p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, Lbhag;->c:Lbhag;

    .line 13
    .line 14
    iput-object v0, p0, Lbhaf;->m:Lbhag;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p1, Lbhag;->b:Lbhag;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p1, Lbhag;->c:Lbhag;

    .line 21
    .line 22
    iput-object v1, v0, Lbhag;->c:Lbhag;

    .line 23
    .line 24
    :cond_1
    iget-object v1, p1, Lbhag;->c:Lbhag;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iput-object v0, v1, Lbhag;->b:Lbhag;

    .line 29
    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    iput-object v0, p1, Lbhag;->b:Lbhag;

    .line 32
    .line 33
    iput-object v0, p1, Lbhag;->c:Lbhag;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p1, Lbhag;->g:Z

    .line 37
    .line 38
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    sget-object v0, Lbhag;->a:Lbhag;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbhaf;->e(Lbhag;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    sget-object v0, Lbhag;->a:Lbhag;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbhaf;->g(Lbhag;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z()Z
    .locals 2

    .line 1
    iget v0, p0, Lbhaf;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method
