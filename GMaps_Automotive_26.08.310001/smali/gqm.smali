.class public final Lgqm;
.super Landroid/content/ContextWrapper;
.source "PG"

# interfaces
.implements Lxhw;


# static fields
.field private static final c:Labqj;


# instance fields
.field public final a:I

.field public final b:F

.field private final d:F

.field private final e:I

.field private f:I

.field private g:I

.field private h:Landroid/content/Context;

.field private final i:Lanqa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "gqm"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgqm;->c:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IFF)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lgqm;->a:I

    .line 5
    .line 6
    iput p4, p0, Lgqm;->b:F

    .line 7
    .line 8
    new-instance p2, Lect;

    .line 9
    .line 10
    const/16 p4, 0x8

    .line 11
    .line 12
    invoke-direct {p2, p0, p4}, Lect;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance p4, Lanqh;

    .line 16
    .line 17
    invoke-direct {p4, p2}, Lanqh;-><init>(Lantx;)V

    .line 18
    .line 19
    .line 20
    iput-object p4, p0, Lgqm;->i:Lanqa;

    .line 21
    .line 22
    invoke-static {}, Lwlz;->k()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    invoke-virtual {p4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    const-string v0, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    .line 35
    .line 36
    invoke-static {p2, v0, p4}, Lzfl;->aU(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iget p4, p2, Landroid/content/res/Configuration;->densityDpi:I

    .line 48
    .line 49
    iput p4, p0, Lgqm;->e:I

    .line 50
    .line 51
    iget v0, p2, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 52
    .line 53
    iput v0, p0, Lgqm;->f:I

    .line 54
    .line 55
    iget p2, p2, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 56
    .line 57
    iput p2, p0, Lgqm;->g:I

    .line 58
    .line 59
    int-to-float v0, p4

    .line 60
    div-float v0, p3, v0

    .line 61
    .line 62
    iput v0, p0, Lgqm;->d:F

    .line 63
    .line 64
    iget v1, p0, Lgqm;->f:I

    .line 65
    .line 66
    invoke-static {p4, v1, p2, v0}, Ldjc;->r(IIIF)Landroid/content/res/Configuration;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p1, p2}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lgqm;->h:Landroid/content/Context;

    .line 78
    .line 79
    const v1, 0x7f15024d

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1}, Landroid/content/Context;->setTheme(I)V

    .line 83
    .line 84
    .line 85
    iget p1, p2, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 86
    .line 87
    if-lez p1, :cond_2

    .line 88
    .line 89
    iget p1, p2, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 90
    .line 91
    if-lez p1, :cond_2

    .line 92
    .line 93
    iget-object p1, p0, Lgqm;->h:Landroid/content/Context;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 104
    .line 105
    if-lez p2, :cond_1

    .line 106
    .line 107
    iget p2, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 108
    .line 109
    if-gtz p2, :cond_0

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    return-void

    .line 113
    :cond_1
    :goto_0
    sget-object p2, Lgqm;->c:Labqj;

    .line 114
    .line 115
    invoke-virtual {p2}, Labpz;->c()Labqx;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    const/16 v1, 0x1aa

    .line 120
    .line 121
    invoke-interface {p2, v1}, Labqx;->K(I)Labqx;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    move-object v1, p2

    .line 126
    check-cast v1, Labqg;

    .line 127
    .line 128
    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 129
    .line 130
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 135
    .line 136
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iget p1, p0, Lgqm;->g:I

    .line 141
    .line 142
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    iget p0, p0, Lgqm;->f:I

    .line 147
    .line 148
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-interface/range {v1 .. v8}, Labqg;->Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_2
    iget p1, p2, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 169
    .line 170
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iget p2, p2, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 175
    .line 176
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    iget v1, p0, Lgqm;->g:I

    .line 181
    .line 182
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iget p0, p0, Lgqm;->f:I

    .line 187
    .line 188
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object p4

    .line 204
    const/4 v2, 0x7

    .line 205
    new-array v3, v2, [Ljava/lang/Object;

    .line 206
    .line 207
    const/4 v4, 0x0

    .line 208
    aput-object p1, v3, v4

    .line 209
    .line 210
    const/4 p1, 0x1

    .line 211
    aput-object p2, v3, p1

    .line 212
    .line 213
    const/4 p1, 0x2

    .line 214
    aput-object v1, v3, p1

    .line 215
    .line 216
    const/4 p1, 0x3

    .line 217
    aput-object p0, v3, p1

    .line 218
    .line 219
    const/4 p0, 0x4

    .line 220
    aput-object v0, v3, p0

    .line 221
    .line 222
    const/4 p0, 0x5

    .line 223
    aput-object p3, v3, p0

    .line 224
    .line 225
    const/4 p0, 0x6

    .line 226
    aput-object p4, v3, p0

    .line 227
    .line 228
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    const-string p1, "Bad computed screen size=%sx%s, priorContext=%sx%s, densityMagnifierFactor=%s, normalizedDpi=%s, priorDensityDpi=%s"

    .line 233
    .line 234
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 242
    .line 243
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw p1
.end method


# virtual methods
.method public final b(Landroid/content/res/Configuration;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lwlz;->j()V

    .line 5
    .line 6
    .line 7
    iget v0, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 8
    .line 9
    iput v0, p0, Lgqm;->f:I

    .line 10
    .line 11
    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 12
    .line 13
    iput p1, p0, Lgqm;->g:I

    .line 14
    .line 15
    iget v0, p0, Lgqm;->e:I

    .line 16
    .line 17
    iget v1, p0, Lgqm;->f:I

    .line 18
    .line 19
    iget v2, p0, Lgqm;->d:F

    .line 20
    .line 21
    invoke-static {v0, v1, p1, v2}, Ldjc;->r(IIIF)Landroid/content/res/Configuration;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 26
    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    iget v0, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 30
    .line 31
    if-gtz v0, :cond_1

    .line 32
    .line 33
    :cond_0
    sget-object v0, Lgqm;->c:Labqj;

    .line 34
    .line 35
    sget-object v1, Lxij;->a:Lxij;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Labqj;->b(Ljava/util/logging/Level;)Labqg;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/16 v1, 0x1ac

    .line 42
    .line 43
    invoke-interface {v0, v1}, Labqx;->K(I)Labqx;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v1, v0

    .line 48
    check-cast v1, Labqg;

    .line 49
    .line 50
    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget v0, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget v0, p0, Lgqm;->g:I

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iget v0, p0, Lgqm;->f:I

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const-string v2, "Bad computed screen size=%sx%s, priorContext=%sx%s"

    .line 75
    .line 76
    invoke-interface/range {v1 .. v6}, Labqg;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-virtual {p0}, Lgqm;->getBaseContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, p1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lgqm;->h:Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 101
    .line 102
    if-lez v0, :cond_2

    .line 103
    .line 104
    iget v0, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 105
    .line 106
    if-gtz v0, :cond_3

    .line 107
    .line 108
    :cond_2
    sget-object v0, Lgqm;->c:Labqj;

    .line 109
    .line 110
    sget-object v1, Lxij;->a:Lxij;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Labqj;->b(Ljava/util/logging/Level;)Labqg;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const/16 v1, 0x1ad

    .line 117
    .line 118
    invoke-interface {v0, v1}, Labqx;->K(I)Labqx;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    move-object v1, v0

    .line 123
    check-cast v1, Labqg;

    .line 124
    .line 125
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 126
    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 132
    .line 133
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    iget p1, p0, Lgqm;->g:I

    .line 138
    .line 139
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    iget p1, p0, Lgqm;->f:I

    .line 144
    .line 145
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    const-string v2, "Bad updated DisplayMetrics=%sx%s, priorContext=%sx%s"

    .line 150
    .line 151
    invoke-interface/range {v1 .. v6}, Labqg;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    iget-object p0, p0, Lgqm;->h:Landroid/content/Context;

    .line 155
    .line 156
    const p1, 0x7f15024d

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, p1}, Landroid/content/Context;->setTheme(I)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public final getAssets()Landroid/content/res/AssetManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lgqm;->h:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 0

    .line 1
    iget-object p0, p0, Lgqm;->h:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "layout_inflater"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lgqm;->i:Lanqa;

    .line 13
    .line 14
    invoke-interface {p0}, Lanqa;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast p0, Landroid/view/LayoutInflater;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lgqm;->getBaseContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final getTheme()Landroid/content/res/Resources$Theme;
    .locals 0

    .line 1
    iget-object p0, p0, Lgqm;->h:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final kO(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lwlz;->j()V

    .line 8
    .line 9
    .line 10
    const-string v0, "OverrideDensityContextWrapper: "

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "  reportedDensityDpi: "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lgqm;->a:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, "  priorDensityDpi: "

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget v1, p0, Lgqm;->e:I

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget v0, p0, Lgqm;->g:I

    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v2, "  priorScreenWidthDp: "

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget v0, p0, Lgqm;->f:I

    .line 95
    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v2, "  priorScreenHeightDp: "

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, "  densityMagnifierFactor: "

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget v1, p0, Lgqm;->d:F

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v1, "  displayMagnificationValue: "

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget v1, p0, Lgqm;->b:F

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lgqm;->h:Landroid/content/Context;

    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object p0, p0, Lgqm;->h:Landroid/content/Context;

    .line 180
    .line 181
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 190
    .line 191
    new-instance v2, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v3, "  screenDensity: "

    .line 200
    .line 201
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget v1, p0, Landroid/content/res/Configuration;->densityDpi:I

    .line 215
    .line 216
    new-instance v2, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v3, "  screenDensityDpi: "

    .line 225
    .line 226
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 240
    .line 241
    new-instance v2, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v3, "  screenWidthPx: "

    .line 250
    .line 251
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 265
    .line 266
    new-instance v1, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v2, "  screenHeightPx: "

    .line 275
    .line 276
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    iget v0, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 290
    .line 291
    new-instance v1, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string v2, "  screenWidthDp: "

    .line 300
    .line 301
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    iget p0, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 315
    .line 316
    new-instance v0, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    const-string p1, "  screenHeightDp: "

    .line 325
    .line 326
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    return-void
.end method
