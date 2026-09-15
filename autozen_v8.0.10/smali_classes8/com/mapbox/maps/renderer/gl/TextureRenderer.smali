.class public final Lcom/mapbox/maps/renderer/gl/TextureRenderer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/renderer/gl/TextureRenderer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0014\n\u0002\u0008\u0003\u0008\u0001\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u000c\u001a\u00020\rH\u0002J\u0006\u0010\u000e\u001a\u00020\rJ\u000e\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0006J\u0018\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0013H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/mapbox/maps/renderer/gl/TextureRenderer;",
        "",
        "depth",
        "",
        "(F)V",
        "attributePosition",
        "",
        "attributeTextureCoord",
        "program",
        "uniformTexture",
        "vbo",
        "",
        "prepare",
        "",
        "release",
        "render",
        "textureID",
        "setupVbo",
        "vertexArray",
        "",
        "textureArray",
        "Companion",
        "maps-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final BYTES_PER_FLOAT:I = 0x4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final COORDS_PER_TEX:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final COORDS_PER_VERTEX:I = 0x3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final Companion:Lcom/mapbox/maps/renderer/gl/TextureRenderer$Companion;

.field private static final FRAGMENT_SHADER_CODE:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TEX_STRIDE:I = 0x8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final VERTEX_COUNT:I = 0x4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final VERTEX_SHADER_CODE:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final VERTEX_STRIDE:I = 0xc
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private attributePosition:I

.field private attributeTextureCoord:I

.field private final depth:F

.field private program:I

.field private uniformTexture:I

.field private vbo:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/maps/renderer/gl/TextureRenderer$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mapbox/maps/renderer/gl/TextureRenderer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mapbox/maps/renderer/gl/TextureRenderer;->Companion:Lcom/mapbox/maps/renderer/gl/TextureRenderer$Companion;

    .line 8
    .line 9
    const-string v0, "precision highp float;\nattribute vec4 aPosition;\nattribute vec2 aTexCoord;\nvarying vec2 vTexCoord;\nvoid main()\n{\n    gl_Position = aPosition;\n    vTexCoord = aTexCoord;\n}"

    .line 10
    .line 11
    sput-object v0, Lcom/mapbox/maps/renderer/gl/TextureRenderer;->VERTEX_SHADER_CODE:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "precision mediump float;\nvarying vec2 vTexCoord;\nuniform sampler2D uTexture;\nvoid main()\n{\n    gl_FragColor = texture2D(uTexture, vTexCoord);\n}"

    .line 14
    .line 15
    sput-object v0, Lcom/mapbox/maps/renderer/gl/TextureRenderer;->FRAGMENT_SHADER_CODE:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 12
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/mapbox/maps/renderer/gl/TextureRenderer;-><init>(FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/mapbox/maps/renderer/gl/TextureRenderer;->depth:F

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    new-array p1, p1, [I

    .line 8
    .line 9
    iput-object p1, p0, Lcom/mapbox/maps/renderer/gl/TextureRenderer;->vbo:[I

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(FILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lcom/mapbox/maps/renderer/gl/TextureRenderer;-><init>(F)V

    return-void
.end method

.method public static final synthetic access$getFRAGMENT_SHADER_CODE$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mapbox/maps/renderer/gl/TextureRenderer;->FRAGMENT_SHADER_CODE:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getVERTEX_SHADER_CODE$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mapbox/maps/renderer/gl/TextureRenderer;->VERTEX_SHADER_CODE:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private final prepare()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/mapbox/maps/renderer/gl/TextureRenderer;->depth:F

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    new-array v1, v1, [F

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/high16 v3, -0x40800000    # -1.0f

    .line 9
    .line 10
    aput v3, v1, v2

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput v3, v1, v2

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    aput v0, v1, v2

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    const/high16 v4, 0x3f800000    # 1.0f

    .line 20
    .line 21
    aput v4, v1, v2

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    aput v3, v1, v2

    .line 25
    .line 26
    const/4 v2, 0x5

    .line 27
    aput v0, v1, v2

    .line 28
    .line 29
    const/4 v2, 0x6

    .line 30
    aput v3, v1, v2

    .line 31
    .line 32
    const/4 v2, 0x7

    .line 33
    aput v4, v1, v2

    .line 34
    .line 35
    const/16 v2, 0x8

    .line 36
    .line 37
    aput v0, v1, v2

    .line 38
    .line 39
    const/16 v3, 0x9

    .line 40
    .line 41
    aput v4, v1, v3

    .line 42
    .line 43
    const/16 v3, 0xa

    .line 44
    .line 45
    aput v4, v1, v3

    .line 46
    .line 47
    const/16 v3, 0xb

    .line 48
    .line 49
    aput v0, v1, v3

    .line 50
    .line 51
    new-array v0, v2, [F

    .line 52
    .line 53
    fill-array-data v0, :array_0

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v1, v0}, Lcom/mapbox/maps/renderer/gl/TextureRenderer;->setupVbo([F[F)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lcom/mapbox/maps/renderer/gl/GlUtils;->INSTANCE:Lcom/mapbox/maps/renderer/gl/GlUtils;

    .line 60
    .line 61
    const v1, 0x8b31

    .line 62
    .line 63
    .line 64
    sget-object v2, Lcom/mapbox/maps/renderer/gl/TextureRenderer;->VERTEX_SHADER_CODE:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Lcom/mapbox/maps/renderer/gl/GlUtils;->loadShader(ILjava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/renderer/gl/GlUtils;->checkCompileStatus(I)V

    .line 71
    .line 72
    .line 73
    const v2, 0x8b30

    .line 74
    .line 75
    .line 76
    sget-object v3, Lcom/mapbox/maps/renderer/gl/TextureRenderer;->FRAGMENT_SHADER_CODE:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, v2, v3}, Lcom/mapbox/maps/renderer/gl/GlUtils;->loadShader(ILjava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {v0, v2}, Lcom/mapbox/maps/renderer/gl/GlUtils;->checkCompileStatus(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 96
    .line 97
    .line 98
    iput v0, p0, Lcom/mapbox/maps/renderer/gl/TextureRenderer;->program:I

    .line 99
    .line 100
    const-string v1, "aPosition"

    .line 101
    .line 102
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput v0, p0, Lcom/mapbox/maps/renderer/gl/TextureRenderer;->attributePosition:I

    .line 107
    .line 108
    iget v0, p0, Lcom/mapbox/maps/renderer/gl/TextureRenderer;->program:I

    .line 109
    .line 110
    const-string v1, "aTexCoord"

    .line 111
    .line 112
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput v0, p0, Lcom/mapbox/maps/renderer/gl/TextureRenderer;->attributeTextureCoord:I

    .line 117
    .line 118
    iget v0, p0, Lcom/mapbox/maps/renderer/gl/TextureRenderer;->program:I

    .line 119
    .line 120
    const-string v1, "uTexture"

    .line 121
    .line 122
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput v0, p0, Lcom/mapbox/maps/renderer/gl/TextureRenderer;->uniformTexture:I

    .line 127
    .line 128
    return-void

    .line 129
    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final setupVbo([F[F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/renderer/gl/TextureRenderer;->vbo:[I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/mapbox/maps/renderer/gl/TextureRenderer;->vbo:[I

    .line 9
    .line 10
    aget v0, v0, v2

    .line 11
    .line 12
    const v1, 0x8892

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 16
    .line 17
    .line 18
    array-length v0, p1

    .line 19
    mul-int/lit8 v0, v0, 0x4

    .line 20
    .line 21
    sget-object v3, Lcom/mapbox/maps/renderer/gl/GlUtils;->INSTANCE:Lcom/mapbox/maps/renderer/gl/GlUtils;

    .line 22
    .line 23
    invoke-virtual {v3, p1}, Lcom/mapbox/maps/renderer/gl/GlUtils;->toFloatBuffer([F)Ljava/nio/FloatBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const v4, 0x88e4

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0, p1, v4}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/mapbox/maps/renderer/gl/TextureRenderer;->vbo:[I

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    aget p0, p0, p1

    .line 37
    .line 38
    invoke-static {v1, p0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 39
    .line 40
    .line 41
    array-length p0, p2

    .line 42
    mul-int/lit8 p0, p0, 0x4

    .line 43
    .line 44
    invoke-virtual {v3, p2}, Lcom/mapbox/maps/renderer/gl/GlUtils;->toFloatBuffer([F)Ljava/nio/FloatBuffer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v1, p0, p1, v4}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final release()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/mapbox/maps/renderer/gl/TextureRenderer;->program:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mapbox/maps/renderer/gl/TextureRenderer;->vbo:[I

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcom/mapbox/maps/renderer/gl/TextureRenderer;->program:I

    .line 13
    .line 14
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 15
    .line 16
    .line 17
    iput v2, p0, Lcom/mapbox/maps/renderer/gl/TextureRenderer;->program:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final render(I)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/mapbox/maps/renderer/gl/TextureRenderer;->program:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/mapbox/maps/renderer/gl/TextureRenderer;->prepare()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lcom/mapbox/maps/renderer/gl/TextureRenderer;->program:I

    .line 9
    .line 10
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/mapbox/maps/renderer/gl/TextureRenderer;->vbo:[I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aget v0, v0, v1

    .line 17
    .line 18
    const v2, 0x8892

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 22
    .line 23
    .line 24
    iget v3, p0, Lcom/mapbox/maps/renderer/gl/TextureRenderer;->attributePosition:I

    .line 25
    .line 26
    const/16 v7, 0xc

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v4, 0x3

    .line 30
    const/16 v5, 0x1406

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lcom/mapbox/maps/renderer/gl/TextureRenderer;->attributePosition:I

    .line 37
    .line 38
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/mapbox/maps/renderer/gl/TextureRenderer;->vbo:[I

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    aget v0, v0, v3

    .line 45
    .line 46
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 47
    .line 48
    .line 49
    iget v3, p0, Lcom/mapbox/maps/renderer/gl/TextureRenderer;->attributeTextureCoord:I

    .line 50
    .line 51
    const/16 v7, 0x8

    .line 52
    .line 53
    const/4 v4, 0x2

    .line 54
    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 55
    .line 56
    .line 57
    iget v0, p0, Lcom/mapbox/maps/renderer/gl/TextureRenderer;->attributeTextureCoord:I

    .line 58
    .line 59
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 60
    .line 61
    .line 62
    const v0, 0x84c0

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 66
    .line 67
    .line 68
    const/16 v0, 0xde1

    .line 69
    .line 70
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 71
    .line 72
    .line 73
    iget p1, p0, Lcom/mapbox/maps/renderer/gl/TextureRenderer;->uniformTexture:I

    .line 74
    .line 75
    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x5

    .line 79
    const/4 v0, 0x4

    .line 80
    invoke-static {p1, v1, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 81
    .line 82
    .line 83
    iget p1, p0, Lcom/mapbox/maps/renderer/gl/TextureRenderer;->attributePosition:I

    .line 84
    .line 85
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 86
    .line 87
    .line 88
    iget p0, p0, Lcom/mapbox/maps/renderer/gl/TextureRenderer;->attributeTextureCoord:I

    .line 89
    .line 90
    invoke-static {p0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
