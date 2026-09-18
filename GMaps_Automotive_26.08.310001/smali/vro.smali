.class public final Lvro;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final l:[Ljava/lang/String;


# instance fields
.field public final a:Lvta;

.field public final b:I

.field public final c:Lvtb;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field private final m:Lvtb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "pos"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvro;->l:[Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lvta;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvro;->a:Lvta;

    .line 5
    .line 6
    const-string v0, "precision highp float;varying vec2 texCoord;uniform sampler2D blitTextureUnit;uniform float blitAlphaScale;uniform float blitAlphaBias;void main(void) {  gl_FragColor = texture2D(blitTextureUnit, texCoord);  gl_FragColor.a = gl_FragColor.a * blitAlphaScale + blitAlphaBias;}"

    .line 7
    .line 8
    sget-object v1, Lvro;->l:[Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "precision highp float;attribute vec2 pos;uniform vec2 blitSourceSize;uniform float blitSourceScale;uniform vec2 blitTargetSize;uniform vec2 blitTargetPos;uniform float blitFlipY;varying vec2 texCoord;void main(void) {  vec2 pixelPos = (pos * blitSourceSize * blitSourceScale) + blitTargetPos;  vec2 devicePos = 2.0 * (pixelPos / blitTargetSize) - 1.0;  devicePos.y *= blitFlipY;  gl_Position = vec4(devicePos, 0.0, 1.0);  texCoord = pos;}"

    .line 11
    .line 12
    invoke-virtual {p1, v2, v0, v1}, Lvta;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lvro;->b:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lvta;->f(I)V

    .line 19
    .line 20
    .line 21
    const-string v1, "blitSourceSize"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lvta;->S(ILjava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput v1, p0, Lvro;->d:I

    .line 28
    .line 29
    const-string v1, "blitSourceScale"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lvta;->S(ILjava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, p0, Lvro;->e:I

    .line 36
    .line 37
    const-string v1, "blitTargetSize"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lvta;->S(ILjava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput v1, p0, Lvro;->f:I

    .line 44
    .line 45
    const-string v1, "blitTargetPos"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lvta;->S(ILjava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iput v1, p0, Lvro;->g:I

    .line 52
    .line 53
    const-string v1, "blitFlipY"

    .line 54
    .line 55
    invoke-static {v0, v1}, Lvta;->S(ILjava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iput v1, p0, Lvro;->h:I

    .line 60
    .line 61
    const-string v1, "blitTextureUnit"

    .line 62
    .line 63
    invoke-static {v0, v1}, Lvta;->S(ILjava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iput v1, p0, Lvro;->i:I

    .line 68
    .line 69
    const-string v1, "blitAlphaScale"

    .line 70
    .line 71
    invoke-static {v0, v1}, Lvta;->S(ILjava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iput v1, p0, Lvro;->j:I

    .line 76
    .line 77
    const-string v1, "blitAlphaBias"

    .line 78
    .line 79
    invoke-static {v0, v1}, Lvta;->S(ILjava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, p0, Lvro;->k:I

    .line 84
    .line 85
    const/16 v0, 0x8

    .line 86
    .line 87
    new-array v1, v0, [F

    .line 88
    .line 89
    fill-array-data v1, :array_0

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lvta;->X()Lvtb;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iput-object v2, p0, Lvro;->c:Lvtb;

    .line 97
    .line 98
    invoke-virtual {p1, v2}, Lvta;->g(Lvtb;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v1, v0}, Lvta;->J([FI)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lvta;->W()Lvtb;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lvro;->m:Lvtb;

    .line 109
    .line 110
    const/16 p0, 0x10

    .line 111
    .line 112
    new-array p0, p0, [I

    .line 113
    .line 114
    fill-array-data p0, :array_1

    .line 115
    .line 116
    .line 117
    const/4 v1, 0x4

    .line 118
    invoke-virtual {p1, v0, v1, v1, p0}, Lvta;->U(Lvtb;II[I)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    nop

    .line 123
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
