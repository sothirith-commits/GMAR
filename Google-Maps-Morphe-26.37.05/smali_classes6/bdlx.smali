.class public final Lbdlx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laypf;


# instance fields
.field final synthetic a:Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetProvider;

.field final synthetic b:Landroid/appwidget/AppWidgetManager;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Landroid/widget/RemoteViews;

.field final synthetic e:[I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetProvider;Landroid/appwidget/AppWidgetManager;Landroid/content/Context;Landroid/widget/RemoteViews;[I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbdlx;->a:Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetProvider;

    .line 3
    .line 4
    iput-object p2, p0, Lbdlx;->b:Landroid/appwidget/AppWidgetManager;

    .line 5
    .line 6
    iput-object p3, p0, Lbdlx;->c:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p4, p0, Lbdlx;->d:Landroid/widget/RemoteViews;

    .line 9
    .line 10
    iput-object p5, p0, Lbdlx;->e:[I

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final rr(Laypk;Laypo;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    sget-object p1, Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetProvider;->a:Lbwny;

    .line 6
    .line 7
    iget-object v0, p0, Lbdlx;->a:Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetProvider;

    .line 8
    .line 9
    iget-object v1, p0, Lbdlx;->c:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v2, p0, Lbdlx;->b:Landroid/appwidget/AppWidgetManager;

    .line 12
    .line 13
    iget-object v3, p0, Lbdlx;->e:[I

    .line 14
    .line 15
    iget-object v4, p0, Lbdlx;->d:Landroid/widget/RemoteViews;

    .line 16
    .line 17
    sget-object v5, Lbdlv;->c:Lbdlv;

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetProvider;->j(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[ILandroid/widget/RemoteViews;Lbdlv;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetProvider;->g(Landroid/appwidget/AppWidgetManager;[ILandroid/widget/RemoteViews;)V

    .line 24
    return-void
.end method

.method public final bridge synthetic sx(Laypk;Ljava/lang/Object;)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    check-cast v1, Lchfk;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    iget-object v2, v1, Lchfk;->b:Lcmfj;

    .line 12
    .line 13
    .line 14
    invoke-interface {v2}, Lcmfj;->size()I

    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x2

    .line 17
    .line 18
    if-ge v2, v3, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetProvider;->a:Lbwny;

    .line 21
    return-void

    .line 22
    .line 23
    :cond_0
    sget-object v2, Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetProvider;->a:Lbwny;

    .line 24
    .line 25
    iget-object v2, v0, Lbdlx;->a:Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetProvider;

    .line 26
    .line 27
    iget-object v4, v0, Lbdlx;->b:Landroid/appwidget/AppWidgetManager;

    .line 28
    .line 29
    iget-object v5, v0, Lbdlx;->c:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v6, v0, Lbdlx;->d:Landroid/widget/RemoteViews;

    .line 32
    .line 33
    iget-object v7, v0, Lbdlx;->e:[I

    .line 34
    .line 35
    iget-object v0, v1, Lchfk;->b:Lcmfj;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lctfk;->cC(Ljava/util/List;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    check-cast v0, Lchfj;

    .line 45
    .line 46
    iget-object v8, v0, Lchfj;->d:Lcmdo;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    iget-object v0, v1, Lchfk;->b:Lcmfj;

    .line 52
    const/4 v1, 0x1

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    check-cast v0, Lchfj;

    .line 59
    .line 60
    iget-object v9, v0, Lchfj;->d:Lcmdo;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    sget-object v0, Lbmws;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 66
    .line 67
    const-string v0, "TrafficWidgetProvider.renderTiles"

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 71
    move-result-object v10

    .line 72
    :try_start_0
    array-length v11, v7

    .line 73
    const/4 v12, 0x0

    .line 74
    move v13, v12

    .line 75
    .line 76
    :goto_0
    if-ge v13, v11, :cond_2

    .line 77
    .line 78
    aget v0, v7, v13

    .line 79
    .line 80
    new-instance v14, Landroid/widget/RemoteViews;

    .line 81
    .line 82
    .line 83
    invoke-direct {v14, v6}, Landroid/widget/RemoteViews;-><init>(Landroid/widget/RemoteViews;)V

    .line 84
    .line 85
    sget-object v15, Lbfxi;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 86
    .line 87
    new-instance v15, Landroid/content/Intent;

    .line 88
    .line 89
    move/from16 p0, v1

    .line 90
    .line 91
    const-class v1, Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetProvider;

    .line 92
    .line 93
    .line 94
    invoke-direct {v15, v5, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 95
    .line 96
    const-string v1, "com.google.android.apps.gmm.widget.traffic.ZOOM_BUTTON_TAPPED"

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v1}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    .line 103
    invoke-virtual {v15, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    sget-object v15, Lbfxp;->L:Lbfxp;

    .line 110
    .line 111
    move/from16 p1, v3

    .line 112
    .line 113
    const-string v3, "zoom_icon"

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v15, v3}, Lbefc;->i(Landroid/content/Intent;Lbfxp;Ljava/lang/String;)V

    .line 117
    .line 118
    const/high16 v3, 0x4000000

    .line 119
    .line 120
    .line 121
    invoke-static {v5, v12, v1, v3, v12}, Lbshf;->a(Landroid/content/Context;ILandroid/content/Intent;II)Landroid/app/PendingIntent;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    .line 125
    const v3, 0x7f0b0cc2

    .line 126
    .line 127
    .line 128
    invoke-virtual {v14, v3, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetProvider;->c(I)Lbdlw;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    .line 135
    invoke-static {v14, v1}, Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetProvider;->m(Landroid/widget/RemoteViews;Lbdlw;)V

    .line 136
    .line 137
    .line 138
    const v1, 0x7f0b0cbc

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v4, v7, v14, v1}, Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetProvider;->i(Landroid/appwidget/AppWidgetManager;[ILandroid/widget/RemoteViews;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v5}, Lbdpl;->Y(Landroid/content/Context;)Landroid/content/Intent;

    .line 145
    move-result-object v3

    .line 146
    .line 147
    move/from16 p2, v1

    .line 148
    .line 149
    const-string v1, "map"

    .line 150
    .line 151
    .line 152
    invoke-static {v3, v15, v1}, Lbefc;->i(Landroid/content/Intent;Lbfxp;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v3, v5}, Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetProvider;->l(Landroid/content/Intent;Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    .line 159
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    move-result-object v3

    .line 161
    .line 162
    .line 163
    const v15, 0x7f0b0cbd

    .line 164
    .line 165
    .line 166
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    move-result-object v16

    .line 168
    .line 169
    move/from16 p2, v12

    .line 170
    .line 171
    .line 172
    const v12, 0x7f0b0cbe

    .line 173
    .line 174
    .line 175
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    move-result-object v17

    .line 177
    const/4 v12, 0x3

    .line 178
    .line 179
    new-array v12, v12, [Ljava/lang/Integer;

    .line 180
    .line 181
    aput-object v3, v12, p2

    .line 182
    .line 183
    aput-object v16, v12, p0

    .line 184
    .line 185
    aput-object v17, v12, p1

    .line 186
    .line 187
    .line 188
    invoke-static {v12}, Lctfk;->ar([Ljava/lang/Object;)Ljava/util/List;

    .line 189
    move-result-object v3

    .line 190
    .line 191
    .line 192
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    move-result-object v3

    .line 194
    .line 195
    .line 196
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    move-result v12

    .line 198
    .line 199
    if-eqz v12, :cond_1

    .line 200
    .line 201
    .line 202
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    move-result-object v12

    .line 204
    .line 205
    check-cast v12, Ljava/lang/Number;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 209
    move-result v12

    .line 210
    .line 211
    .line 212
    invoke-virtual {v14, v12, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    goto :goto_1

    .line 214
    .line 215
    .line 216
    :cond_1
    :try_start_1
    invoke-virtual {v8}, Lcmdo;->h()Ljava/io/InputStream;

    .line 217
    move-result-object v1

    .line 218
    .line 219
    .line 220
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 221
    move-result-object v1

    .line 222
    .line 223
    .line 224
    invoke-virtual {v9}, Lcmdo;->h()Ljava/io/InputStream;

    .line 225
    move-result-object v3

    .line 226
    .line 227
    .line 228
    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 229
    move-result-object v3

    .line 230
    .line 231
    .line 232
    invoke-virtual {v14, v15, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 233
    .line 234
    .line 235
    const v1, 0x7f0b0cbe

    .line 236
    .line 237
    .line 238
    invoke-virtual {v14, v1, v3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v4, v0, v14}, Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetProvider;->f(Landroid/appwidget/AppWidgetManager;ILandroid/widget/RemoteViews;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 242
    goto :goto_2

    .line 243
    :catch_0
    move-exception v0

    .line 244
    .line 245
    :try_start_2
    sget-object v1, Lbmsm;->a:Lbmsm;

    .line 246
    .line 247
    sget-object v1, Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetProvider;->a:Lbwny;

    .line 248
    .line 249
    sget-object v3, Lbmsm;->a:Lbmsm;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v3}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 253
    move-result-object v1

    .line 254
    .line 255
    .line 256
    invoke-interface {v1, v0}, Lbwnv;->o(Ljava/lang/Throwable;)Lbwom;

    .line 257
    move-result-object v0

    .line 258
    .line 259
    const/16 v1, 0x275d

    .line 260
    .line 261
    .line 262
    invoke-interface {v0, v1}, Lbwom;->L(I)Lbwom;

    .line 263
    move-result-object v0

    .line 264
    .line 265
    check-cast v0, Lbwnv;

    .line 266
    .line 267
    const-string v1, "Nearby traffic widget update failed"

    .line 268
    .line 269
    .line 270
    invoke-interface {v0, v1}, Lbwnv;->s(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 271
    .line 272
    :goto_2
    add-int/lit8 v13, v13, 0x1

    .line 273
    .line 274
    move/from16 v1, p0

    .line 275
    .line 276
    move/from16 v3, p1

    .line 277
    .line 278
    move/from16 v12, p2

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    :cond_2
    const/4 v0, 0x0

    .line 282
    .line 283
    .line 284
    invoke-static {v10, v0}, Lctgy;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 285
    return-void

    .line 286
    :catchall_0
    move-exception v0

    .line 287
    move-object v1, v0

    .line 288
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 289
    :catchall_1
    move-exception v0

    .line 290
    .line 291
    .line 292
    invoke-static {v10, v1}, Lctgy;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 293
    throw v0
.end method
