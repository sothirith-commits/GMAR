.class public Lbkkp;
.super Lbkxp;
.source "PG"

# interfaces
.implements Lbkvo;
.implements Lbmow;


# static fields
.field public static final synthetic t:I

.field private static final w:Z

.field private static final x:Lbxfh;

.field private static final y:[F


# instance fields
.field private final A:Ljava/util/List;

.field private final B:Lbkig;

.field private C:J

.field private final D:Ljava/util/concurrent/Executor;

.field private E:Z

.field private F:Z

.field private final G:Lbkuy;

.field private final H:Lbwlt;

.field private final I:Lbwlt;

.field private J:Landroid/os/PerformanceHintManager$Session;

.field private K:J

.field private L:J

.field public final a:Lbkvy;

.field public b:Lbkko;

.field public final c:Lbghz;

.field public d:Lbkvn;

.field public final e:Lbcll;

.field public volatile f:Z

.field public final g:Lbkwb;

.field public final h:I

.field public final i:Lbcpq;

.field public final j:Lbwlt;

.field public final k:Lbwlt;

.field public final l:Lbwlt;

.field public m:Lbjov;

.field public final n:Lj$/util/Optional;

.field public final o:Laxyz;

.field public p:Lbjjp;

.field public final q:Lbkfj;

.field public final r:Lbvkh;

.field public final s:Lcajb;

.field private final z:Landroid/os/PerformanceHintManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1f

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    :goto_0
    sput-boolean v0, Lbkkp;->w:Z

    .line 12
    .line 13
    const-string v0, "bkkp"

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sput-object v0, Lbkkp;->x:Lbxfh;

    .line 20
    const/4 v0, 0x4

    .line 21
    .line 22
    new-array v0, v0, [F

    .line 23
    .line 24
    .line 25
    fill-array-data v0, :array_0

    .line 26
    .line 27
    sput-object v0, Lbkkp;->y:[F

    .line 28
    return-void

    .line 29
    :array_0
    .array-data 4
        0x3f6e147b    # 0.93f
        0x3f6e147b    # 0.93f
        0x3f6e147b    # 0.93f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lbghz;Lcajb;Lbkvy;Lbkig;Lbcll;Ljava/util/concurrent/Executor;Laxyz;Lbcpq;Lahcr;Lcqlh;Lbkuy;Lj$/util/Optional;Ljava/util/concurrent/Executor;Lbcgk;)V
    .locals 5

    .line 1
    .line 2
    move-object/from16 v0, p11

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v2, v1}, Lbkxp;-><init>(II)V

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    iput-object v1, p0, Lbkkp;->A:Ljava/util/List;

    .line 29
    const/4 v1, 0x0

    .line 30
    .line 31
    iput-boolean v1, p0, Lbkkp;->E:Z

    .line 32
    .line 33
    iput-boolean v1, p0, Lbkkp;->f:Z

    .line 34
    const/4 v2, 0x1

    .line 35
    .line 36
    iput-boolean v2, p0, Lbkkp;->F:Z

    .line 37
    .line 38
    new-instance v3, Lbvkh;

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, p0}, Lbvkh;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    iput-object v3, p0, Lbkkp;->r:Lbvkh;

    .line 44
    .line 45
    new-instance v3, Lbjwf;

    .line 46
    .line 47
    const/16 v4, 0xe

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, v0, v4}, Lbjwf;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    iput-object v3, p0, Lbkkp;->H:Lbwlt;

    .line 57
    .line 58
    new-instance v3, Lbjwf;

    .line 59
    .line 60
    const/16 v4, 0xf

    .line 61
    .line 62
    .line 63
    invoke-direct {v3, v0, v4}, Lbjwf;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v3}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    iput-object v3, p0, Lbkkp;->j:Lbwlt;

    .line 70
    .line 71
    new-instance v3, Lbjwf;

    .line 72
    .line 73
    const/16 v4, 0x10

    .line 74
    .line 75
    .line 76
    invoke-direct {v3, v0, v4}, Lbjwf;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    iput-object v3, p0, Lbkkp;->k:Lbwlt;

    .line 83
    .line 84
    new-instance v3, Lbjwf;

    .line 85
    .line 86
    const/16 v4, 0x11

    .line 87
    .line 88
    .line 89
    invoke-direct {v3, v0, v4}, Lbjwf;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v3}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    iput-object v3, p0, Lbkkp;->I:Lbwlt;

    .line 96
    .line 97
    new-instance v3, Lbjwf;

    .line 98
    .line 99
    const/16 v4, 0x12

    .line 100
    .line 101
    .line 102
    invoke-direct {v3, v0, v4}, Lbjwf;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v3}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    iput-object v0, p0, Lbkkp;->l:Lbwlt;

    .line 109
    .line 110
    iput-object p2, p0, Lbkkp;->c:Lbghz;

    .line 111
    .line 112
    iput-object p3, p0, Lbkkp;->s:Lcajb;

    .line 113
    .line 114
    iput-object p4, p0, Lbkkp;->a:Lbkvy;

    .line 115
    .line 116
    if-eqz p4, :cond_0

    .line 117
    .line 118
    new-instance p2, Lbjiu;

    .line 119
    .line 120
    const/16 p3, 0xa

    .line 121
    .line 122
    .line 123
    invoke-direct {p2, p0, p3}, Lbjiu;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p4, p2}, Lbkvy;->Y(Ljava/lang/Runnable;)V

    .line 127
    .line 128
    new-instance p2, Lbjiu;

    .line 129
    .line 130
    const/16 p3, 0xb

    .line 131
    .line 132
    .line 133
    invoke-direct {p2, p0, p3}, Lbjiu;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p4, p2}, Lbkvy;->Z(Ljava/lang/Runnable;)V

    .line 137
    .line 138
    :cond_0
    iput-object p5, p0, Lbkkp;->B:Lbkig;

    .line 139
    .line 140
    iput-object p6, p0, Lbkkp;->e:Lbcll;

    .line 141
    .line 142
    iput-object p7, p0, Lbkkp;->D:Ljava/util/concurrent/Executor;

    .line 143
    .line 144
    iput-object p8, p0, Lbkkp;->o:Laxyz;

    .line 145
    .line 146
    move-object/from16 p2, p12

    .line 147
    .line 148
    iput-object p2, p0, Lbkkp;->G:Lbkuy;

    .line 149
    .line 150
    instance-of p2, p1, Landroid/app/Activity;

    .line 151
    .line 152
    if-eqz p2, :cond_1

    .line 153
    move-object p2, p1

    .line 154
    .line 155
    check-cast p2, Landroid/app/Activity;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 159
    move-result-object p2

    .line 160
    .line 161
    .line 162
    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 163
    move-result-object p2

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2}, Landroid/view/Display;->getRefreshRate()F

    .line 167
    move-result p2

    .line 168
    goto :goto_0

    .line 169
    .line 170
    :cond_1
    const-string p2, "window"

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 174
    move-result-object p2

    .line 175
    .line 176
    check-cast p2, Landroid/view/WindowManager;

    .line 177
    .line 178
    .line 179
    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 180
    move-result-object p2

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2}, Landroid/view/Display;->getRefreshRate()F

    .line 184
    move-result p2

    .line 185
    :goto_0
    float-to-int p2, p2

    .line 186
    .line 187
    iput p2, p0, Lbkkp;->h:I

    .line 188
    .line 189
    iput-object p9, p0, Lbkkp;->i:Lbcpq;

    .line 190
    .line 191
    new-instance p2, Lbkwb;

    .line 192
    .line 193
    new-instance p3, Lbjiu;

    .line 194
    .line 195
    const/16 p4, 0xc

    .line 196
    .line 197
    .line 198
    invoke-direct {p3, p0, p4}, Lbjiu;-><init>(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    invoke-direct {p2, p3}, Lbkwb;-><init>(Ljava/lang/Runnable;)V

    .line 202
    .line 203
    iput-object p2, p0, Lbkkp;->g:Lbkwb;

    .line 204
    .line 205
    sget-object p2, Lbkkp;->y:[F

    .line 206
    .line 207
    aget p3, p2, v1

    .line 208
    .line 209
    aget p4, p2, v2

    .line 210
    const/4 p5, 0x2

    .line 211
    .line 212
    aget p5, p2, p5

    .line 213
    const/4 p6, 0x3

    .line 214
    .line 215
    aget p2, p2, p6

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, p3, p4, p5, p2}, Lbkxp;->q(FFFF)V

    .line 219
    .line 220
    sget-boolean p2, Lbkkp;->w:Z

    .line 221
    const/4 p3, 0x0

    .line 222
    .line 223
    if-eqz p2, :cond_2

    .line 224
    .line 225
    .line 226
    invoke-static {}, La$$ExternalSyntheticApiModelOutline0;->m$2()Ljava/lang/Class;

    .line 227
    move-result-object p2

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 231
    move-result-object p1

    .line 232
    .line 233
    .line 234
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/os/PerformanceHintManager;

    .line 235
    move-result-object p1

    .line 236
    .line 237
    iput-object p1, p0, Lbkkp;->z:Landroid/os/PerformanceHintManager;

    .line 238
    goto :goto_1

    .line 239
    .line 240
    :cond_2
    iput-object p3, p0, Lbkkp;->z:Landroid/os/PerformanceHintManager;

    .line 241
    .line 242
    :goto_1
    move-object/from16 p1, p13

    .line 243
    .line 244
    iput-object p1, p0, Lbkkp;->n:Lj$/util/Optional;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p10}, Lahcr;->f()Lcftb;

    .line 248
    move-result-object p1

    .line 249
    .line 250
    iget-boolean p1, p1, Lcftb;->ay:Z

    .line 251
    .line 252
    if-eqz p1, :cond_3

    .line 253
    .line 254
    new-instance p3, Lbkfj;

    .line 255
    .line 256
    move-object/from16 p1, p14

    .line 257
    .line 258
    move-object/from16 p2, p15

    .line 259
    .line 260
    .line 261
    invoke-direct {p3, p1, p2}, Lbkfj;-><init>(Ljava/util/concurrent/Executor;Lbcgk;)V

    .line 262
    .line 263
    :cond_3
    iput-object p3, p0, Lbkkp;->q:Lbkfj;

    .line 264
    return-void
.end method

.method private static r(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Lbkkp;->x:Lbxfh;

    .line 9
    .line 10
    sget-object v2, Lbmpj;->a:Lbmpj;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    const/16 v2, 0x2a97

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v2}, Lbxfe;->L(I)Lbxfv;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lbxfe;

    .line 23
    .line 24
    const-string v2, "GL error set on entry to %s, error=%d"

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v2, p0, v0}, Lbxfe;->A(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lbkuy;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbkkp;->G:Lbkuy;

    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lbkkp;->a:Lbkvy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbkvy;->W()V

    .line 6
    .line 7
    iget-object v0, p0, Lbkkp;->e:Lbcll;

    .line 8
    .line 9
    iget-object v1, v0, Lbcll;->a:Lbghz;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Lbghz;->a()J

    .line 13
    move-result-wide v1

    .line 14
    .line 15
    iget-wide v3, v0, Lbcll;->d:J

    .line 16
    sub-long/2addr v1, v3

    .line 17
    .line 18
    iput-wide v1, v0, Lbcll;->e:J

    .line 19
    .line 20
    iget v1, v0, Lbcll;->c:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    const/16 v3, 0x64

    .line 26
    .line 27
    if-lt v1, v3, :cond_0

    .line 28
    .line 29
    iput v2, v0, Lbcll;->c:I

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    iput v1, v0, Lbcll;->c:I

    .line 33
    .line 34
    :goto_0
    iget-object v1, v0, Lbcll;->i:Lbcow;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lbcow;->b()V

    .line 38
    .line 39
    iget-wide v4, v0, Lbcll;->e:J

    .line 40
    .line 41
    const-wide/16 v6, 0x10

    .line 42
    .line 43
    cmp-long v1, v4, v6

    .line 44
    .line 45
    if-gtz v1, :cond_1

    .line 46
    .line 47
    iget v1, v0, Lbcll;->m:I

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    iput v1, v0, Lbcll;->m:I

    .line 52
    .line 53
    :cond_1
    const-wide/16 v6, 0x21

    .line 54
    .line 55
    cmp-long v1, v4, v6

    .line 56
    .line 57
    if-gtz v1, :cond_2

    .line 58
    .line 59
    iget v1, v0, Lbcll;->l:I

    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    iput v1, v0, Lbcll;->l:I

    .line 64
    .line 65
    :cond_2
    const-wide/16 v6, 0x32

    .line 66
    .line 67
    cmp-long v1, v4, v6

    .line 68
    .line 69
    if-lez v1, :cond_3

    .line 70
    .line 71
    iget v1, v0, Lbcll;->n:I

    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    iput v1, v0, Lbcll;->n:I

    .line 76
    .line 77
    :cond_3
    iget v1, v0, Lbcll;->k:I

    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    iput v1, v0, Lbcll;->k:I

    .line 82
    .line 83
    const/16 v1, 0x63

    .line 84
    long-to-int v6, v4

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 88
    move-result v1

    .line 89
    .line 90
    if-ltz v1, :cond_4

    .line 91
    .line 92
    if-ge v1, v3, :cond_4

    .line 93
    .line 94
    iget-object v3, v0, Lbcll;->b:[I

    .line 95
    .line 96
    aget v6, v3, v1

    .line 97
    .line 98
    add-int/lit8 v6, v6, 0x1

    .line 99
    .line 100
    aput v6, v3, v1

    .line 101
    .line 102
    iget v1, v0, Lbcll;->h:I

    .line 103
    .line 104
    add-int/lit8 v1, v1, 0x1

    .line 105
    .line 106
    iput v1, v0, Lbcll;->h:I

    .line 107
    .line 108
    :cond_4
    iget-wide v6, v0, Lbcll;->f:J

    .line 109
    add-long/2addr v6, v4

    .line 110
    .line 111
    iput-wide v6, v0, Lbcll;->f:J

    .line 112
    .line 113
    iget v1, v0, Lbcll;->g:I

    .line 114
    .line 115
    add-int/lit8 v1, v1, 0x1

    .line 116
    .line 117
    iput v1, v0, Lbcll;->g:I

    .line 118
    .line 119
    iget-object v0, v0, Lbcll;->j:Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    .line 126
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    move-result v1

    .line 128
    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    check-cast v1, Lbclk;

    .line 136
    .line 137
    .line 138
    invoke-interface {v1}, Lbclk;->a()V

    .line 139
    goto :goto_1

    .line 140
    .line 141
    :cond_5
    iget-object v0, p0, Lbkkp;->p:Lbjjp;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lbjjp;->e()V

    .line 148
    .line 149
    iget-boolean v0, p0, Lbkkp;->F:Z

    .line 150
    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    iput-boolean v2, p0, Lbkkp;->F:Z

    .line 154
    .line 155
    iget-object v0, p0, Lbkkp;->D:Ljava/util/concurrent/Executor;

    .line 156
    .line 157
    new-instance v1, Lbkcn;

    .line 158
    const/4 v2, 0x4

    .line 159
    .line 160
    .line 161
    invoke-direct {v1, p0, v2}, Lbkcn;-><init>(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 165
    .line 166
    :cond_6
    sget-boolean v0, Lbkkp;->w:Z

    .line 167
    .line 168
    if-eqz v0, :cond_9

    .line 169
    .line 170
    iget-object v0, p0, Lbkkp;->z:Landroid/os/PerformanceHintManager;

    .line 171
    .line 172
    if-eqz v0, :cond_9

    .line 173
    .line 174
    iget-object v1, p0, Lbkkp;->H:Lbwlt;

    .line 175
    .line 176
    .line 177
    invoke-interface {v1}, Lbwlt;->uw()Ljava/lang/Object;

    .line 178
    move-result-object v1

    .line 179
    .line 180
    check-cast v1, Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    move-result v1

    .line 185
    .line 186
    if-eqz v1, :cond_9

    .line 187
    .line 188
    iget-object v1, p0, Lbkkp;->p:Lbjjp;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Lbjjp;->b()J

    .line 192
    move-result-wide v1

    .line 193
    long-to-float v1, v1

    .line 194
    .line 195
    iget-object v2, p0, Lbkkp;->J:Landroid/os/PerformanceHintManager$Session;

    .line 196
    .line 197
    .line 198
    const v3, 0x3f333333    # 0.7f

    .line 199
    mul-float/2addr v1, v3

    .line 200
    .line 201
    .line 202
    const v3, 0x49742400    # 1000000.0f

    .line 203
    mul-float/2addr v1, v3

    .line 204
    float-to-long v3, v1

    .line 205
    .line 206
    if-nez v2, :cond_7

    .line 207
    .line 208
    .line 209
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 210
    move-result v1

    .line 211
    .line 212
    .line 213
    filled-new-array {v1}, [I

    .line 214
    move-result-object v1

    .line 215
    .line 216
    .line 217
    invoke-static {v0, v1, v3, v4}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/PerformanceHintManager;[IJ)Landroid/os/PerformanceHintManager$Session;

    .line 218
    move-result-object v2

    .line 219
    .line 220
    iput-object v2, p0, Lbkkp;->J:Landroid/os/PerformanceHintManager$Session;

    .line 221
    .line 222
    iput-wide v3, p0, Lbkkp;->K:J

    .line 223
    .line 224
    :cond_7
    if-eqz v2, :cond_9

    .line 225
    .line 226
    iget-wide v0, p0, Lbkkp;->K:J

    .line 227
    .line 228
    cmp-long v0, v3, v0

    .line 229
    .line 230
    if-eqz v0, :cond_8

    .line 231
    .line 232
    .line 233
    invoke-static {v2, v3, v4}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/PerformanceHintManager$Session;J)V

    .line 234
    .line 235
    iput-wide v3, p0, Lbkkp;->K:J

    .line 236
    .line 237
    :cond_8
    iget-object v0, p0, Lbkkp;->J:Landroid/os/PerformanceHintManager$Session;

    .line 238
    .line 239
    iget-object v1, p0, Lbkkp;->c:Lbghz;

    .line 240
    .line 241
    .line 242
    invoke-interface {v1}, Lbghz;->c()J

    .line 243
    move-result-wide v1

    .line 244
    .line 245
    iget-wide v3, p0, Lbkkp;->L:J

    .line 246
    sub-long/2addr v1, v3

    .line 247
    .line 248
    .line 249
    invoke-static {v0, v1, v2}, La$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/os/PerformanceHintManager$Session;J)V

    .line 250
    :cond_9
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(II)V
    .locals 1

    .line 1
    .line 2
    if-lez p1, :cond_1

    .line 3
    .line 4
    if-gtz p2, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    const-string v0, "onSurfaceChanged"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lbkkp;->r(Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Lbkxt;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Lbkxt;-><init>(II)V

    .line 16
    .line 17
    iput-object v0, p0, Lbkxp;->u:Lbkxt;

    .line 18
    .line 19
    iget-object p0, p0, Lbkkp;->a:Lbkvy;

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Lbkvy;->U()V

    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "onSurfaceCreated"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbkkp;->r(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-boolean v0, p0, Lbkkp;->E:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lbkkp;->b:Lbkko;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lbkko;->tR()V

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lbkkp;->A:Ljava/util/List;

    .line 19
    monitor-enter v0

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    check-cast v2, Lbkkn;

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, Lbkkn;->tR()V

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    monitor-exit v0

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p0

    .line 45
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 46
    .line 47
    iput-boolean v0, p0, Lbkkp;->E:Z

    .line 48
    .line 49
    iget-object p0, p0, Lbkkp;->a:Lbkvy;

    .line 50
    .line 51
    .line 52
    invoke-interface {p0}, Lbkvy;->V()V

    .line 53
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbkkp;->J:Landroid/os/PerformanceHintManager$Session;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/PerformanceHintManager$Session;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lbkkp;->J:Landroid/os/PerformanceHintManager$Session;

    .line 11
    :cond_0
    return-void
.end method

.method public final g(Lbkkn;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbkkp;->A:Ljava/util/List;

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1
.end method

.method public final h()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbkkp;->a:Lbkvy;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbkvy;->aa()V

    .line 6
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbkkp;->I:Lbwlt;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lbkkp;->a:Lbkvy;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Lbkvy;->ab()Z

    .line 20
    move-result p0

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final j()Z
    .locals 19

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-boolean v0, v1, Lbkkp;->f:Z

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-boolean v2, v1, Lbkkp;->f:Z

    .line 10
    .line 11
    :cond_0
    iget-object v0, v1, Lbkkp;->c:Lbghz;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lbghz;->c()J

    .line 15
    move-result-wide v3

    .line 16
    .line 17
    iput-wide v3, v1, Lbkkp;->L:J

    .line 18
    .line 19
    iget-object v0, v1, Lbkkp;->p:Lbjjp;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    iget-object v3, v1, Lbkkp;->e:Lbcll;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lbjjp;->i()Z

    .line 28
    .line 29
    iget-object v0, v1, Lbkkp;->p:Lbjjp;

    .line 30
    .line 31
    iget-wide v4, v0, Lbjjp;->b:J

    .line 32
    .line 33
    iget-object v0, v3, Lbcll;->a:Lbghz;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lbghz;->a()J

    .line 37
    move-result-wide v4

    .line 38
    .line 39
    iput-wide v4, v3, Lbcll;->d:J

    .line 40
    .line 41
    iget-object v0, v3, Lbcll;->i:Lbcow;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lbcow;->d()V

    .line 45
    .line 46
    iget-object v0, v3, Lbcll;->j:Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v3

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    check-cast v3, Lbclk;

    .line 63
    .line 64
    .line 65
    invoke-interface {v3}, Lbclk;->b()V

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_1
    iget-object v0, v1, Lbkkp;->p:Lbjjp;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lbjjp;->f()V

    .line 72
    .line 73
    iget-object v0, v1, Lbkkp;->g:Lbkwb;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lbkwb;->b()V

    .line 77
    .line 78
    const-string v0, "GL_onDrawFrame"

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    :try_start_0
    iget-object v0, v1, Lbkkp;->B:Lbkig;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lbkig;->c()Z

    .line 88
    move-result v4

    .line 89
    .line 90
    if-nez v4, :cond_5

    .line 91
    .line 92
    new-instance v4, Lcvnk;

    .line 93
    const/4 v5, 0x0

    .line 94
    .line 95
    .line 96
    invoke-direct {v4, v1, v5}, Lcvnk;-><init>(Ljava/lang/Object;[B)V

    .line 97
    .line 98
    iget-object v5, v0, Lbkig;->a:Ljava/util/List;

    .line 99
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 100
    .line 101
    :try_start_1
    iget-boolean v0, v0, Lbkig;->b:Z

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Lcvnk;->C()V

    .line 107
    goto :goto_1

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    :goto_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .line 113
    :try_start_2
    iget-object v0, v1, Lbkkp;->b:Lbkko;

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    check-cast v0, Lbjsx;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2}, Lbjsx;->n(Z)V

    .line 121
    .line 122
    :cond_3
    iget-object v0, v1, Lbkkp;->a:Lbkvy;

    .line 123
    .line 124
    .line 125
    invoke-interface {v0}, Lbkvy;->Q()Lbkvw;

    .line 126
    move-result-object v4

    .line 127
    .line 128
    iget-object v5, v1, Lbkxp;->v:[F

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lbkxp;->p()I

    .line 132
    move-result v6

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Lbkxp;->o()I

    .line 136
    move-result v1

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v5, v6, v1}, Lbkvw;->I([FII)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v0}, Lbkvy;->Q()Lbkvw;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lbkvw;->m()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 147
    .line 148
    if-eqz v3, :cond_4

    .line 149
    .line 150
    .line 151
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 152
    :cond_4
    return v2

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 155
    :try_start_4
    throw v0

    .line 156
    .line 157
    :cond_5
    iget-object v4, v1, Lbkkp;->b:Lbkko;

    .line 158
    .line 159
    if-eqz v4, :cond_14

    .line 160
    move-object v0, v4

    .line 161
    .line 162
    check-cast v0, Lbjsx;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v2}, Lbjsx;->n(Z)V

    .line 166
    move-object v0, v4

    .line 167
    .line 168
    check-cast v0, Lbjsx;

    .line 169
    .line 170
    iget-object v5, v0, Lbjsx;->b:Ljava/util/List;

    .line 171
    monitor-enter v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 172
    :try_start_5
    move-object v0, v4

    .line 173
    .line 174
    check-cast v0, Lbjsx;

    .line 175
    .line 176
    iget-object v0, v0, Lbjsx;->c:Ljava/util/ArrayList;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 180
    move-result v6

    .line 181
    const/4 v7, 0x0

    .line 182
    .line 183
    if-eqz v6, :cond_6

    .line 184
    monitor-exit v5

    .line 185
    goto :goto_3

    .line 186
    .line 187
    .line 188
    :cond_6
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 189
    move-result-object v6

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 193
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 194
    .line 195
    .line 196
    :try_start_6
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 197
    move-result v0

    .line 198
    move v5, v7

    .line 199
    .line 200
    :goto_2
    if-ge v5, v0, :cond_7

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 204
    move-result-object v8

    .line 205
    .line 206
    check-cast v8, Ljava/lang/Runnable;

    .line 207
    .line 208
    .line 209
    invoke-interface {v8}, Ljava/lang/Runnable;->run()V

    .line 210
    .line 211
    add-int/lit8 v5, v5, 0x1

    .line 212
    goto :goto_2

    .line 213
    :cond_7
    move-object v0, v4

    .line 214
    .line 215
    check-cast v0, Lbjsx;

    .line 216
    .line 217
    iget-object v0, v0, Lbjsx;->u:Lbkve;

    .line 218
    .line 219
    .line 220
    invoke-interface {v0}, Lbkve;->X()V

    .line 221
    :goto_3
    move-object v0, v4

    .line 222
    .line 223
    check-cast v0, Lbjsx;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Lbjsx;->r()Z

    .line 227
    move-result v0

    .line 228
    .line 229
    if-nez v0, :cond_8

    .line 230
    .line 231
    goto/16 :goto_9

    .line 232
    :cond_8
    monitor-enter v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 233
    :try_start_7
    move-object v0, v4

    .line 234
    .line 235
    check-cast v0, Lbjsx;

    .line 236
    .line 237
    iget-boolean v0, v0, Lbjsx;->p:Z

    .line 238
    move-object v5, v4

    .line 239
    .line 240
    check-cast v5, Lbjsx;

    .line 241
    .line 242
    iput-boolean v7, v5, Lbjsx;->p:Z

    .line 243
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 244
    .line 245
    if-eqz v0, :cond_14

    .line 246
    :try_start_8
    move-object v0, v4

    .line 247
    .line 248
    check-cast v0, Lbjsx;

    .line 249
    .line 250
    iget-object v5, v0, Lbjsx;->b:Ljava/util/List;

    .line 251
    monitor-enter v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 252
    :try_start_9
    move-object v0, v4

    .line 253
    .line 254
    check-cast v0, Lbjsx;

    .line 255
    .line 256
    iget-object v0, v0, Lbjsx;->m:Ljava/util/Set;

    .line 257
    .line 258
    .line 259
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 260
    move-object v6, v4

    .line 261
    .line 262
    check-cast v6, Lbjsx;

    .line 263
    .line 264
    iget-object v6, v6, Lbjsx;->n:Ljava/util/Set;

    .line 265
    .line 266
    .line 267
    invoke-interface {v6}, Ljava/util/Set;->clear()V

    .line 268
    move-object v8, v4

    .line 269
    .line 270
    check-cast v8, Lbjsx;

    .line 271
    .line 272
    iget-object v8, v8, Lbjsx;->o:[I

    .line 273
    const/4 v9, -0x1

    .line 274
    .line 275
    aput v9, v8, v7

    .line 276
    move-object v10, v4

    .line 277
    .line 278
    check-cast v10, Lbjsx;

    .line 279
    .line 280
    iget-object v10, v10, Lbjsx;->d:Ljava/util/ArrayList;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 284
    move-result-object v10

    .line 285
    move v11, v9

    .line 286
    .line 287
    .line 288
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    move-result v12

    .line 290
    .line 291
    if-eqz v12, :cond_c

    .line 292
    .line 293
    .line 294
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    move-result-object v12

    .line 296
    .line 297
    check-cast v12, Lbkcl;

    .line 298
    move-object v13, v4

    .line 299
    .line 300
    check-cast v13, Lbjsx;

    .line 301
    .line 302
    iget-object v13, v13, Lbjsx;->j:Lbjld;

    .line 303
    .line 304
    iget-object v12, v12, Lbkcl;->f:Ljava/util/List;

    .line 305
    .line 306
    .line 307
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 308
    move-result v14

    .line 309
    move v15, v7

    .line 310
    .line 311
    move/from16 v16, v15

    .line 312
    move v7, v9

    .line 313
    .line 314
    :goto_5
    if-ge v15, v14, :cond_a

    .line 315
    .line 316
    .line 317
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 318
    move-result-object v17

    .line 319
    .line 320
    move-object/from16 v2, v17

    .line 321
    .line 322
    check-cast v2, Lbkfg;

    .line 323
    .line 324
    .line 325
    invoke-interface {v2, v13, v0}, Lbkfg;->o(Lbjld;Ljava/util/Collection;)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v2, v6}, Lbkfg;->D(Ljava/util/Collection;)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v2}, Lbkfg;->g()I

    .line 332
    move-result v2

    .line 333
    .line 334
    if-le v2, v7, :cond_9

    .line 335
    move v7, v2

    .line 336
    .line 337
    :cond_9
    add-int/lit8 v15, v15, 0x1

    .line 338
    const/4 v2, 0x1

    .line 339
    goto :goto_5

    .line 340
    .line 341
    :cond_a
    aput v7, v8, v16

    .line 342
    .line 343
    if-le v7, v11, :cond_b

    .line 344
    move v11, v7

    .line 345
    .line 346
    :cond_b
    move/from16 v7, v16

    .line 347
    const/4 v2, 0x1

    .line 348
    goto :goto_4

    .line 349
    .line 350
    :cond_c
    move/from16 v16, v7

    .line 351
    move-object v2, v4

    .line 352
    .line 353
    check-cast v2, Lbjsx;

    .line 354
    .line 355
    iget-object v2, v2, Lbjsx;->k:Lbwlt;

    .line 356
    .line 357
    .line 358
    invoke-interface {v2}, Lbwlt;->uw()Ljava/lang/Object;

    .line 359
    move-result-object v2

    .line 360
    .line 361
    check-cast v2, Lbwkq;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2}, Lbwkq;->i()Z

    .line 365
    move-result v7

    .line 366
    .line 367
    if-eqz v7, :cond_13

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2}, Lbwkq;->d()Ljava/lang/Object;

    .line 371
    move-result-object v2

    .line 372
    .line 373
    check-cast v2, Lbkoq;

    .line 374
    move-object v7, v4

    .line 375
    .line 376
    check-cast v7, Lbjsx;

    .line 377
    .line 378
    iget-object v7, v7, Lbjsx;->s:Lbkjz;

    .line 379
    .line 380
    iget-object v8, v7, Lbkjz;->b:Lbkgl;

    .line 381
    .line 382
    check-cast v4, Lbjsx;

    .line 383
    .line 384
    iget-object v4, v4, Lbjsx;->i:Lbkhy;

    .line 385
    .line 386
    iget-object v4, v4, Lbkhy;->q:Ljava/lang/String;

    .line 387
    .line 388
    iget-object v4, v2, Lbkoq;->b:Landroid/widget/TextView;

    .line 389
    .line 390
    if-eqz v4, :cond_13

    .line 391
    .line 392
    if-ne v11, v9, :cond_d

    .line 393
    .line 394
    .line 395
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 396
    move-result-object v9

    .line 397
    const/4 v10, 0x1

    .line 398
    .line 399
    .line 400
    invoke-virtual {v9, v10}, Ljava/util/Calendar;->get(I)I

    .line 401
    move-result v11

    .line 402
    .line 403
    .line 404
    :cond_d
    invoke-virtual {v2, v0}, Lbkoq;->a(Ljava/util/Set;)Ljava/lang/String;

    .line 405
    move-result-object v9

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2, v6}, Lbkoq;->a(Ljava/util/Set;)Ljava/lang/String;

    .line 409
    move-result-object v10

    .line 410
    .line 411
    .line 412
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 413
    move-result v12

    .line 414
    const/4 v13, 0x3

    .line 415
    const/4 v14, 0x2

    .line 416
    .line 417
    if-nez v12, :cond_e

    .line 418
    .line 419
    .line 420
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 421
    move-result v12

    .line 422
    .line 423
    if-nez v12, :cond_e

    .line 424
    .line 425
    iget-object v0, v2, Lbkoq;->a:Landroid/content/res/Resources;

    .line 426
    .line 427
    .line 428
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    move-result-object v6

    .line 430
    const/4 v11, 0x5

    .line 431
    .line 432
    new-array v11, v11, [Ljava/lang/Object;

    .line 433
    .line 434
    aput-object v6, v11, v16

    .line 435
    .line 436
    const/16 v18, 0x1

    .line 437
    .line 438
    aput-object v6, v11, v18

    .line 439
    .line 440
    aput-object v10, v11, v14

    .line 441
    .line 442
    aput-object v6, v11, v13

    .line 443
    const/4 v6, 0x4

    .line 444
    .line 445
    aput-object v9, v11, v6

    .line 446
    .line 447
    .line 448
    const v6, 0x7f141229

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v6, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 452
    move-result-object v0

    .line 453
    goto :goto_6

    .line 454
    .line 455
    .line 456
    :cond_e
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 457
    move-result v0

    .line 458
    .line 459
    if-eqz v0, :cond_f

    .line 460
    .line 461
    .line 462
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 463
    move-result v0

    .line 464
    .line 465
    if-eqz v0, :cond_f

    .line 466
    .line 467
    iget-object v0, v2, Lbkoq;->a:Landroid/content/res/Resources;

    .line 468
    .line 469
    .line 470
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 471
    move-result-object v6

    .line 472
    const/4 v10, 0x1

    .line 473
    .line 474
    new-array v9, v10, [Ljava/lang/Object;

    .line 475
    .line 476
    aput-object v6, v9, v16

    .line 477
    .line 478
    .line 479
    const v6, 0x7f14122a

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0, v6, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 483
    move-result-object v0

    .line 484
    goto :goto_6

    .line 485
    .line 486
    .line 487
    :cond_f
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 488
    move-result v0

    .line 489
    .line 490
    if-eqz v0, :cond_10

    .line 491
    .line 492
    iget-object v0, v2, Lbkoq;->a:Landroid/content/res/Resources;

    .line 493
    .line 494
    .line 495
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 496
    move-result-object v6

    .line 497
    .line 498
    new-array v10, v13, [Ljava/lang/Object;

    .line 499
    .line 500
    aput-object v6, v10, v16

    .line 501
    .line 502
    const/16 v18, 0x1

    .line 503
    .line 504
    aput-object v6, v10, v18

    .line 505
    .line 506
    aput-object v9, v10, v14

    .line 507
    .line 508
    .line 509
    const v6, 0x7f14122c

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0, v6, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 513
    move-result-object v0

    .line 514
    goto :goto_6

    .line 515
    .line 516
    :cond_10
    iget-object v0, v2, Lbkoq;->a:Landroid/content/res/Resources;

    .line 517
    .line 518
    .line 519
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520
    move-result-object v6

    .line 521
    .line 522
    new-array v9, v13, [Ljava/lang/Object;

    .line 523
    .line 524
    aput-object v6, v9, v16

    .line 525
    .line 526
    const/16 v18, 0x1

    .line 527
    .line 528
    aput-object v6, v9, v18

    .line 529
    .line 530
    aput-object v10, v9, v14

    .line 531
    .line 532
    .line 533
    const v6, 0x7f14122b

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0, v6, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 537
    move-result-object v0

    .line 538
    .line 539
    :goto_6
    iget-object v6, v7, Lbkjz;->d:Lbkjy;

    .line 540
    .line 541
    sget-object v7, Lbkjy;->x:Lbkjy;

    .line 542
    .line 543
    .line 544
    const v9, 0x7f060e23

    .line 545
    .line 546
    .line 547
    const v10, 0x7f0606a1

    .line 548
    .line 549
    if-eq v6, v7, :cond_12

    .line 550
    .line 551
    sget-object v7, Lbkjy;->y:Lbkjy;

    .line 552
    .line 553
    if-eq v6, v7, :cond_12

    .line 554
    .line 555
    iget-boolean v6, v8, Lbkgl;->N:Z

    .line 556
    .line 557
    if-eqz v6, :cond_11

    .line 558
    goto :goto_7

    .line 559
    .line 560
    .line 561
    :cond_11
    invoke-virtual {v2, v4, v0, v9, v10}, Lbkoq;->b(Landroid/widget/TextView;Ljava/lang/String;II)V

    .line 562
    goto :goto_8

    .line 563
    .line 564
    .line 565
    :cond_12
    :goto_7
    invoke-virtual {v2, v4, v0, v10, v9}, Lbkoq;->b(Landroid/widget/TextView;Ljava/lang/String;II)V

    .line 566
    :cond_13
    :goto_8
    monitor-exit v5

    .line 567
    goto :goto_9

    .line 568
    :catchall_1
    move-exception v0

    .line 569
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 570
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 571
    :catchall_2
    move-exception v0

    .line 572
    :try_start_b
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 573
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 574
    :catchall_3
    move-exception v0

    .line 575
    :try_start_d
    monitor-exit v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 576
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 577
    .line 578
    :cond_14
    :goto_9
    :try_start_f
    iget-object v0, v1, Lbkkp;->a:Lbkvy;

    .line 579
    .line 580
    .line 581
    invoke-interface {v0}, Lbkvy;->R()V
    :try_end_f
    .catch Lbkyi; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 582
    goto :goto_b

    .line 583
    :catch_0
    move-exception v0

    .line 584
    .line 585
    :try_start_10
    iget-object v2, v1, Lbkkp;->c:Lbghz;

    .line 586
    .line 587
    .line 588
    invoke-interface {v2}, Lbghz;->a()J

    .line 589
    move-result-wide v4

    .line 590
    .line 591
    iget-wide v6, v1, Lbkkp;->C:J

    .line 592
    .line 593
    const-wide/16 v8, 0x0

    .line 594
    .line 595
    cmp-long v2, v6, v8

    .line 596
    .line 597
    if-eqz v2, :cond_16

    .line 598
    .line 599
    const-wide/16 v8, 0x2710

    .line 600
    add-long/2addr v8, v6

    .line 601
    .line 602
    cmp-long v2, v4, v8

    .line 603
    .line 604
    if-ltz v2, :cond_15

    .line 605
    goto :goto_a

    .line 606
    .line 607
    :cond_15
    new-instance v1, Lbkyi;

    .line 608
    sub-long/2addr v4, v6

    .line 609
    .line 610
    new-instance v2, Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 614
    .line 615
    const-string v6, "GL context is unusable again after "

    .line 616
    .line 617
    .line 618
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    const-string v4, "ms"

    .line 624
    .line 625
    .line 626
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 630
    move-result-object v2

    .line 631
    .line 632
    .line 633
    invoke-direct {v1, v2, v0}, Lbkyi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 634
    throw v1

    .line 635
    .line 636
    :cond_16
    :goto_a
    iput-wide v4, v1, Lbkkp;->C:J

    .line 637
    .line 638
    iget-object v0, v1, Lbkkp;->d:Lbkvn;

    .line 639
    .line 640
    if-eqz v0, :cond_17

    .line 641
    .line 642
    .line 643
    invoke-interface {v0}, Lbkvn;->sU()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 644
    .line 645
    :cond_17
    :goto_b
    if-eqz v3, :cond_18

    .line 646
    .line 647
    .line 648
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 649
    .line 650
    :cond_18
    iget-object v0, v1, Lbkkp;->g:Lbkwb;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v1}, Lbkxp;->p()I

    .line 654
    move-result v2

    .line 655
    .line 656
    .line 657
    invoke-virtual {v1}, Lbkxp;->o()I

    .line 658
    move-result v1

    .line 659
    .line 660
    .line 661
    invoke-virtual {v0, v2, v1}, Lbkwb;->a(II)V

    .line 662
    .line 663
    const/16 v18, 0x1

    .line 664
    return v18

    .line 665
    :catchall_4
    move-exception v0

    .line 666
    move-object v1, v0

    .line 667
    .line 668
    if-eqz v3, :cond_19

    .line 669
    .line 670
    .line 671
    :try_start_11
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 672
    goto :goto_c

    .line 673
    :catchall_5
    move-exception v0

    .line 674
    .line 675
    .line 676
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 677
    :cond_19
    :goto_c
    throw v1
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbkkp;->p:Lbjjp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    const/4 p1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lbjjp;->d(Z)V

    .line 12
    .line 13
    iget-object p0, p0, Lbkkp;->m:Lbjov;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lbjov;->d()V

    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lbjjp;->d(Z)V

    .line 24
    return-void
.end method

.method public final m(Lbkkn;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbkkp;->A:Ljava/util/List;

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p1
.end method

.method public final n()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lbkkp;->f:Z

    .line 3
    return p0
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
