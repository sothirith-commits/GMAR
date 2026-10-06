.class public final Ljzc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljza;
.implements Ljzq;
.implements Ljzg;


# instance fields
.field a:F

.field private final b:Landroid/graphics/Path;

.field private final c:Landroid/graphics/Paint;

.field private final d:Lkda;

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Ljava/util/List;

.field private final h:Ljzv;

.field private final i:Ljzv;

.field private j:Ljzv;

.field private final k:Ljyh;

.field private l:Ljzv;

.field private m:Ljzy;


# direct methods
.method public constructor <init>(Ljyh;Lkda;Lkcu;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljzc;->b:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v1, Ljyw;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Ljzc;->c:Landroid/graphics/Paint;

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Ljzc;->g:Ljava/util/List;

    .line 25
    .line 26
    iput-object p2, p0, Ljzc;->d:Lkda;

    .line 27
    .line 28
    iget-object v2, p3, Lkcu;->b:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v2, p0, Ljzc;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget-boolean v2, p3, Lkcu;->e:Z

    .line 33
    .line 34
    iput-boolean v2, p0, Ljzc;->f:Z

    .line 35
    .line 36
    iput-object p1, p0, Ljzc;->k:Ljyh;

    .line 37
    .line 38
    invoke-virtual {p2}, Lkda;->r()Lkdl;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p2}, Lkda;->r()Lkdl;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p1, p1, Lkdl;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lkbx;

    .line 51
    .line 52
    invoke-virtual {p1}, Lkbx;->a()Ljzv;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Ljzc;->l:Ljzv;

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Ljzv;->h(Ljzq;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Ljzc;->l:Ljzv;

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Lkda;->i(Ljzv;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {p2}, Lkda;->s()Lulc;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    new-instance p1, Ljzy;

    .line 73
    .line 74
    invoke-virtual {p2}, Lkda;->s()Lulc;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-direct {p1, p0, p2, v2}, Ljzy;-><init>(Ljzq;Lkda;Lulc;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Ljzc;->m:Ljzy;

    .line 82
    .line 83
    :cond_1
    iget-object p1, p3, Lkcu;->c:Lkbw;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    if-eqz p1, :cond_c

    .line 87
    .line 88
    iget-object p1, p2, Lkda;->c:Lkdd;

    .line 89
    .line 90
    iget p1, p1, Lkdd;->v:I

    .line 91
    .line 92
    add-int/lit8 p1, p1, -0x1

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    if-eqz p1, :cond_7

    .line 96
    .line 97
    const/16 v4, 0x10

    .line 98
    .line 99
    if-eq p1, v4, :cond_6

    .line 100
    .line 101
    const/4 v5, 0x2

    .line 102
    if-eq p1, v5, :cond_5

    .line 103
    .line 104
    const/4 v5, 0x3

    .line 105
    if-eq p1, v5, :cond_4

    .line 106
    .line 107
    const/4 v4, 0x4

    .line 108
    if-eq p1, v4, :cond_3

    .line 109
    .line 110
    const/4 v4, 0x5

    .line 111
    if-eq p1, v4, :cond_2

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    const/16 v3, 0x12

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    const/16 v3, 0x11

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    move v3, v4

    .line 121
    goto :goto_0

    .line 122
    :cond_5
    const/16 v3, 0xf

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_6
    const/16 v3, 0xd

    .line 126
    .line 127
    :cond_7
    :goto_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 128
    .line 129
    const/16 v4, 0x1d

    .line 130
    .line 131
    if-lt p1, v4, :cond_9

    .line 132
    .line 133
    if-eqz v3, :cond_8

    .line 134
    .line 135
    add-int/lit8 v3, v3, -0x1

    .line 136
    .line 137
    packed-switch v3, :pswitch_data_0

    .line 138
    .line 139
    .line 140
    invoke-static {}, La$$ExternalSyntheticApiModelOutline4;->m$11()Landroid/graphics/BlendMode;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    goto :goto_1

    .line 145
    :pswitch_0
    invoke-static {}, La$$ExternalSyntheticApiModelOutline4;->m$12()Landroid/graphics/BlendMode;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    goto :goto_1

    .line 150
    :pswitch_1
    invoke-static {}, La$$ExternalSyntheticApiModelOutline4;->m$9()Landroid/graphics/BlendMode;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    goto :goto_1

    .line 155
    :pswitch_2
    invoke-static {}, La$$ExternalSyntheticApiModelOutline4;->m$8()Landroid/graphics/BlendMode;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    goto :goto_1

    .line 160
    :pswitch_3
    invoke-static {}, Lef$$ExternalSyntheticApiModelOutline0;->m()Landroid/graphics/BlendMode;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    goto :goto_1

    .line 165
    :pswitch_4
    invoke-static {}, La$$ExternalSyntheticApiModelOutline4;->m$13()Landroid/graphics/BlendMode;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    :cond_8
    :goto_1
    invoke-static {v1, v2}, Lef$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Paint;Landroid/graphics/BlendMode;)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_9
    if-eqz v3, :cond_b

    .line 174
    .line 175
    add-int/lit8 v3, v3, -0x1

    .line 176
    .line 177
    packed-switch v3, :pswitch_data_1

    .line 178
    .line 179
    .line 180
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :pswitch_5
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :pswitch_6
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->OVERLAY:Landroid/graphics/PorterDuff$Mode;

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :pswitch_7
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :pswitch_8
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :pswitch_9
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    .line 196
    .line 197
    :goto_2
    if-eqz p1, :cond_a

    .line 198
    .line 199
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 200
    .line 201
    invoke-direct {v2, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 202
    .line 203
    .line 204
    :cond_a
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_b
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 209
    .line 210
    .line 211
    :goto_3
    iget-object p1, p3, Lkcu;->a:Landroid/graphics/Path$FillType;

    .line 212
    .line 213
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p3, Lkcu;->c:Lkbw;

    .line 217
    .line 218
    invoke-virtual {p1}, Lkbw;->a()Ljzv;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iput-object p1, p0, Ljzc;->h:Ljzv;

    .line 223
    .line 224
    invoke-virtual {p1, p0}, Ljzv;->h(Ljzq;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2, p1}, Lkda;->i(Ljzv;)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p3, Lkcu;->d:Lkbz;

    .line 231
    .line 232
    invoke-virtual {p1}, Lkbz;->a()Ljzv;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    iput-object p1, p0, Ljzc;->i:Ljzv;

    .line 237
    .line 238
    invoke-virtual {p1, p0}, Ljzv;->h(Ljzq;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2, p1}, Lkda;->i(Ljzv;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_c
    iput-object v2, p0, Ljzc;->h:Ljzv;

    .line 246
    .line 247
    iput-object v2, p0, Ljzc;->i:Ljzv;

    .line 248
    .line 249
    return-void

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkfk;)V
    .locals 2

    .line 1
    sget-object v0, Ljym;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ljzc;->h:Ljzv;

    .line 6
    .line 7
    iput-object p2, p0, Ljzv;->d:Lkfk;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Ljym;->d:Ljava/lang/Integer;

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Ljzc;->i:Ljzv;

    .line 15
    .line 16
    iput-object p2, p0, Ljzv;->d:Lkfk;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    sget-object v0, Ljym;->K:Landroid/graphics/ColorFilter;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-ne p1, v0, :cond_4

    .line 23
    .line 24
    iget-object p1, p0, Ljzc;->j:Ljzv;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Ljzc;->d:Lkda;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lkda;->k(Ljzv;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    if-nez p2, :cond_3

    .line 34
    .line 35
    iput-object v1, p0, Ljzc;->j:Ljzv;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    new-instance p1, Lkam;

    .line 39
    .line 40
    invoke-direct {p1, p2, v1}, Lkam;-><init>(Lkfk;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Ljzc;->j:Ljzv;

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Ljzv;->h(Ljzq;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Ljzc;->d:Lkda;

    .line 49
    .line 50
    iget-object p0, p0, Ljzc;->j:Ljzv;

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Lkda;->i(Ljzv;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    sget-object v0, Ljym;->j:Ljava/lang/Float;

    .line 57
    .line 58
    if-ne p1, v0, :cond_6

    .line 59
    .line 60
    iget-object p1, p0, Ljzc;->l:Ljzv;

    .line 61
    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    iput-object p2, p1, Ljzv;->d:Lkfk;

    .line 65
    .line 66
    return-void

    .line 67
    :cond_5
    new-instance p1, Lkam;

    .line 68
    .line 69
    invoke-direct {p1, p2, v1}, Lkam;-><init>(Lkfk;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Ljzc;->l:Ljzv;

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Ljzv;->h(Ljzq;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Ljzc;->d:Lkda;

    .line 78
    .line 79
    iget-object p0, p0, Ljzc;->l:Ljzv;

    .line 80
    .line 81
    invoke-virtual {p1, p0}, Lkda;->i(Ljzv;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_6
    sget-object v0, Ljym;->e:Ljava/lang/Integer;

    .line 86
    .line 87
    if-ne p1, v0, :cond_8

    .line 88
    .line 89
    iget-object v0, p0, Ljzc;->m:Ljzy;

    .line 90
    .line 91
    if-nez v0, :cond_7

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_7
    invoke-virtual {v0, p2}, Ljzy;->b(Lkfk;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_8
    :goto_0
    sget-object v0, Ljym;->G:Ljava/lang/Float;

    .line 99
    .line 100
    if-ne p1, v0, :cond_a

    .line 101
    .line 102
    iget-object v0, p0, Ljzc;->m:Ljzy;

    .line 103
    .line 104
    if-nez v0, :cond_9

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_9
    invoke-virtual {v0, p2}, Ljzy;->f(Lkfk;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_a
    :goto_1
    sget-object v0, Ljym;->H:Ljava/lang/Float;

    .line 112
    .line 113
    if-ne p1, v0, :cond_c

    .line 114
    .line 115
    iget-object v0, p0, Ljzc;->m:Ljzy;

    .line 116
    .line 117
    if-nez v0, :cond_b

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_b
    invoke-virtual {v0, p2}, Ljzy;->c(Lkfk;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_c
    :goto_2
    sget-object v0, Ljym;->I:Ljava/lang/Float;

    .line 125
    .line 126
    if-ne p1, v0, :cond_e

    .line 127
    .line 128
    iget-object v0, p0, Ljzc;->m:Ljzy;

    .line 129
    .line 130
    if-nez v0, :cond_d

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_d
    invoke-virtual {v0, p2}, Ljzy;->e(Lkfk;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_e
    :goto_3
    sget-object v0, Ljym;->J:Ljava/lang/Float;

    .line 138
    .line 139
    if-ne p1, v0, :cond_f

    .line 140
    .line 141
    iget-object p0, p0, Ljzc;->m:Ljzy;

    .line 142
    .line 143
    if-eqz p0, :cond_f

    .line 144
    .line 145
    invoke-virtual {p0, p2}, Ljzy;->g(Lkfk;)V

    .line 146
    .line 147
    .line 148
    :cond_f
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ljzc;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ljzc;->h:Ljzv;

    .line 7
    .line 8
    int-to-float p3, p3

    .line 9
    iget-object v1, p0, Ljzc;->i:Ljzv;

    .line 10
    .line 11
    check-cast v0, Ljzw;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljzw;->k()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v1}, Ljzv;->e()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Ljzc;->c:Landroid/graphics/Paint;

    .line 28
    .line 29
    sget v3, Lkfc;->a:I

    .line 30
    .line 31
    const/high16 v3, 0x437f0000    # 255.0f

    .line 32
    .line 33
    div-float/2addr p3, v3

    .line 34
    int-to-float v1, v1

    .line 35
    mul-float/2addr p3, v1

    .line 36
    const/high16 v1, 0x42c80000    # 100.0f

    .line 37
    .line 38
    div-float/2addr p3, v1

    .line 39
    mul-float/2addr p3, v3

    .line 40
    float-to-int p3, p3

    .line 41
    const/16 v1, 0xff

    .line 42
    .line 43
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    shl-int/lit8 p3, p3, 0x18

    .line 53
    .line 54
    const v3, 0xffffff

    .line 55
    .line 56
    .line 57
    and-int/2addr v0, v3

    .line 58
    or-int/2addr p3, v0

    .line 59
    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    .line 61
    .line 62
    iget-object p3, p0, Ljzc;->j:Ljzv;

    .line 63
    .line 64
    if-eqz p3, :cond_1

    .line 65
    .line 66
    invoke-virtual {p3}, Ljzv;->e()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    check-cast p3, Landroid/graphics/ColorFilter;

    .line 71
    .line 72
    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object p3, p0, Ljzc;->l:Ljzv;

    .line 76
    .line 77
    if-eqz p3, :cond_4

    .line 78
    .line 79
    invoke-virtual {p3}, Ljzv;->e()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    check-cast p3, Ljava/lang/Float;

    .line 84
    .line 85
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    const/4 v0, 0x0

    .line 90
    cmpl-float v0, p3, v0

    .line 91
    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    iget v0, p0, Ljzc;->a:F

    .line 100
    .line 101
    cmpl-float v0, p3, v0

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    iget-object v0, p0, Ljzc;->d:Lkda;

    .line 106
    .line 107
    invoke-virtual {v0, p3}, Lkda;->h(F)Landroid/graphics/BlurMaskFilter;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 112
    .line 113
    .line 114
    :cond_3
    :goto_0
    iput p3, p0, Ljzc;->a:F

    .line 115
    .line 116
    :cond_4
    iget-object p3, p0, Ljzc;->m:Ljzy;

    .line 117
    .line 118
    if-eqz p3, :cond_5

    .line 119
    .line 120
    invoke-virtual {p3, v2}, Ljzy;->a(Landroid/graphics/Paint;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    iget-object p3, p0, Ljzc;->b:Landroid/graphics/Path;

    .line 124
    .line 125
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 126
    .line 127
    .line 128
    :goto_1
    iget-object v0, p0, Ljzc;->g:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-ge v1, v3, :cond_6

    .line 135
    .line 136
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljzi;

    .line 141
    .line 142
    invoke-interface {v0}, Ljzi;->i()Landroid/graphics/Path;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p3, v0, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 147
    .line 148
    .line 149
    add-int/lit8 v1, v1, 0x1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_6
    invoke-virtual {p1, p3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    .line 1
    iget-object p3, p0, Ljzc;->b:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget-object v2, p0, Ljzc;->g:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v1, v3, :cond_0

    .line 15
    .line 16
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljzi;

    .line 21
    .line 22
    invoke-interface {v2}, Ljzi;->i()Landroid/graphics/Path;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p3, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p3, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 33
    .line 34
    .line 35
    iget p0, p1, Landroid/graphics/RectF;->left:F

    .line 36
    .line 37
    const/high16 p2, -0x40800000    # -1.0f

    .line 38
    .line 39
    add-float/2addr p0, p2

    .line 40
    iget p3, p1, Landroid/graphics/RectF;->top:F

    .line 41
    .line 42
    add-float/2addr p3, p2

    .line 43
    iget p2, p1, Landroid/graphics/RectF;->right:F

    .line 44
    .line 45
    const/high16 v0, 0x3f800000    # 1.0f

    .line 46
    .line 47
    add-float/2addr p2, v0

    .line 48
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 49
    .line 50
    add-float/2addr v1, v0

    .line 51
    invoke-virtual {p1, p0, p3, p2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Ljzc;->k:Ljyh;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljyh;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lkbr;ILjava/util/List;Lkbr;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Lkfc;->d(Lkbr;ILjava/util/List;Lkbr;Ljzg;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge p1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljyy;

    .line 13
    .line 14
    instance-of v1, v0, Ljzi;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Ljzc;->g:Ljava/util/List;

    .line 19
    .line 20
    check-cast v0, Ljzi;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ljzc;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
