.class public final Lfdt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ScrollCaptureCallback;


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Lfer;

.field public final b:Lfdx;

.field public final c:Laau;

.field private final e:Lfmm;

.field private final f:Landroid/view/View;

.field private final g:Lculq;


# direct methods
.method public constructor <init>(Lfer;Lfmm;Lculq;Laau;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lfdt;->a:Lfer;

    .line 6
    .line 7
    iput-object p2, p0, Lfdt;->e:Lfmm;

    .line 8
    .line 9
    iput-object p4, p0, Lfdt;->c:Laau;

    .line 10
    .line 11
    iput-object p5, p0, Lfdt;->f:Landroid/view/View;

    .line 12
    .line 13
    sget-object p1, Lfdv;->b:Lfdv;

    .line 14
    .line 15
    .line 16
    invoke-static {p3, p1}, Lcuha;->q(Lculq;Lcudy;)Lculq;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, Lfdt;->g:Lculq;

    .line 20
    .line 21
    new-instance p1, Lfdx;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lfmm;->a()I

    .line 25
    move-result p2

    .line 26
    .line 27
    new-instance p3, Lfds;

    .line 28
    const/4 p4, 0x0

    .line 29
    .line 30
    .line 31
    invoke-direct {p3, p0, p4}, Lfds;-><init>(Lfdt;Lcudt;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p2, p3}, Lfdx;-><init>(ILcufu;)V

    .line 35
    .line 36
    iput-object p1, p0, Lfdt;->b:Lfdx;

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ScrollCaptureSession;Lfmm;Lcudt;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    instance-of v0, p3, Lfdr;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lfdr;

    .line 8
    .line 9
    iget v1, v0, Lfdr;->f:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lfdr;->f:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lfdr;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lfdr;-><init>(Lfdt;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lfdr;->d:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lfdr;->f:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x2

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v3, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget p1, v0, Lfdr;->c:I

    .line 41
    .line 42
    iget p2, v0, Lfdr;->b:I

    .line 43
    .line 44
    iget-object v1, v0, Lfdr;->g:Lfmm;

    .line 45
    .line 46
    iget-object v0, v0, Lfdr;->a:Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-static {p3}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 50
    goto :goto_2

    .line 51
    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p0

    .line 59
    .line 60
    :cond_2
    iget p1, v0, Lfdr;->c:I

    .line 61
    .line 62
    iget p2, v0, Lfdr;->b:I

    .line 63
    .line 64
    iget-object v2, v0, Lfdr;->g:Lfmm;

    .line 65
    .line 66
    iget-object v3, v0, Lfdr;->a:Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-static {p3}, Lclqq;->bB(Ljava/lang/Object;)V

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
    .line 76
    .line 77
    :cond_3
    invoke-static {p3}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 78
    .line 79
    iget p3, p2, Lfmm;->c:I

    .line 80
    .line 81
    iget v2, p2, Lfmm;->e:I

    .line 82
    .line 83
    iget-object v5, p0, Lfdt;->b:Lfdx;

    .line 84
    .line 85
    iput-object p1, v0, Lfdr;->a:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object p2, v0, Lfdr;->g:Lfmm;

    .line 88
    .line 89
    iput p3, v0, Lfdr;->b:I

    .line 90
    .line 91
    iput v2, v0, Lfdr;->c:I

    .line 92
    .line 93
    iput v3, v0, Lfdr;->f:I

    .line 94
    .line 95
    if-gt p3, v2, :cond_8

    .line 96
    .line 97
    iget v3, v5, Lfdx;->a:I

    .line 98
    .line 99
    sub-int v6, v2, p3

    .line 100
    .line 101
    if-gt v6, v3, :cond_7

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
    .line 108
    .line 109
    invoke-virtual {v5, v3, v0}, Lfdx;->c(FLcudt;)Ljava/lang/Object;

    .line 110
    move-result-object v3

    .line 111
    .line 112
    if-eq v3, v1, :cond_4

    .line 113
    .line 114
    sget-object v3, Lcubp;->a:Lcubp;

    .line 115
    .line 116
    :cond_4
    if-eq v3, v1, :cond_6

    .line 117
    .line 118
    :goto_1
    new-instance v3, Leza;

    .line 119
    .line 120
    const/16 v5, 0x9

    .line 121
    .line 122
    .line 123
    invoke-direct {v3, v5}, Leza;-><init>(I)V

    .line 124
    .line 125
    iput-object p1, v0, Lfdr;->a:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object p2, v0, Lfdr;->g:Lfmm;

    .line 128
    .line 129
    iput p3, v0, Lfdr;->b:I

    .line 130
    .line 131
    iput v2, v0, Lfdr;->c:I

    .line 132
    .line 133
    iput v4, v0, Lfdr;->f:I

    .line 134
    .line 135
    .line 136
    invoke-static {v3, v0}, Ldyc;->g(Lkotlin/jvm/functions/Function1;Lcudt;)Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    if-eq v0, v1, :cond_6

    .line 140
    move-object v0, p1

    .line 141
    move-object v1, p2

    .line 142
    move p2, p3

    .line 143
    move p1, v2

    .line 144
    .line 145
    :goto_2
    iget-object p3, p0, Lfdt;->b:Lfdx;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3, p2}, Lfdx;->a(I)I

    .line 149
    move-result p2

    .line 150
    .line 151
    .line 152
    invoke-virtual {p3, p1}, Lfdx;->a(I)I

    .line 153
    move-result p1

    .line 154
    .line 155
    iget p3, v1, Lfmm;->b:I

    .line 156
    .line 157
    iget v1, v1, Lfmm;->d:I

    .line 158
    .line 159
    new-instance v2, Lfmm;

    .line 160
    .line 161
    .line 162
    invoke-direct {v2, p3, p2, v1, p1}, Lfmm;-><init>(IIII)V

    .line 163
    .line 164
    if-ne p2, p1, :cond_5

    .line 165
    .line 166
    sget-object p0, Lfmm;->a:Lfmm;

    .line 167
    return-object p0

    .line 168
    .line 169
    .line 170
    :cond_5
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/ScrollCaptureSession;

    .line 171
    move-result-object p1

    .line 172
    .line 173
    .line 174
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    .line 175
    move-result-object p1

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    .line 179
    move-result-object p1

    .line 180
    .line 181
    .line 182
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 183
    .line 184
    iget p2, v2, Lfmm;->b:I

    .line 185
    int-to-float p2, p2

    .line 186
    .line 187
    iget p3, v2, Lfmm;->c:I

    .line 188
    neg-float p2, p2

    .line 189
    int-to-float p3, p3

    .line 190
    neg-float p3, p3

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 194
    .line 195
    iget-object p2, p0, Lfdt;->e:Lfmm;

    .line 196
    .line 197
    iget p3, p2, Lfmm;->b:I

    .line 198
    int-to-float p3, p3

    .line 199
    .line 200
    iget p2, p2, Lfmm;->c:I

    .line 201
    neg-float p3, p3

    .line 202
    int-to-float p2, p2

    .line 203
    neg-float p2, p2

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 207
    .line 208
    iget-object p2, p0, Lfdt;->f:Landroid/view/View;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 212
    move-result-object p2

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    .line 217
    .line 218
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/ScrollCaptureSession;

    .line 219
    move-result-object p2

    .line 220
    .line 221
    .line 222
    invoke-static {p2}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    .line 223
    move-result-object p2

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2, p1}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 227
    .line 228
    iget-object p0, p0, Lfdt;->b:Lfdx;

    .line 229
    .line 230
    iget p0, p0, Lfdx;->b:F

    .line 231
    .line 232
    .line 233
    invoke-static {p0}, Lcuhh;->y(F)I

    .line 234
    move-result p0

    .line 235
    .line 236
    iget p1, v2, Lfmm;->b:I

    .line 237
    .line 238
    iget p2, v2, Lfmm;->c:I

    .line 239
    add-int/2addr p2, p0

    .line 240
    .line 241
    iget p3, v2, Lfmm;->d:I

    .line 242
    .line 243
    iget v0, v2, Lfmm;->e:I

    .line 244
    add-int/2addr v0, p0

    .line 245
    .line 246
    new-instance p0, Lfmm;

    .line 247
    .line 248
    .line 249
    invoke-direct {p0, p1, p2, p3, v0}, Lfmm;-><init>(IIII)V

    .line 250
    return-object p0

    .line 251
    :catchall_0
    move-exception p0

    .line 252
    .line 253
    .line 254
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/ScrollCaptureSession;

    .line 255
    move-result-object p2

    .line 256
    .line 257
    .line 258
    invoke-static {p2}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    .line 259
    move-result-object p2

    .line 260
    .line 261
    .line 262
    invoke-virtual {p2, p1}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 263
    throw p0

    .line 264
    :cond_6
    return-object v1

    .line 265
    .line 266
    :cond_7
    iget p0, v5, Lfdx;->a:I

    .line 267
    .line 268
    new-instance p1, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    const-string p2, "Expected range ("

    .line 271
    .line 272
    .line 273
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    const-string p2, ") to be \u2264 viewportSize="

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    move-result-object p0

    .line 289
    .line 290
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 291
    .line 292
    .line 293
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 294
    throw p1

    .line 295
    .line 296
    :cond_8
    const-string p0, "Expected min="

    .line 297
    .line 298
    const-string p1, " \u2264 max="

    .line 299
    .line 300
    .line 301
    invoke-static {v2, p3, p0, p1}, La;->cJ(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 302
    move-result-object p0

    .line 303
    .line 304
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 305
    .line 306
    .line 307
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 308
    throw p1
.end method

.method public final onScrollCaptureEnd(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcuns;->a:Lcuns;

    .line 3
    .line 4
    new-instance v1, Ldrz;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const/16 v3, 0xe

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0, p1, v2, v3}, Ldrz;-><init>(Lfdt;Ljava/lang/Runnable;Lcudt;I)V

    .line 11
    .line 12
    iget-object p0, p0, Lfdt;->g:Lculq;

    .line 13
    const/4 p1, 0x0

    .line 14
    const/4 v2, 0x2

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0, p1, v1, v2}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 18
    return-void
.end method

.method public final onScrollCaptureImageRequest(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Landroid/graphics/Rect;Ljava/util/function/Consumer;)V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lfdq;

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
    .line 9
    .line 10
    invoke-direct/range {v0 .. v5}, Lfdq;-><init>(Lfdt;Landroid/view/ScrollCaptureSession;Landroid/graphics/Rect;Ljava/util/function/Consumer;Lcudt;)V

    .line 11
    .line 12
    iget-object p0, v1, Lfdt;->g:Lculq;

    .line 13
    const/4 p1, 0x3

    .line 14
    const/4 p3, 0x0

    .line 15
    const/4 p4, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p3, p4, v0, p1}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    new-instance p1, Lfbn;

    .line 22
    const/4 p3, 0x7

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p2, p3}, Lfbn;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, p1}, Lcumz;->vS(Lkotlin/jvm/functions/Function1;)Lcumh;

    .line 29
    .line 30
    new-instance p1, Lfdu;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, p0, p4}, Lfdu;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 37
    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfdt;->e:Lfmm;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lehr;->E(Lfmm;)Landroid/graphics/Rect;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p0}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final onScrollCaptureStart(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lfdt;->b:Lfdx;

    .line 3
    const/4 p2, 0x0

    .line 4
    .line 5
    iput p2, p1, Lfdx;->b:F

    .line 6
    .line 7
    iget-object p0, p0, Lfdt;->c:Laau;

    .line 8
    const/4 p1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Laau;->w(Z)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 15
    return-void
.end method
