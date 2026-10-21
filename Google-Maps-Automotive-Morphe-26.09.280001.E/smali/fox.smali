.class public final Lfox;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lgwb;
.implements Lgwh;
.implements Lgxg;
.implements Lhjv;
.implements Lozg;
.implements Lalny;
.implements Laloz;
.implements Lalpg;


# instance fields
.field private final a:Lfnz;

.field private final b:Lfov;


# direct methods
.method public constructor <init>(Lfnz;Lfov;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfox;->a:Lfnz;

    .line 5
    .line 6
    iput-object p2, p0, Lfox;->b:Lfov;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Laloh;
    .locals 1

    .line 1
    new-instance p0, Lfor;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Lfor;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final b(Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfox;->b:Lfov;

    .line 2
    .line 3
    iget-object v1, v0, Lfov;->O:Lalpn;

    .line 4
    .line 5
    invoke-static {v1}, Lalpl;->a(Lalpn;)Lalno;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p1, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->p:Lalno;

    .line 10
    .line 11
    iget-object p0, p0, Lfox;->a:Lfnz;

    .line 12
    .line 13
    iget-object v1, p0, Lfnz;->e:Lalpn;

    .line 14
    .line 15
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lrlr;

    .line 20
    .line 21
    iput-object v1, p1, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->q:Lrlr;

    .line 22
    .line 23
    iget-object v1, v0, Lfov;->mA:Lalpn;

    .line 24
    .line 25
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lgfx;

    .line 30
    .line 31
    iput-object v1, p1, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->r:Lgfx;

    .line 32
    .line 33
    iget-object v1, p0, Lfnz;->T:Lalpn;

    .line 34
    .line 35
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lryg;

    .line 40
    .line 41
    iput-object v1, p1, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->s:Lryg;

    .line 42
    .line 43
    iget-object v1, p0, Lfnz;->nY:Lalpn;

    .line 44
    .line 45
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lfpd;

    .line 50
    .line 51
    iput-object v1, p1, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->t:Lfpd;

    .line 52
    .line 53
    iget-object v1, p0, Lfnz;->mK:Lalpn;

    .line 54
    .line 55
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lhcj;

    .line 60
    .line 61
    iput-object v1, p1, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->B:Lhcj;

    .line 62
    .line 63
    iget-object v1, p0, Lfnz;->eM:Lalpn;

    .line 64
    .line 65
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ltfh;

    .line 70
    .line 71
    iput-object v1, p1, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->C:Ltfh;

    .line 72
    .line 73
    invoke-virtual {v0}, Lfov;->c()Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, p1, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->u:Landroid/content/Intent;

    .line 78
    .line 79
    iget-object v1, v0, Lfov;->G:Lalpn;

    .line 80
    .line 81
    invoke-static {v1}, Lalpl;->a(Lalpn;)Lalno;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, p1, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->v:Lalno;

    .line 86
    .line 87
    iget-object v0, v0, Lfov;->B:Lalpn;

    .line 88
    .line 89
    invoke-static {v0}, Lalpl;->a(Lalpn;)Lalno;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p1, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->w:Lalno;

    .line 94
    .line 95
    iget-object v0, p0, Lfnz;->oS:Lalpn;

    .line 96
    .line 97
    invoke-static {v0}, Lalpl;->a(Lalpn;)Lalno;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p1, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->x:Lalno;

    .line 102
    .line 103
    iget-object v0, p0, Lfnz;->bs:Lalpn;

    .line 104
    .line 105
    invoke-interface {v0}, Lalpn;->b()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lrqz;

    .line 110
    .line 111
    iput-object v0, p1, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->y:Lrqz;

    .line 112
    .line 113
    iget-object v0, p0, Lfnz;->k:Lalpn;

    .line 114
    .line 115
    invoke-interface {v0}, Lalpn;->b()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ltph;

    .line 120
    .line 121
    iput-object v0, p1, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->z:Ltph;

    .line 122
    .line 123
    iget-object v0, p0, Lfnz;->mW:Lalpn;

    .line 124
    .line 125
    invoke-interface {v0}, Lalpn;->b()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lhrp;

    .line 130
    .line 131
    iget-object v0, p0, Lfnz;->a:Lfod;

    .line 132
    .line 133
    iget-object v0, v0, Lfod;->ao:Lalpn;

    .line 134
    .line 135
    invoke-static {v0}, Lalpl;->a(Lalpn;)Lalno;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p1, Lcom/google/android/apps/gmm/car/embedded/auxiliarymap/EmbeddedClusterActivity;->A:Lalno;

    .line 140
    .line 141
    iget-object p0, p0, Lfnz;->oK:Lalpn;

    .line 142
    .line 143
    invoke-static {p0}, Lalpl;->a(Lalpn;)Lalno;

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final c(Lgwa;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfox;->b:Lfov;

    .line 2
    .line 3
    iget-object v1, v0, Lfov;->me:Lalpn;

    .line 4
    .line 5
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lamic;

    .line 10
    .line 11
    iput-object v1, p1, Lgvx;->an:Lamic;

    .line 12
    .line 13
    iget-object p0, p0, Lfox;->a:Lfnz;

    .line 14
    .line 15
    iget-object v1, p0, Lfnz;->c:Lalpn;

    .line 16
    .line 17
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/app/Application;

    .line 22
    .line 23
    iput-object v1, p1, Lgvx;->q:Landroid/app/Application;

    .line 24
    .line 25
    invoke-virtual {p0}, Lfnz;->dw()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p1, Lgvx;->r:Labdu;

    .line 30
    .line 31
    iget-object v1, p0, Lfnz;->k:Lalpn;

    .line 32
    .line 33
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ltph;

    .line 38
    .line 39
    iput-object v1, p1, Lgvx;->s:Ltph;

    .line 40
    .line 41
    iget-object v1, p0, Lfnz;->N:Lalpn;

    .line 42
    .line 43
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lqiy;

    .line 48
    .line 49
    iget-object v1, p0, Lfnz;->ik:Lalpn;

    .line 50
    .line 51
    invoke-static {v1}, Lalpl;->a(Lalpn;)Lalno;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p1, Lgvx;->t:Lalno;

    .line 56
    .line 57
    iget-object v1, p0, Lfnz;->T:Lalpn;

    .line 58
    .line 59
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lryg;

    .line 64
    .line 65
    iput-object v1, p1, Lgvx;->u:Lryg;

    .line 66
    .line 67
    iget-object v1, p0, Lfnz;->W:Lalpn;

    .line 68
    .line 69
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lqxk;

    .line 74
    .line 75
    iget-object v1, p0, Lfnz;->e:Lalpn;

    .line 76
    .line 77
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lrlr;

    .line 82
    .line 83
    iput-object v1, p1, Lgvx;->v:Lrlr;

    .line 84
    .line 85
    iget-object v1, p0, Lfnz;->bn:Lalpn;

    .line 86
    .line 87
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lojn;

    .line 92
    .line 93
    iput-object v1, p1, Lgvx;->w:Lojn;

    .line 94
    .line 95
    iget-object v1, p0, Lfnz;->lc:Lalpn;

    .line 96
    .line 97
    invoke-static {v1}, Lalpl;->a(Lalpn;)Lalno;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iput-object v1, p1, Lgvx;->x:Lalno;

    .line 102
    .line 103
    iget-object v1, p0, Lfnz;->ai:Lalpn;

    .line 104
    .line 105
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lrmt;

    .line 110
    .line 111
    iput-object v1, p1, Lgvx;->y:Lrmt;

    .line 112
    .line 113
    iget-object v1, p0, Lfnz;->ov:Lalpn;

    .line 114
    .line 115
    invoke-static {v1}, Lalpl;->a(Lalpn;)Lalno;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iput-object v1, p1, Lgvx;->z:Lalno;

    .line 120
    .line 121
    iget-object v1, p0, Lfnz;->gl:Lalpn;

    .line 122
    .line 123
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lttn;

    .line 128
    .line 129
    iget-object v1, v0, Lfov;->mi:Lalpn;

    .line 130
    .line 131
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lamic;

    .line 136
    .line 137
    iput-object v1, p1, Lgvx;->am:Lamic;

    .line 138
    .line 139
    iget-object v1, v0, Lfov;->dn:Lalpn;

    .line 140
    .line 141
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Labjh;

    .line 146
    .line 147
    iput-object v1, p1, Lgvx;->A:Labjh;

    .line 148
    .line 149
    iget-object v1, p0, Lfnz;->kR:Lalpn;

    .line 150
    .line 151
    invoke-static {v1}, Lalpl;->a(Lalpn;)Lalno;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iput-object v1, p1, Lgvx;->B:Lalno;

    .line 156
    .line 157
    iget-object v1, p0, Lfnz;->kS:Lalpn;

    .line 158
    .line 159
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Ljcz;

    .line 164
    .line 165
    iput-object v1, p1, Lgvx;->ak:Ljcz;

    .line 166
    .line 167
    iget-object v1, p0, Lfnz;->xA:Lalpn;

    .line 168
    .line 169
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Lidn;

    .line 174
    .line 175
    iput-object v1, p1, Lgvx;->C:Lidn;

    .line 176
    .line 177
    iget-object v1, p0, Lfnz;->mW:Lalpn;

    .line 178
    .line 179
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Lhrp;

    .line 184
    .line 185
    iput-object v1, p1, Lgvx;->D:Lhrp;

    .line 186
    .line 187
    iget-object v1, v0, Lfov;->at:Lalpn;

    .line 188
    .line 189
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Lihn;

    .line 194
    .line 195
    iput-object v1, p1, Lgvx;->ac:Lihn;

    .line 196
    .line 197
    iget-object v1, p0, Lfnz;->af:Lalpn;

    .line 198
    .line 199
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Ladfk;

    .line 204
    .line 205
    iput-object v1, p1, Lgvx;->E:Ladfk;

    .line 206
    .line 207
    iget-object v1, p0, Lfnz;->F:Lalpn;

    .line 208
    .line 209
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Ladfk;

    .line 214
    .line 215
    iput-object v1, p1, Lgvx;->F:Ladfk;

    .line 216
    .line 217
    iget-object v1, p0, Lfnz;->jO:Lalpn;

    .line 218
    .line 219
    invoke-static {v1}, Lalpl;->a(Lalpn;)Lalno;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iput-object v1, p1, Lgvx;->G:Lalno;

    .line 224
    .line 225
    iget-object v1, p0, Lfnz;->jU:Lalpn;

    .line 226
    .line 227
    invoke-static {v1}, Lalpl;->a(Lalpn;)Lalno;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    iput-object v1, p1, Lgvx;->H:Lalno;

    .line 232
    .line 233
    iget-object v1, p0, Lfnz;->tv:Lalpn;

    .line 234
    .line 235
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Labjh;

    .line 240
    .line 241
    iput-object v1, p1, Lgvx;->I:Labjh;

    .line 242
    .line 243
    invoke-virtual {v0}, Lfov;->s()Ljgb;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iput-object v1, p1, Lgvx;->J:Ljgb;

    .line 248
    .line 249
    iget-object v1, p0, Lfnz;->oS:Lalpn;

    .line 250
    .line 251
    invoke-static {v1}, Lalpl;->a(Lalpn;)Lalno;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iput-object v1, p1, Lgvx;->K:Lalno;

    .line 256
    .line 257
    iget-object v1, p0, Lfnz;->mK:Lalpn;

    .line 258
    .line 259
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Lhcj;

    .line 264
    .line 265
    iput-object v1, p1, Lgvx;->ad:Lhcj;

    .line 266
    .line 267
    iget-object v1, p0, Lfnz;->xX:Lalpn;

    .line 268
    .line 269
    invoke-static {v1}, Lalpl;->a(Lalpn;)Lalno;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    iput-object v1, p1, Lgvx;->L:Lalno;

    .line 274
    .line 275
    iget-object v1, p0, Lfnz;->Am:Lalpn;

    .line 276
    .line 277
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Licq;

    .line 282
    .line 283
    iput-object v1, p1, Lgvx;->M:Licq;

    .line 284
    .line 285
    invoke-virtual {v0}, Lfov;->l()Lhmd;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    iput-object v1, p1, Lgvx;->ae:Lhmd;

    .line 290
    .line 291
    iget-object v1, v0, Lfov;->ml:Lalpn;

    .line 292
    .line 293
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, Lxgd;

    .line 298
    .line 299
    iput-object v1, p1, Lgvx;->aj:Lxgd;

    .line 300
    .line 301
    iget-object v1, v0, Lfov;->G:Lalpn;

    .line 302
    .line 303
    invoke-static {v1}, Lalpl;->a(Lalpn;)Lalno;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    iput-object v1, p1, Lgvx;->N:Lalno;

    .line 308
    .line 309
    iget-object v1, v0, Lfov;->B:Lalpn;

    .line 310
    .line 311
    invoke-static {v1}, Lalpl;->a(Lalpn;)Lalno;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    iput-object v1, p1, Lgvx;->O:Lalno;

    .line 316
    .line 317
    iget-object v1, v0, Lfov;->mm:Lalpn;

    .line 318
    .line 319
    invoke-static {v1}, Lalpl;->a(Lalpn;)Lalno;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    iput-object v1, p1, Lgvx;->P:Lalno;

    .line 324
    .line 325
    iget-object v1, v0, Lfov;->ak:Lalpn;

    .line 326
    .line 327
    invoke-static {v1}, Lalpl;->a(Lalpn;)Lalno;

    .line 328
    .line 329
    .line 330
    iget-object v1, p0, Lfnz;->wZ:Lalpn;

    .line 331
    .line 332
    invoke-static {v1}, Lalpl;->a(Lalpn;)Lalno;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    iput-object v1, p1, Lgvx;->Q:Lalno;

    .line 337
    .line 338
    iget-object v1, v0, Lfov;->w:Lalpn;

    .line 339
    .line 340
    invoke-static {v1}, Lalpl;->a(Lalpn;)Lalno;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    iput-object v1, p1, Lgvx;->R:Lalno;

    .line 345
    .line 346
    iget-object v1, p0, Lfnz;->a:Lfod;

    .line 347
    .line 348
    iget-object v2, v1, Lfod;->ao:Lalpn;

    .line 349
    .line 350
    invoke-static {v2}, Lalpl;->a(Lalpn;)Lalno;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    iput-object v2, p1, Lgvx;->S:Lalno;

    .line 355
    .line 356
    iget-object v2, v1, Lfod;->ap:Lalpn;

    .line 357
    .line 358
    invoke-static {v2}, Lalpl;->a(Lalpn;)Lalno;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    iput-object v2, p1, Lgvx;->T:Lalno;

    .line 363
    .line 364
    iget-object v1, v1, Lfod;->aq:Lalpn;

    .line 365
    .line 366
    invoke-static {v1}, Lalpl;->a(Lalpn;)Lalno;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    iput-object v1, p1, Lgvx;->U:Lalno;

    .line 371
    .line 372
    iget-object v1, p0, Lfnz;->V:Lalpn;

    .line 373
    .line 374
    invoke-static {v1}, Lalpl;->a(Lalpn;)Lalno;

    .line 375
    .line 376
    .line 377
    iget-object v1, p0, Lfnz;->zE:Lalpn;

    .line 378
    .line 379
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    check-cast v1, Lgxr;

    .line 384
    .line 385
    iput-object v1, p1, Lgvx;->af:Lgxr;

    .line 386
    .line 387
    iget-object v1, p0, Lfnz;->Aj:Lalpn;

    .line 388
    .line 389
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    check-cast v1, Lqfl;

    .line 394
    .line 395
    iput-object v1, p1, Lgvx;->V:Lqfl;

    .line 396
    .line 397
    iget-object v1, p0, Lfnz;->zI:Lalpn;

    .line 398
    .line 399
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    check-cast v1, Lhcc;

    .line 404
    .line 405
    iput-object v1, p1, Lgvx;->ah:Lhcc;

    .line 406
    .line 407
    iget-object v1, p0, Lfnz;->aO:Lalpn;

    .line 408
    .line 409
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    check-cast v1, Lqqb;

    .line 414
    .line 415
    iput-object v1, p1, Lgvx;->ag:Lqqb;

    .line 416
    .line 417
    iget-object v1, p0, Lfnz;->oK:Lalpn;

    .line 418
    .line 419
    invoke-static {v1}, Lalpl;->a(Lalpn;)Lalno;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    iput-object v1, p1, Lgvx;->W:Lalno;

    .line 424
    .line 425
    iget-object v1, v0, Lfov;->O:Lalpn;

    .line 426
    .line 427
    invoke-static {v1}, Lalpl;->a(Lalpn;)Lalno;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    iput-object v1, p1, Lgvx;->X:Lalno;

    .line 432
    .line 433
    iget-object v1, v0, Lfov;->cB:Lalpn;

    .line 434
    .line 435
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    check-cast v1, Lifn;

    .line 440
    .line 441
    iput-object v1, p1, Lgvx;->ai:Lifn;

    .line 442
    .line 443
    iget-object v0, v0, Lfov;->mg:Lalpn;

    .line 444
    .line 445
    invoke-interface {v0}, Lalpn;->b()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, Lsnf;

    .line 450
    .line 451
    iput-object v0, p1, Lgvx;->al:Lsnf;

    .line 452
    .line 453
    iget-object v0, p0, Lfnz;->yI:Lalpn;

    .line 454
    .line 455
    invoke-interface {v0}, Lalpn;->b()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    check-cast v0, Lmhf;

    .line 460
    .line 461
    iget-object p0, p0, Lfnz;->bs:Lalpn;

    .line 462
    .line 463
    invoke-interface {p0}, Lalpn;->b()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object p0

    .line 467
    check-cast p0, Lrqz;

    .line 468
    .line 469
    iput-object p0, p1, Lgvx;->aa:Lrqz;

    .line 470
    .line 471
    return-void
.end method

.method public final d(Lcom/google/android/apps/gmm/car/embedded/activity/LimitedMapsActivity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfox;->b:Lfov;

    .line 2
    .line 3
    iget-object v1, v0, Lfov;->me:Lalpn;

    .line 4
    .line 5
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lamic;

    .line 10
    .line 11
    iput-object v1, p1, Lgvx;->an:Lamic;

    .line 12
    .line 13
    iget-object p0, p0, Lfox;->a:Lfnz;

    .line 14
    .line 15
    iget-object v1, p0, Lfnz;->c:Lalpn;

    .line 16
    .line 17
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/app/Application;

    .line 22
    .line 23
    iput-object v1, p1, Lgvx;->q:Landroid/app/Application;

    .line 24
    .line 25
    invoke-virtual {p0}, Lfnz;->dw()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p1, Lgvx;->r:Labdu;

    .line 30
    .line 31
    iget-object v1, p0, Lfnz;->k:Lalpn;

    .line 32
    .line 33
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ltph;

    .line 38
    .line 39
    iput-object v1, p1, Lgvx;->s:Ltph;

    .line 40
    .line 41
    iget-object v1, p0, Lfnz;->N:Lalpn;

    .line 42
    .line 43
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lqiy;

    .line 48
    .line 49
    iget-object v1, p0, Lfnz;->ik:Lalpn;

    .line 50
    .line 51
    invoke-static {v1}, Lalpl;->a(Lalpn;)Lalno;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p1, Lgvx;->t:Lalno;

    .line 56
    .line 57
    iget-object v1, p0, Lfnz;->T:Lalpn;

    .line 58
    .line 59
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lryg;

    .line 64
    .line 65
    iput-object v1, p1, Lgvx;->u:Lryg;

    .line 66
    .line 67
    iget-object v1, p0, Lfnz;->W:Lalpn;

    .line 68
    .line 69
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lqxk;

    .line 74
    .line 75
    iget-object v1, p0, Lfnz;->e:Lalpn;

    .line 76
    .line 77
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lrlr;

    .line 82
    .line 83
    iput-object v1, p1, Lgvx;->v:Lrlr;

    .line 84
    .line 85
    iget-object v1, p0, Lfnz;->bn:Lalpn;

    .line 86
    .line 87
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lojn;

    .line 92
    .line 93
    iput-object v1, p1, Lgvx;->w:Lojn;

    .line 94
    .line 95
    iget-object v1, p0, Lfnz;->lc:Lalpn;

    .line 96
    .line 97
    invoke-static {v1}, Lalpl;->a(Lalpn;)Lalno;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iput-object v1, p1, Lgvx;->x:Lalno;

    .line 102
    .line 103
    iget-object v1, p0, Lfnz;->ai:Lalpn;

    .line 104
    .line 105
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lrmt;

    .line 110
    .line 111
    iput-object v1, p1, Lgvx;->y:Lrmt;

    .line 112
    .line 113
    iget-object v1, p0, Lfnz;->ov:Lalpn;

    .line 114
    .line 115
    invoke-static {v1}, Lalpl;->a(Lalpn;)Lalno;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iput-object v1, p1, Lgvx;->z:Lalno;

    .line 120
    .line 121
    iget-object v1, p0, Lfnz;->gl:Lalpn;

    .line 122
    .line 123
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lttn;

    .line 128
    .line 129
    iget-object v1, v0, Lfov;->mi:Lalpn;

    .line 130
    .line 131
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lamic;

    .line 136
    .line 137
    iput-object v1, p1, Lgvx;->am:Lamic;

    .line 138
    .line 139
    iget-object v1, v0, Lfov;->dn:Lalpn;

    .line 140
    .line 141
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Labjh;

    .line 146
    .line 147
    iput-object v1, p1, Lgvx;->A:Labjh;

    .line 148
    .line 149
    iget-object v1, p0, Lfnz;->kR:Lalpn;

    .line 150
    .line 151
    invoke-static {v1}, Lalpl;->a(Lalpn;)Lalno;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iput-object v1, p1, Lgvx;->B:Lalno;

    .line 156
    .line 157
    iget-object v1, p0, Lfnz;->kS:Lalpn;

    .line 158
    .line 159
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Ljcz;

    .line 164
    .line 165
    iput-object v1, p1, Lgvx;->ak:Ljcz;

    .line 166
    .line 167
    iget-object v1, p0, Lfnz;->xA:Lalpn;

    .line 168
    .line 169
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Lidn;

    .line 174
    .line 175
    iput-object v1, p1, Lgvx;->C:Lidn;

    .line 176
    .line 177
    iget-object v1, p0, Lfnz;->mW:Lalpn;

    .line 178
    .line 179
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Lhrp;

    .line 184
    .line 185
    iput-object v1, p1, Lgvx;->D:Lhrp;

    .line 186
    .line 187
    iget-object v1, v0, Lfov;->at:Lalpn;

    .line 188
    .line 189
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Lihn;

    .line 194
    .line 195
    iput-object v1, p1, Lgvx;->ac:Lihn;

    .line 196
    .line 197
    iget-object v1, p0, Lfnz;->af:Lalpn;

    .line 198
    .line 199
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Ladfk;

    .line 204
    .line 205
    iput-object v1, p1, Lgvx;->E:Ladfk;

    .line 206
    .line 207
    iget-object v1, p0, Lfnz;->F:Lalpn;

    .line 208
    .line 209
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Ladfk;

    .line 214
    .line 215
    iput-object v1, p1, Lgvx;->F:Ladfk;

    .line 216
    .line 217
    iget-object v1, p0, Lfnz;->jO:Lalpn;

    .line 218
    .line 219
    invoke-static {v1}, Lalpl;->a(Lalpn;)Lalno;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iput-object v1, p1, Lgvx;->G:Lalno;

    .line 224
    .line 225
    iget-object v1, p0, Lfnz;->jU:Lalpn;

    .line 226
    .line 227
    invoke-static {v1}, Lalpl;->a(Lalpn;)Lalno;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    iput-object v1, p1, Lgvx;->H:Lalno;

    .line 232
    .line 233
    iget-object v1, p0, Lfnz;->tv:Lalpn;

    .line 234
    .line 235
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Labjh;

    .line 240
    .line 241
    iput-object v1, p1, Lgvx;->I:Labjh;

    .line 242
    .line 243
    invoke-virtual {v0}, Lfov;->s()Ljgb;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iput-object v1, p1, Lgvx;->J:Ljgb;

    .line 248
    .line 249
    iget-object v1, p0, Lfnz;->oS:Lalpn;

    .line 250
    .line 251
    invoke-static {v1}, Lalpl;->a(Lalpn;)Lalno;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iput-object v1, p1, Lgvx;->K:Lalno;

    .line 256
    .line 257
    iget-object v1, p0, Lfnz;->mK:Lalpn;

    .line 258
    .line 259
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Lhcj;

    .line 264
    .line 265
    iput-object v1, p1, Lgvx;->ad:Lhcj;

    .line 266
    .line 267
    iget-object v1, p0, Lfnz;->xX:Lalpn;

    .line 268
    .line 269
    invoke-static {v1}, Lalpl;->a(Lalpn;)Lalno;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    iput-object v1, p1, Lgvx;->L:Lalno;

    .line 274
    .line 275
    iget-object v1, p0, Lfnz;->Am:Lalpn;

    .line 276
    .line 277
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Licq;

    .line 282
    .line 283
    iput-object v1, p1, Lgvx;->M:Licq;

    .line 284
    .line 285
    invoke-virtual {v0}, Lfov;->l()Lhmd;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    iput-object v1, p1, Lgvx;->ae:Lhmd;

    .line 290
    .line 291
    iget-object v1, v0, Lfov;->ml:Lalpn;

    .line 292
    .line 293
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, Lxgd;

    .line 298
    .line 299
    iput-object v1, p1, Lgvx;->aj:Lxgd;

    .line 300
    .line 301
    iget-object v1, v0, Lfov;->G:Lalpn;

    .line 302
    .line 303
    invoke-static {v1}, Lalpl;->a(Lalpn;)Lalno;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    iput-object v1, p1, Lgvx;->N:Lalno;

    .line 308
    .line 309
    iget-object v1, v0, Lfov;->B:Lalpn;

    .line 310
    .line 311
    invoke-static {v1}, Lalpl;->a(Lalpn;)Lalno;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    iput-object v1, p1, Lgvx;->O:Lalno;

    .line 316
    .line 317
    iget-object v1, v0, Lfov;->mm:Lalpn;

    .line 318
    .line 319
    invoke-static {v1}, Lalpl;->a(Lalpn;)Lalno;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    iput-object v1, p1, Lgvx;->P:Lalno;

    .line 324
    .line 325
    iget-object v1, v0, Lfov;->ak:Lalpn;

    .line 326
    .line 327
    invoke-static {v1}, Lalpl;->a(Lalpn;)Lalno;

    .line 328
    .line 329
    .line 330
    iget-object v1, p0, Lfnz;->wZ:Lalpn;

    .line 331
    .line 332
    invoke-static {v1}, Lalpl;->a(Lalpn;)Lalno;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    iput-object v1, p1, Lgvx;->Q:Lalno;

    .line 337
    .line 338
    iget-object v1, v0, Lfov;->w:Lalpn;

    .line 339
    .line 340
    invoke-static {v1}, Lalpl;->a(Lalpn;)Lalno;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    iput-object v1, p1, Lgvx;->R:Lalno;

    .line 345
    .line 346
    iget-object v1, p0, Lfnz;->a:Lfod;

    .line 347
    .line 348
    iget-object v2, v1, Lfod;->ao:Lalpn;

    .line 349
    .line 350
    invoke-static {v2}, Lalpl;->a(Lalpn;)Lalno;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    iput-object v2, p1, Lgvx;->S:Lalno;

    .line 355
    .line 356
    iget-object v2, v1, Lfod;->ap:Lalpn;

    .line 357
    .line 358
    invoke-static {v2}, Lalpl;->a(Lalpn;)Lalno;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    iput-object v2, p1, Lgvx;->T:Lalno;

    .line 363
    .line 364
    iget-object v1, v1, Lfod;->aq:Lalpn;

    .line 365
    .line 366
    invoke-static {v1}, Lalpl;->a(Lalpn;)Lalno;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    iput-object v1, p1, Lgvx;->U:Lalno;

    .line 371
    .line 372
    iget-object v1, p0, Lfnz;->V:Lalpn;

    .line 373
    .line 374
    invoke-static {v1}, Lalpl;->a(Lalpn;)Lalno;

    .line 375
    .line 376
    .line 377
    iget-object v1, p0, Lfnz;->zE:Lalpn;

    .line 378
    .line 379
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    check-cast v1, Lgxr;

    .line 384
    .line 385
    iput-object v1, p1, Lgvx;->af:Lgxr;

    .line 386
    .line 387
    iget-object v1, p0, Lfnz;->Aj:Lalpn;

    .line 388
    .line 389
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    check-cast v1, Lqfl;

    .line 394
    .line 395
    iput-object v1, p1, Lgvx;->V:Lqfl;

    .line 396
    .line 397
    iget-object v1, p0, Lfnz;->zI:Lalpn;

    .line 398
    .line 399
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    check-cast v1, Lhcc;

    .line 404
    .line 405
    iput-object v1, p1, Lgvx;->ah:Lhcc;

    .line 406
    .line 407
    iget-object v1, p0, Lfnz;->aO:Lalpn;

    .line 408
    .line 409
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    check-cast v1, Lqqb;

    .line 414
    .line 415
    iput-object v1, p1, Lgvx;->ag:Lqqb;

    .line 416
    .line 417
    iget-object v1, p0, Lfnz;->oK:Lalpn;

    .line 418
    .line 419
    invoke-static {v1}, Lalpl;->a(Lalpn;)Lalno;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    iput-object v1, p1, Lgvx;->W:Lalno;

    .line 424
    .line 425
    iget-object v1, v0, Lfov;->O:Lalpn;

    .line 426
    .line 427
    invoke-static {v1}, Lalpl;->a(Lalpn;)Lalno;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    iput-object v1, p1, Lgvx;->X:Lalno;

    .line 432
    .line 433
    iget-object v1, v0, Lfov;->cB:Lalpn;

    .line 434
    .line 435
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    check-cast v1, Lifn;

    .line 440
    .line 441
    iput-object v1, p1, Lgvx;->ai:Lifn;

    .line 442
    .line 443
    iget-object v0, v0, Lfov;->mg:Lalpn;

    .line 444
    .line 445
    invoke-interface {v0}, Lalpn;->b()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, Lsnf;

    .line 450
    .line 451
    iput-object v0, p1, Lgvx;->al:Lsnf;

    .line 452
    .line 453
    iget-object v0, p0, Lfnz;->yI:Lalpn;

    .line 454
    .line 455
    invoke-interface {v0}, Lalpn;->b()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    check-cast v0, Lmhf;

    .line 460
    .line 461
    iget-object p0, p0, Lfnz;->bs:Lalpn;

    .line 462
    .line 463
    invoke-interface {p0}, Lalpn;->b()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object p0

    .line 467
    check-cast p0, Lrqz;

    .line 468
    .line 469
    iput-object p0, p1, Lgvx;->aa:Lrqz;

    .line 470
    .line 471
    return-void
.end method

.method public final e(Lcom/google/android/apps/gmm/notification/log/NotificationLoggingActivity;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfox;->a:Lfnz;

    .line 2
    .line 3
    iget-object p0, p0, Lfnz;->ym:Lalpn;

    .line 4
    .line 5
    invoke-interface {p0}, Lalpn;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lozb;

    .line 10
    .line 11
    iput-object p0, p1, Lcom/google/android/apps/gmm/notification/log/NotificationLoggingActivity;->q:Lozb;

    .line 12
    .line 13
    return-void
.end method

.method public final f(Lcom/google/android/apps/gmm/car/embedded/turncard/TurnCardClusterActivity;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lfox;->b:Lfov;

    .line 6
    .line 7
    invoke-virtual {v2}, Lfov;->b()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-object v3, v2, Lfov;->a:Lfnz;

    .line 12
    .line 13
    iget-object v5, v3, Lfnz;->af:Lalpn;

    .line 14
    .line 15
    invoke-interface {v5}, Lalpn;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iget-object v6, v2, Lfov;->q:Lalpn;

    .line 22
    .line 23
    invoke-interface {v6}, Lalpn;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, Lmks;

    .line 28
    .line 29
    iget-object v7, v2, Lfov;->ct:Lalpn;

    .line 30
    .line 31
    invoke-interface {v7}, Lalpn;->b()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    check-cast v7, Lghq;

    .line 36
    .line 37
    iget-object v8, v3, Lfnz;->Am:Lalpn;

    .line 38
    .line 39
    invoke-interface {v8}, Lalpn;->b()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    check-cast v8, Licq;

    .line 44
    .line 45
    iget-object v8, v2, Lfov;->lN:Lalpn;

    .line 46
    .line 47
    invoke-interface {v8}, Lalpn;->b()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    check-cast v8, Ljor;

    .line 52
    .line 53
    iget-object v9, v2, Lfov;->i:Lalpn;

    .line 54
    .line 55
    invoke-interface {v9}, Lalpn;->b()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    check-cast v9, Lfva;

    .line 60
    .line 61
    iget-object v10, v2, Lfov;->mp:Lalpn;

    .line 62
    .line 63
    invoke-interface {v10}, Lalpn;->b()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    check-cast v10, Lei;

    .line 68
    .line 69
    iget-object v11, v2, Lfov;->mq:Lalpn;

    .line 70
    .line 71
    invoke-interface {v11}, Lalpn;->b()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    check-cast v11, Lei;

    .line 76
    .line 77
    iget-object v3, v3, Lfnz;->mW:Lalpn;

    .line 78
    .line 79
    invoke-interface {v3}, Lalpn;->b()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    move-object v11, v3

    .line 84
    check-cast v11, Lhrp;

    .line 85
    .line 86
    iget-object v3, v2, Lfov;->cZ:Lalpn;

    .line 87
    .line 88
    invoke-interface {v3}, Lalpn;->b()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Ldav;

    .line 93
    .line 94
    iget-object v3, v2, Lfov;->h:Lalpn;

    .line 95
    .line 96
    invoke-interface {v3}, Lalpn;->b()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    move-object v12, v3

    .line 101
    check-cast v12, Lfws;

    .line 102
    .line 103
    iget-object v3, v2, Lfov;->mo:Lalpn;

    .line 104
    .line 105
    invoke-interface {v3}, Lalpn;->b()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    move-object v13, v3

    .line 110
    check-cast v13, Liue;

    .line 111
    .line 112
    iget-object v3, v2, Lfov;->t:Lalpn;

    .line 113
    .line 114
    invoke-interface {v3}, Lalpn;->b()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    move-object v14, v3

    .line 119
    check-cast v14, Lgyz;

    .line 120
    .line 121
    iget-object v3, v2, Lfov;->lZ:Lalpn;

    .line 122
    .line 123
    invoke-interface {v3}, Lalpn;->b()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    move-object v15, v3

    .line 128
    check-cast v15, Lgyu;

    .line 129
    .line 130
    iget-object v3, v2, Lfov;->lM:Lalpn;

    .line 131
    .line 132
    invoke-interface {v3}, Lalpn;->b()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    move-object/from16 v16, v3

    .line 137
    .line 138
    check-cast v16, Ljov;

    .line 139
    .line 140
    new-instance v3, Lhjr;

    .line 141
    .line 142
    invoke-direct/range {v3 .. v16}, Lhjr;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lmks;Lghq;Ljor;Lfva;Lei;Lhrp;Lfws;Liue;Lgyz;Lgyu;Ljov;)V

    .line 143
    .line 144
    .line 145
    iput-object v3, v1, Lcom/google/android/apps/gmm/car/embedded/turncard/TurnCardClusterActivity;->q:Lhjr;

    .line 146
    .line 147
    invoke-virtual {v2}, Lfov;->c()Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iput-object v2, v1, Lcom/google/android/apps/gmm/car/embedded/turncard/TurnCardClusterActivity;->r:Landroid/content/Intent;

    .line 152
    .line 153
    iget-object v0, v0, Lfox;->a:Lfnz;

    .line 154
    .line 155
    iget-object v0, v0, Lfnz;->a:Lfod;

    .line 156
    .line 157
    iget-object v0, v0, Lfod;->ao:Lalpn;

    .line 158
    .line 159
    invoke-static {v0}, Lalpl;->a(Lalpn;)Lalno;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, v1, Lcom/google/android/apps/gmm/car/embedded/turncard/TurnCardClusterActivity;->s:Lalno;

    .line 164
    .line 165
    return-void
.end method
