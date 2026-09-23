.class public final Lbhth;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:[J


# instance fields
.field public final a:Lbssz;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Lbsum;

.field private final e:Landroid/app/PendingIntent;

.field private final f:Lbhtp;

.field private final g:Landroid/app/Service;

.field private final h:Lbhtj;

.field private final i:Lbhtm;

.field private final j:Latqe;

.field private final k:Lcgri;

.field private final l:Lbdbg;

.field private m:Lcom/google/common/util/concurrent/ListenableFuture;

.field private n:Lbhtl;

.field private o:Lbhrz;

.field private p:Lcom/google/android/apps/gmm/directions/maneuvers/Maneuvers$Maneuver;

.field private q:Landroid/graphics/Bitmap;

.field private final r:Lahmw;

.field private final s:Lbrhp;

.field private final t:Lbdgy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-wide v1, v0, v3

    .line 8
    .line 9
    sput-object v0, Lbhth;->d:[J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Lbhtp;Landroid/app/Service;Lbrhp;Lbdgy;Lbsum;Lbhtj;Lahmw;Lbhtm;Lcgri;Lbdbg;Lbhrz;Lcom/google/android/apps/gmm/directions/maneuvers/Maneuvers$Maneuver;Landroid/graphics/Bitmap;Latqe;Lbssz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbhth;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    iput-object p2, p0, Lbhth;->f:Lbhtp;

    .line 12
    .line 13
    iput-object p3, p0, Lbhth;->g:Landroid/app/Service;

    .line 14
    .line 15
    iput-object p4, p0, Lbhth;->s:Lbrhp;

    .line 16
    .line 17
    iput-object p5, p0, Lbhth;->t:Lbdgy;

    .line 18
    .line 19
    iput-object p6, p0, Lbhth;->c:Lbsum;

    .line 20
    .line 21
    iput-object p7, p0, Lbhth;->h:Lbhtj;

    .line 22
    .line 23
    iput-object p11, p0, Lbhth;->l:Lbdbg;

    .line 24
    .line 25
    iput-object p8, p0, Lbhth;->r:Lahmw;

    .line 26
    .line 27
    iput-object p9, p0, Lbhth;->i:Lbhtm;

    .line 28
    .line 29
    move-object/from16 p2, p15

    .line 30
    .line 31
    iput-object p2, p0, Lbhth;->j:Latqe;

    .line 32
    .line 33
    invoke-virtual {p7, p12}, Lbhtj;->a(Lbhrz;)Lbhtl;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Lbhth;->n:Lbhtl;

    .line 38
    .line 39
    iput-object p12, p0, Lbhth;->o:Lbhrz;

    .line 40
    .line 41
    iput-object p10, p0, Lbhth;->k:Lcgri;

    .line 42
    .line 43
    iput-object p13, p0, Lbhth;->p:Lcom/google/android/apps/gmm/directions/maneuvers/Maneuvers$Maneuver;

    .line 44
    .line 45
    move-object p2, p14

    .line 46
    iput-object p2, p0, Lbhth;->q:Landroid/graphics/Bitmap;

    .line 47
    .line 48
    move-object/from16 p2, p16

    .line 49
    .line 50
    iput-object p2, p0, Lbhth;->a:Lbssz;

    .line 51
    .line 52
    sget-object p2, Lbngd;->a:Landroid/content/ClipData;

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    const/high16 p4, 0xc000000

    .line 56
    .line 57
    invoke-static {p3, p2, p1, p4}, Lbngd;->d(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lbhth;->e:Landroid/app/PendingIntent;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a(Lbhtg;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbhth;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbhth;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    :goto_0
    iget-object p1, p0, Lbhth;->a:Lbssz;

    .line 19
    .line 20
    new-instance v0, Lbfej;

    .line 21
    .line 22
    const/4 v1, 0x6

    .line 23
    invoke-direct {v0, p0, v1}, Lbfej;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, Lbssz;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lbhth;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    return-void
.end method

.method public final b(ZJZLandroid/app/PendingIntent;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lbhth;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lbhtf;

    .line 8
    .line 9
    move-object v2, p0

    .line 10
    move v3, p1

    .line 11
    move-wide v4, p2

    .line 12
    move v6, p4

    .line 13
    move-object v7, p5

    .line 14
    invoke-direct/range {v1 .. v7}, Lbhtf;-><init>(Lbhth;ZJZLandroid/app/PendingIntent;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lbhth;->a(Lbhtg;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual/range {p0 .. p5}, Lbhth;->c(ZJZLandroid/app/PendingIntent;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final c(ZJZLandroid/app/PendingIntent;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v14, 0x1

    .line 4
    xor-int/lit8 v5, p4, 0x1

    .line 5
    .line 6
    iget-object v1, v0, Lbhth;->i:Lbhtm;

    .line 7
    .line 8
    invoke-interface {v1}, Lbhtm;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const v15, 0x7f080c59

    .line 13
    .line 14
    .line 15
    const-string v16, ""

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_5

    .line 19
    .line 20
    iget-object v2, v0, Lbhth;->o:Lbhrz;

    .line 21
    .line 22
    invoke-virtual {v2}, Lbhrz;->c()Lbhhw;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v8, v2, Lbhhw;->b:Luiz;

    .line 27
    .line 28
    invoke-virtual {v2}, Lbhhw;->a()D

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    double-to-int v4, v6

    .line 33
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    iget v2, v2, Lbhhw;->g:I

    .line 38
    .line 39
    const/16 v4, 0x32

    .line 40
    .line 41
    if-lt v2, v4, :cond_0

    .line 42
    .line 43
    iget-object v2, v0, Lbhth;->n:Lbhtl;

    .line 44
    .line 45
    iget-object v2, v2, Lbhtl;->k:Ljava/lang/CharSequence;

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object/from16 v2, v16

    .line 53
    .line 54
    :goto_0
    iget-object v4, v0, Lbhth;->s:Lbrhp;

    .line 55
    .line 56
    iget-object v6, v0, Lbhth;->g:Landroid/app/Service;

    .line 57
    .line 58
    invoke-static {v6}, Lbrhp;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    if-eqz v7, :cond_1

    .line 63
    .line 64
    iget-object v10, v0, Lbhth;->e:Landroid/app/PendingIntent;

    .line 65
    .line 66
    new-instance v11, Landroid/app/Notification$Action$Builder;

    .line 67
    .line 68
    invoke-direct {v11, v15, v7, v10}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v11}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/4 v7, 0x0

    .line 77
    :goto_1
    move-object v12, v7

    .line 78
    iget-object v7, v0, Lbhth;->o:Lbhrz;

    .line 79
    .line 80
    invoke-virtual {v7}, Lbhrz;->c()Lbhhw;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    iget-object v7, v7, Lbhhw;->c:Lujj;

    .line 85
    .line 86
    if-eqz v7, :cond_2

    .line 87
    .line 88
    iget-object v7, v7, Lujj;->q:Landroid/text/Spanned;

    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-eqz v10, :cond_3

    .line 99
    .line 100
    :cond_2
    iget-object v7, v0, Lbhth;->n:Lbhtl;

    .line 101
    .line 102
    iget-object v7, v7, Lbhtl;->l:Ljava/lang/CharSequence;

    .line 103
    .line 104
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    :cond_3
    iget-object v10, v0, Lbhth;->n:Lbhtl;

    .line 109
    .line 110
    iget-object v10, v10, Lbhtl;->g:Ljava/lang/CharSequence;

    .line 111
    .line 112
    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-virtual {v4, v6}, Lbrhp;->a(Landroid/content/Context;)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    iget-object v11, v0, Lbhth;->q:Landroid/graphics/Bitmap;

    .line 121
    .line 122
    iget-object v6, v0, Lbhth;->r:Lahmw;

    .line 123
    .line 124
    iget-object v13, v0, Lbhth;->n:Lbhtl;

    .line 125
    .line 126
    iget-object v3, v0, Lbhth;->o:Lbhrz;

    .line 127
    .line 128
    invoke-virtual {v3}, Lbhrz;->c()Lbhhw;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iget-object v15, v0, Lbhth;->q:Landroid/graphics/Bitmap;

    .line 133
    .line 134
    invoke-virtual {v6, v13, v3, v15}, Lahmw;->a(Lbhtl;Lbhhw;Landroid/graphics/Bitmap;)Landroid/os/Bundle;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    move/from16 v6, p1

    .line 139
    .line 140
    move-object v3, v7

    .line 141
    const/4 v15, 0x0

    .line 142
    move v7, v4

    .line 143
    move-object v4, v10

    .line 144
    move-object/from16 v10, p5

    .line 145
    .line 146
    invoke-interface/range {v1 .. v13}, Lbhtm;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILuiz;ILandroid/app/PendingIntent;Landroid/graphics/Bitmap;Landroid/app/Notification$Action;Landroid/os/Bundle;)Landroid/app/Notification;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-nez v1, :cond_4

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    iget-object v2, v0, Lbhth;->c:Lbsum;

    .line 154
    .line 155
    invoke-virtual {v2, v1}, Lbsum;->g(Landroid/app/Notification;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_5
    move/from16 v6, p1

    .line 160
    .line 161
    move-object/from16 v10, p5

    .line 162
    .line 163
    move v15, v3

    .line 164
    :goto_2
    iget-object v1, v0, Lbhth;->g:Landroid/app/Service;

    .line 165
    .line 166
    new-instance v2, Leid;

    .line 167
    .line 168
    invoke-virtual {v1}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-direct {v2, v3}, Leid;-><init>(Landroid/content/Context;)V

    .line 173
    .line 174
    .line 175
    const v3, 0x7f080968

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v3}, Leid;->r(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v14}, Leid;->o(Z)V

    .line 182
    .line 183
    .line 184
    iput-boolean v14, v2, Leid;->u:Z

    .line 185
    .line 186
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 187
    .line 188
    const/16 v4, 0x1c

    .line 189
    .line 190
    if-lt v3, v4, :cond_6

    .line 191
    .line 192
    const-string v3, "navigation"

    .line 193
    .line 194
    iput-object v3, v2, Leid;->x:Ljava/lang/String;

    .line 195
    .line 196
    :cond_6
    if-eqz v10, :cond_7

    .line 197
    .line 198
    iput-object v10, v2, Leid;->g:Landroid/app/PendingIntent;

    .line 199
    .line 200
    :cond_7
    const/4 v3, 0x2

    .line 201
    iput v3, v2, Leid;->j:I

    .line 202
    .line 203
    const-string v4, "navigation_status_notification_group"

    .line 204
    .line 205
    iput-object v4, v2, Leid;->r:Ljava/lang/String;

    .line 206
    .line 207
    if-eqz v6, :cond_8

    .line 208
    .line 209
    sget-object v4, Lbhth;->d:[J

    .line 210
    .line 211
    invoke-virtual {v2, v4}, Leid;->v([J)V

    .line 212
    .line 213
    .line 214
    :cond_8
    invoke-virtual {v2, v5}, Leid;->p(Z)V

    .line 215
    .line 216
    .line 217
    iget-object v4, v0, Lbhth;->t:Lbdgy;

    .line 218
    .line 219
    iget-object v5, v0, Lbhth;->n:Lbhtl;

    .line 220
    .line 221
    iget-object v7, v0, Lbhth;->o:Lbhrz;

    .line 222
    .line 223
    invoke-virtual {v7}, Lbhrz;->c()Lbhhw;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    iget-object v8, v0, Lbhth;->p:Lcom/google/android/apps/gmm/directions/maneuvers/Maneuvers$Maneuver;

    .line 228
    .line 229
    iget-object v9, v4, Lbdgy;->c:Ljava/lang/Object;

    .line 230
    .line 231
    invoke-interface {v9}, Lmry;->a()Lmrx;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    invoke-virtual {v9}, Lmrx;->b()Z

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    if-nez v9, :cond_9

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_9
    new-instance v9, Ljgn;

    .line 243
    .line 244
    invoke-direct {v9}, Ljgn;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v9}, Ljgn;->b()V

    .line 248
    .line 249
    .line 250
    iget-object v10, v5, Lbhtl;->l:Ljava/lang/CharSequence;

    .line 251
    .line 252
    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    iput-object v10, v9, Ljgn;->b:Ljava/lang/CharSequence;

    .line 257
    .line 258
    iget-object v7, v7, Lbhhw;->c:Lujj;

    .line 259
    .line 260
    if-nez v7, :cond_a

    .line 261
    .line 262
    const-string v5, " "

    .line 263
    .line 264
    iput-object v5, v9, Ljgn;->c:Ljava/lang/CharSequence;

    .line 265
    .line 266
    iput-object v5, v9, Ljgn;->d:Ljava/lang/CharSequence;

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_a
    iget-object v7, v5, Lbhtl;->k:Ljava/lang/CharSequence;

    .line 270
    .line 271
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    iput-object v7, v9, Ljgn;->c:Ljava/lang/CharSequence;

    .line 276
    .line 277
    iget-object v5, v5, Lbhtl;->i:Ljava/lang/CharSequence;

    .line 278
    .line 279
    iput-object v5, v9, Ljgn;->d:Ljava/lang/CharSequence;

    .line 280
    .line 281
    if-eqz v8, :cond_b

    .line 282
    .line 283
    iget-object v5, v4, Lbdgy;->f:Ljava/lang/Object;

    .line 284
    .line 285
    iget-object v7, v4, Lbdgy;->d:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v7, Lbhto;

    .line 288
    .line 289
    iget v7, v7, Lbhto;->a:I

    .line 290
    .line 291
    check-cast v5, Lbqsk;

    .line 292
    .line 293
    const/16 v7, 0x100

    .line 294
    .line 295
    invoke-virtual {v5, v8, v7}, Lbqsk;->b(Lcom/google/android/apps/gmm/directions/maneuvers/Maneuvers$Maneuver;I)Landroid/graphics/Bitmap;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    iput-object v5, v9, Ljgn;->e:Landroid/graphics/Bitmap;

    .line 300
    .line 301
    :cond_b
    :goto_3
    const-wide/16 v7, 0x0

    .line 302
    .line 303
    cmp-long v5, p2, v7

    .line 304
    .line 305
    if-eqz v5, :cond_c

    .line 306
    .line 307
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    iput-object v5, v9, Ljgn;->a:Ljava/lang/Long;

    .line 312
    .line 313
    iput-boolean v14, v9, Ljgn;->j:Z

    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_c
    iput-boolean v15, v9, Ljgn;->j:Z

    .line 317
    .line 318
    :goto_4
    iget-object v5, v4, Lbdgy;->e:Ljava/lang/Object;

    .line 319
    .line 320
    sget-object v7, Lcbgt;->dN:Lcbgt;

    .line 321
    .line 322
    iget v7, v7, Lcbgt;->eW:I

    .line 323
    .line 324
    check-cast v5, Landroid/app/NotificationManager;

    .line 325
    .line 326
    invoke-virtual {v5, v7}, Landroid/app/NotificationManager;->cancel(I)V

    .line 327
    .line 328
    .line 329
    iget-object v4, v4, Lbdgy;->b:Ljava/lang/Object;

    .line 330
    .line 331
    sget-object v5, Lcbgt;->dJ:Lcbgt;

    .line 332
    .line 333
    iget v5, v5, Lcbgt;->eW:I

    .line 334
    .line 335
    check-cast v4, Lbore;

    .line 336
    .line 337
    invoke-virtual {v4, v5, v2, v9}, Lbore;->H(ILeid;Ljgn;)V

    .line 338
    .line 339
    .line 340
    :goto_5
    iput v14, v2, Leid;->A:I

    .line 341
    .line 342
    iget-object v4, v0, Lbhth;->n:Lbhtl;

    .line 343
    .line 344
    iget-object v5, v4, Lbhtl;->k:Ljava/lang/CharSequence;

    .line 345
    .line 346
    iget-object v4, v4, Lbhtl;->l:Ljava/lang/CharSequence;

    .line 347
    .line 348
    invoke-virtual {v2, v5}, Leid;->k(Ljava/lang/CharSequence;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2, v4}, Leid;->j(Ljava/lang/CharSequence;)V

    .line 352
    .line 353
    .line 354
    iget-object v4, v0, Lbhth;->n:Lbhtl;

    .line 355
    .line 356
    iget-object v5, v4, Lbhtl;->d:Ljava/lang/CharSequence;

    .line 357
    .line 358
    iget-object v7, v4, Lbhtl;->c:Ljava/lang/CharSequence;

    .line 359
    .line 360
    iget-object v4, v4, Lbhtl;->h:Ljava/lang/CharSequence;

    .line 361
    .line 362
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 363
    .line 364
    .line 365
    move-result v8

    .line 366
    if-nez v8, :cond_e

    .line 367
    .line 368
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 369
    .line 370
    .line 371
    move-result v8

    .line 372
    if-nez v8, :cond_e

    .line 373
    .line 374
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 375
    .line 376
    .line 377
    move-result v8

    .line 378
    if-eqz v8, :cond_d

    .line 379
    .line 380
    goto :goto_6

    .line 381
    :cond_d
    invoke-virtual {v1}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    const/4 v9, 0x3

    .line 390
    new-array v9, v9, [Ljava/lang/Object;

    .line 391
    .line 392
    aput-object v5, v9, v15

    .line 393
    .line 394
    aput-object v7, v9, v14

    .line 395
    .line 396
    aput-object v4, v9, v3

    .line 397
    .line 398
    const v3, 0x7f1407fd

    .line 399
    .line 400
    .line 401
    invoke-virtual {v8, v3, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v16

    .line 405
    :cond_e
    :goto_6
    move-object/from16 v3, v16

    .line 406
    .line 407
    invoke-virtual {v2, v3}, Leid;->t(Ljava/lang/CharSequence;)V

    .line 408
    .line 409
    .line 410
    iget-object v3, v0, Lbhth;->s:Lbrhp;

    .line 411
    .line 412
    invoke-virtual {v3, v1}, Lbrhp;->a(Landroid/content/Context;)I

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    iput v3, v2, Leid;->z:I

    .line 417
    .line 418
    invoke-virtual {v2}, Leid;->i()V

    .line 419
    .line 420
    .line 421
    iget-object v3, v0, Lbhth;->q:Landroid/graphics/Bitmap;

    .line 422
    .line 423
    if-eqz v3, :cond_f

    .line 424
    .line 425
    invoke-virtual {v2, v3}, Leid;->n(Landroid/graphics/Bitmap;)V

    .line 426
    .line 427
    .line 428
    :cond_f
    invoke-static {v1}, Lbrhp;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    if-eqz v1, :cond_10

    .line 433
    .line 434
    iget-object v3, v0, Lbhth;->e:Landroid/app/PendingIntent;

    .line 435
    .line 436
    const v4, 0x7f080c59

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2, v4, v1, v3}, Leid;->d(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 440
    .line 441
    .line 442
    :cond_10
    iget-object v1, v0, Lbhth;->r:Lahmw;

    .line 443
    .line 444
    iget-object v3, v0, Lbhth;->n:Lbhtl;

    .line 445
    .line 446
    iget-object v4, v0, Lbhth;->o:Lbhrz;

    .line 447
    .line 448
    invoke-virtual {v4}, Lbhrz;->c()Lbhhw;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    iget-object v5, v0, Lbhth;->q:Landroid/graphics/Bitmap;

    .line 453
    .line 454
    invoke-virtual {v1, v3, v4, v5}, Lahmw;->a(Lbhtl;Lbhhw;Landroid/graphics/Bitmap;)Landroid/os/Bundle;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    if-eqz v1, :cond_11

    .line 459
    .line 460
    invoke-virtual {v2, v1}, Leid;->f(Landroid/os/Bundle;)V

    .line 461
    .line 462
    .line 463
    :cond_11
    iget-object v1, v0, Lbhth;->f:Lbhtp;

    .line 464
    .line 465
    invoke-virtual {v1, v2, v6}, Lbhtp;->b(Leid;I)Z

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    if-eqz v1, :cond_12

    .line 470
    .line 471
    iget-object v1, v0, Lbhth;->c:Lbsum;

    .line 472
    .line 473
    invoke-virtual {v2}, Leid;->a()Landroid/app/Notification;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-virtual {v1, v2}, Lbsum;->g(Landroid/app/Notification;)V

    .line 478
    .line 479
    .line 480
    :cond_12
    return-void
.end method

.method public final d(Lbhrz;Lcom/google/android/apps/gmm/directions/maneuvers/Maneuvers$Maneuver;Landroid/graphics/Bitmap;ZJZLandroid/app/PendingIntent;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lbhth;->o:Lbhrz;

    .line 8
    .line 9
    iget-boolean v4, v3, Lbhrz;->g:Z

    .line 10
    .line 11
    iget-boolean v5, v1, Lbhrz;->g:Z

    .line 12
    .line 13
    if-eq v5, v4, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    invoke-static {v1}, Lbiay;->b(Lbhrz;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-static {v3}, Lbiay;->b(Lbhrz;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-ne v4, v5, :cond_4

    .line 26
    .line 27
    invoke-static {v1}, Lbiay;->b(Lbhrz;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-static {v3}, Lbiay;->b(Lbhrz;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-static {v1}, Lbiay;->a(Lbhrz;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-static {v3}, Lbiay;->a(Lbhrz;)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-ne v4, v5, :cond_4

    .line 48
    .line 49
    :cond_1
    invoke-virtual {v1}, Lbhrz;->c()Lbhhw;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v3}, Lbhrz;->c()Lbhhw;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-object v6, v4, Lbhhw;->b:Luiz;

    .line 58
    .line 59
    iget-object v7, v5, Lbhhw;->b:Luiz;

    .line 60
    .line 61
    iget-wide v8, v6, Luiz;->Y:J

    .line 62
    .line 63
    iget-wide v10, v7, Luiz;->Y:J

    .line 64
    .line 65
    cmp-long v7, v8, v10

    .line 66
    .line 67
    if-nez v7, :cond_4

    .line 68
    .line 69
    invoke-virtual {v4}, Lbhhw;->c()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    invoke-virtual {v5}, Lbhhw;->c()I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    int-to-long v9, v7

    .line 78
    int-to-long v7, v8

    .line 79
    invoke-static {v9, v10}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    invoke-static {v7, v8}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    invoke-static {v11, v12}, Lasai;->k(Lj$/time/Duration;Lj$/time/Duration;)Z

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    if-eqz v11, :cond_4

    .line 92
    .line 93
    iget-object v11, v6, Luiz;->N:Lcatr;

    .line 94
    .line 95
    iget v12, v4, Lbhhw;->l:I

    .line 96
    .line 97
    iget v13, v5, Lbhhw;->l:I

    .line 98
    .line 99
    iget-object v14, v0, Lbhth;->k:Lcgri;

    .line 100
    .line 101
    invoke-interface {v14}, Lcgri;->b()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    check-cast v14, Larzw;

    .line 106
    .line 107
    invoke-virtual {v14, v11}, Larzw;->d(Lcatr;)Lcatr;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    const/4 v15, 0x1

    .line 112
    invoke-virtual {v14, v12, v11, v15}, Larzw;->b(ILcatr;Z)Larzz;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    invoke-virtual {v14, v13, v11, v15}, Larzw;->b(ILcatr;Z)Larzz;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    if-nez v12, :cond_2

    .line 121
    .line 122
    if-nez v11, :cond_2

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    if-eqz v12, :cond_4

    .line 126
    .line 127
    if-eqz v11, :cond_4

    .line 128
    .line 129
    iget-object v13, v11, Larzz;->a:Larzy;

    .line 130
    .line 131
    iget-object v14, v12, Larzz;->a:Larzy;

    .line 132
    .line 133
    if-ne v14, v13, :cond_4

    .line 134
    .line 135
    invoke-virtual {v12}, Larzz;->a()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    invoke-virtual {v11}, Larzz;->a()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    if-nez v11, :cond_3

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    :goto_0
    invoke-virtual {v1}, Lbhrz;->f()Z

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    invoke-virtual {v3}, Lbhrz;->f()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-ne v11, v3, :cond_4

    .line 159
    .line 160
    iget-object v3, v4, Lbhhw;->c:Lujj;

    .line 161
    .line 162
    iget-object v4, v5, Lbhhw;->c:Lujj;

    .line 163
    .line 164
    if-ne v3, v4, :cond_4

    .line 165
    .line 166
    invoke-virtual {v6}, Luiz;->ae()Lj$/time/ZoneId;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v3}, Lj$/time/ZoneId;->getId()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-static {v3}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-static {v3}, Lcllm;->n(Ljava/lang/String;)Lcllm;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    iget-object v4, v0, Lbhth;->l:Lbdbg;

    .line 187
    .line 188
    invoke-interface {v4}, Lbdbg;->f()Lj$/time/Instant;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {v5}, Lj$/time/Instant;->getEpochSecond()J

    .line 193
    .line 194
    .line 195
    move-result-wide v5

    .line 196
    add-long/2addr v9, v5

    .line 197
    invoke-interface {v4}, Lbdbg;->f()Lj$/time/Instant;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v4}, Lj$/time/Instant;->getEpochSecond()J

    .line 202
    .line 203
    .line 204
    move-result-wide v4

    .line 205
    add-long/2addr v7, v4

    .line 206
    invoke-static {v9, v10, v3}, Lasai;->e(JLcllm;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-static {v7, v8, v3}, Lasai;->e(JLcllm;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-nez v3, :cond_5

    .line 219
    .line 220
    :cond_4
    :goto_1
    iget-object v3, v0, Lbhth;->h:Lbhtj;

    .line 221
    .line 222
    invoke-virtual {v3, v1}, Lbhtj;->a(Lbhrz;)Lbhtl;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    iget-object v4, v0, Lbhth;->n:Lbhtl;

    .line 227
    .line 228
    invoke-virtual {v3, v4}, Lbhtl;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-eqz v4, :cond_6

    .line 233
    .line 234
    iget-object v4, v0, Lbhth;->p:Lcom/google/android/apps/gmm/directions/maneuvers/Maneuvers$Maneuver;

    .line 235
    .line 236
    if-ne v2, v4, :cond_6

    .line 237
    .line 238
    :cond_5
    return-void

    .line 239
    :cond_6
    iput-object v1, v0, Lbhth;->o:Lbhrz;

    .line 240
    .line 241
    iput-object v3, v0, Lbhth;->n:Lbhtl;

    .line 242
    .line 243
    iput-object v2, v0, Lbhth;->p:Lcom/google/android/apps/gmm/directions/maneuvers/Maneuvers$Maneuver;

    .line 244
    .line 245
    move-object/from16 v1, p3

    .line 246
    .line 247
    iput-object v1, v0, Lbhth;->q:Landroid/graphics/Bitmap;

    .line 248
    .line 249
    move/from16 v1, p4

    .line 250
    .line 251
    move-wide/from16 v2, p5

    .line 252
    .line 253
    move/from16 v4, p7

    .line 254
    .line 255
    move-object/from16 v5, p8

    .line 256
    .line 257
    invoke-virtual/range {v0 .. v5}, Lbhth;->c(ZJZLandroid/app/PendingIntent;)V

    .line 258
    .line 259
    .line 260
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbhth;->j:Latqe;

    .line 2
    .line 3
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbycu;

    .line 8
    .line 9
    iget-boolean v0, v0, Lbycu;->H:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method
