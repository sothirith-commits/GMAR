.class public final Lcfj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ScrollCaptureCallback;


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Lcgf;

.field public final b:Lcfn;

.field public final c:Log;

.field private final e:Lcmg;

.field private final f:Landroid/view/View;

.field private final g:Lanzm;


# direct methods
.method public constructor <init>(Lcgf;Lcmg;Lanzm;Log;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcfj;->a:Lcgf;

    .line 5
    .line 6
    iput-object p2, p0, Lcfj;->e:Lcmg;

    .line 7
    .line 8
    iput-object p4, p0, Lcfj;->c:Log;

    .line 9
    .line 10
    iput-object p5, p0, Lcfj;->f:Landroid/view/View;

    .line 11
    .line 12
    sget-object p1, Lcfl;->b:Lcfl;

    .line 13
    .line 14
    invoke-static {p3, p1}, Lanzp;->l(Lanzm;Lansv;)Lanzm;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcfj;->g:Lanzm;

    .line 19
    .line 20
    new-instance p1, Lcfn;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcmg;->a()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    new-instance p3, Lcfi;

    .line 27
    .line 28
    const/4 p4, 0x0

    .line 29
    invoke-direct {p3, p0, p4}, Lcfi;-><init>(Lcfj;Lansr;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, p2, p3}, Lcfn;-><init>(ILanum;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcfj;->b:Lcfn;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ScrollCaptureSession;Lcmg;Lansr;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lcfh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcfh;

    .line 7
    .line 8
    iget v1, v0, Lcfh;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcfh;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcfh;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcfh;-><init>(Lcfj;Lansr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcfh;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lansy;->a:Lansy;

    .line 28
    .line 29
    iget v2, v0, Lcfh;->f:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x2

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v3, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget p1, v0, Lcfh;->c:I

    .line 40
    .line 41
    iget p2, v0, Lcfh;->b:I

    .line 42
    .line 43
    iget-object v1, v0, Lcfh;->g:Lcmg;

    .line 44
    .line 45
    iget-object v0, v0, Lcfh;->a:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {p3}, Lamip;->aN(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    iget p1, v0, Lcfh;->c:I

    .line 60
    .line 61
    iget p2, v0, Lcfh;->b:I

    .line 62
    .line 63
    iget-object v2, v0, Lcfh;->g:Lcmg;

    .line 64
    .line 65
    iget-object v3, v0, Lcfh;->a:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {p3}, Lamip;->aN(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move p3, p2

    .line 71
    move-object p2, v2

    .line 72
    move v2, p1

    .line 73
    move-object p1, v3

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static {p3}, Lamip;->aN(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget p3, p2, Lcmg;->c:I

    .line 79
    .line 80
    iget v2, p2, Lcmg;->e:I

    .line 81
    .line 82
    iget-object v5, p0, Lcfj;->b:Lcfn;

    .line 83
    .line 84
    iput-object p1, v0, Lcfh;->a:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object p2, v0, Lcfh;->g:Lcmg;

    .line 87
    .line 88
    iput p3, v0, Lcfh;->b:I

    .line 89
    .line 90
    iput v2, v0, Lcfh;->c:I

    .line 91
    .line 92
    iput v3, v0, Lcfh;->f:I

    .line 93
    .line 94
    if-gt p3, v2, :cond_8

    .line 95
    .line 96
    iget v3, v5, Lcfn;->a:I

    .line 97
    .line 98
    sub-int v6, v2, p3

    .line 99
    .line 100
    if-gt v6, v3, :cond_7

    .line 101
    .line 102
    div-int/2addr v6, v4

    .line 103
    add-int/2addr v6, p3

    .line 104
    div-int/2addr v3, v4

    .line 105
    sub-int/2addr v6, v3

    .line 106
    int-to-float v3, v6

    .line 107
    invoke-virtual {v5, v3, v0}, Lcfn;->c(FLansr;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-eq v3, v1, :cond_4

    .line 112
    .line 113
    sget-object v3, Lanqp;->a:Lanqp;

    .line 114
    .line 115
    :cond_4
    if-eq v3, v1, :cond_6

    .line 116
    .line 117
    :goto_1
    new-instance v3, Lcba;

    .line 118
    .line 119
    const/16 v5, 0x9

    .line 120
    .line 121
    invoke-direct {v3, v5}, Lcba;-><init>(I)V

    .line 122
    .line 123
    .line 124
    iput-object p1, v0, Lcfh;->a:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object p2, v0, Lcfh;->g:Lcmg;

    .line 127
    .line 128
    iput p3, v0, Lcfh;->b:I

    .line 129
    .line 130
    iput v2, v0, Lcfh;->c:I

    .line 131
    .line 132
    iput v4, v0, Lcfh;->f:I

    .line 133
    .line 134
    invoke-interface {v0}, Lansr;->p()Lansv;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-static {v4}, Lbde;->c(Lansv;)Lbci;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-interface {v4, v3, v0}, Lbci;->a(Lanui;Lansr;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eq v0, v1, :cond_6

    .line 147
    .line 148
    move-object v0, p1

    .line 149
    move-object v1, p2

    .line 150
    move p2, p3

    .line 151
    move p1, v2

    .line 152
    :goto_2
    iget-object p3, p0, Lcfj;->b:Lcfn;

    .line 153
    .line 154
    invoke-virtual {p3, p2}, Lcfn;->a(I)I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    invoke-virtual {p3, p1}, Lcfn;->a(I)I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    iget p3, v1, Lcmg;->b:I

    .line 163
    .line 164
    iget v1, v1, Lcmg;->d:I

    .line 165
    .line 166
    new-instance v2, Lcmg;

    .line 167
    .line 168
    invoke-direct {v2, p3, p2, v1, p1}, Lcmg;-><init>(IIII)V

    .line 169
    .line 170
    .line 171
    if-ne p2, p1, :cond_5

    .line 172
    .line 173
    sget-object p0, Lcmg;->a:Lcmg;

    .line 174
    .line 175
    return-object p0

    .line 176
    :cond_5
    invoke-static {v0}, Lmx$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/ScrollCaptureSession;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {p1}, Lmx$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 189
    .line 190
    .line 191
    iget p2, v2, Lcmg;->b:I

    .line 192
    .line 193
    int-to-float p2, p2

    .line 194
    iget p3, v2, Lcmg;->c:I

    .line 195
    .line 196
    neg-float p2, p2

    .line 197
    int-to-float p3, p3

    .line 198
    neg-float p3, p3

    .line 199
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 200
    .line 201
    .line 202
    iget-object p2, p0, Lcfj;->e:Lcmg;

    .line 203
    .line 204
    iget p3, p2, Lcmg;->b:I

    .line 205
    .line 206
    int-to-float p3, p3

    .line 207
    iget p2, p2, Lcmg;->c:I

    .line 208
    .line 209
    neg-float p3, p3

    .line 210
    int-to-float p2, p2

    .line 211
    neg-float p2, p2

    .line 212
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 213
    .line 214
    .line 215
    iget-object p2, p0, Lcfj;->f:Landroid/view/View;

    .line 216
    .line 217
    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    invoke-virtual {p2, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    .line 223
    .line 224
    invoke-static {v0}, Lmx$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/ScrollCaptureSession;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-static {p2}, Lmx$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    invoke-virtual {p2, p1}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 233
    .line 234
    .line 235
    iget-object p0, p0, Lcfj;->b:Lcfn;

    .line 236
    .line 237
    iget p0, p0, Lcfn;->b:F

    .line 238
    .line 239
    invoke-static {p0}, Lanvz;->w(F)I

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    iget p1, v2, Lcmg;->b:I

    .line 244
    .line 245
    iget p2, v2, Lcmg;->c:I

    .line 246
    .line 247
    add-int/2addr p2, p0

    .line 248
    iget p3, v2, Lcmg;->d:I

    .line 249
    .line 250
    iget v0, v2, Lcmg;->e:I

    .line 251
    .line 252
    add-int/2addr v0, p0

    .line 253
    new-instance p0, Lcmg;

    .line 254
    .line 255
    invoke-direct {p0, p1, p2, p3, v0}, Lcmg;-><init>(IIII)V

    .line 256
    .line 257
    .line 258
    return-object p0

    .line 259
    :catchall_0
    move-exception p0

    .line 260
    invoke-static {v0}, Lmx$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/ScrollCaptureSession;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    invoke-static {p2}, Lmx$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    invoke-virtual {p2, p1}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 269
    .line 270
    .line 271
    throw p0

    .line 272
    :cond_6
    return-object v1

    .line 273
    :cond_7
    iget p0, v5, Lcfn;->a:I

    .line 274
    .line 275
    new-instance p1, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    const-string p2, "Expected range ("

    .line 278
    .line 279
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string p2, ") to be \u2264 viewportSize="

    .line 286
    .line 287
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 298
    .line 299
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw p1

    .line 303
    :cond_8
    const-string p0, "Expected min="

    .line 304
    .line 305
    const-string p1, " \u2264 max="

    .line 306
    .line 307
    invoke-static {v2, p3, p0, p1}, La;->bi(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 312
    .line 313
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw p1
.end method

.method public final onScrollCaptureEnd(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    sget-object v0, Laobl;->a:Laobl;

    .line 2
    .line 3
    new-instance v1, Lcdz;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    invoke-direct {v1, p0, p1, v2, v3}, Lcdz;-><init>(Lcfj;Ljava/lang/Runnable;Lansr;I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcfj;->g:Lanzm;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-static {p0, v0, p1, v1, v2}, Lanvu;->ac(Lanzm;Lansv;ILanum;I)Laoav;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onScrollCaptureImageRequest(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Landroid/graphics/Rect;Ljava/util/function/Consumer;)V
    .locals 6

    .line 1
    new-instance v0, Lcfg;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcfg;-><init>(Lcfj;Landroid/view/ScrollCaptureSession;Landroid/graphics/Rect;Ljava/util/function/Consumer;Lansr;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, v1, Lcfj;->g:Lanzm;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    const/4 p3, 0x3

    .line 15
    const/4 p4, 0x0

    .line 16
    invoke-static {p0, p4, p1, v0, p3}, Lanvu;->ac(Lanzm;Lansv;ILanum;I)Laoav;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Lcdg;

    .line 21
    .line 22
    const/16 p3, 0x9

    .line 23
    .line 24
    invoke-direct {p1, p2, p3}, Lcdg;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, p1}, Laoav;->s(Lanui;)Laoad;

    .line 28
    .line 29
    .line 30
    new-instance p1, Lcfk;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lcfk;-><init>(Laoav;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcfj;->e:Lcmg;

    .line 2
    .line 3
    invoke-static {p0}, Ltf;->e(Lcmg;)Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p2, p0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onScrollCaptureStart(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcfj;->b:Lcfn;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iput p2, p1, Lcfn;->b:F

    .line 5
    .line 6
    iget-object p0, p0, Lcfj;->c:Log;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Log;->f(Z)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
