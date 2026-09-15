.class public final Lbkul;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private final b:Lbkvw;

.field private final c:I

.field private final d:Lbkvx;

.field private final e:Lbkvx;

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "pos"

    .line 3
    .line 4
    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbkul;->a:[Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbkvw;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbkul;->b:Lbkvw;

    .line 6
    .line 7
    const-string v0, "precision highp float;varying vec2 texCoord;uniform sampler2D blitTextureUnit;uniform float blitAlphaScale;uniform float blitAlphaBias;void main(void) {  gl_FragColor = texture2D(blitTextureUnit, texCoord);  gl_FragColor.a = gl_FragColor.a * blitAlphaScale + blitAlphaBias;}"

    .line 8
    .line 9
    sget-object v1, Lbkul;->a:[Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "precision highp float;attribute vec2 pos;uniform vec2 blitSourceSize;uniform float blitSourceScale;uniform vec2 blitTargetSize;uniform vec2 blitTargetPos;uniform float blitFlipY;varying vec2 texCoord;void main(void) {  vec2 pixelPos = (pos * blitSourceSize * blitSourceScale) + blitTargetPos;  vec2 devicePos = 2.0 * (pixelPos / blitTargetSize) - 1.0;  devicePos.y *= blitFlipY;  gl_Position = vec4(devicePos, 0.0, 1.0);  texCoord = pos;}"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v2, v0, v1}, Lbkvw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    .line 17
    iput v0, p0, Lbkul;->c:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lbkvw;->f(I)V

    .line 21
    .line 22
    const-string v1, "blitSourceSize"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lbkvw;->T(ILjava/lang/String;)I

    .line 26
    move-result v1

    .line 27
    .line 28
    iput v1, p0, Lbkul;->f:I

    .line 29
    .line 30
    const-string v1, "blitSourceScale"

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lbkvw;->T(ILjava/lang/String;)I

    .line 34
    move-result v1

    .line 35
    .line 36
    iput v1, p0, Lbkul;->g:I

    .line 37
    .line 38
    const-string v1, "blitTargetSize"

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Lbkvw;->T(ILjava/lang/String;)I

    .line 42
    move-result v1

    .line 43
    .line 44
    iput v1, p0, Lbkul;->h:I

    .line 45
    .line 46
    const-string v1, "blitTargetPos"

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Lbkvw;->T(ILjava/lang/String;)I

    .line 50
    move-result v1

    .line 51
    .line 52
    iput v1, p0, Lbkul;->i:I

    .line 53
    .line 54
    const-string v1, "blitFlipY"

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, Lbkvw;->T(ILjava/lang/String;)I

    .line 58
    move-result v1

    .line 59
    .line 60
    iput v1, p0, Lbkul;->j:I

    .line 61
    .line 62
    const-string v1, "blitTextureUnit"

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1}, Lbkvw;->T(ILjava/lang/String;)I

    .line 66
    move-result v1

    .line 67
    .line 68
    iput v1, p0, Lbkul;->k:I

    .line 69
    .line 70
    const-string v1, "blitAlphaScale"

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, Lbkvw;->T(ILjava/lang/String;)I

    .line 74
    move-result v1

    .line 75
    .line 76
    iput v1, p0, Lbkul;->l:I

    .line 77
    .line 78
    const-string v1, "blitAlphaBias"

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1}, Lbkvw;->T(ILjava/lang/String;)I

    .line 82
    move-result v0

    .line 83
    .line 84
    iput v0, p0, Lbkul;->m:I

    .line 85
    .line 86
    const/16 v0, 0x8

    .line 87
    .line 88
    new-array v1, v0, [F

    .line 89
    .line 90
    .line 91
    fill-array-data v1, :array_0

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lbkvw;->Y()Lbkvx;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    iput-object v2, p0, Lbkul;->d:Lbkvx;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v2}, Lbkvw;->g(Lbkvx;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v1, v0}, Lbkvw;->J([FI)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lbkvw;->X()Lbkvx;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    iput-object v0, p0, Lbkul;->e:Lbkvx;

    .line 110
    .line 111
    const/16 p0, 0x10

    .line 112
    .line 113
    new-array p0, p0, [I

    .line 114
    .line 115
    .line 116
    fill-array-data p0, :array_1

    .line 117
    const/4 v1, 0x4

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0, v1, v1, p0}, Lbkvw;->V(Lbkvx;II[I)V

    .line 121
    return-void

    .line 122
    nop

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 143
    :array_1
    .array-data 4
        -0x1
        -0x1000000
        -0x1
        -0x1000000
        -0x1000000
        -0x1
        -0x1000000
        -0x1
        -0x1
        -0x1000000
        -0x1
        -0x1000000
        -0x1000000
        -0x1
        -0x1000000
        -0x1
    .end array-data
.end method


# virtual methods
.method public final a(Lbkvx;D)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lbkul;->b:Lbkvw;

    .line 3
    .line 4
    const/16 v1, 0x302

    .line 5
    .line 6
    const/16 v2, 0x303

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lbkvw;->n(II)V

    .line 10
    .line 11
    const/16 v1, 0x205

    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3, v1, v2, v2}, Lbkvw;->u(ZIII)V

    .line 17
    .line 18
    const/16 v1, 0x207

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lbkvw;->p(I)V

    .line 22
    .line 23
    iget v1, p0, Lbkul;->c:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lbkvw;->f(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3, p1}, Lbkvw;->B(ILbkvx;)V

    .line 30
    .line 31
    iget p1, p0, Lbkul;->f:I

    .line 32
    .line 33
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v1, v1}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 37
    .line 38
    iget p1, p0, Lbkul;->g:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1, v1}, Lbkvw;->v(IF)V

    .line 42
    .line 43
    iget p1, p0, Lbkul;->h:I

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v1, v1}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 47
    .line 48
    iget p1, p0, Lbkul;->i:I

    .line 49
    const/4 v1, 0x0

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v1, v1}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 53
    .line 54
    iget p1, p0, Lbkul;->j:I

    .line 55
    .line 56
    const/high16 v2, -0x40800000    # -1.0f

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1, v2}, Lbkvw;->v(IF)V

    .line 60
    .line 61
    iget p1, p0, Lbkul;->k:I

    .line 62
    const/4 v2, 0x0

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 66
    .line 67
    iget p1, p0, Lbkul;->l:I

    .line 68
    double-to-float p2, p2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1, p2}, Lbkvw;->v(IF)V

    .line 72
    .line 73
    iget p1, p0, Lbkul;->m:I

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1, v1}, Lbkvw;->v(IF)V

    .line 77
    .line 78
    iget-object p0, p0, Lbkul;->d:Lbkvx;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p0}, Lbkvw;->g(Lbkvx;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Lbkvw;->k(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcajb;->bv()Lbkvv;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    iget p0, p0, Lbkvv;->f:I

    .line 91
    .line 92
    :goto_0
    if-ge v3, p0, :cond_0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v3}, Lbkvw;->j(I)V

    .line 96
    .line 97
    add-int/lit8 v3, v3, 0x1

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    const/4 v8, 0x0

    .line 100
    const/4 v9, 0x0

    .line 101
    const/4 v4, 0x0

    .line 102
    const/4 v5, 0x2

    .line 103
    .line 104
    const/16 v6, 0x1406

    .line 105
    const/4 v7, 0x0

    .line 106
    .line 107
    .line 108
    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 109
    const/4 p0, 0x5

    .line 110
    const/4 p1, 0x4

    .line 111
    .line 112
    .line 113
    invoke-static {p0, v2, p1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 114
    return-void
.end method
