.class public final Lfji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqf;
.implements Lgql;
.implements Lgrk;
.implements Lheb;
.implements Lopx;
.implements Lalbh;
.implements Lalci;
.implements Lalcp;


# instance fields
.field private final a:Lfil;

.field private final b:Lfjg;


# direct methods
.method public constructor <init>(Lfil;Lfjg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfji;->a:Lfil;

    .line 5
    .line 6
    iput-object p2, p0, Lfji;->b:Lfjg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lalbq;
    .locals 1

    .line 1
    new-instance p0, Lfjc;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Lfjc;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final b(Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfji;->b:Lfjg;

    .line 2
    .line 3
    iget-object v1, v0, Lfjg;->J:Lalcw;

    .line 4
    .line 5
    invoke-static {v1}, Lalcu;->a(Lalcw;)Lalax;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p1, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->p:Lalax;

    .line 10
    .line 11
    iget-object p0, p0, Lfji;->a:Lfil;

    .line 12
    .line 13
    iget-object v1, p0, Lfil;->e:Lalcw;

    .line 14
    .line 15
    invoke-interface {v1}, Lalcw;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lrbu;

    .line 20
    .line 21
    iput-object v1, p1, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->q:Lrbu;

    .line 22
    .line 23
    iget-object v1, v0, Lfjg;->mG:Lalcw;

    .line 24
    .line 25
    invoke-interface {v1}, Lalcw;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lgah;

    .line 30
    .line 31
    iput-object v1, p1, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->r:Lgah;

    .line 32
    .line 33
    iget-object v1, p0, Lfil;->T:Lalcw;

    .line 34
    .line 35
    invoke-interface {v1}, Lalcw;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lrog;

    .line 40
    .line 41
    iput-object v1, p1, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->s:Lrog;

    .line 42
    .line 43
    iget-object v1, p0, Lfil;->nY:Lalcw;

    .line 44
    .line 45
    invoke-interface {v1}, Lalcw;->b()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lfjo;

    .line 50
    .line 51
    iput-object v1, p1, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->t:Lfjo;

    .line 52
    .line 53
    iget-object v1, p0, Lfil;->mJ:Lalcw;

    .line 54
    .line 55
    invoke-interface {v1}, Lalcw;->b()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lgwk;

    .line 60
    .line 61
    iput-object v1, p1, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->B:Lgwk;

    .line 62
    .line 63
    iget-object v1, p0, Lfil;->eJ:Lalcw;

    .line 64
    .line 65
    invoke-interface {v1}, Lalcw;->b()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lscy;

    .line 70
    .line 71
    iput-object v1, p1, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->C:Lscy;

    .line 72
    .line 73
    invoke-virtual {v0}, Lfjg;->b()Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, p1, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->u:Landroid/content/Intent;

    .line 78
    .line 79
    iget-object v1, v0, Lfjg;->v:Lalcw;

    .line 80
    .line 81
    invoke-static {v1}, Lalcu;->a(Lalcw;)Lalax;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, p1, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->v:Lalax;

    .line 86
    .line 87
    iget-object v0, v0, Lfjg;->p:Lalcw;

    .line 88
    .line 89
    invoke-static {v0}, Lalcu;->a(Lalcw;)Lalax;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p1, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->w:Lalax;

    .line 94
    .line 95
    iget-object v0, p0, Lfil;->xX:Lalcw;

    .line 96
    .line 97
    invoke-static {v0}, Lalcu;->a(Lalcw;)Lalax;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p1, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->x:Lalax;

    .line 102
    .line 103
    iget-object v0, p0, Lfil;->br:Lalcw;

    .line 104
    .line 105
    invoke-interface {v0}, Lalcw;->b()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lrhe;

    .line 110
    .line 111
    iput-object v0, p1, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->y:Lrhe;

    .line 112
    .line 113
    iget-object v0, p0, Lfil;->k:Lalcw;

    .line 114
    .line 115
    invoke-interface {v0}, Lalcw;->b()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ltfo;

    .line 120
    .line 121
    iput-object v0, p1, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->z:Ltfo;

    .line 122
    .line 123
    iget-object v0, p0, Lfil;->nM:Lalcw;

    .line 124
    .line 125
    invoke-interface {v0}, Lalcw;->b()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lhmf;

    .line 130
    .line 131
    iget-object v0, p0, Lfil;->a:Lfip;

    .line 132
    .line 133
    iget-object v0, v0, Lfip;->ac:Lalcw;

    .line 134
    .line 135
    invoke-static {v0}, Lalcu;->a(Lalcw;)Lalax;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p1, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->A:Lalax;

    .line 140
    .line 141
    iget-object p0, p0, Lfil;->oK:Lalcw;

    .line 142
    .line 143
    invoke-static {p0}, Lalcu;->a(Lalcw;)Lalax;

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final c(Lgqe;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfji;->b:Lfjg;

    .line 2
    .line 3
    iget-object v1, v0, Lfjg;->ml:Lalcw;

    .line 4
    .line 5
    invoke-interface {v1}, Lalcw;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lalvm;

    .line 10
    .line 11
    iput-object v1, p1, Lgqd;->an:Lalvm;

    .line 12
    .line 13
    iget-object p0, p0, Lfji;->a:Lfil;

    .line 14
    .line 15
    iget-object v1, p0, Lfil;->c:Lalcw;

    .line 16
    .line 17
    invoke-interface {v1}, Lalcw;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/app/Application;

    .line 22
    .line 23
    iput-object v1, p1, Lgqd;->q:Landroid/app/Application;

    .line 24
    .line 25
    iget-object v1, p0, Lfil;->mS:Lalcw;

    .line 26
    .line 27
    invoke-interface {v1}, Lalcw;->b()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Laate;

    .line 32
    .line 33
    iput-object v1, p1, Lgqd;->r:Laate;

    .line 34
    .line 35
    iget-object v1, p0, Lfil;->k:Lalcw;

    .line 36
    .line 37
    invoke-interface {v1}, Lalcw;->b()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ltfo;

    .line 42
    .line 43
    iput-object v1, p1, Lgqd;->s:Ltfo;

    .line 44
    .line 45
    iget-object v1, p0, Lfil;->N:Lalcw;

    .line 46
    .line 47
    invoke-interface {v1}, Lalcw;->b()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lpzb;

    .line 52
    .line 53
    iget-object v1, p0, Lfil;->il:Lalcw;

    .line 54
    .line 55
    invoke-static {v1}, Lalcu;->a(Lalcw;)Lalax;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p1, Lgqd;->t:Lalax;

    .line 60
    .line 61
    iget-object v1, p0, Lfil;->T:Lalcw;

    .line 62
    .line 63
    invoke-interface {v1}, Lalcw;->b()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lrog;

    .line 68
    .line 69
    iput-object v1, p1, Lgqd;->u:Lrog;

    .line 70
    .line 71
    iget-object v1, p0, Lfil;->W:Lalcw;

    .line 72
    .line 73
    invoke-interface {v1}, Lalcw;->b()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lqnm;

    .line 78
    .line 79
    iget-object v1, p0, Lfil;->e:Lalcw;

    .line 80
    .line 81
    invoke-interface {v1}, Lalcw;->b()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lrbu;

    .line 86
    .line 87
    iput-object v1, p1, Lgqd;->v:Lrbu;

    .line 88
    .line 89
    iget-object v1, p0, Lfil;->bm:Lalcw;

    .line 90
    .line 91
    invoke-interface {v1}, Lalcw;->b()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Loay;

    .line 96
    .line 97
    iput-object v1, p1, Lgqd;->w:Loay;

    .line 98
    .line 99
    iget-object v1, p0, Lfil;->la:Lalcw;

    .line 100
    .line 101
    invoke-static {v1}, Lalcu;->a(Lalcw;)Lalax;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iput-object v1, p1, Lgqd;->x:Lalax;

    .line 106
    .line 107
    iget-object v1, p0, Lfil;->ai:Lalcw;

    .line 108
    .line 109
    invoke-interface {v1}, Lalcw;->b()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lrcx;

    .line 114
    .line 115
    iput-object v1, p1, Lgqd;->y:Lrcx;

    .line 116
    .line 117
    iget-object v1, p0, Lfil;->ov:Lalcw;

    .line 118
    .line 119
    invoke-static {v1}, Lalcu;->a(Lalcw;)Lalax;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iput-object v1, p1, Lgqd;->z:Lalax;

    .line 124
    .line 125
    iget-object v1, p0, Lfil;->gi:Lalcw;

    .line 126
    .line 127
    invoke-interface {v1}, Lalcw;->b()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Ltju;

    .line 132
    .line 133
    iget-object v1, v0, Lfjg;->mp:Lalcw;

    .line 134
    .line 135
    invoke-interface {v1}, Lalcw;->b()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lalvm;

    .line 140
    .line 141
    iput-object v1, p1, Lgqd;->am:Lalvm;

    .line 142
    .line 143
    iget-object v1, v0, Lfjg;->ds:Lalcw;

    .line 144
    .line 145
    invoke-interface {v1}, Lalcw;->b()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Laays;

    .line 150
    .line 151
    iput-object v1, p1, Lgqd;->A:Laays;

    .line 152
    .line 153
    iget-object v1, p0, Lfil;->kx:Lalcw;

    .line 154
    .line 155
    invoke-static {v1}, Lalcu;->a(Lalcw;)Lalax;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iput-object v1, p1, Lgqd;->B:Lalax;

    .line 160
    .line 161
    iget-object v1, p0, Lfil;->kQ:Lalcw;

    .line 162
    .line 163
    invoke-interface {v1}, Lalcw;->b()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Lixb;

    .line 168
    .line 169
    iput-object v1, p1, Lgqd;->ak:Lixb;

    .line 170
    .line 171
    iget-object v1, p0, Lfil;->xb:Lalcw;

    .line 172
    .line 173
    invoke-interface {v1}, Lalcw;->b()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Lhxt;

    .line 178
    .line 179
    iput-object v1, p1, Lgqd;->C:Lhxt;

    .line 180
    .line 181
    iget-object v1, p0, Lfil;->nM:Lalcw;

    .line 182
    .line 183
    invoke-interface {v1}, Lalcw;->b()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Lhmf;

    .line 188
    .line 189
    iput-object v1, p1, Lgqd;->D:Lhmf;

    .line 190
    .line 191
    iget-object v1, v0, Lfjg;->ay:Lalcw;

    .line 192
    .line 193
    invoke-interface {v1}, Lalcw;->b()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Libs;

    .line 198
    .line 199
    iput-object v1, p1, Lgqd;->ac:Libs;

    .line 200
    .line 201
    iget-object v1, p0, Lfil;->af:Lalcw;

    .line 202
    .line 203
    invoke-interface {v1}, Lalcw;->b()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Lacut;

    .line 208
    .line 209
    iput-object v1, p1, Lgqd;->E:Lacut;

    .line 210
    .line 211
    iget-object v1, p0, Lfil;->F:Lalcw;

    .line 212
    .line 213
    invoke-interface {v1}, Lalcw;->b()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Lacut;

    .line 218
    .line 219
    iput-object v1, p1, Lgqd;->F:Lacut;

    .line 220
    .line 221
    iget-object v1, p0, Lfil;->jM:Lalcw;

    .line 222
    .line 223
    invoke-static {v1}, Lalcu;->a(Lalcw;)Lalax;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iput-object v1, p1, Lgqd;->G:Lalax;

    .line 228
    .line 229
    iget-object v1, p0, Lfil;->jS:Lalcw;

    .line 230
    .line 231
    invoke-static {v1}, Lalcu;->a(Lalcw;)Lalax;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    iput-object v1, p1, Lgqd;->H:Lalax;

    .line 236
    .line 237
    iget-object v1, p0, Lfil;->td:Lalcw;

    .line 238
    .line 239
    invoke-interface {v1}, Lalcw;->b()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Laays;

    .line 244
    .line 245
    iput-object v1, p1, Lgqd;->I:Laays;

    .line 246
    .line 247
    invoke-virtual {v0}, Lfjg;->n()Ljaa;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    iput-object v1, p1, Lgqd;->J:Ljaa;

    .line 252
    .line 253
    iget-object v1, p0, Lfil;->xX:Lalcw;

    .line 254
    .line 255
    invoke-static {v1}, Lalcu;->a(Lalcw;)Lalax;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    iput-object v1, p1, Lgqd;->K:Lalax;

    .line 260
    .line 261
    iget-object v1, p0, Lfil;->mJ:Lalcw;

    .line 262
    .line 263
    invoke-interface {v1}, Lalcw;->b()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Lgwk;

    .line 268
    .line 269
    iput-object v1, p1, Lgqd;->ad:Lgwk;

    .line 270
    .line 271
    iget-object v1, p0, Lfil;->xw:Lalcw;

    .line 272
    .line 273
    invoke-static {v1}, Lalcu;->a(Lalcw;)Lalax;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    iput-object v1, p1, Lgqd;->L:Lalax;

    .line 278
    .line 279
    iget-object v1, p0, Lfil;->zT:Lalcw;

    .line 280
    .line 281
    invoke-interface {v1}, Lalcw;->b()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, Lhwx;

    .line 286
    .line 287
    iput-object v1, p1, Lgqd;->M:Lhwx;

    .line 288
    .line 289
    invoke-virtual {v0}, Lfjg;->h()Lhgg;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    iput-object v1, p1, Lgqd;->ae:Lhgg;

    .line 294
    .line 295
    iget-object v1, v0, Lfjg;->ms:Lalcw;

    .line 296
    .line 297
    invoke-interface {v1}, Lalcw;->b()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, Lhdg;

    .line 302
    .line 303
    iput-object v1, p1, Lgqd;->af:Lhdg;

    .line 304
    .line 305
    iget-object v1, v0, Lfjg;->v:Lalcw;

    .line 306
    .line 307
    invoke-static {v1}, Lalcu;->a(Lalcw;)Lalax;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    iput-object v1, p1, Lgqd;->N:Lalax;

    .line 312
    .line 313
    iget-object v1, v0, Lfjg;->p:Lalcw;

    .line 314
    .line 315
    invoke-static {v1}, Lalcu;->a(Lalcw;)Lalax;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    iput-object v1, p1, Lgqd;->O:Lalax;

    .line 320
    .line 321
    iget-object v1, v0, Lfjg;->mt:Lalcw;

    .line 322
    .line 323
    invoke-static {v1}, Lalcu;->a(Lalcw;)Lalax;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    iput-object v1, p1, Lgqd;->P:Lalax;

    .line 328
    .line 329
    iget-object v1, v0, Lfjg;->ap:Lalcw;

    .line 330
    .line 331
    invoke-static {v1}, Lalcu;->a(Lalcw;)Lalax;

    .line 332
    .line 333
    .line 334
    iget-object v1, p0, Lfil;->wB:Lalcw;

    .line 335
    .line 336
    invoke-static {v1}, Lalcu;->a(Lalcw;)Lalax;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    iput-object v1, p1, Lgqd;->Q:Lalax;

    .line 341
    .line 342
    iget-object v1, v0, Lfjg;->l:Lalcw;

    .line 343
    .line 344
    invoke-static {v1}, Lalcu;->a(Lalcw;)Lalax;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    iput-object v1, p1, Lgqd;->R:Lalax;

    .line 349
    .line 350
    iget-object v1, p0, Lfil;->a:Lfip;

    .line 351
    .line 352
    iget-object v2, v1, Lfip;->ac:Lalcw;

    .line 353
    .line 354
    invoke-static {v2}, Lalcu;->a(Lalcw;)Lalax;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    iput-object v2, p1, Lgqd;->S:Lalax;

    .line 359
    .line 360
    iget-object v2, v1, Lfip;->ad:Lalcw;

    .line 361
    .line 362
    invoke-static {v2}, Lalcu;->a(Lalcw;)Lalax;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    iput-object v2, p1, Lgqd;->T:Lalax;

    .line 367
    .line 368
    iget-object v1, v1, Lfip;->ae:Lalcw;

    .line 369
    .line 370
    invoke-static {v1}, Lalcu;->a(Lalcw;)Lalax;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    iput-object v1, p1, Lgqd;->U:Lalax;

    .line 375
    .line 376
    iget-object v1, p0, Lfil;->V:Lalcw;

    .line 377
    .line 378
    invoke-static {v1}, Lalcu;->a(Lalcw;)Lalax;

    .line 379
    .line 380
    .line 381
    iget-object v1, p0, Lfil;->zk:Lalcw;

    .line 382
    .line 383
    invoke-interface {v1}, Lalcw;->b()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    check-cast v1, Lgrv;

    .line 388
    .line 389
    iput-object v1, p1, Lgqd;->ag:Lgrv;

    .line 390
    .line 391
    iget-object v1, p0, Lfil;->zQ:Lalcw;

    .line 392
    .line 393
    invoke-interface {v1}, Lalcw;->b()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    check-cast v1, Lpvn;

    .line 398
    .line 399
    iput-object v1, p1, Lgqd;->V:Lpvn;

    .line 400
    .line 401
    iget-object v1, p0, Lfil;->zo:Lalcw;

    .line 402
    .line 403
    invoke-interface {v1}, Lalcw;->b()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    check-cast v1, Lxyo;

    .line 408
    .line 409
    iput-object v1, p1, Lgqd;->ai:Lxyo;

    .line 410
    .line 411
    iget-object v1, p0, Lfil;->aN:Lalcw;

    .line 412
    .line 413
    invoke-interface {v1}, Lalcw;->b()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    check-cast v1, Lqge;

    .line 418
    .line 419
    iput-object v1, p1, Lgqd;->ah:Lqge;

    .line 420
    .line 421
    iget-object v1, p0, Lfil;->oK:Lalcw;

    .line 422
    .line 423
    invoke-static {v1}, Lalcu;->a(Lalcw;)Lalax;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    iput-object v1, p1, Lgqd;->W:Lalax;

    .line 428
    .line 429
    iget-object v1, v0, Lfjg;->J:Lalcw;

    .line 430
    .line 431
    invoke-static {v1}, Lalcu;->a(Lalcw;)Lalax;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    iput-object v1, p1, Lgqd;->X:Lalax;

    .line 436
    .line 437
    iget-object v1, v0, Lfjg;->cC:Lalcw;

    .line 438
    .line 439
    invoke-interface {v1}, Lalcw;->b()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    check-cast v1, Ladwq;

    .line 444
    .line 445
    iput-object v1, p1, Lgqd;->aj:Ladwq;

    .line 446
    .line 447
    iget-object v0, v0, Lfjg;->mn:Lalcw;

    .line 448
    .line 449
    invoke-interface {v0}, Lalcw;->b()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    check-cast v0, Lscy;

    .line 454
    .line 455
    iput-object v0, p1, Lgqd;->al:Lscy;

    .line 456
    .line 457
    iget-object v0, p0, Lfil;->yp:Lalcw;

    .line 458
    .line 459
    invoke-interface {v0}, Lalcw;->b()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    check-cast v0, Llzk;

    .line 464
    .line 465
    iget-object p0, p0, Lfil;->br:Lalcw;

    .line 466
    .line 467
    invoke-interface {p0}, Lalcw;->b()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object p0

    .line 471
    check-cast p0, Lrhe;

    .line 472
    .line 473
    iput-object p0, p1, Lgqd;->aa:Lrhe;

    .line 474
    .line 475
    return-void
.end method

.method public final d(Lcom/google/android/apps/gmm/car/embedded/activity/LimitedMapsActivity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfji;->b:Lfjg;

    .line 2
    .line 3
    iget-object v1, v0, Lfjg;->ml:Lalcw;

    .line 4
    .line 5
    invoke-interface {v1}, Lalcw;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lalvm;

    .line 10
    .line 11
    iput-object v1, p1, Lgqd;->an:Lalvm;

    .line 12
    .line 13
    iget-object p0, p0, Lfji;->a:Lfil;

    .line 14
    .line 15
    iget-object v1, p0, Lfil;->c:Lalcw;

    .line 16
    .line 17
    invoke-interface {v1}, Lalcw;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/app/Application;

    .line 22
    .line 23
    iput-object v1, p1, Lgqd;->q:Landroid/app/Application;

    .line 24
    .line 25
    iget-object v1, p0, Lfil;->mS:Lalcw;

    .line 26
    .line 27
    invoke-interface {v1}, Lalcw;->b()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Laate;

    .line 32
    .line 33
    iput-object v1, p1, Lgqd;->r:Laate;

    .line 34
    .line 35
    iget-object v1, p0, Lfil;->k:Lalcw;

    .line 36
    .line 37
    invoke-interface {v1}, Lalcw;->b()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ltfo;

    .line 42
    .line 43
    iput-object v1, p1, Lgqd;->s:Ltfo;

    .line 44
    .line 45
    iget-object v1, p0, Lfil;->N:Lalcw;

    .line 46
    .line 47
    invoke-interface {v1}, Lalcw;->b()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lpzb;

    .line 52
    .line 53
    iget-object v1, p0, Lfil;->il:Lalcw;

    .line 54
    .line 55
    invoke-static {v1}, Lalcu;->a(Lalcw;)Lalax;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p1, Lgqd;->t:Lalax;

    .line 60
    .line 61
    iget-object v1, p0, Lfil;->T:Lalcw;

    .line 62
    .line 63
    invoke-interface {v1}, Lalcw;->b()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lrog;

    .line 68
    .line 69
    iput-object v1, p1, Lgqd;->u:Lrog;

    .line 70
    .line 71
    iget-object v1, p0, Lfil;->W:Lalcw;

    .line 72
    .line 73
    invoke-interface {v1}, Lalcw;->b()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lqnm;

    .line 78
    .line 79
    iget-object v1, p0, Lfil;->e:Lalcw;

    .line 80
    .line 81
    invoke-interface {v1}, Lalcw;->b()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lrbu;

    .line 86
    .line 87
    iput-object v1, p1, Lgqd;->v:Lrbu;

    .line 88
    .line 89
    iget-object v1, p0, Lfil;->bm:Lalcw;

    .line 90
    .line 91
    invoke-interface {v1}, Lalcw;->b()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Loay;

    .line 96
    .line 97
    iput-object v1, p1, Lgqd;->w:Loay;

    .line 98
    .line 99
    iget-object v1, p0, Lfil;->la:Lalcw;

    .line 100
    .line 101
    invoke-static {v1}, Lalcu;->a(Lalcw;)Lalax;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iput-object v1, p1, Lgqd;->x:Lalax;

    .line 106
    .line 107
    iget-object v1, p0, Lfil;->ai:Lalcw;

    .line 108
    .line 109
    invoke-interface {v1}, Lalcw;->b()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lrcx;

    .line 114
    .line 115
    iput-object v1, p1, Lgqd;->y:Lrcx;

    .line 116
    .line 117
    iget-object v1, p0, Lfil;->ov:Lalcw;

    .line 118
    .line 119
    invoke-static {v1}, Lalcu;->a(Lalcw;)Lalax;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iput-object v1, p1, Lgqd;->z:Lalax;

    .line 124
    .line 125
    iget-object v1, p0, Lfil;->gi:Lalcw;

    .line 126
    .line 127
    invoke-interface {v1}, Lalcw;->b()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Ltju;

    .line 132
    .line 133
    iget-object v1, v0, Lfjg;->mp:Lalcw;

    .line 134
    .line 135
    invoke-interface {v1}, Lalcw;->b()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lalvm;

    .line 140
    .line 141
    iput-object v1, p1, Lgqd;->am:Lalvm;

    .line 142
    .line 143
    iget-object v1, v0, Lfjg;->ds:Lalcw;

    .line 144
    .line 145
    invoke-interface {v1}, Lalcw;->b()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Laays;

    .line 150
    .line 151
    iput-object v1, p1, Lgqd;->A:Laays;

    .line 152
    .line 153
    iget-object v1, p0, Lfil;->kx:Lalcw;

    .line 154
    .line 155
    invoke-static {v1}, Lalcu;->a(Lalcw;)Lalax;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iput-object v1, p1, Lgqd;->B:Lalax;

    .line 160
    .line 161
    iget-object v1, p0, Lfil;->kQ:Lalcw;

    .line 162
    .line 163
    invoke-interface {v1}, Lalcw;->b()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Lixb;

    .line 168
    .line 169
    iput-object v1, p1, Lgqd;->ak:Lixb;

    .line 170
    .line 171
    iget-object v1, p0, Lfil;->xb:Lalcw;

    .line 172
    .line 173
    invoke-interface {v1}, Lalcw;->b()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Lhxt;

    .line 178
    .line 179
    iput-object v1, p1, Lgqd;->C:Lhxt;

    .line 180
    .line 181
    iget-object v1, p0, Lfil;->nM:Lalcw;

    .line 182
    .line 183
    invoke-interface {v1}, Lalcw;->b()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Lhmf;

    .line 188
    .line 189
    iput-object v1, p1, Lgqd;->D:Lhmf;

    .line 190
    .line 191
    iget-object v1, v0, Lfjg;->ay:Lalcw;

    .line 192
    .line 193
    invoke-interface {v1}, Lalcw;->b()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Libs;

    .line 198
    .line 199
    iput-object v1, p1, Lgqd;->ac:Libs;

    .line 200
    .line 201
    iget-object v1, p0, Lfil;->af:Lalcw;

    .line 202
    .line 203
    invoke-interface {v1}, Lalcw;->b()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Lacut;

    .line 208
    .line 209
    iput-object v1, p1, Lgqd;->E:Lacut;

    .line 210
    .line 211
    iget-object v1, p0, Lfil;->F:Lalcw;

    .line 212
    .line 213
    invoke-interface {v1}, Lalcw;->b()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Lacut;

    .line 218
    .line 219
    iput-object v1, p1, Lgqd;->F:Lacut;

    .line 220
    .line 221
    iget-object v1, p0, Lfil;->jM:Lalcw;

    .line 222
    .line 223
    invoke-static {v1}, Lalcu;->a(Lalcw;)Lalax;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iput-object v1, p1, Lgqd;->G:Lalax;

    .line 228
    .line 229
    iget-object v1, p0, Lfil;->jS:Lalcw;

    .line 230
    .line 231
    invoke-static {v1}, Lalcu;->a(Lalcw;)Lalax;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    iput-object v1, p1, Lgqd;->H:Lalax;

    .line 236
    .line 237
    iget-object v1, p0, Lfil;->td:Lalcw;

    .line 238
    .line 239
    invoke-interface {v1}, Lalcw;->b()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Laays;

    .line 244
    .line 245
    iput-object v1, p1, Lgqd;->I:Laays;

    .line 246
    .line 247
    invoke-virtual {v0}, Lfjg;->n()Ljaa;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    iput-object v1, p1, Lgqd;->J:Ljaa;

    .line 252
    .line 253
    iget-object v1, p0, Lfil;->xX:Lalcw;

    .line 254
    .line 255
    invoke-static {v1}, Lalcu;->a(Lalcw;)Lalax;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    iput-object v1, p1, Lgqd;->K:Lalax;

    .line 260
    .line 261
    iget-object v1, p0, Lfil;->mJ:Lalcw;

    .line 262
    .line 263
    invoke-interface {v1}, Lalcw;->b()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Lgwk;

    .line 268
    .line 269
    iput-object v1, p1, Lgqd;->ad:Lgwk;

    .line 270
    .line 271
    iget-object v1, p0, Lfil;->xw:Lalcw;

    .line 272
    .line 273
    invoke-static {v1}, Lalcu;->a(Lalcw;)Lalax;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    iput-object v1, p1, Lgqd;->L:Lalax;

    .line 278
    .line 279
    iget-object v1, p0, Lfil;->zT:Lalcw;

    .line 280
    .line 281
    invoke-interface {v1}, Lalcw;->b()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, Lhwx;

    .line 286
    .line 287
    iput-object v1, p1, Lgqd;->M:Lhwx;

    .line 288
    .line 289
    invoke-virtual {v0}, Lfjg;->h()Lhgg;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    iput-object v1, p1, Lgqd;->ae:Lhgg;

    .line 294
    .line 295
    iget-object v1, v0, Lfjg;->ms:Lalcw;

    .line 296
    .line 297
    invoke-interface {v1}, Lalcw;->b()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, Lhdg;

    .line 302
    .line 303
    iput-object v1, p1, Lgqd;->af:Lhdg;

    .line 304
    .line 305
    iget-object v1, v0, Lfjg;->v:Lalcw;

    .line 306
    .line 307
    invoke-static {v1}, Lalcu;->a(Lalcw;)Lalax;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    iput-object v1, p1, Lgqd;->N:Lalax;

    .line 312
    .line 313
    iget-object v1, v0, Lfjg;->p:Lalcw;

    .line 314
    .line 315
    invoke-static {v1}, Lalcu;->a(Lalcw;)Lalax;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    iput-object v1, p1, Lgqd;->O:Lalax;

    .line 320
    .line 321
    iget-object v1, v0, Lfjg;->mt:Lalcw;

    .line 322
    .line 323
    invoke-static {v1}, Lalcu;->a(Lalcw;)Lalax;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    iput-object v1, p1, Lgqd;->P:Lalax;

    .line 328
    .line 329
    iget-object v1, v0, Lfjg;->ap:Lalcw;

    .line 330
    .line 331
    invoke-static {v1}, Lalcu;->a(Lalcw;)Lalax;

    .line 332
    .line 333
    .line 334
    iget-object v1, p0, Lfil;->wB:Lalcw;

    .line 335
    .line 336
    invoke-static {v1}, Lalcu;->a(Lalcw;)Lalax;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    iput-object v1, p1, Lgqd;->Q:Lalax;

    .line 341
    .line 342
    iget-object v1, v0, Lfjg;->l:Lalcw;

    .line 343
    .line 344
    invoke-static {v1}, Lalcu;->a(Lalcw;)Lalax;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    iput-object v1, p1, Lgqd;->R:Lalax;

    .line 349
    .line 350
    iget-object v1, p0, Lfil;->a:Lfip;

    .line 351
    .line 352
    iget-object v2, v1, Lfip;->ac:Lalcw;

    .line 353
    .line 354
    invoke-static {v2}, Lalcu;->a(Lalcw;)Lalax;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    iput-object v2, p1, Lgqd;->S:Lalax;

    .line 359
    .line 360
    iget-object v2, v1, Lfip;->ad:Lalcw;

    .line 361
    .line 362
    invoke-static {v2}, Lalcu;->a(Lalcw;)Lalax;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    iput-object v2, p1, Lgqd;->T:Lalax;

    .line 367
    .line 368
    iget-object v1, v1, Lfip;->ae:Lalcw;

    .line 369
    .line 370
    invoke-static {v1}, Lalcu;->a(Lalcw;)Lalax;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    iput-object v1, p1, Lgqd;->U:Lalax;

    .line 375
    .line 376
    iget-object v1, p0, Lfil;->V:Lalcw;

    .line 377
    .line 378
    invoke-static {v1}, Lalcu;->a(Lalcw;)Lalax;

    .line 379
    .line 380
    .line 381
    iget-object v1, p0, Lfil;->zk:Lalcw;

    .line 382
    .line 383
    invoke-interface {v1}, Lalcw;->b()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    check-cast v1, Lgrv;

    .line 388
    .line 389
    iput-object v1, p1, Lgqd;->ag:Lgrv;

    .line 390
    .line 391
    iget-object v1, p0, Lfil;->zQ:Lalcw;

    .line 392
    .line 393
    invoke-interface {v1}, Lalcw;->b()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    check-cast v1, Lpvn;

    .line 398
    .line 399
    iput-object v1, p1, Lgqd;->V:Lpvn;

    .line 400
    .line 401
    iget-object v1, p0, Lfil;->zo:Lalcw;

    .line 402
    .line 403
    invoke-interface {v1}, Lalcw;->b()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    check-cast v1, Lxyo;

    .line 408
    .line 409
    iput-object v1, p1, Lgqd;->ai:Lxyo;

    .line 410
    .line 411
    iget-object v1, p0, Lfil;->aN:Lalcw;

    .line 412
    .line 413
    invoke-interface {v1}, Lalcw;->b()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    check-cast v1, Lqge;

    .line 418
    .line 419
    iput-object v1, p1, Lgqd;->ah:Lqge;

    .line 420
    .line 421
    iget-object v1, p0, Lfil;->oK:Lalcw;

    .line 422
    .line 423
    invoke-static {v1}, Lalcu;->a(Lalcw;)Lalax;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    iput-object v1, p1, Lgqd;->W:Lalax;

    .line 428
    .line 429
    iget-object v1, v0, Lfjg;->J:Lalcw;

    .line 430
    .line 431
    invoke-static {v1}, Lalcu;->a(Lalcw;)Lalax;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    iput-object v1, p1, Lgqd;->X:Lalax;

    .line 436
    .line 437
    iget-object v1, v0, Lfjg;->cC:Lalcw;

    .line 438
    .line 439
    invoke-interface {v1}, Lalcw;->b()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    check-cast v1, Ladwq;

    .line 444
    .line 445
    iput-object v1, p1, Lgqd;->aj:Ladwq;

    .line 446
    .line 447
    iget-object v0, v0, Lfjg;->mn:Lalcw;

    .line 448
    .line 449
    invoke-interface {v0}, Lalcw;->b()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    check-cast v0, Lscy;

    .line 454
    .line 455
    iput-object v0, p1, Lgqd;->al:Lscy;

    .line 456
    .line 457
    iget-object v0, p0, Lfil;->yp:Lalcw;

    .line 458
    .line 459
    invoke-interface {v0}, Lalcw;->b()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    check-cast v0, Llzk;

    .line 464
    .line 465
    iget-object p0, p0, Lfil;->br:Lalcw;

    .line 466
    .line 467
    invoke-interface {p0}, Lalcw;->b()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object p0

    .line 471
    check-cast p0, Lrhe;

    .line 472
    .line 473
    iput-object p0, p1, Lgqd;->aa:Lrhe;

    .line 474
    .line 475
    return-void
.end method

.method public final e(Lcom/google/android/apps/gmm/notification/log/NotificationLoggingActivity;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfji;->a:Lfil;

    .line 2
    .line 3
    iget-object p0, p0, Lfil;->xL:Lalcw;

    .line 4
    .line 5
    invoke-interface {p0}, Lalcw;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lops;

    .line 10
    .line 11
    iput-object p0, p1, Lcom/google/android/apps/gmm/notification/log/NotificationLoggingActivity;->q:Lops;

    .line 12
    .line 13
    return-void
.end method

.method public final f(Lcom/google/android/apps/gmm/car/embedded/turncard/TurnCardClusterActivity;)V
    .locals 14

    .line 1
    iget-object p0, p0, Lfji;->b:Lfjg;

    .line 2
    .line 3
    iget-object v0, p0, Lfjg;->k:Lalcw;

    .line 4
    .line 5
    invoke-interface {v0}, Lalcw;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Landroid/content/Context;

    .line 11
    .line 12
    iget-object v0, p0, Lfjg;->a:Lfil;

    .line 13
    .line 14
    iget-object v1, v0, Lfil;->af:Lalcw;

    .line 15
    .line 16
    invoke-interface {v1}, Lalcw;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v3, v1

    .line 21
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    iget-object v1, p0, Lfjg;->R:Lalcw;

    .line 24
    .line 25
    invoke-interface {v1}, Lalcw;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v4, v1

    .line 30
    check-cast v4, Lmcz;

    .line 31
    .line 32
    iget-object v1, p0, Lfjg;->cw:Lalcw;

    .line 33
    .line 34
    invoke-interface {v1}, Lalcw;->b()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v5, v1

    .line 39
    check-cast v5, Lgby;

    .line 40
    .line 41
    iget-object v0, v0, Lfil;->zT:Lalcw;

    .line 42
    .line 43
    invoke-interface {v0}, Lalcw;->b()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lhwx;

    .line 48
    .line 49
    iget-object v0, p0, Lfjg;->lV:Lalcw;

    .line 50
    .line 51
    invoke-interface {v0}, Lalcw;->b()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v6, v0

    .line 56
    check-cast v6, Ljin;

    .line 57
    .line 58
    iget-object v0, p0, Lfjg;->i:Lalcw;

    .line 59
    .line 60
    invoke-interface {v0}, Lalcw;->b()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v7, v0

    .line 65
    check-cast v7, Lfpk;

    .line 66
    .line 67
    invoke-virtual {p0}, Lfjg;->al()Laanh;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    iget-object v0, p0, Lfjg;->dd:Lalcw;

    .line 72
    .line 73
    invoke-interface {v0}, Lalcw;->b()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lczk;

    .line 78
    .line 79
    iget-object v0, p0, Lfjg;->h:Lalcw;

    .line 80
    .line 81
    invoke-interface {v0}, Lalcw;->b()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move-object v9, v0

    .line 86
    check-cast v9, Lfra;

    .line 87
    .line 88
    iget-object v0, p0, Lfjg;->mv:Lalcw;

    .line 89
    .line 90
    invoke-interface {v0}, Lalcw;->b()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    move-object v10, v0

    .line 95
    check-cast v10, Lioa;

    .line 96
    .line 97
    iget-object v0, p0, Lfjg;->U:Lalcw;

    .line 98
    .line 99
    invoke-interface {v0}, Lalcw;->b()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    move-object v11, v0

    .line 104
    check-cast v11, Lgsz;

    .line 105
    .line 106
    iget-object v0, p0, Lfjg;->mg:Lalcw;

    .line 107
    .line 108
    invoke-interface {v0}, Lalcw;->b()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    move-object v12, v0

    .line 113
    check-cast v12, Lgsu;

    .line 114
    .line 115
    iget-object v0, p0, Lfjg;->lU:Lalcw;

    .line 116
    .line 117
    invoke-interface {v0}, Lalcw;->b()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    move-object v13, v0

    .line 122
    check-cast v13, Ljir;

    .line 123
    .line 124
    new-instance v1, Lhdx;

    .line 125
    .line 126
    invoke-direct/range {v1 .. v13}, Lhdx;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lmcz;Lgby;Ljin;Lfpk;Laanh;Lfra;Lioa;Lgsz;Lgsu;Ljir;)V

    .line 127
    .line 128
    .line 129
    iput-object v1, p1, Lcom/google/android/apps/gmm/car/embedded/turncard/TurnCardClusterActivity;->q:Lhdx;

    .line 130
    .line 131
    invoke-virtual {p0}, Lfjg;->b()Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    iput-object p0, p1, Lcom/google/android/apps/gmm/car/embedded/turncard/TurnCardClusterActivity;->r:Landroid/content/Intent;

    .line 136
    .line 137
    return-void
.end method
