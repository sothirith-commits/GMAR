.class public final Ljho;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1034
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ljho;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1035
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ljho;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1036
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ljho;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 1037
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljho;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgnp;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljho;->d:Ljava/lang/Object;

    iput-object p2, p0, Ljho;->a:Ljava/lang/Object;

    iput-object p3, p0, Ljho;->b:Ljava/lang/Object;

    new-instance p1, Landroid/widget/PopupWindow;

    check-cast p2, Landroid/view/View;

    const/4 p3, -0x2

    const/4 v0, 0x0

    .line 1059
    invoke-direct {p1, p2, p3, p3, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object p1, p0, Ljho;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;Lcrxd;)V
    .locals 5

    .line 1049
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljho;->d:Ljava/lang/Object;

    iput-object p2, p0, Ljho;->c:Ljava/lang/Object;

    new-instance p1, Lhsc;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Lhsc;-><init>(I)V

    iput-object p1, p0, Ljho;->b:Ljava/lang/Object;

    move-object p1, p2

    check-cast p1, Lcrxd;

    .line 1050
    invoke-virtual {p2}, Lcrxd;->f()I

    move-result p1

    const v0, 0x186a0

    if-gt p1, v0, :cond_2

    add-int/2addr p1, p1

    .line 1051
    new-array p1, p1, [C

    iput-object p1, p0, Ljho;->a:Ljava/lang/Object;

    move-object p1, p2

    check-cast p1, Lcrxd;

    .line 1052
    invoke-virtual {p2}, Lcrxd;->f()I

    move-result p1

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    if-ge v0, p1, :cond_1

    .line 1053
    new-instance v1, Lgml;

    invoke-direct {v1, p0, v0}, Lgml;-><init>(Ljho;I)V

    .line 1054
    invoke-virtual {v1}, Lgml;->c()I

    move-result v2

    iget-object v3, p0, Ljho;->a:Ljava/lang/Object;

    add-int v4, v0, v0

    check-cast v3, [C

    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    .line 1055
    invoke-virtual {v1}, Lgml;->b()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    move v2, p2

    :goto_1
    const-string v3, "invalid metadata codepoint length"

    invoke-static {v2, v3}, Lgeg;->p(ZLjava/lang/Object;)V

    iget-object v2, p0, Ljho;->b:Ljava/lang/Object;

    .line 1056
    invoke-virtual {v1}, Lgml;->b()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    check-cast v2, Lhsc;

    invoke-virtual {v2, v1, p2, v3}, Lhsc;->o(Lgml;II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 1057
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Metadata list length is too large."

    .line 1058
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;Ljgy;Ljgg;)V
    .locals 0

    .line 1042
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljho;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljho;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljho;->d:Ljava/lang/Object;

    new-instance p1, Lblug;

    const/4 p2, 0x0

    .line 1043
    invoke-direct {p1, p2, p2}, Lblug;-><init>([B[B)V

    iput-object p1, p0, Ljho;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lexr;Lfei;Lbtf;)V
    .locals 0

    .line 1038
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljho;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljho;->a:Ljava/lang/Object;

    iput-object p3, p0, Ljho;->c:Ljava/lang/Object;

    new-instance p1, Lbuf;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lbuf;-><init>(I)V

    iput-object p1, p0, Ljho;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfyf;)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    new-instance v2, Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    iput-object v2, v0, Ljho;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v1, v0, Ljho;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, v1, Lfyf;->a:Landroid/content/Context;

    .line 19
    .line 20
    iput-object v2, v0, Ljho;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v3, v1, Lfyf;->a:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v4, v1, Lfyf;->F:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v5, Landroid/app/Notification$Builder;

    .line 27
    .line 28
    .line 29
    invoke-direct {v5, v3, v4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    .line 31
    iput-object v5, v0, Ljho;->b:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v3, v1, Lfyf;->J:Landroid/app/Notification;

    .line 34
    .line 35
    iget-wide v6, v3, Landroid/app/Notification;->when:J

    .line 36
    move-object v4, v5

    .line 37
    .line 38
    check-cast v4, Landroid/app/Notification$Builder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v6, v7}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    iget v6, v3, Landroid/app/Notification;->icon:I

    .line 45
    .line 46
    iget v7, v3, Landroid/app/Notification;->iconLevel:I

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v6, v7}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    iget-object v6, v3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    iget-object v6, v3, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 59
    const/4 v7, 0x0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v6, v7}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    iget-object v6, v3, Landroid/app/Notification;->vibrate:[J

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    iget v6, v3, Landroid/app/Notification;->ledARGB:I

    .line 72
    .line 73
    iget v8, v3, Landroid/app/Notification;->ledOnMS:I

    .line 74
    .line 75
    iget v9, v3, Landroid/app/Notification;->ledOffMS:I

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v6, v8, v9}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 79
    move-result-object v4

    .line 80
    .line 81
    iget v6, v3, Landroid/app/Notification;->flags:I

    .line 82
    const/4 v8, 0x2

    .line 83
    and-int/2addr v6, v8

    .line 84
    const/4 v9, 0x1

    .line 85
    const/4 v10, 0x0

    .line 86
    .line 87
    if-eqz v6, :cond_0

    .line 88
    move v6, v9

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    move v6, v10

    .line 91
    .line 92
    .line 93
    :goto_0
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 94
    move-result-object v4

    .line 95
    .line 96
    iget v6, v3, Landroid/app/Notification;->flags:I

    .line 97
    .line 98
    and-int/lit8 v6, v6, 0x8

    .line 99
    .line 100
    if-eqz v6, :cond_1

    .line 101
    move v6, v9

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    move v6, v10

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 107
    move-result-object v4

    .line 108
    .line 109
    iget v6, v3, Landroid/app/Notification;->flags:I

    .line 110
    .line 111
    and-int/lit8 v6, v6, 0x10

    .line 112
    .line 113
    if-eqz v6, :cond_2

    .line 114
    move v6, v9

    .line 115
    goto :goto_2

    .line 116
    :cond_2
    move v6, v10

    .line 117
    .line 118
    .line 119
    :goto_2
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 120
    move-result-object v4

    .line 121
    .line 122
    iget v6, v3, Landroid/app/Notification;->defaults:I

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 126
    move-result-object v4

    .line 127
    .line 128
    iget-object v6, v1, Lfyf;->e:Ljava/lang/CharSequence;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 132
    move-result-object v4

    .line 133
    .line 134
    iget-object v6, v1, Lfyf;->f:Ljava/lang/CharSequence;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 138
    move-result-object v4

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v7}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 142
    move-result-object v4

    .line 143
    .line 144
    iget-object v6, v1, Lfyf;->h:Landroid/app/PendingIntent;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 148
    move-result-object v4

    .line 149
    .line 150
    iget-object v6, v3, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 154
    move-result-object v4

    .line 155
    .line 156
    iget v6, v3, Landroid/app/Notification;->flags:I

    .line 157
    .line 158
    and-int/lit16 v6, v6, 0x80

    .line 159
    .line 160
    if-eqz v6, :cond_3

    .line 161
    move v6, v9

    .line 162
    goto :goto_3

    .line 163
    :cond_3
    move v6, v10

    .line 164
    .line 165
    .line 166
    :goto_3
    invoke-virtual {v4, v7, v6}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 167
    move-result-object v4

    .line 168
    .line 169
    iget v6, v1, Lfyf;->j:I

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 173
    move-result-object v4

    .line 174
    .line 175
    iget v6, v1, Lfyf;->p:I

    .line 176
    .line 177
    iget v11, v1, Lfyf;->q:I

    .line 178
    .line 179
    iget-boolean v12, v1, Lfyf;->r:Z

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v6, v11, v12}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 183
    .line 184
    iget-object v4, v1, Lfyf;->i:Landroidx/core/graphics/drawable/IconCompat;

    .line 185
    .line 186
    if-nez v4, :cond_4

    .line 187
    move-object v2, v7

    .line 188
    goto :goto_4

    .line 189
    :cond_4
    move-object v6, v2

    .line 190
    .line 191
    check-cast v6, Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    invoke-static {v4, v2}, Lfxe;->d(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 195
    move-result-object v2

    .line 196
    :goto_4
    move-object v4, v5

    .line 197
    .line 198
    check-cast v4, Landroid/app/Notification$Builder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, v2}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 202
    .line 203
    iget-object v2, v1, Lfyf;->n:Ljava/lang/CharSequence;

    .line 204
    move-object v4, v5

    .line 205
    .line 206
    check-cast v4, Landroid/app/Notification$Builder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v2}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 210
    move-result-object v2

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v10}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 214
    move-result-object v2

    .line 215
    .line 216
    iget v4, v1, Lfyf;->k:I

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 220
    .line 221
    iget-object v2, v1, Lfyf;->m:Lfzj;

    .line 222
    .line 223
    instance-of v4, v2, Lfyi;

    .line 224
    .line 225
    if-eqz v4, :cond_e

    .line 226
    move-object v11, v2

    .line 227
    .line 228
    check-cast v11, Lfyi;

    .line 229
    .line 230
    iget-object v2, v11, Lfyi;->b:Landroid/app/PendingIntent;

    .line 231
    .line 232
    if-nez v2, :cond_5

    .line 233
    .line 234
    iget-object v14, v11, Lfyi;->f:Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    const v15, 0x7f060060

    .line 238
    .line 239
    iget-object v2, v11, Lfyi;->c:Landroid/app/PendingIntent;

    .line 240
    .line 241
    .line 242
    const v12, 0x7f080689

    .line 243
    .line 244
    .line 245
    const v13, 0x7f1424a3

    .line 246
    .line 247
    move-object/from16 v16, v2

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {v11 .. v16}, Lfyi;->c(IILjava/lang/Integer;ILandroid/app/PendingIntent;)Lfyb;

    .line 251
    move-result-object v2

    .line 252
    goto :goto_5

    .line 253
    .line 254
    :cond_5
    iget-object v14, v11, Lfyi;->f:Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    const v15, 0x7f060060

    .line 258
    .line 259
    .line 260
    const v12, 0x7f080689

    .line 261
    .line 262
    .line 263
    const v13, 0x7f1424a2

    .line 264
    .line 265
    move-object/from16 v16, v2

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {v11 .. v16}, Lfyi;->c(IILjava/lang/Integer;ILandroid/app/PendingIntent;)Lfyb;

    .line 269
    move-result-object v2

    .line 270
    .line 271
    :goto_5
    iget-object v4, v11, Lfyi;->a:Landroid/app/PendingIntent;

    .line 272
    .line 273
    if-nez v4, :cond_6

    .line 274
    move-object v4, v7

    .line 275
    goto :goto_8

    .line 276
    .line 277
    :cond_6
    iget-boolean v5, v11, Lfyi;->d:Z

    .line 278
    .line 279
    if-eq v9, v5, :cond_7

    .line 280
    .line 281
    .line 282
    const v6, 0x7f080685

    .line 283
    goto :goto_6

    .line 284
    .line 285
    .line 286
    :cond_7
    const v6, 0x7f080687

    .line 287
    :goto_6
    move v12, v6

    .line 288
    .line 289
    if-eq v9, v5, :cond_8

    .line 290
    .line 291
    .line 292
    const v5, 0x7f1424a0

    .line 293
    goto :goto_7

    .line 294
    .line 295
    .line 296
    :cond_8
    const v5, 0x7f1424a1

    .line 297
    :goto_7
    move v13, v5

    .line 298
    .line 299
    iget-object v14, v11, Lfyi;->e:Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    const v15, 0x7f06005f

    .line 303
    .line 304
    move-object/from16 v16, v4

    .line 305
    .line 306
    .line 307
    invoke-virtual/range {v11 .. v16}, Lfyi;->c(IILjava/lang/Integer;ILandroid/app/PendingIntent;)Lfyb;

    .line 308
    move-result-object v4

    .line 309
    .line 310
    :goto_8
    new-instance v5, Ljava/util/ArrayList;

    .line 311
    const/4 v6, 0x3

    .line 312
    .line 313
    .line 314
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    iget-object v2, v11, Lfyi;->h:Lfyf;

    .line 320
    .line 321
    iget-object v2, v2, Lfyf;->b:Ljava/util/ArrayList;

    .line 322
    .line 323
    .line 324
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 325
    move-result v6

    .line 326
    move v11, v10

    .line 327
    .line 328
    :goto_9
    if-ge v11, v6, :cond_c

    .line 329
    .line 330
    .line 331
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 332
    move-result-object v12

    .line 333
    .line 334
    check-cast v12, Lfyb;

    .line 335
    .line 336
    if-eqz v12, :cond_9

    .line 337
    .line 338
    iget-object v13, v12, Lfyb;->a:Landroid/os/Bundle;

    .line 339
    .line 340
    const-string v14, "key_action_priority"

    .line 341
    .line 342
    .line 343
    invoke-virtual {v13, v14}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 344
    move-result v13

    .line 345
    .line 346
    if-nez v13, :cond_a

    .line 347
    .line 348
    .line 349
    :cond_9
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    add-int/lit8 v8, v8, -0x1

    .line 352
    .line 353
    :cond_a
    if-eqz v4, :cond_b

    .line 354
    .line 355
    if-ne v8, v9, :cond_b

    .line 356
    .line 357
    .line 358
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    move v8, v10

    .line 360
    .line 361
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 362
    goto :goto_9

    .line 363
    .line 364
    :cond_c
    if-eqz v4, :cond_d

    .line 365
    .line 366
    if-lez v8, :cond_d

    .line 367
    .line 368
    .line 369
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    :cond_d
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 373
    move-result v2

    .line 374
    move v4, v10

    .line 375
    .line 376
    :goto_a
    if-ge v4, v2, :cond_f

    .line 377
    .line 378
    .line 379
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 380
    move-result-object v6

    .line 381
    .line 382
    check-cast v6, Lfyb;

    .line 383
    .line 384
    .line 385
    invoke-direct {v0, v6}, Ljho;->F(Lfyb;)V

    .line 386
    .line 387
    add-int/lit8 v4, v4, 0x1

    .line 388
    goto :goto_a

    .line 389
    .line 390
    :cond_e
    iget-object v2, v1, Lfyf;->b:Ljava/util/ArrayList;

    .line 391
    .line 392
    .line 393
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 394
    move-result v4

    .line 395
    move v5, v10

    .line 396
    .line 397
    :goto_b
    if-ge v5, v4, :cond_f

    .line 398
    .line 399
    .line 400
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 401
    move-result-object v6

    .line 402
    .line 403
    check-cast v6, Lfyb;

    .line 404
    .line 405
    .line 406
    invoke-direct {v0, v6}, Ljho;->F(Lfyb;)V

    .line 407
    .line 408
    add-int/lit8 v5, v5, 0x1

    .line 409
    goto :goto_b

    .line 410
    .line 411
    :cond_f
    iget-object v2, v1, Lfyf;->z:Landroid/os/Bundle;

    .line 412
    .line 413
    if-eqz v2, :cond_10

    .line 414
    .line 415
    iget-object v4, v0, Ljho;->c:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v4, Landroid/os/Bundle;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 421
    .line 422
    :cond_10
    iget-object v2, v0, Ljho;->b:Ljava/lang/Object;

    .line 423
    .line 424
    iget-boolean v4, v1, Lfyf;->l:Z

    .line 425
    .line 426
    check-cast v2, Landroid/app/Notification$Builder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 430
    .line 431
    iget-object v2, v0, Ljho;->b:Ljava/lang/Object;

    .line 432
    .line 433
    iget-boolean v4, v1, Lfyf;->v:Z

    .line 434
    .line 435
    check-cast v2, Landroid/app/Notification$Builder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 439
    .line 440
    iget-object v2, v0, Ljho;->b:Ljava/lang/Object;

    .line 441
    .line 442
    iget-object v4, v1, Lfyf;->s:Ljava/lang/String;

    .line 443
    .line 444
    check-cast v2, Landroid/app/Notification$Builder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 448
    .line 449
    iget-object v2, v0, Ljho;->b:Ljava/lang/Object;

    .line 450
    .line 451
    iget-object v4, v1, Lfyf;->u:Ljava/lang/String;

    .line 452
    .line 453
    check-cast v2, Landroid/app/Notification$Builder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 457
    .line 458
    iget-object v2, v0, Ljho;->b:Ljava/lang/Object;

    .line 459
    .line 460
    iget-boolean v4, v1, Lfyf;->t:Z

    .line 461
    .line 462
    check-cast v2, Landroid/app/Notification$Builder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    .line 466
    .line 467
    iget-object v2, v0, Ljho;->b:Ljava/lang/Object;

    .line 468
    .line 469
    iget-object v4, v1, Lfyf;->y:Ljava/lang/String;

    .line 470
    .line 471
    check-cast v2, Landroid/app/Notification$Builder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 475
    .line 476
    iget-object v2, v0, Ljho;->b:Ljava/lang/Object;

    .line 477
    .line 478
    iget v4, v1, Lfyf;->A:I

    .line 479
    .line 480
    check-cast v2, Landroid/app/Notification$Builder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 484
    .line 485
    iget-object v2, v0, Ljho;->b:Ljava/lang/Object;

    .line 486
    .line 487
    iget v4, v1, Lfyf;->B:I

    .line 488
    .line 489
    check-cast v2, Landroid/app/Notification$Builder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 493
    .line 494
    iget-object v2, v0, Ljho;->b:Ljava/lang/Object;

    .line 495
    .line 496
    iget-object v4, v1, Lfyf;->C:Landroid/app/Notification;

    .line 497
    .line 498
    check-cast v2, Landroid/app/Notification$Builder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 502
    .line 503
    iget-object v2, v0, Ljho;->b:Ljava/lang/Object;

    .line 504
    .line 505
    iget-object v4, v3, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 506
    .line 507
    iget-object v3, v3, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 508
    .line 509
    check-cast v2, Landroid/app/Notification$Builder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v2, v4, v3}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 513
    .line 514
    iget-object v2, v1, Lfyf;->L:Ljava/util/ArrayList;

    .line 515
    .line 516
    .line 517
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 518
    move-result v3

    .line 519
    .line 520
    if-nez v3, :cond_11

    .line 521
    .line 522
    .line 523
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 524
    move-result-object v2

    .line 525
    .line 526
    .line 527
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 528
    move-result v3

    .line 529
    .line 530
    if-eqz v3, :cond_11

    .line 531
    .line 532
    .line 533
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 534
    move-result-object v3

    .line 535
    .line 536
    check-cast v3, Ljava/lang/String;

    .line 537
    .line 538
    iget-object v4, v0, Ljho;->b:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v4, Landroid/app/Notification$Builder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v4, v3}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 544
    goto :goto_c

    .line 545
    .line 546
    :cond_11
    iget-object v2, v1, Lfyf;->d:Ljava/util/ArrayList;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 550
    move-result v2

    .line 551
    .line 552
    if-lez v2, :cond_19

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1}, Lfyf;->b()Landroid/os/Bundle;

    .line 556
    move-result-object v2

    .line 557
    .line 558
    const-string v3, "android.car.EXTENSIONS"

    .line 559
    .line 560
    .line 561
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 562
    move-result-object v2

    .line 563
    .line 564
    if-nez v2, :cond_12

    .line 565
    .line 566
    new-instance v2, Landroid/os/Bundle;

    .line 567
    .line 568
    .line 569
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 570
    .line 571
    :cond_12
    new-instance v4, Landroid/os/Bundle;

    .line 572
    .line 573
    .line 574
    invoke-direct {v4, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 575
    .line 576
    new-instance v5, Landroid/os/Bundle;

    .line 577
    .line 578
    .line 579
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 580
    move v6, v10

    .line 581
    .line 582
    :goto_d
    iget-object v8, v1, Lfyf;->d:Ljava/util/ArrayList;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 586
    move-result v8

    .line 587
    .line 588
    if-ge v6, v8, :cond_18

    .line 589
    .line 590
    .line 591
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 592
    move-result-object v8

    .line 593
    .line 594
    iget-object v11, v1, Lfyf;->d:Ljava/util/ArrayList;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 598
    move-result-object v11

    .line 599
    .line 600
    check-cast v11, Lfyb;

    .line 601
    .line 602
    new-instance v12, Landroid/os/Bundle;

    .line 603
    .line 604
    .line 605
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v11}, Lfyb;->a()Landroidx/core/graphics/drawable/IconCompat;

    .line 609
    move-result-object v13

    .line 610
    .line 611
    if-eqz v13, :cond_13

    .line 612
    .line 613
    .line 614
    invoke-virtual {v13}, Landroidx/core/graphics/drawable/IconCompat;->a()I

    .line 615
    move-result v13

    .line 616
    goto :goto_e

    .line 617
    :cond_13
    move v13, v10

    .line 618
    .line 619
    :goto_e
    const-string v14, "icon"

    .line 620
    .line 621
    .line 622
    invoke-virtual {v12, v14, v13}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 623
    .line 624
    iget-object v13, v11, Lfyb;->e:Ljava/lang/CharSequence;

    .line 625
    .line 626
    const-string v14, "title"

    .line 627
    .line 628
    .line 629
    invoke-virtual {v12, v14, v13}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 630
    .line 631
    iget-object v13, v11, Lfyb;->f:Landroid/app/PendingIntent;

    .line 632
    .line 633
    const-string v14, "actionIntent"

    .line 634
    .line 635
    .line 636
    invoke-virtual {v12, v14, v13}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 637
    .line 638
    iget-object v13, v11, Lfyb;->a:Landroid/os/Bundle;

    .line 639
    .line 640
    new-instance v14, Landroid/os/Bundle;

    .line 641
    .line 642
    .line 643
    invoke-direct {v14, v13}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 644
    .line 645
    iget-boolean v13, v11, Lfyb;->b:Z

    .line 646
    .line 647
    const-string v15, "android.support.allowGeneratedReplies"

    .line 648
    .line 649
    .line 650
    invoke-virtual {v14, v15, v13}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 651
    .line 652
    const-string v13, "extras"

    .line 653
    .line 654
    .line 655
    invoke-virtual {v12, v13, v14}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 656
    .line 657
    iget-object v14, v11, Lfyb;->g:[Lcaak;

    .line 658
    .line 659
    if-nez v14, :cond_15

    .line 660
    move-object v15, v7

    .line 661
    .line 662
    :cond_14
    move/from16 v17, v6

    .line 663
    goto :goto_11

    .line 664
    :cond_15
    array-length v15, v14

    .line 665
    .line 666
    new-array v15, v15, [Landroid/os/Bundle;

    .line 667
    :goto_f
    array-length v9, v14

    .line 668
    .line 669
    if-ge v10, v9, :cond_14

    .line 670
    .line 671
    aget-object v9, v14, v10

    .line 672
    .line 673
    new-instance v7, Landroid/os/Bundle;

    .line 674
    .line 675
    .line 676
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 677
    .line 678
    move/from16 v17, v6

    .line 679
    .line 680
    iget-object v6, v9, Lcaak;->c:Ljava/lang/Object;

    .line 681
    .line 682
    move-object/from16 v18, v6

    .line 683
    .line 684
    const-string v6, "resultKey"

    .line 685
    .line 686
    move/from16 v19, v10

    .line 687
    .line 688
    move-object/from16 v10, v18

    .line 689
    .line 690
    check-cast v10, Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v7, v6, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    .line 695
    iget-object v6, v9, Lcaak;->d:Ljava/lang/Object;

    .line 696
    .line 697
    const-string v10, "label"

    .line 698
    .line 699
    .line 700
    invoke-virtual {v7, v10, v6}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 701
    .line 702
    const-string v6, "choices"

    .line 703
    const/4 v10, 0x0

    .line 704
    .line 705
    .line 706
    invoke-virtual {v7, v6, v10}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 707
    .line 708
    iget-boolean v6, v9, Lcaak;->a:Z

    .line 709
    .line 710
    const-string v6, "allowFreeFormInput"

    .line 711
    const/4 v10, 0x1

    .line 712
    .line 713
    .line 714
    invoke-virtual {v7, v6, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 715
    .line 716
    iget-object v6, v9, Lcaak;->e:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v6, Landroid/os/Bundle;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v7, v13, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 722
    .line 723
    iget-object v6, v9, Lcaak;->b:Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 727
    move-result v9

    .line 728
    .line 729
    if-nez v9, :cond_17

    .line 730
    .line 731
    new-instance v9, Ljava/util/ArrayList;

    .line 732
    .line 733
    .line 734
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 735
    move-result v10

    .line 736
    .line 737
    .line 738
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 739
    .line 740
    .line 741
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 742
    move-result-object v6

    .line 743
    .line 744
    .line 745
    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 746
    move-result v10

    .line 747
    .line 748
    if-eqz v10, :cond_16

    .line 749
    .line 750
    .line 751
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 752
    move-result-object v10

    .line 753
    .line 754
    check-cast v10, Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 758
    goto :goto_10

    .line 759
    .line 760
    :cond_16
    const-string v6, "allowedDataTypes"

    .line 761
    .line 762
    .line 763
    invoke-virtual {v7, v6, v9}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 764
    .line 765
    :cond_17
    aput-object v7, v15, v19

    .line 766
    .line 767
    add-int/lit8 v10, v19, 0x1

    .line 768
    .line 769
    move/from16 v6, v17

    .line 770
    const/4 v7, 0x0

    .line 771
    goto :goto_f

    .line 772
    .line 773
    :goto_11
    const-string v6, "remoteInputs"

    .line 774
    .line 775
    .line 776
    invoke-virtual {v12, v6, v15}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 777
    .line 778
    iget-boolean v6, v11, Lfyb;->c:Z

    .line 779
    .line 780
    const-string v7, "showsUserInterface"

    .line 781
    .line 782
    .line 783
    invoke-virtual {v12, v7, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 784
    .line 785
    const-string v6, "semanticAction"

    .line 786
    const/4 v7, 0x0

    .line 787
    .line 788
    .line 789
    invoke-virtual {v12, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v5, v8, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 793
    .line 794
    add-int/lit8 v6, v17, 0x1

    .line 795
    const/4 v7, 0x0

    .line 796
    const/4 v9, 0x1

    .line 797
    const/4 v10, 0x0

    .line 798
    .line 799
    goto/16 :goto_d

    .line 800
    .line 801
    :cond_18
    const-string v6, "invisible_actions"

    .line 802
    .line 803
    .line 804
    invoke-virtual {v2, v6, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v1}, Lfyf;->b()Landroid/os/Bundle;

    .line 811
    move-result-object v5

    .line 812
    .line 813
    .line 814
    invoke-virtual {v5, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 815
    .line 816
    iget-object v2, v0, Ljho;->c:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v2, Landroid/os/Bundle;

    .line 819
    .line 820
    .line 821
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 822
    .line 823
    :cond_19
    iget-object v2, v1, Lfyf;->K:Ljava/lang/Object;

    .line 824
    .line 825
    if-eqz v2, :cond_1a

    .line 826
    .line 827
    iget-object v3, v0, Ljho;->b:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v3, Landroid/app/Notification$Builder;

    .line 830
    .line 831
    check-cast v2, Landroid/graphics/drawable/Icon;

    .line 832
    .line 833
    .line 834
    invoke-virtual {v3, v2}, Landroid/app/Notification$Builder;->setSmallIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 835
    .line 836
    :cond_1a
    iget-object v2, v0, Ljho;->b:Ljava/lang/Object;

    .line 837
    .line 838
    iget-object v3, v1, Lfyf;->z:Landroid/os/Bundle;

    .line 839
    .line 840
    check-cast v2, Landroid/app/Notification$Builder;

    .line 841
    .line 842
    .line 843
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 844
    .line 845
    iget-object v2, v0, Ljho;->b:Ljava/lang/Object;

    .line 846
    .line 847
    iget-object v3, v1, Lfyf;->o:[Ljava/lang/CharSequence;

    .line 848
    .line 849
    check-cast v2, Landroid/app/Notification$Builder;

    .line 850
    .line 851
    .line 852
    invoke-static {v2, v3}, Lgz$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$Builder;[Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 853
    .line 854
    iget-object v2, v1, Lfyf;->D:Landroid/widget/RemoteViews;

    .line 855
    .line 856
    if-eqz v2, :cond_1b

    .line 857
    .line 858
    iget-object v3, v0, Ljho;->b:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v3, Landroid/app/Notification$Builder;

    .line 861
    .line 862
    .line 863
    invoke-static {v3, v2}, Lgz$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 864
    .line 865
    :cond_1b
    iget-object v2, v1, Lfyf;->E:Landroid/widget/RemoteViews;

    .line 866
    .line 867
    if-eqz v2, :cond_1c

    .line 868
    .line 869
    iget-object v3, v0, Ljho;->b:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v3, Landroid/app/Notification$Builder;

    .line 872
    .line 873
    .line 874
    invoke-static {v3, v2}, Lgz$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 875
    .line 876
    :cond_1c
    iget-object v2, v0, Ljho;->b:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v2, Landroid/app/Notification$Builder;

    .line 879
    const/4 v7, 0x0

    .line 880
    .line 881
    .line 882
    invoke-static {v2, v7}, Lgv$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 883
    .line 884
    iget-object v2, v0, Ljho;->b:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v2, Landroid/app/Notification$Builder;

    .line 887
    const/4 v10, 0x0

    .line 888
    .line 889
    .line 890
    invoke-static {v2, v10}, Lgv$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 891
    .line 892
    iget-object v2, v0, Ljho;->b:Ljava/lang/Object;

    .line 893
    .line 894
    iget-object v3, v1, Lfyf;->G:Ljava/lang/String;

    .line 895
    .line 896
    check-cast v2, Landroid/app/Notification$Builder;

    .line 897
    .line 898
    .line 899
    invoke-static {v2, v3}, Lgv$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 900
    .line 901
    iget-object v2, v0, Ljho;->b:Ljava/lang/Object;

    .line 902
    .line 903
    iget-wide v3, v1, Lfyf;->H:J

    .line 904
    .line 905
    check-cast v2, Landroid/app/Notification$Builder;

    .line 906
    .line 907
    .line 908
    invoke-static {v2, v3, v4}, Lgv$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$Builder;J)Landroid/app/Notification$Builder;

    .line 909
    .line 910
    iget-object v2, v0, Ljho;->b:Ljava/lang/Object;

    .line 911
    .line 912
    iget v3, v1, Lfyf;->I:I

    .line 913
    .line 914
    check-cast v2, Landroid/app/Notification$Builder;

    .line 915
    .line 916
    .line 917
    invoke-static {v2, v3}, Lgv$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 918
    .line 919
    iget-boolean v2, v1, Lfyf;->x:Z

    .line 920
    .line 921
    if-eqz v2, :cond_1d

    .line 922
    .line 923
    iget-object v2, v0, Ljho;->b:Ljava/lang/Object;

    .line 924
    .line 925
    iget-boolean v3, v1, Lfyf;->w:Z

    .line 926
    .line 927
    check-cast v2, Landroid/app/Notification$Builder;

    .line 928
    .line 929
    .line 930
    invoke-static {v2, v3}, Lgv$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 931
    .line 932
    :cond_1d
    iget-object v2, v1, Lfyf;->F:Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 936
    move-result v2

    .line 937
    .line 938
    if-nez v2, :cond_1e

    .line 939
    .line 940
    iget-object v2, v0, Ljho;->b:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v2, Landroid/app/Notification$Builder;

    .line 943
    const/4 v10, 0x0

    .line 944
    .line 945
    .line 946
    invoke-virtual {v2, v10}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 947
    move-result-object v2

    .line 948
    const/4 v7, 0x0

    .line 949
    .line 950
    .line 951
    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 952
    move-result-object v2

    .line 953
    .line 954
    .line 955
    invoke-virtual {v2, v7, v7, v7}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 956
    move-result-object v2

    .line 957
    .line 958
    .line 959
    invoke-virtual {v2, v10}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 960
    goto :goto_12

    .line 961
    :cond_1e
    const/4 v7, 0x0

    .line 962
    .line 963
    :goto_12
    iget-object v2, v1, Lfyf;->c:Ljava/util/ArrayList;

    .line 964
    .line 965
    .line 966
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 967
    move-result v3

    .line 968
    move v10, v7

    .line 969
    .line 970
    :goto_13
    if-ge v10, v3, :cond_1f

    .line 971
    .line 972
    .line 973
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 974
    move-result-object v4

    .line 975
    .line 976
    check-cast v4, Lfzr;

    .line 977
    .line 978
    iget-object v5, v0, Ljho;->b:Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    invoke-static {v4}, Lfyg;->i(Lfzr;)Landroid/app/Person;

    .line 982
    move-result-object v4

    .line 983
    .line 984
    check-cast v5, Landroid/app/Notification$Builder;

    .line 985
    .line 986
    .line 987
    invoke-static {v5, v4}, Lhn$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$Builder;Landroid/app/Person;)Landroid/app/Notification$Builder;

    .line 988
    .line 989
    add-int/lit8 v10, v10, 0x1

    .line 990
    goto :goto_13

    .line 991
    .line 992
    :cond_1f
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 993
    .line 994
    const/16 v3, 0x1d

    .line 995
    .line 996
    if-lt v2, v3, :cond_20

    .line 997
    .line 998
    iget-object v2, v0, Ljho;->b:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast v2, Landroid/app/Notification$Builder;

    .line 1001
    const/4 v10, 0x1

    .line 1002
    .line 1003
    .line 1004
    invoke-static {v2, v10}, Lhh$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 1005
    .line 1006
    iget-object v2, v0, Ljho;->b:Ljava/lang/Object;

    .line 1007
    .line 1008
    check-cast v2, Landroid/app/Notification$Builder;

    .line 1009
    const/4 v10, 0x0

    .line 1010
    .line 1011
    .line 1012
    invoke-static {v2, v10}, Lhh$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$Builder;Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    .line 1013
    .line 1014
    :cond_20
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1015
    .line 1016
    const/16 v3, 0x24

    .line 1017
    .line 1018
    if-lt v2, v3, :cond_21

    .line 1019
    .line 1020
    iget-object v0, v0, Ljho;->b:Ljava/lang/Object;

    .line 1021
    .line 1022
    iget-object v1, v1, Lfyf;->g:Ljava/lang/String;

    .line 1023
    .line 1024
    check-cast v0, Landroid/app/Notification$Builder;

    .line 1025
    .line 1026
    .line 1027
    invoke-static {v0, v1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 1028
    :cond_21
    return-void
.end method

.method public constructor <init>(Lieg;Laaw;[B[Lbtai;)V
    .locals 0

    .line 1048
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljho;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljho;->a:Ljava/lang/Object;

    iput-object p3, p0, Ljho;->d:Ljava/lang/Object;

    iput-object p4, p0, Ljho;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ClassLoader;Ljgg;Landroidx/window/extensions/WindowExtensions;)V
    .locals 0

    .line 1029
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljho;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljho;->d:Ljava/lang/Object;

    iput-object p3, p0, Ljho;->b:Ljava/lang/Object;

    new-instance p2, Lbmi;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lbmi;-><init>(Ljava/lang/Object;[B)V

    iput-object p2, p0, Ljho;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[J[Lhxb;)V
    .locals 0

    .line 1030
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljho;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljho;->c:Ljava/lang/Object;

    iput-object p3, p0, Ljho;->d:Ljava/lang/Object;

    iput-object p4, p0, Ljho;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 1039
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljho;->d:Ljava/lang/Object;

    const-string v0, "video/mp2t"

    iput-object v0, p0, Ljho;->b:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lhvq;

    iput-object p1, p0, Ljho;->c:Ljava/lang/Object;

    new-instance p1, Lhai;

    new-instance v0, Lidt;

    const/4 v1, 0x0

    .line 1040
    invoke-direct {v0, p0, v1}, Lidt;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v0}, Lhai;-><init>(Lhah;)V

    iput-object p1, p0, Ljho;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lhlc;Lhlc;Lhlc;)V
    .locals 0

    .line 1060
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ljho;->c:Ljava/lang/Object;

    iput-object p2, p0, Ljho;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljho;->d:Ljava/lang/Object;

    iput-object p4, p0, Ljho;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lklk;Lkng;Landroid/content/ContentResolver;)V
    .locals 0

    .line 1031
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljho;->c:Ljava/lang/Object;

    iput-object p3, p0, Ljho;->b:Ljava/lang/Object;

    iput-object p4, p0, Ljho;->d:Ljava/lang/Object;

    iput-object p1, p0, Ljho;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkbw;Lkbw;Lkbx;Lkbx;)V
    .locals 0

    .line 1032
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljho;->d:Ljava/lang/Object;

    iput-object p2, p0, Ljho;->c:Ljava/lang/Object;

    iput-object p3, p0, Ljho;->b:Ljava/lang/Object;

    iput-object p4, p0, Ljho;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkxb;Lkxb;Lkxb;Lkxb;)V
    .locals 0

    .line 1033
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljho;->c:Ljava/lang/Object;

    iput-object p2, p0, Ljho;->a:Ljava/lang/Object;

    iput-object p3, p0, Ljho;->b:Ljava/lang/Object;

    iput-object p4, p0, Ljho;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lulc;Lfmh;Lfmt;I)V
    .locals 0

    .line 1041
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljho;->d:Ljava/lang/Object;

    iput-object p2, p0, Ljho;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljho;->a:Ljava/lang/Object;

    new-instance p1, Lhmw;

    invoke-direct {p1, p4}, Lhmw;-><init>(I)V

    iput-object p1, p0, Ljho;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 1061
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 1062
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljho;->d:Ljava/lang/Object;

    iput-object p1, p0, Ljho;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 1063
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ljho;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 1064
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ljho;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 1044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lgcj;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lgcj;-><init>(I)V

    iput-object p1, p0, Ljho;->a:Ljava/lang/Object;

    new-instance p1, Lbur;

    const/4 p2, 0x0

    .line 1045
    invoke-direct {p1, p2}, Lbur;-><init>(I)V

    iput-object p1, p0, Ljho;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 1046
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljho;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    .line 1047
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ljho;->d:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic C(Ljho;Ljava/lang/String;Lfhj;IIJI)Lfhg;
    .locals 12

    .line 1
    .line 2
    and-int/lit8 v0, p7, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object p2, Lfhj;->a:Lfhj;

    .line 7
    :cond_0
    move-object v2, p2

    .line 8
    .line 9
    and-int/lit8 p2, p7, 0x4

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    move v3, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move v3, p3

    .line 16
    .line 17
    :goto_0
    and-int/lit8 p2, p7, 0x8

    .line 18
    const/4 p3, 0x0

    .line 19
    .line 20
    if-eqz p2, :cond_2

    .line 21
    move v4, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    move v4, p3

    .line 24
    .line 25
    :goto_1
    and-int/lit8 p2, p7, 0x10

    .line 26
    .line 27
    .line 28
    const v0, 0x7fffffff

    .line 29
    .line 30
    if-eqz p2, :cond_3

    .line 31
    move v5, v0

    .line 32
    goto :goto_2

    .line 33
    .line 34
    :cond_3
    move/from16 v5, p4

    .line 35
    .line 36
    :goto_2
    and-int/lit8 p2, p7, 0x20

    .line 37
    .line 38
    if-eqz p2, :cond_4

    .line 39
    .line 40
    .line 41
    invoke-static {p3, v0, p3, v0}, Lfmg;->d(IIII)J

    .line 42
    move-result-wide p2

    .line 43
    move-wide v6, p2

    .line 44
    goto :goto_3

    .line 45
    .line 46
    :cond_4
    move-wide/from16 v6, p5

    .line 47
    .line 48
    :goto_3
    iget-object p2, p0, Ljho;->a:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v9, p0, Ljho;->b:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object p3, p0, Ljho;->d:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance v1, Lffq;

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, p1}, Lffq;-><init>(Ljava/lang/String;)V

    .line 58
    move-object v10, p3

    .line 59
    .line 60
    check-cast v10, Lulc;

    .line 61
    move-object v8, p2

    .line 62
    .line 63
    check-cast v8, Lfmt;

    .line 64
    .line 65
    const/16 v11, 0x20

    .line 66
    move-object v0, p0

    .line 67
    .line 68
    .line 69
    invoke-static/range {v0 .. v11}, Ljho;->D(Ljho;Lffq;Lfhj;IZIJLfmt;Lfmh;Lulc;I)Lfhg;

    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public static synthetic D(Ljho;Lffq;Lfhj;IZIJLfmt;Lfmh;Lulc;I)Lfhg;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p11

    .line 5
    .line 6
    and-int/lit8 v2, v1, 0x2

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    sget-object v2, Lfhj;->a:Lfhj;

    .line 11
    move-object v5, v2

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    move-object/from16 v5, p2

    .line 15
    .line 16
    :goto_0
    and-int/lit8 v2, v1, 0x4

    .line 17
    const/4 v15, 0x1

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    move v9, v15

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_1
    move/from16 v9, p3

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v2, v1, 0x8

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    move v2, v3

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move v2, v15

    .line 32
    :goto_2
    xor-int/2addr v2, v15

    .line 33
    .line 34
    or-int v8, v2, p4

    .line 35
    .line 36
    and-int/lit8 v2, v1, 0x10

    .line 37
    .line 38
    .line 39
    const v4, 0x7fffffff

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    move v7, v4

    .line 43
    goto :goto_3

    .line 44
    .line 45
    :cond_3
    move/from16 v7, p5

    .line 46
    .line 47
    :goto_3
    and-int/lit8 v2, v1, 0x20

    .line 48
    .line 49
    const/16 v16, 0x0

    .line 50
    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    sget-object v2, Lctcy;->a:Lctcy;

    .line 54
    move-object v6, v2

    .line 55
    goto :goto_4

    .line 56
    .line 57
    :cond_4
    move-object/from16 v6, v16

    .line 58
    .line 59
    :goto_4
    and-int/lit8 v2, v1, 0x40

    .line 60
    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v4, v3, v4}, Lfmg;->d(IIII)J

    .line 65
    move-result-wide v10

    .line 66
    move-wide v13, v10

    .line 67
    goto :goto_5

    .line 68
    .line 69
    :cond_5
    move-wide/from16 v13, p6

    .line 70
    .line 71
    :goto_5
    and-int/lit16 v2, v1, 0x80

    .line 72
    .line 73
    if-eqz v2, :cond_6

    .line 74
    .line 75
    iget-object v2, v0, Ljho;->a:Ljava/lang/Object;

    .line 76
    goto :goto_6

    .line 77
    .line 78
    :cond_6
    move-object/from16 v2, p8

    .line 79
    .line 80
    :goto_6
    and-int/lit16 v10, v1, 0x100

    .line 81
    .line 82
    if-eqz v10, :cond_7

    .line 83
    .line 84
    iget-object v10, v0, Ljho;->b:Ljava/lang/Object;

    .line 85
    goto :goto_7

    .line 86
    .line 87
    :cond_7
    move-object/from16 v10, p9

    .line 88
    .line 89
    :goto_7
    and-int/lit16 v1, v1, 0x200

    .line 90
    .line 91
    if-eqz v1, :cond_8

    .line 92
    .line 93
    iget-object v1, v0, Ljho;->d:Ljava/lang/Object;

    .line 94
    goto :goto_8

    .line 95
    .line 96
    :cond_8
    move-object/from16 v1, p10

    .line 97
    :goto_8
    move v11, v3

    .line 98
    .line 99
    new-instance v3, Lfhf;

    .line 100
    move-object v12, v1

    .line 101
    .line 102
    check-cast v12, Lulc;

    .line 103
    .line 104
    check-cast v2, Lfmt;

    .line 105
    move v1, v11

    .line 106
    move-object v11, v2

    .line 107
    move v2, v1

    .line 108
    move v1, v4

    .line 109
    .line 110
    move-object/from16 v4, p1

    .line 111
    .line 112
    .line 113
    invoke-direct/range {v3 .. v14}, Lfhf;-><init>(Lffq;Lfhj;Ljava/util/List;IZILfmh;Lfmt;Lulc;J)V

    .line 114
    .line 115
    iget-object v0, v0, Ljho;->c:Ljava/lang/Object;

    .line 116
    .line 117
    new-instance v4, Lffx;

    .line 118
    .line 119
    .line 120
    invoke-direct {v4, v3}, Lffx;-><init>(Lfhf;)V

    .line 121
    .line 122
    check-cast v0, Lhmw;

    .line 123
    .line 124
    iget-object v5, v0, Lhmw;->a:Ljava/lang/Object;

    .line 125
    .line 126
    if-eqz v5, :cond_9

    .line 127
    move-object v6, v5

    .line 128
    .line 129
    check-cast v6, Lbts;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v4}, Lbts;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    move-result-object v4

    .line 134
    .line 135
    check-cast v4, Lfhg;

    .line 136
    goto :goto_9

    .line 137
    .line 138
    :cond_9
    iget-object v6, v0, Lhmw;->b:Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    invoke-static {v6, v4}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    move-result v4

    .line 143
    .line 144
    if-eqz v4, :cond_c

    .line 145
    .line 146
    iget-object v4, v0, Lhmw;->c:Ljava/lang/Object;

    .line 147
    .line 148
    :goto_9
    if-nez v4, :cond_a

    .line 149
    goto :goto_a

    .line 150
    :cond_a
    move-object v6, v4

    .line 151
    .line 152
    check-cast v6, Lfhg;

    .line 153
    .line 154
    iget-object v6, v6, Lfhg;->b:Lfgg;

    .line 155
    .line 156
    iget-object v6, v6, Lfgg;->a:Lfgh;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6}, Lfgh;->c()Z

    .line 160
    move-result v6

    .line 161
    .line 162
    if-eqz v6, :cond_b

    .line 163
    goto :goto_a

    .line 164
    .line 165
    :cond_b
    move-object/from16 v16, v4

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    :cond_c
    :goto_a
    const-wide v6, 0xffffffffL

    .line 171
    .line 172
    const/16 v4, 0x20

    .line 173
    .line 174
    if-eqz v16, :cond_d

    .line 175
    .line 176
    move-object/from16 v0, v16

    .line 177
    .line 178
    check-cast v0, Lfhg;

    .line 179
    .line 180
    iget-object v1, v0, Lfhg;->b:Lfgg;

    .line 181
    .line 182
    iget v2, v1, Lfgg;->d:F

    .line 183
    .line 184
    .line 185
    invoke-static {v2}, Lfab;->l(F)I

    .line 186
    move-result v2

    .line 187
    int-to-long v8, v2

    .line 188
    .line 189
    shl-long v4, v8, v4

    .line 190
    .line 191
    iget v1, v1, Lfgg;->e:F

    .line 192
    .line 193
    .line 194
    invoke-static {v1}, Lfab;->l(F)I

    .line 195
    move-result v1

    .line 196
    int-to-long v1, v1

    .line 197
    and-long/2addr v1, v6

    .line 198
    or-long/2addr v1, v4

    .line 199
    .line 200
    .line 201
    invoke-static {v13, v14, v1, v2}, Lfmg;->e(JJ)J

    .line 202
    move-result-wide v1

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v3, v1, v2}, Lfhg;->o(Lfhf;J)Lfhg;

    .line 206
    move-result-object v0

    .line 207
    return-object v0

    .line 208
    .line 209
    :cond_d
    iget-object v8, v3, Lfhf;->a:Lffq;

    .line 210
    .line 211
    iget-object v9, v3, Lfhf;->b:Lfhj;

    .line 212
    .line 213
    iget-object v10, v3, Lfhf;->h:Lfmt;

    .line 214
    .line 215
    iget-object v11, v3, Lfhf;->g:Lfmh;

    .line 216
    .line 217
    iget-object v12, v3, Lfhf;->j:Lulc;

    .line 218
    .line 219
    iget-object v13, v3, Lfhf;->c:Ljava/util/List;

    .line 220
    .line 221
    iget-boolean v14, v3, Lfhf;->e:Z

    .line 222
    .line 223
    .line 224
    invoke-static {v9, v10}, Lfbe;->d(Lfhj;Lfmt;)Lfhj;

    .line 225
    move-result-object v9

    .line 226
    .line 227
    new-instance v10, Lfgh;

    .line 228
    .line 229
    move-object/from16 p1, v8

    .line 230
    .line 231
    move-object/from16 p2, v9

    .line 232
    .line 233
    move-object/from16 p0, v10

    .line 234
    .line 235
    move-object/from16 p4, v11

    .line 236
    .line 237
    move-object/from16 p5, v12

    .line 238
    .line 239
    move-object/from16 p3, v13

    .line 240
    .line 241
    move/from16 p6, v14

    .line 242
    .line 243
    .line 244
    invoke-direct/range {p0 .. p6}, Lfgh;-><init>(Lffq;Lfhj;Ljava/util/List;Lfmh;Lulc;Z)V

    .line 245
    .line 246
    move-object/from16 v9, p0

    .line 247
    .line 248
    move/from16 v8, p6

    .line 249
    .line 250
    iget-wide v10, v3, Lfhf;->i:J

    .line 251
    .line 252
    if-nez v8, :cond_e

    .line 253
    .line 254
    iget v12, v3, Lfhf;->f:I

    .line 255
    .line 256
    .line 257
    invoke-static {v12}, Logs;->B(I)Z

    .line 258
    move-result v12

    .line 259
    .line 260
    if-eqz v12, :cond_f

    .line 261
    .line 262
    .line 263
    :cond_e
    invoke-static {v10, v11}, Lfmf;->h(J)Z

    .line 264
    move-result v12

    .line 265
    .line 266
    if-eqz v12, :cond_f

    .line 267
    .line 268
    .line 269
    invoke-static {v10, v11}, Lfmf;->b(J)I

    .line 270
    move-result v1

    .line 271
    .line 272
    :cond_f
    if-nez v8, :cond_10

    .line 273
    .line 274
    iget v8, v3, Lfhf;->f:I

    .line 275
    .line 276
    .line 277
    invoke-static {v8}, Logs;->B(I)Z

    .line 278
    move-result v8

    .line 279
    .line 280
    if-eqz v8, :cond_10

    .line 281
    goto :goto_b

    .line 282
    .line 283
    :cond_10
    iget v15, v3, Lfhf;->d:I

    .line 284
    .line 285
    .line 286
    :goto_b
    invoke-static {v10, v11}, Lfmf;->d(J)I

    .line 287
    move-result v8

    .line 288
    .line 289
    if-eq v8, v1, :cond_11

    .line 290
    .line 291
    .line 292
    invoke-virtual {v9}, Lfgh;->a()F

    .line 293
    move-result v12

    .line 294
    .line 295
    .line 296
    invoke-static {v12}, Lfab;->l(F)I

    .line 297
    move-result v12

    .line 298
    .line 299
    .line 300
    invoke-static {v12, v8, v1}, Lcthd;->r(III)I

    .line 301
    move-result v1

    .line 302
    .line 303
    .line 304
    :cond_11
    invoke-static {v10, v11}, Lfmf;->a(J)I

    .line 305
    move-result v8

    .line 306
    .line 307
    new-instance v12, Lfgg;

    .line 308
    .line 309
    .line 310
    invoke-static {v2, v1, v2, v8}, Lfmg;->r(IIII)J

    .line 311
    move-result-wide v1

    .line 312
    .line 313
    iget v8, v3, Lfhf;->f:I

    .line 314
    .line 315
    move-wide/from16 p2, v1

    .line 316
    .line 317
    move/from16 p5, v8

    .line 318
    .line 319
    move-object/from16 p1, v9

    .line 320
    .line 321
    move-object/from16 p0, v12

    .line 322
    .line 323
    move/from16 p4, v15

    .line 324
    .line 325
    .line 326
    invoke-direct/range {p0 .. p5}, Lfgg;-><init>(Lfgh;JII)V

    .line 327
    .line 328
    move-object/from16 v1, p0

    .line 329
    .line 330
    iget v2, v1, Lfgg;->d:F

    .line 331
    float-to-double v8, v2

    .line 332
    .line 333
    new-instance v2, Lfhg;

    .line 334
    .line 335
    .line 336
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 337
    move-result-wide v8

    .line 338
    double-to-float v8, v8

    .line 339
    .line 340
    iget v9, v1, Lfgg;->e:F

    .line 341
    float-to-double v12, v9

    .line 342
    .line 343
    .line 344
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 345
    move-result-wide v12

    .line 346
    double-to-float v9, v12

    .line 347
    float-to-int v8, v8

    .line 348
    int-to-long v12, v8

    .line 349
    shl-long/2addr v12, v4

    .line 350
    float-to-int v4, v9

    .line 351
    int-to-long v8, v4

    .line 352
    and-long/2addr v6, v8

    .line 353
    or-long/2addr v6, v12

    .line 354
    .line 355
    .line 356
    invoke-static {v10, v11, v6, v7}, Lfmg;->e(JJ)J

    .line 357
    move-result-wide v6

    .line 358
    .line 359
    .line 360
    invoke-direct {v2, v3, v1, v6, v7}, Lfhg;-><init>(Lfhf;Lfgg;J)V

    .line 361
    .line 362
    if-eqz v5, :cond_12

    .line 363
    .line 364
    new-instance v0, Lffx;

    .line 365
    .line 366
    .line 367
    invoke-direct {v0, v3}, Lffx;-><init>(Lfhf;)V

    .line 368
    .line 369
    check-cast v5, Lbts;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v5, v0, v2}, Lbts;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    return-object v2

    .line 374
    .line 375
    :cond_12
    new-instance v1, Lffx;

    .line 376
    .line 377
    .line 378
    invoke-direct {v1, v3}, Lffx;-><init>(Lfhf;)V

    .line 379
    .line 380
    iput-object v1, v0, Lhmw;->b:Ljava/lang/Object;

    .line 381
    .line 382
    iput-object v2, v0, Lhmw;->c:Ljava/lang/Object;

    .line 383
    return-object v2
.end method

.method private static E(JLjava/util/Map;)V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Ljava/util/Map$Entry;

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    check-cast v3, Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 35
    move-result-wide v3

    .line 36
    .line 37
    cmp-long v3, v3, p0

    .line 38
    .line 39
    if-gtz v3, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p0, 0x0

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 52
    move-result p1

    .line 53
    .line 54
    if-ge p0, p1, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    add-int/lit8 p0, p0, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    return-void
.end method

.method private final F(Lfyb;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lfyb;->a()Landroidx/core/graphics/drawable/IconCompat;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Landroid/app/Notification$Action$Builder;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2}, Lfxe;->d(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    :cond_0
    iget-object v0, p1, Lfyb;->e:Ljava/lang/CharSequence;

    .line 16
    .line 17
    iget-object v3, p1, Lfyb;->f:Landroid/app/PendingIntent;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2, v0, v3}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 21
    .line 22
    iget-object v0, p1, Lfyb;->g:[Lcaak;

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcaak;->k([Lcaak;)[Landroid/app/RemoteInput;

    .line 29
    move-result-object v0

    .line 30
    array-length v3, v0

    .line 31
    move v4, v2

    .line 32
    .line 33
    :goto_0
    if-ge v4, v3, :cond_1

    .line 34
    .line 35
    aget-object v5, v0, v4

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v5}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    .line 39
    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_1
    iget-object v0, p1, Lfyb;->a:Landroid/os/Bundle;

    .line 44
    .line 45
    new-instance v3, Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    invoke-direct {v3, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 49
    .line 50
    iget-boolean v0, p1, Lfyb;->b:Z

    .line 51
    .line 52
    const-string v4, "android.support.allowGeneratedReplies"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0}, Lgz$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 59
    .line 60
    const-string v0, "android.support.action.semanticAction"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v2}, Lhn$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$Action$Builder;I)Landroid/app/Notification$Action$Builder;

    .line 67
    .line 68
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v4, 0x1d

    .line 71
    .line 72
    if-lt v0, v4, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v2}, Lhh$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 76
    .line 77
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 78
    .line 79
    const/16 v4, 0x1f

    .line 80
    .line 81
    if-lt v0, v4, :cond_3

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v2}, Lnw$$ExternalSyntheticApiModelOutline6;->m(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 85
    .line 86
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    const/16 v4, 0x25

    .line 89
    .line 90
    if-lt v0, v4, :cond_4

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v2}, Ldec$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$Action$Builder;I)Landroid/app/Notification$Action$Builder;

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v2}, Ldec$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/Notification$Action$Builder;I)Landroid/app/Notification$Action$Builder;

    .line 97
    .line 98
    :cond_4
    iget-boolean p1, p1, Lfyb;->c:Z

    .line 99
    .line 100
    const-string v0, "android.support.action.showsUserInterface"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v3}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 107
    .line 108
    iget-object p0, p0, Ljho;->b:Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    check-cast p0, Landroid/app/Notification$Builder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 118
    return-void
.end method

.method public static v(Ljava/lang/Object;JLjava/util/Map;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p3, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Long;

    .line 13
    .line 14
    sget-object v1, Lgzo;->a:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 18
    move-result-wide v0

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 22
    move-result-wide p1

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-interface {p3, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    return-void
.end method


# virtual methods
.method public final A()Lfet;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lfep;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lfep;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lfet;

    .line 8
    .line 9
    iget-object v2, p0, Ljho;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lexr;

    .line 12
    .line 13
    iget-object p0, p0, Ljho;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lehp;

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0, v3, v2, v0}, Lfet;-><init>(Lehp;ZLexr;Lfep;)V

    .line 20
    return-object v1
.end method

.method public final B(Lexr;Lfep;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    iget-object v0, v0, Ljho;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lbuf;

    .line 9
    .line 10
    iget-object v2, v0, Lbuf;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v0, v0, Lbuf;->b:I

    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    .line 16
    :goto_0
    if-ge v4, v0, :cond_19

    .line 17
    .line 18
    aget-object v5, v2, v4

    .line 19
    .line 20
    check-cast v5, Leia;

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Lexr;->q()Lfep;

    .line 24
    move-result-object v6

    .line 25
    .line 26
    move-object/from16 v7, p1

    .line 27
    .line 28
    iget v8, v7, Lexr;->c:I

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    sget-object v10, Lfew;->s:Lfey;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v10}, Lfep;->g(Lfey;)Ljava/lang/Object;

    .line 36
    move-result-object v10

    .line 37
    .line 38
    check-cast v10, Lehx;

    .line 39
    move-object v11, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 v10, 0x0

    .line 42
    const/4 v11, 0x0

    .line 43
    .line 44
    :goto_1
    if-eqz v6, :cond_1

    .line 45
    .line 46
    sget-object v12, Lfew;->s:Lfey;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v12}, Lfep;->g(Lfey;)Ljava/lang/Object;

    .line 50
    move-result-object v12

    .line 51
    .line 52
    check-cast v12, Lehx;

    .line 53
    move-object v13, v6

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    const/4 v12, 0x0

    .line 56
    const/4 v13, 0x0

    .line 57
    .line 58
    :goto_2
    sget-object v14, Leic;->a:Lehx;

    .line 59
    .line 60
    .line 61
    invoke-static {v12, v14}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v15

    .line 63
    const/4 v9, 0x1

    .line 64
    .line 65
    if-eqz v15, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-static {v10, v14}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v10

    .line 70
    .line 71
    if-nez v10, :cond_14

    .line 72
    .line 73
    iget-object v10, v5, Leia;->g:Leif;

    .line 74
    .line 75
    iget-object v11, v5, Leia;->a:Landroid/view/View;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v10, v11, v8, v3}, Leif;->c(Landroid/view/View;IZ)V

    .line 79
    .line 80
    goto/16 :goto_c

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-static {v10, v14}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v10

    .line 85
    .line 86
    if-eqz v10, :cond_3

    .line 87
    .line 88
    .line 89
    invoke-static {v12, v14}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v10

    .line 91
    .line 92
    if-nez v10, :cond_3

    .line 93
    .line 94
    iget-object v10, v5, Leia;->g:Leif;

    .line 95
    .line 96
    iget-object v14, v5, Leia;->a:Landroid/view/View;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v10, v14, v8, v9}, Leif;->c(Landroid/view/View;IZ)V

    .line 100
    .line 101
    :cond_3
    if-eqz v11, :cond_4

    .line 102
    .line 103
    sget-object v10, Lfew;->G:Lfey;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v11, v10}, Lfep;->g(Lfey;)Ljava/lang/Object;

    .line 107
    move-result-object v10

    .line 108
    .line 109
    check-cast v10, Lffq;

    .line 110
    .line 111
    if-eqz v10, :cond_4

    .line 112
    .line 113
    iget-object v10, v10, Lffq;->b:Ljava/lang/String;

    .line 114
    goto :goto_3

    .line 115
    :cond_4
    const/4 v10, 0x0

    .line 116
    .line 117
    :goto_3
    if-eqz v13, :cond_5

    .line 118
    .line 119
    sget-object v14, Lfew;->G:Lfey;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v13, v14}, Lfep;->g(Lfey;)Ljava/lang/Object;

    .line 123
    move-result-object v14

    .line 124
    .line 125
    check-cast v14, Lffq;

    .line 126
    .line 127
    if-eqz v14, :cond_5

    .line 128
    .line 129
    iget-object v14, v14, Lffq;->b:Ljava/lang/String;

    .line 130
    goto :goto_4

    .line 131
    :cond_5
    const/4 v14, 0x0

    .line 132
    .line 133
    :goto_4
    if-eq v10, v14, :cond_8

    .line 134
    .line 135
    if-nez v10, :cond_6

    .line 136
    .line 137
    iget-object v10, v5, Leia;->g:Leif;

    .line 138
    .line 139
    iget-object v14, v5, Leia;->a:Landroid/view/View;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v10, v14, v8, v9}, Leif;->c(Landroid/view/View;IZ)V

    .line 143
    goto :goto_5

    .line 144
    .line 145
    :cond_6
    if-nez v14, :cond_7

    .line 146
    .line 147
    iget-object v10, v5, Leia;->g:Leif;

    .line 148
    .line 149
    iget-object v14, v5, Leia;->a:Landroid/view/View;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v10, v14, v8, v3}, Leif;->c(Landroid/view/View;IZ)V

    .line 153
    goto :goto_5

    .line 154
    .line 155
    :cond_7
    sget-object v10, Leic;->b:Lehx;

    .line 156
    .line 157
    .line 158
    invoke-static {v12, v10}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    move-result v10

    .line 160
    .line 161
    if-eqz v10, :cond_8

    .line 162
    .line 163
    iget-object v10, v5, Leia;->g:Leif;

    .line 164
    .line 165
    iget-object v15, v5, Leia;->a:Landroid/view/View;

    .line 166
    .line 167
    .line 168
    invoke-static {v14}, Lehv;->g(Ljava/lang/String;)Landroid/view/autofill/AutofillValue;

    .line 169
    move-result-object v14

    .line 170
    .line 171
    .line 172
    invoke-virtual {v10, v15, v8, v14}, Leif;->b(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    .line 173
    .line 174
    :cond_8
    :goto_5
    if-eqz v11, :cond_9

    .line 175
    .line 176
    sget-object v10, Lfew;->M:Lfey;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v11, v10}, Lfep;->g(Lfey;)Ljava/lang/Object;

    .line 180
    move-result-object v10

    .line 181
    .line 182
    check-cast v10, Lffi;

    .line 183
    goto :goto_6

    .line 184
    :cond_9
    const/4 v10, 0x0

    .line 185
    .line 186
    :goto_6
    if-eqz v13, :cond_a

    .line 187
    .line 188
    sget-object v14, Lfew;->M:Lfey;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v13, v14}, Lfep;->g(Lfey;)Ljava/lang/Object;

    .line 192
    move-result-object v14

    .line 193
    .line 194
    check-cast v14, Lffi;

    .line 195
    goto :goto_7

    .line 196
    :cond_a
    const/4 v14, 0x0

    .line 197
    .line 198
    :goto_7
    if-eq v10, v14, :cond_f

    .line 199
    .line 200
    if-nez v10, :cond_b

    .line 201
    .line 202
    iget-object v10, v5, Leia;->g:Leif;

    .line 203
    .line 204
    iget-object v12, v5, Leia;->a:Landroid/view/View;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v10, v12, v8, v9}, Leif;->c(Landroid/view/View;IZ)V

    .line 208
    goto :goto_9

    .line 209
    .line 210
    :cond_b
    if-nez v14, :cond_c

    .line 211
    .line 212
    iget-object v10, v5, Leia;->g:Leif;

    .line 213
    .line 214
    iget-object v12, v5, Leia;->a:Landroid/view/View;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v10, v12, v8, v3}, Leif;->c(Landroid/view/View;IZ)V

    .line 218
    goto :goto_9

    .line 219
    .line 220
    :cond_c
    sget-object v10, Leic;->c:Lehx;

    .line 221
    .line 222
    .line 223
    invoke-static {v12, v10}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    move-result v10

    .line 225
    .line 226
    if-eqz v10, :cond_f

    .line 227
    .line 228
    .line 229
    invoke-virtual {v14}, Lffi;->ordinal()I

    .line 230
    move-result v10

    .line 231
    .line 232
    if-eqz v10, :cond_e

    .line 233
    .line 234
    if-eq v10, v9, :cond_d

    .line 235
    const/4 v10, 0x0

    .line 236
    goto :goto_8

    .line 237
    .line 238
    :cond_d
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 239
    goto :goto_8

    .line 240
    .line 241
    :cond_e
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 242
    .line 243
    :goto_8
    if-eqz v10, :cond_f

    .line 244
    .line 245
    iget-object v12, v5, Leia;->g:Leif;

    .line 246
    .line 247
    iget-object v14, v5, Leia;->a:Landroid/view/View;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 251
    move-result v10

    .line 252
    .line 253
    .line 254
    invoke-static {v10}, Lef$$ExternalSyntheticApiModelOutline1;->m(Z)Landroid/view/autofill/AutofillValue;

    .line 255
    move-result-object v10

    .line 256
    .line 257
    .line 258
    invoke-virtual {v12, v14, v8, v10}, Leif;->b(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    .line 259
    .line 260
    :cond_f
    :goto_9
    if-eqz v11, :cond_10

    .line 261
    .line 262
    sget-object v10, Lfew;->t:Lfey;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v11, v10}, Lfep;->g(Lfey;)Ljava/lang/Object;

    .line 266
    move-result-object v10

    .line 267
    .line 268
    check-cast v10, Lehz;

    .line 269
    goto :goto_a

    .line 270
    :cond_10
    const/4 v10, 0x0

    .line 271
    .line 272
    :goto_a
    if-eqz v13, :cond_11

    .line 273
    .line 274
    sget-object v11, Lfew;->t:Lfey;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v13, v11}, Lfep;->g(Lfey;)Ljava/lang/Object;

    .line 278
    move-result-object v11

    .line 279
    .line 280
    check-cast v11, Lehz;

    .line 281
    goto :goto_b

    .line 282
    :cond_11
    const/4 v11, 0x0

    .line 283
    .line 284
    .line 285
    :goto_b
    invoke-static {v10, v11}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    move-result v12

    .line 287
    .line 288
    if-nez v12, :cond_14

    .line 289
    .line 290
    if-nez v10, :cond_12

    .line 291
    .line 292
    iget-object v10, v5, Leia;->g:Leif;

    .line 293
    .line 294
    iget-object v11, v5, Leia;->a:Landroid/view/View;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v10, v11, v8, v9}, Leif;->c(Landroid/view/View;IZ)V

    .line 298
    goto :goto_c

    .line 299
    .line 300
    :cond_12
    if-nez v11, :cond_13

    .line 301
    .line 302
    iget-object v10, v5, Leia;->g:Leif;

    .line 303
    .line 304
    iget-object v11, v5, Leia;->a:Landroid/view/View;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v10, v11, v8, v3}, Leif;->c(Landroid/view/View;IZ)V

    .line 308
    goto :goto_c

    .line 309
    .line 310
    :cond_13
    iget-object v10, v5, Leia;->g:Leif;

    .line 311
    .line 312
    iget-object v12, v5, Leia;->a:Landroid/view/View;

    .line 313
    .line 314
    iget-object v11, v11, Lehz;->a:Landroid/view/autofill/AutofillValue;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v10, v12, v8, v11}, Leif;->b(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    .line 318
    .line 319
    :cond_14
    :goto_c
    if-eqz v1, :cond_15

    .line 320
    .line 321
    iget-object v10, v1, Lfep;->c:Lbul;

    .line 322
    .line 323
    sget-object v11, Lfew;->r:Lfey;

    .line 324
    .line 325
    .line 326
    invoke-static {v10, v11}, Lbul;->f(Lbul;Ljava/lang/Object;)Z

    .line 327
    move-result v10

    .line 328
    .line 329
    if-ne v10, v9, :cond_15

    .line 330
    move v10, v9

    .line 331
    goto :goto_d

    .line 332
    :cond_15
    move v10, v3

    .line 333
    .line 334
    :goto_d
    if-eqz v6, :cond_16

    .line 335
    .line 336
    iget-object v6, v6, Lfep;->c:Lbul;

    .line 337
    .line 338
    sget-object v11, Lfew;->r:Lfey;

    .line 339
    .line 340
    .line 341
    invoke-static {v6, v11}, Lbul;->f(Lbul;Ljava/lang/Object;)Z

    .line 342
    move-result v6

    .line 343
    .line 344
    if-ne v6, v9, :cond_16

    .line 345
    goto :goto_e

    .line 346
    :cond_16
    move v9, v3

    .line 347
    .line 348
    :goto_e
    if-eq v10, v9, :cond_18

    .line 349
    .line 350
    if-eqz v9, :cond_17

    .line 351
    .line 352
    iget-object v5, v5, Leia;->h:Lbth;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v5, v8}, Lbth;->d(I)Z

    .line 356
    goto :goto_f

    .line 357
    .line 358
    :cond_17
    iget-object v5, v5, Leia;->h:Lbth;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v5, v8}, Lbth;->e(I)Z

    .line 362
    .line 363
    :cond_18
    :goto_f
    add-int/lit8 v4, v4, 0x1

    .line 364
    .line 365
    goto/16 :goto_0

    .line 366
    :cond_19
    return-void
.end method

.method public final a(Ljhq;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljhm;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Ljhm;-><init>(Ljhq;Ljho;)V

    .line 6
    .line 7
    iget-object p0, p0, Ljho;->a:Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lbmi$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;Landroidx/window/extensions/core/util/function/Consumer;)V

    .line 11
    return-void
.end method

.method public final b()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Ljho;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lbmi;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbmi;->j()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    new-instance v0, Ljgl;

    .line 14
    .line 15
    const/16 v2, 0x11

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, v2}, Ljgl;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lfyj;->q(Lctfw;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_7

    .line 25
    .line 26
    new-instance v0, Lblug;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, v1}, Lblug;-><init>([B[B)V

    .line 30
    .line 31
    iget v0, v0, Lblug;->a:I

    .line 32
    const/4 v2, 0x1

    .line 33
    .line 34
    if-ne v0, v2, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljho;->d()Z

    .line 38
    move-result v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v2, 0x2

    .line 41
    .line 42
    if-ne v0, v2, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljho;->e()Z

    .line 46
    move-result v0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v2, 0x3

    .line 49
    const/4 v3, 0x5

    .line 50
    .line 51
    if-lt v0, v2, :cond_2

    .line 52
    .line 53
    if-ge v0, v3, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljho;->f()Z

    .line 57
    move-result v0

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_2
    if-ne v0, v3, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ljho;->g()Z

    .line 64
    move-result v0

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/4 v2, 0x6

    .line 67
    .line 68
    if-ne v0, v2, :cond_4

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ljho;->h()Z

    .line 72
    move-result v0

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const/4 v2, 0x7

    .line 75
    .line 76
    if-ne v0, v2, :cond_5

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Ljho;->i()Z

    .line 80
    move-result v0

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_5
    const/16 v2, 0x8

    .line 84
    .line 85
    if-lt v0, v2, :cond_6

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Ljho;->i()Z

    .line 89
    move-result v0

    .line 90
    goto :goto_0

    .line 91
    :cond_6
    const/4 v0, 0x0

    .line 92
    .line 93
    :goto_0
    if-eqz v0, :cond_7

    .line 94
    .line 95
    :try_start_0
    iget-object p0, p0, Ljho;->b:Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-static {p0}, Lbmi$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/WindowExtensions;)Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 99
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    return-object p0

    .line 101
    :catch_0
    :cond_7
    return-object v1
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Ljho;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Ljava/lang/ClassLoader;

    .line 5
    .line 6
    const-string v0, "androidx.window.extensions.embedding.ActivityEmbeddingComponent"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    return-object p0
.end method

.method public final d()Z
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljgl;

    .line 3
    .line 4
    const/16 v1, 0xd

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Ljgl;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lfyj;->q(Lctfw;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljgl;

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, v2}, Ljgl;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lfyj;->q(Lctfw;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance v0, Ljgl;

    .line 29
    .line 30
    const/16 v2, 0xb

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p0, v2}, Ljgl;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lfyj;->q(Lctfw;)Z

    .line 37
    move-result p0

    .line 38
    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    new-instance p0, Ljhz;

    .line 42
    .line 43
    const/16 v0, 0x9

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v0}, Ljhz;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lfyj;->q(Lctfw;)Z

    .line 50
    move-result p0

    .line 51
    .line 52
    if-eqz p0, :cond_0

    .line 53
    .line 54
    new-instance p0, Ljhz;

    .line 55
    .line 56
    const/16 v0, 0x11

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v0}, Ljhz;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Lfyj;->q(Lctfw;)Z

    .line 63
    move-result p0

    .line 64
    .line 65
    if-eqz p0, :cond_0

    .line 66
    .line 67
    new-instance p0, Lixl;

    .line 68
    .line 69
    const/16 v2, 0xc

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v2}, Lixl;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, Lfyj;->q(Lctfw;)Z

    .line 76
    move-result p0

    .line 77
    .line 78
    if-eqz p0, :cond_0

    .line 79
    .line 80
    new-instance p0, Ljhz;

    .line 81
    const/4 v2, 0x1

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, v2}, Ljhz;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0}, Lfyj;->q(Lctfw;)Z

    .line 88
    move-result p0

    .line 89
    .line 90
    if-eqz p0, :cond_0

    .line 91
    .line 92
    new-instance p0, Lixl;

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, v0}, Lixl;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {p0}, Lfyj;->q(Lctfw;)Z

    .line 99
    move-result p0

    .line 100
    .line 101
    if-eqz p0, :cond_0

    .line 102
    .line 103
    new-instance p0, Ljhz;

    .line 104
    .line 105
    const/16 v0, 0x14

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, v0}, Ljhz;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {p0}, Lfyj;->q(Lctfw;)Z

    .line 112
    move-result p0

    .line 113
    .line 114
    if-eqz p0, :cond_0

    .line 115
    .line 116
    new-instance p0, Lixl;

    .line 117
    .line 118
    const/16 v0, 0x8

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, v0}, Lixl;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {p0}, Lfyj;->q(Lctfw;)Z

    .line 125
    move-result p0

    .line 126
    .line 127
    if-eqz p0, :cond_0

    .line 128
    .line 129
    new-instance p0, Ljhz;

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, v1}, Ljhz;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-static {p0}, Lfyj;->q(Lctfw;)Z

    .line 136
    move-result p0

    .line 137
    .line 138
    if-eqz p0, :cond_0

    .line 139
    .line 140
    new-instance p0, Lixl;

    .line 141
    .line 142
    const/16 v0, 0xe

    .line 143
    .line 144
    .line 145
    invoke-direct {p0, v0}, Lixl;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-static {p0}, Lfyj;->q(Lctfw;)Z

    .line 149
    move-result p0

    .line 150
    .line 151
    if-eqz p0, :cond_0

    .line 152
    return v2

    .line 153
    :cond_0
    const/4 p0, 0x0

    .line 154
    return p0
.end method

.method public final e()Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljho;->d()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljgl;

    .line 9
    .line 10
    const/16 v1, 0xc

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Ljgl;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lfyj;->q(Lctfw;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Ljgl;

    .line 22
    const/4 v1, 0x7

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Ljgl;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lfyj;->q(Lctfw;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance v0, Ljgl;

    .line 34
    .line 35
    const/16 v2, 0xe

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p0, v2}, Ljgl;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lfyj;->q(Lctfw;)Z

    .line 42
    move-result p0

    .line 43
    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    new-instance p0, Ljia;

    .line 47
    const/4 v0, 0x1

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v0}, Ljia;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lfyj;->q(Lctfw;)Z

    .line 54
    move-result p0

    .line 55
    .line 56
    if-eqz p0, :cond_0

    .line 57
    .line 58
    new-instance p0, Lixl;

    .line 59
    .line 60
    const/16 v2, 0xd

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v2}, Lixl;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Lfyj;->q(Lctfw;)Z

    .line 67
    move-result p0

    .line 68
    .line 69
    if-eqz p0, :cond_0

    .line 70
    .line 71
    new-instance p0, Ljhz;

    .line 72
    .line 73
    const/16 v2, 0xa

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, v2}, Ljhz;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Lfyj;->q(Lctfw;)Z

    .line 80
    move-result p0

    .line 81
    .line 82
    if-eqz p0, :cond_0

    .line 83
    .line 84
    new-instance p0, Ljhz;

    .line 85
    const/4 v3, 0x5

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, v3}, Ljhz;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, Lfyj;->q(Lctfw;)Z

    .line 92
    move-result p0

    .line 93
    .line 94
    if-eqz p0, :cond_0

    .line 95
    .line 96
    new-instance p0, Lixl;

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, v2}, Lixl;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {p0}, Lfyj;->q(Lctfw;)Z

    .line 103
    move-result p0

    .line 104
    .line 105
    if-eqz p0, :cond_0

    .line 106
    .line 107
    new-instance p0, Ljhz;

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, v1}, Ljhz;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {p0}, Lfyj;->q(Lctfw;)Z

    .line 114
    move-result p0

    .line 115
    .line 116
    if-eqz p0, :cond_0

    .line 117
    .line 118
    new-instance p0, Lixl;

    .line 119
    .line 120
    const/16 v2, 0x12

    .line 121
    .line 122
    .line 123
    invoke-direct {p0, v2}, Lixl;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-static {p0}, Lfyj;->q(Lctfw;)Z

    .line 127
    move-result p0

    .line 128
    .line 129
    if-eqz p0, :cond_0

    .line 130
    .line 131
    new-instance p0, Ljhz;

    .line 132
    .line 133
    const/16 v2, 0x8

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, v2}, Ljhz;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-static {p0}, Lfyj;->q(Lctfw;)Z

    .line 140
    move-result p0

    .line 141
    .line 142
    if-eqz p0, :cond_0

    .line 143
    .line 144
    new-instance p0, Lixl;

    .line 145
    .line 146
    .line 147
    invoke-direct {p0, v1}, Lixl;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-static {p0}, Lfyj;->q(Lctfw;)Z

    .line 151
    move-result p0

    .line 152
    .line 153
    if-eqz p0, :cond_0

    .line 154
    .line 155
    new-instance p0, Ljhz;

    .line 156
    .line 157
    const/16 v1, 0xf

    .line 158
    .line 159
    .line 160
    invoke-direct {p0, v1}, Ljhz;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-static {p0}, Lfyj;->q(Lctfw;)Z

    .line 164
    move-result p0

    .line 165
    .line 166
    if-eqz p0, :cond_0

    .line 167
    return v0

    .line 168
    :cond_0
    const/4 p0, 0x0

    .line 169
    return p0
.end method

.method public final f()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljho;->e()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljgl;

    .line 9
    .line 10
    const/16 v1, 0x9

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Ljgl;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lfyj;->q(Lctfw;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Ljgl;

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Ljgl;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lfyj;->q(Lctfw;)Z

    .line 30
    move-result p0

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    new-instance p0, Lixl;

    .line 35
    .line 36
    const/16 v0, 0xb

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v0}, Lixl;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lfyj;->q(Lctfw;)Z

    .line 43
    move-result p0

    .line 44
    .line 45
    if-eqz p0, :cond_0

    .line 46
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_0
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method public final g()Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljho;->f()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljhz;

    .line 10
    .line 11
    const/16 v2, 0xb

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljhz;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lfyj;->q(Lctfw;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Ljgl;

    .line 23
    .line 24
    const/16 v2, 0xf

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0, v2}, Ljgl;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lfyj;->q(Lctfw;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    new-instance v0, Ljgl;

    .line 36
    .line 37
    const/16 v2, 0x12

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p0, v2}, Ljgl;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lfyj;->q(Lctfw;)Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    new-instance v0, Ljgl;

    .line 49
    const/4 v2, 0x4

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, p0, v2}, Ljgl;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lfyj;->q(Lctfw;)Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    new-instance v0, Ljgl;

    .line 61
    .line 62
    const/16 v3, 0x10

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, p0, v3}, Ljgl;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lfyj;->q(Lctfw;)Z

    .line 69
    move-result p0

    .line 70
    .line 71
    if-eqz p0, :cond_0

    .line 72
    .line 73
    new-instance p0, Lixl;

    .line 74
    .line 75
    const/16 v0, 0x9

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, v0}, Lixl;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, Lfyj;->q(Lctfw;)Z

    .line 82
    move-result p0

    .line 83
    .line 84
    if-eqz p0, :cond_0

    .line 85
    .line 86
    new-instance p0, Ljhz;

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, v2}, Ljhz;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, Lfyj;->q(Lctfw;)Z

    .line 93
    move-result p0

    .line 94
    .line 95
    if-eqz p0, :cond_0

    .line 96
    .line 97
    new-instance p0, Ljia;

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, v1}, Ljia;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-static {p0}, Lfyj;->q(Lctfw;)Z

    .line 104
    move-result p0

    .line 105
    .line 106
    if-eqz p0, :cond_0

    .line 107
    .line 108
    new-instance p0, Lixl;

    .line 109
    .line 110
    const/16 v0, 0x13

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, v0}, Lixl;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {p0}, Lfyj;->q(Lctfw;)Z

    .line 117
    move-result p0

    .line 118
    .line 119
    if-eqz p0, :cond_0

    .line 120
    .line 121
    new-instance p0, Lixl;

    .line 122
    .line 123
    const/16 v0, 0x14

    .line 124
    .line 125
    .line 126
    invoke-direct {p0, v0}, Lixl;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-static {p0}, Lfyj;->q(Lctfw;)Z

    .line 130
    move-result p0

    .line 131
    .line 132
    if-eqz p0, :cond_0

    .line 133
    const/4 p0, 0x1

    .line 134
    return p0

    .line 135
    :cond_0
    return v1
.end method

.method public final h()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljho;->g()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljgl;

    .line 10
    const/4 v2, 0x6

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, v2}, Ljgl;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lfyj;->q(Lctfw;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Ljgl;

    .line 22
    const/4 v2, 0x3

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, v2}, Ljgl;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lfyj;->q(Lctfw;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance v0, Ljgl;

    .line 34
    const/4 v2, 0x5

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p0, v2}, Ljgl;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lfyj;->q(Lctfw;)Z

    .line 41
    move-result p0

    .line 42
    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    new-instance p0, Ljhz;

    .line 46
    .line 47
    const/16 v0, 0x10

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v0}, Ljhz;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lfyj;->q(Lctfw;)Z

    .line 54
    move-result p0

    .line 55
    .line 56
    if-eqz p0, :cond_0

    .line 57
    .line 58
    new-instance p0, Ljhz;

    .line 59
    const/4 v0, 0x2

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v0}, Ljhz;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Lfyj;->q(Lctfw;)Z

    .line 66
    move-result p0

    .line 67
    .line 68
    if-eqz p0, :cond_0

    .line 69
    .line 70
    new-instance p0, Ljhz;

    .line 71
    .line 72
    const/16 v0, 0xe

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v0}, Ljhz;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, Lfyj;->q(Lctfw;)Z

    .line 79
    move-result p0

    .line 80
    .line 81
    if-eqz p0, :cond_0

    .line 82
    .line 83
    new-instance p0, Ljhz;

    .line 84
    .line 85
    const/16 v0, 0x12

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, v0}, Ljhz;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, Lfyj;->q(Lctfw;)Z

    .line 92
    move-result p0

    .line 93
    .line 94
    if-eqz p0, :cond_0

    .line 95
    .line 96
    new-instance p0, Ljhz;

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, v1}, Ljhz;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {p0}, Lfyj;->q(Lctfw;)Z

    .line 103
    move-result p0

    .line 104
    .line 105
    if-eqz p0, :cond_0

    .line 106
    const/4 p0, 0x1

    .line 107
    return p0

    .line 108
    :cond_0
    return v1
.end method

.method public final i()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljho;->h()Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    new-instance p0, Lixl;

    .line 9
    .line 10
    const/16 v0, 0xf

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lixl;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lfyj;->q(Lctfw;)Z

    .line 17
    move-result p0

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    new-instance p0, Ljhz;

    .line 22
    .line 23
    const/16 v0, 0x13

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Ljhz;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lfyj;->q(Lctfw;)Z

    .line 30
    move-result p0

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    new-instance p0, Ljhz;

    .line 35
    .line 36
    const/16 v0, 0xc

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v0}, Ljhz;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lfyj;->q(Lctfw;)Z

    .line 43
    move-result p0

    .line 44
    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    new-instance p0, Lixl;

    .line 48
    .line 49
    const/16 v0, 0x10

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v0}, Lixl;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Lfyj;->q(Lctfw;)Z

    .line 56
    move-result p0

    .line 57
    .line 58
    if-eqz p0, :cond_0

    .line 59
    .line 60
    new-instance p0, Ljhz;

    .line 61
    const/4 v0, 0x6

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v0}, Ljhz;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Lfyj;->q(Lctfw;)Z

    .line 68
    move-result p0

    .line 69
    .line 70
    if-eqz p0, :cond_0

    .line 71
    .line 72
    new-instance p0, Ljhz;

    .line 73
    const/4 v0, 0x3

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, v0}, Ljhz;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Lfyj;->q(Lctfw;)Z

    .line 80
    move-result p0

    .line 81
    .line 82
    if-eqz p0, :cond_0

    .line 83
    const/4 p0, 0x1

    .line 84
    return p0

    .line 85
    :cond_0
    const/4 p0, 0x0

    .line 86
    return p0
.end method

.method public final j()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Ljho;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lhai;

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lhai;->b(I)V

    .line 9
    return-void
.end method

.method public final k(JLgyz;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ljho;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lhai;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lhai;->a(JLgyz;)V

    .line 8
    return-void
.end method

.method public final l(Lhus;Liea;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    iget-object v2, p0, Ljho;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, [Lhvq;

    .line 7
    array-length v3, v2

    .line 8
    .line 9
    if-ge v1, v3, :cond_3

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Liea;->c()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Liea;->a()I

    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x3

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v3, v4}, Lhus;->s(II)Lhvq;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    iget-object v4, p0, Ljho;->d:Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    check-cast v4, Lgvg;

    .line 30
    .line 31
    iget-object v5, v4, Lgvg;->q:Ljava/lang/String;

    .line 32
    .line 33
    const-string v6, "application/cea-608"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v6

    .line 38
    const/4 v7, 0x1

    .line 39
    .line 40
    if-nez v6, :cond_1

    .line 41
    .line 42
    const-string v6, "application/cea-708"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v6

    .line 47
    .line 48
    if-eqz v6, :cond_0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    move v7, v0

    .line 51
    .line 52
    :cond_1
    :goto_1
    const-string v6, "Invalid closed caption MIME type provided: %s"

    .line 53
    .line 54
    .line 55
    invoke-static {v7, v6, v5}, Lbunv;->aU(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    iget-object v6, v4, Lgvg;->a:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v6, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Liea;->b()Ljava/lang/String;

    .line 63
    move-result-object v6

    .line 64
    .line 65
    :cond_2
    new-instance v7, Lgvf;

    .line 66
    .line 67
    .line 68
    invoke-direct {v7}, Lgvf;-><init>()V

    .line 69
    .line 70
    iput-object v6, v7, Lgvf;->a:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v6, p0, Ljho;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v6, Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v6}, Lgvf;->a(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v5}, Lgvf;->e(Ljava/lang/String;)V

    .line 81
    .line 82
    iget v5, v4, Lgvg;->e:I

    .line 83
    .line 84
    iput v5, v7, Lgvf;->e:I

    .line 85
    .line 86
    iget-object v5, v4, Lgvg;->d:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v5, v7, Lgvf;->d:Ljava/lang/String;

    .line 89
    .line 90
    iget v5, v4, Lgvg;->P:I

    .line 91
    .line 92
    iput v5, v7, Lgvf;->N:I

    .line 93
    .line 94
    iget-object v4, v4, Lgvg;->t:Ljava/util/List;

    .line 95
    .line 96
    iput-object v4, v7, Lgvf;->r:Ljava/util/List;

    .line 97
    .line 98
    new-instance v4, Lgvg;

    .line 99
    .line 100
    .line 101
    invoke-direct {v4, v7}, Lgvg;-><init>(Lgvf;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v3, v4}, Lhvq;->b(Lgvg;)V

    .line 105
    .line 106
    aput-object v3, v2, v1

    .line 107
    .line 108
    add-int/lit8 v1, v1, 0x1

    .line 109
    goto :goto_0

    .line 110
    :cond_3
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Ljho;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lhai;

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lhai;->b(I)V

    .line 9
    return-void
.end method

.method public final n(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ljho;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lhai;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lhai;->c(I)V

    .line 8
    return-void
.end method

.method public final o(Llek;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ljho;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final p()Ljava/util/Collection;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ljho;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final q()Ljava/util/Set;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ljho;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final r(Llek;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ljho;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget v0, p1, Llek;->a:I

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    const/4 v1, 0x2

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Ljho;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p1, p1, Llek;->b:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    return-void

    .line 26
    .line 27
    :cond_1
    iget-object v0, p1, Llek;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p0, p0, Ljho;->c:Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v1, Ljava/util/Map;

    .line 36
    .line 37
    iget-object p1, p1, Llek;->b:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 44
    move-result p1

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :cond_2
    :goto_0
    return-void

    .line 51
    .line 52
    :cond_3
    iget-object p0, p0, Ljho;->d:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object p1, p1, Llek;->b:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    return-void
.end method

.method public final s()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Ljho;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "/"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object p0, p0, Ljho;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final t(Ljava/util/List;)Lhjj;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljho;->u(Ljava/util/List;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    const/4 p0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p0}, Lbzrw;->M(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lhjj;

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Ladu;

    .line 22
    .line 23
    const/16 v1, 0x14

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Ladu;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    const/4 v1, 0x0

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    check-cast v2, Lhjj;

    .line 42
    .line 43
    iget v2, v2, Lhjj;->c:I

    .line 44
    move v3, v1

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 48
    move-result v4

    .line 49
    .line 50
    if-ge v3, v4, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    check-cast v4, Lhjj;

    .line 57
    .line 58
    iget v5, v4, Lhjj;->c:I

    .line 59
    .line 60
    if-eq v2, v5, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 64
    move-result v2

    .line 65
    const/4 v3, 0x1

    .line 66
    .line 67
    if-ne v2, v3, :cond_2

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    check-cast p0, Lhjj;

    .line 74
    return-object p0

    .line 75
    .line 76
    :cond_1
    new-instance v5, Landroid/util/Pair;

    .line 77
    .line 78
    iget-object v6, v4, Lhjj;->b:Ljava/lang/String;

    .line 79
    .line 80
    iget v4, v4, Lhjj;->d:I

    .line 81
    .line 82
    .line 83
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    .line 87
    invoke-direct {v5, v6, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    add-int/lit8 v3, v3, 0x1

    .line 93
    goto :goto_0

    .line 94
    .line 95
    :cond_2
    iget-object v2, p0, Ljho;->d:Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object v3

    .line 100
    .line 101
    check-cast v3, Lhjj;

    .line 102
    .line 103
    if-nez v3, :cond_6

    .line 104
    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 107
    move-result v3

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 111
    move-result-object p1

    .line 112
    move v3, v1

    .line 113
    move v4, v3

    .line 114
    .line 115
    .line 116
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 117
    move-result v5

    .line 118
    .line 119
    if-ge v3, v5, :cond_3

    .line 120
    .line 121
    .line 122
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    move-result-object v5

    .line 124
    .line 125
    check-cast v5, Lhjj;

    .line 126
    .line 127
    iget v5, v5, Lhjj;->d:I

    .line 128
    add-int/2addr v4, v5

    .line 129
    .line 130
    add-int/lit8 v3, v3, 0x1

    .line 131
    goto :goto_1

    .line 132
    .line 133
    :cond_3
    iget-object p0, p0, Ljho;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Ljava/util/Random;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v4}, Ljava/util/Random;->nextInt(I)I

    .line 139
    move-result p0

    .line 140
    move v3, v1

    .line 141
    .line 142
    .line 143
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 144
    move-result v4

    .line 145
    .line 146
    if-ge v1, v4, :cond_5

    .line 147
    .line 148
    .line 149
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    move-result-object v4

    .line 151
    .line 152
    check-cast v4, Lhjj;

    .line 153
    .line 154
    iget v5, v4, Lhjj;->d:I

    .line 155
    add-int/2addr v3, v5

    .line 156
    .line 157
    if-ge p0, v3, :cond_4

    .line 158
    goto :goto_3

    .line 159
    .line 160
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 161
    goto :goto_2

    .line 162
    .line 163
    .line 164
    :cond_5
    invoke-static {p1}, Lbzrw;->N(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 165
    move-result-object p0

    .line 166
    move-object v4, p0

    .line 167
    .line 168
    check-cast v4, Lhjj;

    .line 169
    .line 170
    .line 171
    :goto_3
    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    return-object v4

    .line 173
    :cond_6
    return-object v3
.end method

.method public final u(Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-object v2, p0, Ljho;->c:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Ljho;->E(JLjava/util/Map;)V

    .line 10
    .line 11
    iget-object p0, p0, Ljho;->a:Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, p0}, Ljho;->E(JLjava/util/Map;)V

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    move-result v3

    .line 25
    .line 26
    if-ge v1, v3, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    check-cast v3, Lhjj;

    .line 33
    .line 34
    iget-object v4, v3, Lhjj;->b:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 38
    move-result v4

    .line 39
    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    iget v4, v3, Lhjj;->c:I

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    .line 49
    invoke-interface {p0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50
    move-result v4

    .line 51
    .line 52
    if-nez v4, :cond_0

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-object v0
.end method

.method public final w()V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Ljho;->b:Ljava/lang/Object;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    new-array v1, v1, [I

    .line 6
    move-object v2, v0

    .line 7
    .line 8
    check-cast v2, Landroid/view/View;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    aget v4, v1, v3

    .line 15
    int-to-float v4, v4

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 19
    move-result v5

    .line 20
    int-to-float v5, v5

    .line 21
    .line 22
    iget-object v6, p0, Ljho;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v6, Lgnp;

    .line 25
    .line 26
    iget-object v7, v6, Lgnp;->c:Lgnk;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v7}, Lgnk;->a()I

    .line 30
    move-result v8

    .line 31
    .line 32
    iget-object v9, v6, Lgnp;->a:Landroid/view/View;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 36
    move-result v10

    .line 37
    mul-int/2addr v8, v10

    .line 38
    .line 39
    iget-object v6, v6, Lgnp;->b:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getPaddingStart()I

    .line 43
    move-result v10

    .line 44
    add-int/2addr v8, v10

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getPaddingEnd()I

    .line 48
    move-result v10

    .line 49
    add-int/2addr v8, v10

    .line 50
    const/4 v10, 0x1

    .line 51
    .line 52
    aget v1, v1, v10

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7}, Lgnk;->b()I

    .line 56
    move-result v7

    .line 57
    .line 58
    .line 59
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 60
    move-result v9

    .line 61
    mul-int/2addr v7, v9

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getPaddingTop()I

    .line 65
    move-result v9

    .line 66
    add-int/2addr v7, v9

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    .line 70
    move-result v6

    .line 71
    add-int/2addr v7, v6

    .line 72
    sub-int/2addr v1, v7

    .line 73
    .line 74
    iget-object v6, p0, Ljho;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v6, Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    const v7, 0x7f080ac9

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 83
    move-result-object v6

    .line 84
    .line 85
    iget-object v7, p0, Ljho;->c:Ljava/lang/Object;

    .line 86
    move-object v9, v7

    .line 87
    .line 88
    check-cast v9, Landroid/widget/PopupWindow;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9, v6}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9, v10}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9, v10}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 98
    .line 99
    .line 100
    const v6, 0x7f150b59

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9, v6}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    .line 114
    const v6, 0x7f070198

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 118
    move-result v2

    .line 119
    int-to-float v2, v2

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9, v2}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 123
    int-to-float v2, v8

    .line 124
    .line 125
    const/high16 v6, 0x40000000    # 2.0f

    .line 126
    div-float/2addr v2, v6

    .line 127
    div-float/2addr v5, v6

    .line 128
    add-float/2addr v4, v5

    .line 129
    sub-float/2addr v4, v2

    .line 130
    .line 131
    .line 132
    :try_start_0
    invoke-static {v4}, Lcthy;->e(F)I

    .line 133
    move-result v2

    .line 134
    .line 135
    check-cast v7, Landroid/widget/PopupWindow;

    .line 136
    .line 137
    check-cast v0, Landroid/view/View;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v0, v3, v2, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    return-void

    .line 142
    .line 143
    :catch_0
    iget-object p0, p0, Ljho;->d:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p0, Landroid/content/Context;

    .line 146
    .line 147
    const-string v0, "Don\'t use EmojiPickerView inside a Popup"

    .line 148
    .line 149
    .line 150
    invoke-static {p0, v0, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 151
    move-result-object p0

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 155
    return-void
.end method

.method public final x(Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ljho;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lbur;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbur;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Ljava/util/ArrayList;

    .line 11
    return-object p0
.end method

.method public final y(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Ljho;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lbur;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbur;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lbur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_0
    return-void
.end method

.method public final z(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    iget-object v0, p0, Ljho;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lbur;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lbur;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    .line 35
    :goto_0
    if-ge v2, v1, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v3, p2, p3}, Ljho;->z(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    return-void

    .line 53
    .line 54
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 55
    .line 56
    const-string p1, "This graph contains cyclic dependencies"

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p0
.end method
