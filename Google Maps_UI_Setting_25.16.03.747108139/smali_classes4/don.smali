.class public final Ldon;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ScrollCaptureCallback;


# instance fields
.field public final a:Ldpg;

.field public final b:Ldor;

.field public final c:Lasx;

.field private final d:Ldxk;

.field private final e:Landroid/view/View;

.field private final f:Lcklu;


# direct methods
.method public constructor <init>(Ldpg;Ldxk;Lcklu;Lasx;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldon;->a:Ldpg;

    .line 5
    .line 6
    iput-object p2, p0, Ldon;->d:Ldxk;

    .line 7
    .line 8
    iput-object p4, p0, Ldon;->c:Lasx;

    .line 9
    .line 10
    iput-object p5, p0, Ldon;->e:Landroid/view/View;

    .line 11
    .line 12
    sget-object p1, Ldop;->b:Ldop;

    .line 13
    .line 14
    invoke-static {p3, p1}, Lcklx;->n(Lcklu;Lckep;)Lcklu;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Ldon;->f:Lcklu;

    .line 19
    .line 20
    new-instance p1, Ldor;

    .line 21
    .line 22
    invoke-virtual {p2}, Ldxk;->a()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    new-instance p3, Ldom;

    .line 27
    .line 28
    const/4 p4, 0x0

    .line 29
    invoke-direct {p3, p0, p4}, Ldom;-><init>(Ldon;Lckek;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, p2, p3}, Ldor;-><init>(ILckgh;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Ldon;->b:Ldor;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ScrollCaptureSession;Ldxk;Lckek;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Ldol;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ldol;

    .line 7
    .line 8
    iget v1, v0, Ldol;->f:I

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
    iput v1, v0, Ldol;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldol;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ldol;-><init>(Ldon;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ldol;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Ldol;->f:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget p1, v0, Ldol;->c:I

    .line 40
    .line 41
    iget p2, v0, Ldol;->b:I

    .line 42
    .line 43
    iget-object v1, v0, Ldol;->g:Ldxk;

    .line 44
    .line 45
    iget-object v0, v0, Ldol;->a:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {p3}, Lckds;->bY(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    iget p1, v0, Ldol;->c:I

    .line 61
    .line 62
    iget p2, v0, Ldol;->b:I

    .line 63
    .line 64
    iget-object v2, v0, Ldol;->g:Ldxk;

    .line 65
    .line 66
    iget-object v4, v0, Ldol;->a:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {p3}, Lckds;->bY(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move p3, p2

    .line 72
    move-object p2, v2

    .line 73
    move v2, p1

    .line 74
    move-object p1, v4

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    invoke-static {p3}, Lckds;->bY(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget p3, p2, Ldxk;->c:I

    .line 80
    .line 81
    iget v2, p2, Ldxk;->e:I

    .line 82
    .line 83
    iget-object v5, p0, Ldon;->b:Ldor;

    .line 84
    .line 85
    iput-object p1, v0, Ldol;->a:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object p2, v0, Ldol;->g:Ldxk;

    .line 88
    .line 89
    iput p3, v0, Ldol;->b:I

    .line 90
    .line 91
    iput v2, v0, Ldol;->c:I

    .line 92
    .line 93
    iput v4, v0, Ldol;->f:I

    .line 94
    .line 95
    if-gt p3, v2, :cond_a

    .line 96
    .line 97
    iget v4, v5, Ldor;->a:I

    .line 98
    .line 99
    sub-int v6, v2, p3

    .line 100
    .line 101
    if-gt v6, v4, :cond_9

    .line 102
    .line 103
    int-to-float v6, p3

    .line 104
    iget v7, v5, Ldor;->b:F

    .line 105
    .line 106
    cmpl-float v8, v6, v7

    .line 107
    .line 108
    if-ltz v8, :cond_4

    .line 109
    .line 110
    int-to-float v8, v2

    .line 111
    int-to-float v9, v4

    .line 112
    add-float/2addr v9, v7

    .line 113
    cmpg-float v8, v8, v9

    .line 114
    .line 115
    if-gtz v8, :cond_4

    .line 116
    .line 117
    sget-object v4, Lckcg;->a:Lckcg;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    cmpg-float v6, v6, v7

    .line 121
    .line 122
    if-gez v6, :cond_5

    .line 123
    .line 124
    move v4, p3

    .line 125
    goto :goto_1

    .line 126
    :cond_5
    sub-int v4, v2, v4

    .line 127
    .line 128
    :goto_1
    int-to-float v4, v4

    .line 129
    invoke-virtual {v5, v4, v0}, Ldor;->c(FLckek;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    if-eq v4, v1, :cond_6

    .line 134
    .line 135
    sget-object v4, Lckcg;->a:Lckcg;

    .line 136
    .line 137
    :cond_6
    :goto_2
    if-eq v4, v1, :cond_8

    .line 138
    .line 139
    :goto_3
    sget-object v4, Ldjs;->m:Ldjs;

    .line 140
    .line 141
    iput-object p1, v0, Ldol;->a:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object p2, v0, Ldol;->g:Ldxk;

    .line 144
    .line 145
    iput p3, v0, Ldol;->b:I

    .line 146
    .line 147
    iput v2, v0, Ldol;->c:I

    .line 148
    .line 149
    iput v3, v0, Ldol;->f:I

    .line 150
    .line 151
    invoke-static {v4, v0}, Lcmu;->g(Lckgd;Lckek;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eq v0, v1, :cond_8

    .line 156
    .line 157
    move-object v0, p1

    .line 158
    move-object v1, p2

    .line 159
    move p2, p3

    .line 160
    move p1, v2

    .line 161
    :goto_4
    iget-object p3, p0, Ldon;->b:Ldor;

    .line 162
    .line 163
    invoke-virtual {p3, p2}, Ldor;->a(I)I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    invoke-virtual {p3, p1}, Ldor;->a(I)I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    iget p3, v1, Ldxk;->b:I

    .line 172
    .line 173
    iget v1, v1, Ldxk;->d:I

    .line 174
    .line 175
    new-instance v2, Ldxk;

    .line 176
    .line 177
    invoke-direct {v2, p3, p2, v1, p1}, Ldxk;-><init>(IIII)V

    .line 178
    .line 179
    .line 180
    if-ne p2, p1, :cond_7

    .line 181
    .line 182
    sget-object p1, Ldxk;->a:Ldxk;

    .line 183
    .line 184
    return-object p1

    .line 185
    :cond_7
    invoke-static {v0}, Laod$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/ScrollCaptureSession;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {p1}, Laod$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 198
    .line 199
    .line 200
    iget p2, v2, Ldxk;->b:I

    .line 201
    .line 202
    int-to-float p2, p2

    .line 203
    iget p3, v2, Ldxk;->c:I

    .line 204
    .line 205
    neg-float p2, p2

    .line 206
    int-to-float p3, p3

    .line 207
    neg-float p3, p3

    .line 208
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 209
    .line 210
    .line 211
    iget-object p2, p0, Ldon;->d:Ldxk;

    .line 212
    .line 213
    iget p3, p2, Ldxk;->b:I

    .line 214
    .line 215
    int-to-float p3, p3

    .line 216
    iget p2, p2, Ldxk;->c:I

    .line 217
    .line 218
    neg-float p3, p3

    .line 219
    int-to-float p2, p2

    .line 220
    neg-float p2, p2

    .line 221
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 222
    .line 223
    .line 224
    iget-object p2, p0, Ldon;->e:Landroid/view/View;

    .line 225
    .line 226
    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-virtual {p2, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    .line 232
    .line 233
    invoke-static {v0}, Laod$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/ScrollCaptureSession;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-static {p2}, Laod$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-virtual {p2, p1}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 242
    .line 243
    .line 244
    iget-object p1, p0, Ldon;->b:Ldor;

    .line 245
    .line 246
    iget p1, p1, Ldor;->b:F

    .line 247
    .line 248
    invoke-static {p1}, Lckhv;->z(F)I

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    iget p2, v2, Ldxk;->b:I

    .line 253
    .line 254
    iget p3, v2, Ldxk;->c:I

    .line 255
    .line 256
    add-int/2addr p3, p1

    .line 257
    iget v0, v2, Ldxk;->d:I

    .line 258
    .line 259
    iget v1, v2, Ldxk;->e:I

    .line 260
    .line 261
    add-int/2addr v1, p1

    .line 262
    new-instance p1, Ldxk;

    .line 263
    .line 264
    invoke-direct {p1, p2, p3, v0, v1}, Ldxk;-><init>(IIII)V

    .line 265
    .line 266
    .line 267
    return-object p1

    .line 268
    :catchall_0
    move-exception p2

    .line 269
    invoke-static {v0}, Laod$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/ScrollCaptureSession;

    .line 270
    .line 271
    .line 272
    move-result-object p3

    .line 273
    invoke-static {p3}, Laod$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    .line 274
    .line 275
    .line 276
    move-result-object p3

    .line 277
    invoke-virtual {p3, p1}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 278
    .line 279
    .line 280
    throw p2

    .line 281
    :cond_8
    return-object v1

    .line 282
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    const-string p2, "Expected range ("

    .line 285
    .line 286
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string p2, ") to be \u2264 viewportSize="

    .line 293
    .line 294
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    iget p2, v5, Ldor;->a:I

    .line 298
    .line 299
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 307
    .line 308
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw p2

    .line 312
    :cond_a
    const-string p1, "Expected min="

    .line 313
    .line 314
    const-string p2, " \u2264 max="

    .line 315
    .line 316
    invoke-static {v2, p3, p1, p2}, La;->cM(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 321
    .line 322
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw p2
.end method

.method public final onScrollCaptureEnd(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    sget-object v0, Lcknp;->a:Lcknp;

    .line 2
    .line 3
    new-instance v1, Lcfz;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0xa

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, v2, v3}, Lcfz;-><init>(Ldon;Ljava/lang/Runnable;Lckek;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ldon;->f:Lcklu;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-static {p1, v0, v2, v1, v3}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onScrollCaptureImageRequest(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Landroid/graphics/Rect;Ljava/util/function/Consumer;)V
    .locals 7

    .line 1
    new-instance v0, Ldok;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Ldok;-><init>(Ldon;Landroid/view/ScrollCaptureSession;Landroid/graphics/Rect;Ljava/util/function/Consumer;Lckek;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v1, Ldon;->f:Lcklu;

    .line 13
    .line 14
    const/4 p3, 0x3

    .line 15
    const/4 p4, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {p1, p4, v2, v0, p3}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p3, Ldkt;

    .line 22
    .line 23
    const/16 p4, 0xc

    .line 24
    .line 25
    invoke-direct {p3, p2, p4}, Ldkt;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p3}, Lcknb;->uw(Lckgd;)Lckmj;

    .line 29
    .line 30
    .line 31
    new-instance p3, Ldoo;

    .line 32
    .line 33
    invoke-direct {p3, p1, v2}, Ldoo;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p3}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ldon;->d:Ldxk;

    .line 2
    .line 3
    invoke-static {p1}, Lcyj;->D(Ldxk;)Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2, p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onScrollCaptureStart(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ldon;->b:Ldor;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iput p2, p1, Ldor;->b:F

    .line 5
    .line 6
    iget-object p1, p0, Ldon;->c:Lasx;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-virtual {p1, p2}, Lasx;->j(Z)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
