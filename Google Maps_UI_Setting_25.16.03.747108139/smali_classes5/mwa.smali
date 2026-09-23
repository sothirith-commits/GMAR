.class public final synthetic Lmwa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leln;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lahmw;Ljava/lang/Runnable;Ljava/util/Set;Lbqpa;I)V
    .locals 0

    .line 1
    iput p5, p0, Lmwa;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmwa;->d:Ljava/lang/Object;

    iput-object p2, p0, Lmwa;->a:Ljava/lang/Object;

    iput-object p3, p0, Lmwa;->c:Ljava/lang/Object;

    iput-object p4, p0, Lmwa;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lajz;Laca;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;I)V
    .locals 0

    .line 2
    iput p5, p0, Lmwa;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmwa;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmwa;->a:Ljava/lang/Object;

    iput-object p3, p0, Lmwa;->d:Ljava/lang/Object;

    iput-object p4, p0, Lmwa;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lakry;Lcgri;Lajmz;Llht;I)V
    .locals 0

    .line 3
    iput p5, p0, Lmwa;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmwa;->a:Ljava/lang/Object;

    iput-object p2, p0, Lmwa;->c:Ljava/lang/Object;

    iput-object p3, p0, Lmwa;->b:Ljava/lang/Object;

    iput-object p4, p0, Lmwa;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laock;Lasqq;Lbvca;Lbvbz;I)V
    .locals 0

    .line 4
    iput p5, p0, Lmwa;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmwa;->d:Ljava/lang/Object;

    iput-object p2, p0, Lmwa;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmwa;->c:Ljava/lang/Object;

    iput-object p4, p0, Lmwa;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbssz;Laxhm;Lbwnz;Lmwb;I)V
    .locals 0

    .line 5
    iput p5, p0, Lmwa;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmwa;->a:Ljava/lang/Object;

    iput-object p2, p0, Lmwa;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmwa;->c:Ljava/lang/Object;

    iput-object p4, p0, Lmwa;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lmwa;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_5

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_2

    .line 13
    .line 14
    move-object v7, p1

    .line 15
    check-cast v7, Lbvby;

    .line 16
    .line 17
    iget-object v8, p0, Lmwa;->d:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v4, v8

    .line 20
    check-cast v4, Laock;

    .line 21
    .line 22
    iget-object v3, v4, Laock;->f:Laocl;

    .line 23
    .line 24
    iget-object p1, v3, Laocl;->e:Laxxf;

    .line 25
    .line 26
    iget-object p1, p1, Laxxf;->b:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {p1}, Latqe;->b()Lcehe;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lbxwx;

    .line 33
    .line 34
    iget p1, p1, Lbxwx;->d:I

    .line 35
    .line 36
    invoke-static {p1}, Lbxvy;->a(I)Lbxvy;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    sget-object p1, Lbxvy;->a:Lbxvy;

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lmwa;->a:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v2, p0, Lmwa;->c:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v5, p0, Lmwa;->b:Ljava/lang/Object;

    .line 49
    .line 50
    sget-object v6, Lbxvy;->b:Lbxvy;

    .line 51
    .line 52
    if-ne p1, v6, :cond_1

    .line 53
    .line 54
    iget-object p1, v3, Laocl;->b:Lavxv;

    .line 55
    .line 56
    sget-object v6, Laocl;->a:Lavxy;

    .line 57
    .line 58
    invoke-interface {p1, v6}, Lavxv;->d(Lavxy;)Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-nez v9, :cond_1

    .line 63
    .line 64
    invoke-interface {p1, v6}, Lavxv;->e(Lavxy;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, v3, Laocl;->f:Laxxf;

    .line 68
    .line 69
    new-instance v3, Lakbc;

    .line 70
    .line 71
    check-cast v5, Lasqq;

    .line 72
    .line 73
    move-object v6, v2

    .line 74
    check-cast v6, Lbvca;

    .line 75
    .line 76
    check-cast v0, Lbvbz;

    .line 77
    .line 78
    const/4 v9, 0x5

    .line 79
    move-object v8, v7

    .line 80
    move-object v7, v0

    .line 81
    invoke-direct/range {v3 .. v9}, Lakbc;-><init>(Laock;Lasqq;Lbvca;Lbvbz;Lbvby;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Laypd;->L()Laypb;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/16 v2, 0x230

    .line 89
    .line 90
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0, v2}, Laypb;->y(Lbdrg;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, p1, Laxxf;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Landroid/app/Activity;

    .line 100
    .line 101
    const v4, 0x7f1415dc

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    move-object v5, v0

    .line 109
    check-cast v5, Layow;

    .line 110
    .line 111
    iput-object v4, v5, Layow;->d:Ljava/lang/CharSequence;

    .line 112
    .line 113
    const v4, 0x7f1415da

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    iput-object v4, v5, Layow;->e:Ljava/lang/CharSequence;

    .line 121
    .line 122
    const v4, 0x7f1415db

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    new-instance v6, Laobu;

    .line 130
    .line 131
    const/4 v7, 0x0

    .line 132
    invoke-direct {v6, p1, v7}, Laobu;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    sget-object p1, Lcfgs;->I:Lbrxm;

    .line 136
    .line 137
    invoke-static {p1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {v0, v4, v4, v6, p1}, Laypb;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;)V

    .line 142
    .line 143
    .line 144
    const p1, 0x7f1414a7

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-instance v4, Laobu;

    .line 152
    .line 153
    invoke-direct {v4, v3, v1}, Laobu;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    sget-object v6, Lcfgs;->L:Lbrxm;

    .line 157
    .line 158
    invoke-static {v6}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {v0, p1, v4, v6}, Laypb;->Z(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;)V

    .line 163
    .line 164
    .line 165
    new-instance p1, Lamyz;

    .line 166
    .line 167
    invoke-direct {p1, v3, v1}, Lamyz;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    iput-object p1, v5, Layow;->g:Landroid/content/DialogInterface$OnCancelListener;

    .line 171
    .line 172
    invoke-virtual {v0, v2}, Laypb;->Q(Landroid/app/Activity;)Laypd;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1}, Laypd;->R()V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_1
    move-object v4, v5

    .line 181
    check-cast v4, Lasqq;

    .line 182
    .line 183
    move-object v5, v2

    .line 184
    check-cast v5, Lbvca;

    .line 185
    .line 186
    move-object v6, v0

    .line 187
    check-cast v6, Lbvbz;

    .line 188
    .line 189
    invoke-virtual/range {v3 .. v8}, Laocl;->g(Lasqq;Lbvca;Lbvbz;Lbvby;Lbqev;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_2
    check-cast p1, Lazhg;

    .line 194
    .line 195
    iget-object v0, p0, Lmwa;->d:Ljava/lang/Object;

    .line 196
    .line 197
    iget-object v1, p0, Lmwa;->b:Ljava/lang/Object;

    .line 198
    .line 199
    iget-object v2, p0, Lmwa;->c:Ljava/lang/Object;

    .line 200
    .line 201
    iget-object v3, p0, Lmwa;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v3, Lakry;

    .line 204
    .line 205
    check-cast v0, Llht;

    .line 206
    .line 207
    invoke-static {v3, v2, v1, v0, p1}, Lakry;->k(Lakry;Lcgri;Lajmz;Llht;Lazhg;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_3
    check-cast p1, Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    iget-object v0, p0, Lmwa;->a:Ljava/lang/Object;

    .line 218
    .line 219
    if-nez p1, :cond_4

    .line 220
    .line 221
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_4
    iget-object p1, p0, Lmwa;->b:Ljava/lang/Object;

    .line 226
    .line 227
    iget-object v1, p0, Lmwa;->c:Ljava/lang/Object;

    .line 228
    .line 229
    iget-object v2, p0, Lmwa;->d:Ljava/lang/Object;

    .line 230
    .line 231
    invoke-static {p1}, Lbqqn;->G(Ljava/util/Collection;)Lbqqn;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-static {v1, p1}, Lbrdx;->n(Ljava/util/Set;Ljava/util/Set;)Lbqyi;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    check-cast v2, Lahmw;

    .line 240
    .line 241
    invoke-virtual {v2, p1, v0}, Lahmw;->l(Ljava/util/Set;Ljava/lang/Runnable;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_5
    check-cast p1, Labx;

    .line 246
    .line 247
    iget-object p1, p0, Lmwa;->a:Ljava/lang/Object;

    .line 248
    .line 249
    move-object v0, p1

    .line 250
    check-cast v0, Laca;

    .line 251
    .line 252
    iget-object v1, v0, Laca;->b:Ljava/lang/Object;

    .line 253
    .line 254
    monitor-enter v1

    .line 255
    :try_start_0
    move-object v0, p1

    .line 256
    check-cast v0, Laca;

    .line 257
    .line 258
    const/4 v2, 0x0

    .line 259
    iput-object v2, v0, Laca;->l:Labz;

    .line 260
    .line 261
    check-cast p1, Laca;

    .line 262
    .line 263
    iput-object v2, p1, Laca;->m:Ljava/util/concurrent/Executor;

    .line 264
    .line 265
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 266
    iget-object p1, p0, Lmwa;->b:Ljava/lang/Object;

    .line 267
    .line 268
    iget-object v0, p0, Lmwa;->d:Ljava/lang/Object;

    .line 269
    .line 270
    iget-object v1, p0, Lmwa;->c:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Landroid/graphics/SurfaceTexture;

    .line 273
    .line 274
    invoke-virtual {v0, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 278
    .line 279
    .line 280
    check-cast p1, Landroid/view/Surface;

    .line 281
    .line 282
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 283
    .line 284
    .line 285
    check-cast v1, Lajz;

    .line 286
    .line 287
    iget p1, v1, Lajz;->g:I

    .line 288
    .line 289
    add-int/lit8 p1, p1, -0x1

    .line 290
    .line 291
    iput p1, v1, Lajz;->g:I

    .line 292
    .line 293
    invoke-virtual {v1}, Lajz;->a()V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :catchall_0
    move-exception v0

    .line 298
    move-object p1, v0

    .line 299
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 300
    throw p1

    .line 301
    :cond_6
    move-object v4, p1

    .line 302
    check-cast v4, Lceei;

    .line 303
    .line 304
    iget-object v6, p0, Lmwa;->d:Ljava/lang/Object;

    .line 305
    .line 306
    iget-object p1, p0, Lmwa;->c:Ljava/lang/Object;

    .line 307
    .line 308
    iget-object v0, p0, Lmwa;->b:Ljava/lang/Object;

    .line 309
    .line 310
    new-instance v2, Lxm;

    .line 311
    .line 312
    move-object v3, v0

    .line 313
    check-cast v3, Laxhm;

    .line 314
    .line 315
    move-object v5, p1

    .line 316
    check-cast v5, Lbwnz;

    .line 317
    .line 318
    const/16 v7, 0x10

    .line 319
    .line 320
    invoke-direct/range {v2 .. v7}, Lxm;-><init>(Laxhm;Lceei;Lbwnz;Lmwb;I)V

    .line 321
    .line 322
    .line 323
    iget-object p1, p0, Lmwa;->a:Ljava/lang/Object;

    .line 324
    .line 325
    const-wide/16 v0, 0x12c

    .line 326
    .line 327
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 328
    .line 329
    invoke-interface {p1, v2, v0, v1, v3}, Lbssz;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbssx;

    .line 330
    .line 331
    .line 332
    return-void
.end method
