.class public Lvta;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Labqj;

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

.field public g:Lvtb;

.field public h:Lvtb;

.field public final i:[Z

.field public j:Z

.field public k:Z

.field public final l:[I

.field public m:Lvtb;

.field public n:Lvvs;

.field public final o:[Lvtb;

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
    const-string v0, "vta"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvta;->a:Labqj;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput v0, Lvta;->b:I

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
    sput-object v0, Lvta;->q:[I

    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
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
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lvta;->c:I

    .line 6
    .line 7
    iput v0, p0, Lvta;->d:I

    .line 8
    .line 9
    iput v0, p0, Lvta;->e:I

    .line 10
    .line 11
    iput v0, p0, Lvta;->s:I

    .line 12
    .line 13
    iput v0, p0, Lvta;->t:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, Lvta;->u:Z

    .line 17
    .line 18
    iput v0, p0, Lvta;->v:I

    .line 19
    .line 20
    iput v0, p0, Lvta;->w:I

    .line 21
    .line 22
    iput v0, p0, Lvta;->x:I

    .line 23
    .line 24
    sget-object v2, Lvtb;->a:Lvtb;

    .line 25
    .line 26
    iput-object v2, p0, Lvta;->g:Lvtb;

    .line 27
    .line 28
    iput-object v2, p0, Lvta;->h:Lvtb;

    .line 29
    .line 30
    iput-boolean v1, p0, Lvta;->j:Z

    .line 31
    .line 32
    filled-new-array {v1, v1, v1, v1}, [I

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iput-object v3, p0, Lvta;->l:[I

    .line 37
    .line 38
    const/16 v3, 0x1000

    .line 39
    .line 40
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iput-object v3, p0, Lvta;->D:Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    new-instance v3, Landroid/util/SparseArray;

    .line 55
    .line 56
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v3, p0, Lvta;->E:Landroid/util/SparseArray;

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    iput v3, p0, Lvta;->G:I

    .line 63
    .line 64
    iput v0, p0, Lvta;->F:I

    .line 65
    .line 66
    new-instance v0, Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lvta;->p:Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lvta;->r:Landroid/content/res/Resources;

    .line 77
    .line 78
    invoke-static {}, Lyxy;->w()Lvsz;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget p1, p1, Lvsz;->f:I

    .line 83
    .line 84
    new-array p1, p1, [Z

    .line 85
    .line 86
    iput-object p1, p0, Lvta;->i:[Z

    .line 87
    .line 88
    const/16 p1, 0x8

    .line 89
    .line 90
    new-array v0, p1, [Lvtb;

    .line 91
    .line 92
    iput-object v0, p0, Lvta;->o:[Lvtb;

    .line 93
    .line 94
    :goto_0
    if-ge v1, p1, :cond_0

    .line 95
    .line 96
    iget-object v0, p0, Lvta;->o:[Lvtb;

    .line 97
    .line 98
    aput-object v2, v0, v1

    .line 99
    .line 100
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    iput-wide p2, p0, Lvta;->A:J

    .line 104
    .line 105
    iput-boolean p4, p0, Lvta;->B:Z

    .line 106
    .line 107
    iput-boolean p4, p0, Lvta;->C:Z

    .line 108
    .line 109
    sget p0, Lxmg;->a:I

    .line 110
    .line 111
    const-string p0, "GLTransferBuffer-size"

    .line 112
    .line 113
    invoke-static {p0}, Ldjc;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    const-wide/16 p1, 0x1000

    .line 118
    .line 119
    invoke-static {p0, p1, p2}, Lco$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;J)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public static final S(ILjava/lang/String;)I
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
    new-instance p1, Lvvn;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lvvn;-><init>(Ljava/lang/String;)V

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
    new-instance p1, Lvvn;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lvvn;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method private static Y(Ljava/lang/String;)Ljava/lang/String;
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

.method private final Z(I)Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    int-to-long v0, p1

    .line 2
    iget-wide v2, p0, Lvta;->A:J

    .line 3
    .line 4
    cmp-long v2, v0, v2

    .line 5
    .line 6
    if-lez v2, :cond_0

    .line 7
    .line 8
    sget p0, Lxmg;->a:I

    .line 9
    .line 10
    const-string p0, "GLTransferBufferOnceOff-size"

    .line 11
    .line 12
    invoke-static {p0}, Ldjc;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2, v0, v1}, Lco$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ldjc;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    invoke-static {p0, v0, v1}, Lco$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_0
    iget-object v0, p0, Lvta;->D:Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ge v0, p1, :cond_2

    .line 48
    .line 49
    :goto_0
    if-le p1, v0, :cond_1

    .line 50
    .line 51
    add-int/2addr v0, v0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget p1, Lxmg;->a:I

    .line 54
    .line 55
    int-to-long v1, v0

    .line 56
    const-string p1, "GLTransferBuffer-size"

    .line 57
    .line 58
    invoke-static {p1}, Ldjc;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1, v1, v2}, Lco$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;J)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lvta;->D:Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    :cond_2
    iget-object p0, p0, Lvta;->D:Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    return-object p0
.end method

.method private static aa(Ljava/lang/String;)V
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
    sget-object v0, Lvta;->a:Labqj;

    .line 45
    .line 46
    invoke-virtual {v0}, Labpz;->c()Labqx;

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
    const/16 v2, 0x1654

    .line 58
    .line 59
    invoke-static {v0, p0, v2, v1}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private final ab(III)V
    .locals 0

    .line 1
    iget-boolean p0, p0, Lvta;->C:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

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

.method private final ac([FI)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    mul-int/lit8 v0, p2, 0x4

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lvta;->Z(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1, p2}, Ljava/nio/FloatBuffer;->put([FII)Ljava/nio/FloatBuffer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget p0, p0, Lvta;->c:I

    .line 6
    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final B(ILvtb;)V
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
    iget-object v1, p0, Lvta;->o:[Lvtb;

    .line 9
    .line 10
    aget-object v2, v1, v0

    .line 11
    .line 12
    if-eq v2, p2, :cond_1

    .line 13
    .line 14
    iget v2, p0, Lvta;->G:I

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
    iput p1, p0, Lvta;->G:I

    .line 26
    .line 27
    :cond_0
    const/16 p0, 0xde1

    .line 28
    .line 29
    iget p1, p2, Lvtb;->d:I

    .line 30
    .line 31
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

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
    const/4 p0, 0x0

    .line 38
    throw p0
.end method

.method public final C(II)V
    .locals 5

    .line 1
    add-int/lit8 p0, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/16 v1, 0x2601

    .line 7
    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/16 p0, 0x2703

    .line 11
    .line 12
    move v4, v1

    .line 13
    move v1, p0

    .line 14
    move p0, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v1, 0x2600

    .line 17
    .line 18
    :cond_1
    move p0, v1

    .line 19
    :goto_0
    add-int/lit8 p2, p2, -0x1

    .line 20
    .line 21
    const v2, 0x812f

    .line 22
    .line 23
    .line 24
    if-eqz p2, :cond_4

    .line 25
    .line 26
    const/16 v3, 0x2901

    .line 27
    .line 28
    if-eq p2, v0, :cond_3

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    if-eq p2, v0, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v4, v3

    .line 35
    move v3, v2

    .line 36
    move v2, v4

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    move v2, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_4
    move v3, v2

    .line 41
    :goto_1
    const/16 p2, 0x2801

    .line 42
    .line 43
    const/16 v0, 0xde1

    .line 44
    .line 45
    invoke-static {v0, p2, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 46
    .line 47
    .line 48
    const/16 p2, 0x2800

    .line 49
    .line 50
    invoke-static {v0, p2, p0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 51
    .line 52
    .line 53
    const/16 p0, 0x2802

    .line 54
    .line 55
    invoke-static {v0, p0, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 56
    .line 57
    .line 58
    const/16 p0, 0x2803

    .line 59
    .line 60
    invoke-static {v0, p0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x3

    .line 64
    if-ne p1, p0, :cond_5

    .line 65
    .line 66
    invoke-static {v0}, Landroid/opengl/GLES20;->glGenerateMipmap(I)V

    .line 67
    .line 68
    .line 69
    :cond_5
    return-void
.end method

.method public final D(Lvtb;IIII)V
    .locals 11

    .line 1
    iget-object v0, p0, Lvta;->o:[Lvtb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v1, p1}, Lvta;->B(ILvtb;)V

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
    move/from16 v3, p5

    .line 27
    .line 28
    invoke-virtual {p0, p4, v3}, Lvta;->C(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1, v0}, Lvta;->B(ILvtb;)V

    .line 32
    .line 33
    .line 34
    mul-int/2addr p2, p3

    .line 35
    mul-int/lit8 p2, p2, 0x4

    .line 36
    .line 37
    iput p2, p1, Lvtb;->e:I

    .line 38
    .line 39
    return-void
.end method

.method public final E(Lvtb;IIIIILjava/nio/ByteBuffer;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvta;->o:[Lvtb;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p0, v1, p1}, Lvta;->B(ILvtb;)V

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
    invoke-virtual {p0, p2, v2}, Lvta;->C(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1, v0}, Lvta;->B(ILvtb;)V

    .line 36
    .line 37
    .line 38
    mul-int/2addr p3, p4

    .line 39
    mul-int/lit8 p3, p3, 0x4

    .line 40
    .line 41
    iput p3, p1, Lvtb;->e:I

    .line 42
    .line 43
    return-void
.end method

.method public final F([BI)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lvta;->Z(I)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final G([II)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    mul-int/lit8 v0, p2, 0x4

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lvta;->Z(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1, p2}, Ljava/nio/IntBuffer;->put([III)Ljava/nio/IntBuffer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final H([SI)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    add-int v0, p2, p2

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lvta;->Z(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1, p2}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final I([FII)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lvta;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lvta;->a:Labqj;

    .line 8
    .line 9
    sget-object v1, Lxij;->a:Lxij;

    .line 10
    .line 11
    const-string v2, "Started frame before we created our EGL context"

    .line 12
    .line 13
    const/16 v3, 0x1655

    .line 14
    .line 15
    invoke-static {v1, v2, v3, v0}, La;->br(Lxij;Ljava/lang/String;CLabqj;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const-string v0, "Unknown GL error(s) in frameStart:"

    .line 19
    .line 20
    invoke-static {v0}, Lvta;->aa(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lvta;->k:Z

    .line 25
    .line 26
    iget-boolean v1, p0, Lvta;->j:Z

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    iput-boolean v1, p0, Lvta;->j:Z

    .line 32
    .line 33
    const/16 v2, 0xc11

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lvta;->r(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v1, v1, v1}, Landroid/opengl/GLES20;->glColorMask(ZZZZ)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Landroid/opengl/GLES20;->glDepthMask(Z)V

    .line 42
    .line 43
    .line 44
    const/4 v2, -0x1

    .line 45
    invoke-static {v2}, Landroid/opengl/GLES20;->glStencilMask(I)V

    .line 46
    .line 47
    .line 48
    aget v2, p1, v0

    .line 49
    .line 50
    aget v1, p1, v1

    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    aget v3, p1, v3

    .line 54
    .line 55
    const/4 v4, 0x3

    .line 56
    aget p1, p1, v4

    .line 57
    .line 58
    invoke-static {v2, v1, v3, p1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 59
    .line 60
    .line 61
    const/high16 p1, 0x3f800000    # 1.0f

    .line 62
    .line 63
    invoke-static {p1}, Landroid/opengl/GLES20;->glClearDepthf(F)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Landroid/opengl/GLES20;->glClearStencil(I)V

    .line 67
    .line 68
    .line 69
    const/16 p1, 0x4500

    .line 70
    .line 71
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v0, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lvta;->l()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 84
    .line 85
    .line 86
    throw p0
.end method

.method public final J([FI)V
    .locals 2

    .line 1
    mul-int/lit8 v0, p2, 0x4

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lvta;->ac([FI)Ljava/nio/ByteBuffer;

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
    invoke-virtual {p0, v1, v0, p1, p2}, Lvta;->o(IILjava/nio/Buffer;I)V

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
    invoke-virtual {p0, p1, p2}, Lvta;->H([SI)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const p2, 0x8893

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, v0, p1, p3}, Lvta;->o(IILjava/nio/Buffer;I)V

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
    invoke-direct {p0, p3, p4}, Lvta;->ac([FI)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1, p2, v0, p0}, Landroid/opengl/GLES20;->glBufferSubData(IIILjava/nio/Buffer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final M()V
    .locals 1

    .line 1
    iget-boolean p0, p0, Lvta;->C:Z

    .line 2
    .line 3
    const/16 v0, 0x405

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/libraries/geo/mapcore/renderer/jni/RendererJni;->glCullFace(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {v0}, Landroid/opengl/GLES20;->glCullFace(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final N(I[F)V
    .locals 13

    .line 1
    iget-boolean p0, p0, Lvta;->B:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget p0, Lcom/google/android/libraries/geo/mapcore/renderer/jni/RendererJni;->a:I

    .line 8
    .line 9
    aget v4, p2, v1

    .line 10
    .line 11
    aget v5, p2, v0

    .line 12
    .line 13
    const/4 p0, 0x2

    .line 14
    aget v6, p2, p0

    .line 15
    .line 16
    const/4 p0, 0x3

    .line 17
    aget v7, p2, p0

    .line 18
    .line 19
    const/4 p0, 0x4

    .line 20
    aget v8, p2, p0

    .line 21
    .line 22
    const/4 p0, 0x5

    .line 23
    aget v9, p2, p0

    .line 24
    .line 25
    const/4 p0, 0x6

    .line 26
    aget v10, p2, p0

    .line 27
    .line 28
    const/4 p0, 0x7

    .line 29
    aget v11, p2, p0

    .line 30
    .line 31
    const/16 p0, 0x8

    .line 32
    .line 33
    aget v12, p2, p0

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    move v2, p1

    .line 37
    invoke-static/range {v2 .. v12}, Lcom/google/android/libraries/geo/mapcore/renderer/jni/RendererJni;->nativeInternalGlUniformMatrix3fv(IZFFFFFFFFF)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    move v2, p1

    .line 42
    invoke-static {v2, v0, v1, p2, v1}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final O(I[F)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-boolean v0, v0, Lvta;->B:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget v0, Lcom/google/android/libraries/geo/mapcore/renderer/jni/RendererJni;->a:I

    .line 12
    .line 13
    aget v6, v1, v3

    .line 14
    .line 15
    aget v7, v1, v2

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    aget v8, v1, v0

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    aget v9, v1, v0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    aget v10, v1, v0

    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    aget v11, v1, v0

    .line 28
    .line 29
    const/4 v0, 0x6

    .line 30
    aget v12, v1, v0

    .line 31
    .line 32
    const/4 v0, 0x7

    .line 33
    aget v13, v1, v0

    .line 34
    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    aget v14, v1, v0

    .line 38
    .line 39
    const/16 v0, 0x9

    .line 40
    .line 41
    aget v15, v1, v0

    .line 42
    .line 43
    const/16 v0, 0xa

    .line 44
    .line 45
    aget v16, v1, v0

    .line 46
    .line 47
    const/16 v0, 0xb

    .line 48
    .line 49
    aget v17, v1, v0

    .line 50
    .line 51
    const/16 v0, 0xc

    .line 52
    .line 53
    aget v18, v1, v0

    .line 54
    .line 55
    const/16 v0, 0xd

    .line 56
    .line 57
    aget v19, v1, v0

    .line 58
    .line 59
    const/16 v0, 0xe

    .line 60
    .line 61
    aget v20, v1, v0

    .line 62
    .line 63
    const/16 v0, 0xf

    .line 64
    .line 65
    aget v21, v1, v0

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    move/from16 v4, p1

    .line 69
    .line 70
    invoke-static/range {v4 .. v21}, Lcom/google/android/libraries/geo/mapcore/renderer/jni/RendererJni;->nativeInternalGlUniformMatrix4fv(IZFFFFFFFFFFFFFFFF)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    move/from16 v4, p1

    .line 75
    .line 76
    invoke-static {v4, v2, v3, v1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final P([F)V
    .locals 4

    .line 1
    iget-boolean p0, p0, Lvta;->B:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget p0, Lcom/google/android/libraries/geo/mapcore/renderer/jni/RendererJni;->a:I

    .line 8
    .line 9
    aget p0, p1, v0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aget v0, p1, v0

    .line 13
    .line 14
    aget v2, p1, v1

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    aget p1, p1, v3

    .line 18
    .line 19
    invoke-static {v1, p0, v0, v2, p1}, Lcom/google/android/libraries/geo/mapcore/renderer/jni/RendererJni;->nativeInternalGlVertexAttrib4fv(IFFFF)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {v1, p1, v0}, Landroid/opengl/GLES20;->glVertexAttrib4fv(I[FI)V

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
    invoke-virtual {p0, p5, v0}, Lvta;->F([BI)Ljava/nio/ByteBuffer;

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

.method public final R(I)Lvtb;
    .locals 2

    .line 1
    new-instance v0, Lvtb;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lvtb;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iget-object v1, p0, Lvta;->m:Lvtb;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lvtb;->a(Lvtb;Lvtb;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lvta;->m:Lvtb;

    .line 13
    .line 14
    return-object v0
.end method

.method public final T([II)V
    .locals 2

    .line 1
    mul-int/lit8 v0, p2, 0x4

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lvta;->G([II)Ljava/nio/ByteBuffer;

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
    invoke-virtual {p0, v1, v0, p1, p2}, Lvta;->o(IILjava/nio/Buffer;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final U(Lvtb;II[I)V
    .locals 9

    .line 1
    array-length v0, p4

    .line 2
    invoke-virtual {p0, p4, v0}, Lvta;->G([II)Ljava/nio/ByteBuffer;

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
    invoke-virtual/range {v1 .. v8}, Lvta;->E(Lvtb;IIIIILjava/nio/ByteBuffer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final V()Lvtb;
    .locals 3

    .line 1
    iget-object v0, p0, Lvta;->l:[I

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
    invoke-virtual {p0, v0}, Lvta;->R(I)Lvtb;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final W()Lvtb;
    .locals 3

    .line 1
    iget-object v0, p0, Lvta;->l:[I

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
    invoke-virtual {p0, v0}, Lvta;->R(I)Lvtb;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final X()Lvtb;
    .locals 3

    .line 1
    iget-object v0, p0, Lvta;->l:[I

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
    invoke-virtual {p0, v0}, Lvta;->R(I)Lvtb;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 6

    .line 1
    const v0, 0x8b31

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, Lvta;->b(ILjava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x8b30

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1, p2}, Lvta;->b(ILjava/lang/String;)I

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
    new-instance p0, Lvvn;

    .line 76
    .line 77
    new-instance p3, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v0, "Attrib name: "

    .line 80
    .line 81
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, "\nAttrib index: "

    .line 88
    .line 89
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-static {p1}, Lvta;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p2}, Lvta;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    const-string v0, "glBindAttribLocation failed"

    .line 114
    .line 115
    invoke-direct {p0, v0, p3, p1, p2}, Lvvn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :cond_2
    invoke-static {v2}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 120
    .line 121
    .line 122
    iget-object p0, p0, Lvta;->l:[I

    .line 123
    .line 124
    aput v0, p0, v0

    .line 125
    .line 126
    const p3, 0x8b82

    .line 127
    .line 128
    .line 129
    invoke-static {v2, p3, p0, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    aget p0, p0, v0

    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    if-ne p0, v0, :cond_3

    .line 140
    .line 141
    if-nez p3, :cond_3

    .line 142
    .line 143
    return v2

    .line 144
    :cond_3
    new-instance p0, Lvvn;

    .line 145
    .line 146
    invoke-static {v2}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    invoke-static {p1}, Lvta;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p2}, Lvta;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    const-string v0, "glLinkProgram failed"

    .line 159
    .line 160
    invoke-direct {p0, v0, p3, p1, p2}, Lvvn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p0

    .line 164
    :cond_4
    new-instance p0, Lvvn;

    .line 165
    .line 166
    const-string p3, "Shader id "

    .line 167
    .line 168
    invoke-static {v1, p3}, La;->bk(ILjava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    invoke-static {p1}, Lvta;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {p2}, Lvta;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    const-string v0, "glAttachShader(fragShader) failed"

    .line 181
    .line 182
    invoke-direct {p0, v0, p3, p1, p2}, Lvvn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p0

    .line 186
    :cond_5
    new-instance p0, Lvvn;

    .line 187
    .line 188
    const-string p3, "Shader id: "

    .line 189
    .line 190
    invoke-static {v3, v0, p3, v4}, La;->bi(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    invoke-static {p1}, Lvta;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {p2}, Lvta;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    const-string v0, "glAttachShader(vertShader) failed"

    .line 203
    .line 204
    invoke-direct {p0, v0, p3, p1, p2}, Lvvn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p0

    .line 208
    :cond_6
    new-instance p0, Lvvn;

    .line 209
    .line 210
    invoke-static {p1}, Lvta;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-static {p2}, Lvta;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    const-string p3, "glCreateProgram failed"

    .line 219
    .line 220
    const-string v0, "<no info log>"

    .line 221
    .line 222
    invoke-direct {p0, p3, v0, p1, p2}, Lvvn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p0
.end method

.method final b(ILjava/lang/String;)I
    .locals 3

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
    iget-object p0, p0, Lvta;->l:[I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aput v1, p0, v1

    .line 23
    .line 24
    const v2, 0x8b81

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2, p0, v1}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    aget p0, p0, v1

    .line 35
    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    return v0

    .line 41
    :cond_0
    new-instance p0, Lvvn;

    .line 42
    .line 43
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p2}, Lvta;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-string v1, "glCompileShader failed"

    .line 52
    .line 53
    invoke-direct {p0, v1, v0, p1, p2}, Lvvn;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_1
    const-string p0, "glCreateShader failed with return value "

    .line 58
    .line 59
    const-string p2, " and GL error code "

    .line 60
    .line 61
    invoke-static {v1, v0, p0, p2}, La;->bi(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance p2, Lvvn;

    .line 66
    .line 67
    const-string v0, "<no info log>"

    .line 68
    .line 69
    const-string v1, "<unused source>"

    .line 70
    .line 71
    invoke-direct {p2, p0, v0, p1, v1}, Lvvn;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p2
.end method

.method public final c(Ljava/lang/Class;)Lvuv;
    .locals 4

    .line 1
    iget-object p0, p0, Lvta;->p:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvuv;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lvuv;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    .line 17
    .line 18
    :try_start_1
    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :catch_0
    move-exception p0

    .line 23
    goto :goto_0

    .line 24
    :catch_1
    move-exception p0

    .line 25
    :goto_0
    move-object v0, v1

    .line 26
    goto :goto_1

    .line 27
    :catch_2
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :catch_3
    move-exception p0

    .line 30
    :goto_1
    sget-object v1, Lvta;->a:Labqj;

    .line 31
    .line 32
    invoke-virtual {v1}, Labpz;->c()Labqx;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "Failed to instantiate ShaderProgram class %s"

    .line 37
    .line 38
    const/16 v3, 0x1656

    .line 39
    .line 40
    invoke-static {v1, v2, p1, v3, p0}, Lenl;->h(Labqx;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    move-object v1, v0

    .line 44
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    return-object v1
.end method

.method public final d(I)Lvvc;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lvta;->E:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Lvvc;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    new-instance v3, Lvvc;

    .line 17
    .line 18
    const-string v4, "resource"

    .line 19
    .line 20
    invoke-static {v1, v4}, La;->bk(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x3

    .line 25
    const/4 v6, 0x1

    .line 26
    invoke-direct {v3, v4, v5, v6}, Lvvc;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lvta;->r:Landroid/content/res/Resources;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    .line 36
    .line 37
    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 38
    .line 39
    .line 40
    iget v7, v4, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 41
    .line 42
    iput v7, v5, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 43
    .line 44
    iget v4, v4, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 45
    .line 46
    iput v4, v5, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 47
    .line 48
    invoke-static {v0, v1, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    invoke-static {v7}, Lxjq;->h(I)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v7, :cond_2

    .line 77
    .line 78
    invoke-static {v8}, Lxjq;->h(I)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_2

    .line 83
    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :cond_2
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    move v10, v6

    .line 97
    :goto_0
    if-ge v10, v8, :cond_3

    .line 98
    .line 99
    add-int/2addr v10, v10

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    :goto_1
    if-ge v6, v9, :cond_4

    .line 102
    .line 103
    add-int/2addr v6, v6

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    invoke-static {v10, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getDensity()I

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    invoke-virtual {v7, v11}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 114
    .line 115
    .line 116
    const/4 v11, 0x0

    .line 117
    invoke-virtual {v7, v11}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 118
    .line 119
    .line 120
    new-instance v12, Landroid/graphics/Canvas;

    .line 121
    .line 122
    invoke-direct {v12, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 123
    .line 124
    .line 125
    new-instance v13, Landroid/graphics/Paint;

    .line 126
    .line 127
    invoke-direct {v13}, Landroid/graphics/Paint;-><init>()V

    .line 128
    .line 129
    .line 130
    const/4 v14, 0x0

    .line 131
    invoke-virtual {v12, v0, v14, v14, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 132
    .line 133
    .line 134
    if-le v10, v8, :cond_5

    .line 135
    .line 136
    add-int/lit8 v14, v8, -0x1

    .line 137
    .line 138
    new-instance v15, Landroid/graphics/Rect;

    .line 139
    .line 140
    invoke-direct {v15, v14, v11, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 141
    .line 142
    .line 143
    add-int/lit8 v14, v8, 0x1

    .line 144
    .line 145
    move-object/from16 p0, v7

    .line 146
    .line 147
    new-instance v7, Landroid/graphics/Rect;

    .line 148
    .line 149
    invoke-direct {v7, v8, v11, v14, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v12, v0, v15, v7, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    move-object/from16 p0, v7

    .line 157
    .line 158
    :goto_2
    if-le v6, v9, :cond_6

    .line 159
    .line 160
    add-int/lit8 v7, v9, -0x1

    .line 161
    .line 162
    new-instance v14, Landroid/graphics/Rect;

    .line 163
    .line 164
    invoke-direct {v14, v11, v7, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 165
    .line 166
    .line 167
    add-int/lit8 v7, v9, 0x1

    .line 168
    .line 169
    new-instance v15, Landroid/graphics/Rect;

    .line 170
    .line 171
    invoke-direct {v15, v11, v9, v8, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v12, v0, v14, v15, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 175
    .line 176
    .line 177
    :cond_6
    if-le v10, v8, :cond_7

    .line 178
    .line 179
    if-le v6, v9, :cond_7

    .line 180
    .line 181
    add-int/lit8 v6, v8, -0x1

    .line 182
    .line 183
    add-int/lit8 v7, v9, -0x1

    .line 184
    .line 185
    new-instance v10, Landroid/graphics/Rect;

    .line 186
    .line 187
    invoke-direct {v10, v6, v7, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 188
    .line 189
    .line 190
    add-int/lit8 v6, v8, 0x1

    .line 191
    .line 192
    add-int/lit8 v7, v9, 0x1

    .line 193
    .line 194
    new-instance v11, Landroid/graphics/Rect;

    .line 195
    .line 196
    invoke-direct {v11, v8, v9, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v12, v0, v10, v11, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 200
    .line 201
    .line 202
    :cond_7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 203
    .line 204
    .line 205
    move-object/from16 v0, p0

    .line 206
    .line 207
    :goto_3
    invoke-virtual {v3, v0, v4, v5}, Lvvc;->a(Landroid/graphics/Bitmap;II)V

    .line 208
    .line 209
    .line 210
    :goto_4
    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    return-object v3
.end method

.method public final e(Lvtb;)V
    .locals 2

    .line 1
    iget v0, p1, Lvtb;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lvta;->h:Lvtb;

    .line 4
    .line 5
    iget v1, v1, Lvtb;->d:I

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
    iput-object p1, p0, Lvta;->h:Lvtb;

    .line 16
    .line 17
    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget v0, p0, Lvta;->F:I

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
    iput p1, p0, Lvta;->F:I

    .line 10
    .line 11
    return-void
.end method

.method public final g(Lvtb;)V
    .locals 2

    .line 1
    iget v0, p1, Lvtb;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lvta;->g:Lvtb;

    .line 4
    .line 5
    iget v1, v1, Lvtb;->d:I

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
    iput-object p1, p0, Lvta;->g:Lvtb;

    .line 16
    .line 17
    return-void
.end method

.method public final h(Lvtb;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvta;->g:Lvtb;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lvta;->y()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lvta;->h:Lvtb;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lvta;->x()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lvta;->l:[I

    .line 16
    .line 17
    iget v1, p1, Lvtb;->d:I

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
    invoke-virtual {p0, p1}, Lvta;->w(Lvtb;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final i(Lvtb;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lvtb;->b()Z

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
    iget-object v2, p0, Lvta;->o:[Lvtb;

    .line 14
    .line 15
    aget-object v3, v2, v1

    .line 16
    .line 17
    if-ne v3, p1, :cond_0

    .line 18
    .line 19
    sget-object v3, Lvtb;->a:Lvtb;

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
    iget-object v1, p0, Lvta;->l:[I

    .line 27
    .line 28
    iget v2, p1, Lvtb;->d:I

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
    invoke-virtual {p0, p1}, Lvta;->w(Lvtb;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final j(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lvta;->i:[Z

    .line 2
    .line 3
    aget-boolean v0, p0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aput-boolean v0, p0, p1

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final k(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lvta;->i:[Z

    .line 2
    .line 3
    aget-boolean v0, p0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-boolean v0, p0, p1

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
    iput v0, p0, Lvta;->d:I

    .line 3
    .line 4
    iput v0, p0, Lvta;->e:I

    .line 5
    .line 6
    iput v0, p0, Lvta;->s:I

    .line 7
    .line 8
    iput v0, p0, Lvta;->t:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lvta;->u:Z

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    iput v2, p0, Lvta;->v:I

    .line 16
    .line 17
    iput v2, p0, Lvta;->w:I

    .line 18
    .line 19
    iput v2, p0, Lvta;->x:I

    .line 20
    .line 21
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 22
    .line 23
    iput v2, p0, Lvta;->y:F

    .line 24
    .line 25
    iput v2, p0, Lvta;->z:F

    .line 26
    .line 27
    iput v2, p0, Lvta;->f:F

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
    iget-object v3, p0, Lvta;->o:[Lvtb;

    .line 47
    .line 48
    sget-object v4, Lvtb;->a:Lvtb;

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
    iput v2, p0, Lvta;->G:I

    .line 60
    .line 61
    iput v0, p0, Lvta;->F:I

    .line 62
    .line 63
    sget-object v0, Lvtb;->a:Lvtb;

    .line 64
    .line 65
    iget v2, v0, Lvtb;->d:I

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
    iput-object v0, p0, Lvta;->g:Lvtb;

    .line 80
    .line 81
    iput-object v0, p0, Lvta;->h:Lvtb;

    .line 82
    .line 83
    move v0, v1

    .line 84
    :goto_1
    iget-object v2, p0, Lvta;->i:[Z

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
    iget-boolean v0, p0, Lvta;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lvta;->j:Z

    .line 7
    .line 8
    const-string p0, "Unknown GL error(s) in frameEnd:"

    .line 9
    .line 10
    invoke-static {p0}, Lvta;->aa(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public final n(II)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lvta;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Lvta;->d:I

    .line 6
    .line 7
    if-ne v0, p1, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lvta;->e:I

    .line 10
    .line 11
    if-eq v0, p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 16
    const/16 v1, 0xbe2

    .line 17
    .line 18
    if-ne p1, v0, :cond_2

    .line 19
    .line 20
    if-nez p2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lvta;->r(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    invoke-virtual {p0, v1}, Lvta;->s(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 30
    .line 31
    .line 32
    :goto_1
    iput p1, p0, Lvta;->d:I

    .line 33
    .line 34
    iput p2, p0, Lvta;->e:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p0
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
    iget-object p0, p0, Lvta;->g:Lvtb;

    .line 10
    .line 11
    iput p2, p0, Lvtb;->e:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, p0, Lvta;->h:Lvtb;

    .line 15
    .line 16
    iput p2, p0, Lvtb;->e:I

    .line 17
    .line 18
    return-void
.end method

.method public final p(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lvta;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lvta;->s:I

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/16 v0, 0x207

    .line 11
    .line 12
    const/16 v1, 0xb71

    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lvta;->r(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0, v1}, Lvta;->s(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Landroid/opengl/GLES20;->glDepthFunc(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iput p1, p0, Lvta;->s:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public final q(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvta;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lvta;->t:I

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    if-eq v0, p1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_1
    invoke-static {v0}, Landroid/opengl/GLES20;->glDepthMask(Z)V

    .line 15
    .line 16
    .line 17
    iput p1, p0, Lvta;->t:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public final r(I)V
    .locals 0

    .line 1
    iget-boolean p0, p0, Lvta;->C:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

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
    .locals 0

    .line 1
    iget-boolean p0, p0, Lvta;->C:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

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
    iget-boolean v0, p0, Lvta;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Lvta;->y:F

    .line 6
    .line 7
    cmpl-float v0, v0, p1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lvta;->z:F

    .line 12
    .line 13
    cmpl-float v0, v0, p2

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    cmpl-float v1, p1, v0

    .line 20
    .line 21
    const v2, 0x8037

    .line 22
    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    cmpl-float v0, p2, v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0, v2}, Lvta;->r(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    invoke-virtual {p0, v2}, Lvta;->s(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glPolygonOffset(FF)V

    .line 39
    .line 40
    .line 41
    :goto_1
    iput p1, p0, Lvta;->y:F

    .line 42
    .line 43
    iput p2, p0, Lvta;->z:F

    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p0
.end method

.method public final u(ZIII)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lvta;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-boolean v0, p0, Lvta;->u:Z

    .line 6
    .line 7
    if-ne v0, p1, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lvta;->v:I

    .line 10
    .line 11
    if-ne v0, p2, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lvta;->w:I

    .line 14
    .line 15
    if-ne v0, p3, :cond_1

    .line 16
    .line 17
    iget v0, p0, Lvta;->x:I

    .line 18
    .line 19
    if-eq v0, p4, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    :goto_0
    const/16 v0, 0xb90

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lvta;->r(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_2
    invoke-virtual {p0, v0}, Lvta;->s(I)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, Lvta;->C:Z

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-static {p2, p3, p4}, Lcom/google/android/libraries/geo/mapcore/renderer/jni/RendererJni;->glStencilFunc(III)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    invoke-static {p2, p3, p4}, Landroid/opengl/GLES20;->glStencilFunc(III)V

    .line 43
    .line 44
    .line 45
    :goto_1
    const/16 v1, 0x207

    .line 46
    .line 47
    if-ne p2, v1, :cond_4

    .line 48
    .line 49
    const/16 v1, 0x1e01

    .line 50
    .line 51
    invoke-direct {p0, v1, v1, v1}, Lvta;->ab(III)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    const/16 v1, 0x1e00

    .line 56
    .line 57
    invoke-direct {p0, v1, v1, v1}, Lvta;->ab(III)V

    .line 58
    .line 59
    .line 60
    :goto_2
    if-eqz v0, :cond_5

    .line 61
    .line 62
    invoke-static {p4}, Lcom/google/android/libraries/geo/mapcore/renderer/jni/RendererJni;->glStencilMask(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_5
    invoke-static {p4}, Landroid/opengl/GLES20;->glStencilMask(I)V

    .line 67
    .line 68
    .line 69
    :goto_3
    iput-boolean p1, p0, Lvta;->u:Z

    .line 70
    .line 71
    iput p2, p0, Lvta;->v:I

    .line 72
    .line 73
    iput p3, p0, Lvta;->w:I

    .line 74
    .line 75
    iput p4, p0, Lvta;->x:I

    .line 76
    .line 77
    return-void

    .line 78
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw p0
.end method

.method public final v(IF)V
    .locals 0

    .line 1
    iget-boolean p0, p0, Lvta;->C:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

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

.method public final w(Lvtb;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lvtb;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lvta;->m:Lvtb;

    .line 8
    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Lvtb;->c:Lvtb;

    .line 12
    .line 13
    iput-object v0, p0, Lvta;->m:Lvtb;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p1, Lvtb;->b:Lvtb;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, Lvtb;->c:Lvtb;

    .line 20
    .line 21
    iput-object v0, p0, Lvtb;->c:Lvtb;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p1, Lvtb;->c:Lvtb;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iput-object p0, v0, Lvtb;->b:Lvtb;

    .line 28
    .line 29
    :cond_2
    const/4 p0, 0x0

    .line 30
    iput-object p0, p1, Lvtb;->b:Lvtb;

    .line 31
    .line 32
    iput-object p0, p1, Lvtb;->c:Lvtb;

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    iput-boolean p0, p1, Lvtb;->g:Z

    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method public final x()V
    .locals 1

    .line 1
    sget-object v0, Lvtb;->a:Lvtb;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lvta;->e(Lvtb;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    sget-object v0, Lvtb;->a:Lvtb;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lvta;->g(Lvtb;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget p0, p0, Lvta;->c:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method
