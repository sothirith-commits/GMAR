.class public final Lbajc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laucw;


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
    iput-object p1, p0, Lbajc;->a:Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetProvider;

    .line 2
    .line 3
    iput-object p2, p0, Lbajc;->b:Landroid/appwidget/AppWidgetManager;

    .line 4
    .line 5
    iput-object p3, p0, Lbajc;->c:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lbajc;->d:Landroid/widget/RemoteViews;

    .line 8
    .line 9
    iput-object p5, p0, Lbajc;->e:[I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final rq(Laudb;Laude;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laudb<",
            "Lbzxj;",
            ">;",
            "Laude;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetProvider;->a:Lbraj;

    .line 5
    .line 6
    iget-object v0, p0, Lbajc;->a:Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetProvider;

    .line 7
    .line 8
    iget-object v1, p0, Lbajc;->c:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v2, p0, Lbajc;->b:Landroid/appwidget/AppWidgetManager;

    .line 11
    .line 12
    iget-object v3, p0, Lbajc;->e:[I

    .line 13
    .line 14
    iget-object v4, p0, Lbajc;->d:Landroid/widget/RemoteViews;

    .line 15
    .line 16
    sget-object v5, Lbaja;->c:Lbaja;

    .line 17
    .line 18
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetProvider;->j(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[ILandroid/widget/RemoteViews;Lbaja;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetProvider;->g(Landroid/appwidget/AppWidgetManager;[ILandroid/widget/RemoteViews;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final bridge synthetic sQ(Laudb;Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    check-cast v0, Lbzxp;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lbzxp;->b:Lcegi;

    .line 11
    .line 12
    invoke-interface {v2}, Lcegi;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x2

    .line 17
    if-ge v2, v3, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetProvider;->a:Lbraj;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sget-object v2, Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetProvider;->a:Lbraj;

    .line 23
    .line 24
    iget-object v2, v1, Lbajc;->a:Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetProvider;

    .line 25
    .line 26
    iget-object v4, v1, Lbajc;->b:Landroid/appwidget/AppWidgetManager;

    .line 27
    .line 28
    iget-object v5, v1, Lbajc;->c:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v6, v1, Lbajc;->d:Landroid/widget/RemoteViews;

    .line 31
    .line 32
    iget-object v7, v1, Lbajc;->e:[I

    .line 33
    .line 34
    iget-object v8, v0, Lbzxp;->b:Lcegi;

    .line 35
    .line 36
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v8}, Lckcx;->n(Ljava/util/List;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    check-cast v8, Lbzxo;

    .line 44
    .line 45
    iget-object v8, v8, Lbzxo;->d:Lceei;

    .line 46
    .line 47
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Lbzxp;->b:Lcegi;

    .line 51
    .line 52
    const/4 v9, 0x1

    .line 53
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lbzxo;

    .line 58
    .line 59
    iget-object v10, v0, Lbzxo;->d:Lceei;

    .line 60
    .line 61
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object v0, Lbfiw;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    .line 66
    const-string v0, "TrafficWidgetProvider.renderTiles"

    .line 67
    .line 68
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    :try_start_0
    array-length v12, v7

    .line 73
    const/4 v14, 0x0

    .line 74
    :goto_0
    if-ge v14, v12, :cond_2

    .line 75
    .line 76
    aget v0, v7, v14

    .line 77
    .line 78
    new-instance v15, Landroid/widget/RemoteViews;

    .line 79
    .line 80
    invoke-direct {v15, v6}, Landroid/widget/RemoteViews;-><init>(Landroid/widget/RemoteViews;)V

    .line 81
    .line 82
    .line 83
    sget-object v16, Lbcoo;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 84
    .line 85
    move/from16 p1, v3

    .line 86
    .line 87
    new-instance v3, Landroid/content/Intent;

    .line 88
    .line 89
    move/from16 p2, v9

    .line 90
    .line 91
    const-class v9, Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetProvider;

    .line 92
    .line 93
    invoke-direct {v3, v5, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 94
    .line 95
    .line 96
    const-string v9, "com.google.android.apps.gmm.widget.traffic.ZOOM_BUTTON_TAPPED"

    .line 97
    .line 98
    invoke-static {v0, v9}, La;->cO(ILjava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-virtual {v3, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object v9, Lbcov;->F:Lbcov;

    .line 110
    .line 111
    const-string v13, "zoom_icon"

    .line 112
    .line 113
    invoke-static {v3, v9, v13}, Lbcxu;->S(Landroid/content/Intent;Lbcov;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/high16 v13, 0x4000000

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    invoke-static {v5, v1, v3, v13}, Lbngd;->b(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const v1, 0x7f0b0c04

    .line 124
    .line 125
    .line 126
    invoke-virtual {v15, v1, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetProvider;->c(I)Lbajb;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v15, v1}, Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetProvider;->m(Landroid/widget/RemoteViews;Lbajb;)V

    .line 134
    .line 135
    .line 136
    const v1, 0x7f0b0bfe

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v4, v7, v15, v1}, Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetProvider;->i(Landroid/appwidget/AppWidgetManager;[ILandroid/widget/RemoteViews;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v5}, Lbcxu;->ag(Landroid/content/Context;)Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    const-string v13, "map"

    .line 147
    .line 148
    invoke-static {v3, v9, v13}, Lbcxu;->S(Landroid/content/Intent;Lbcov;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v3, v5}, Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetProvider;->l(Landroid/content/Intent;Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const v9, 0x7f0b0bff

    .line 160
    .line 161
    .line 162
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    const v9, 0x7f0b0c00

    .line 167
    .line 168
    .line 169
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v17

    .line 173
    const/4 v9, 0x3

    .line 174
    new-array v9, v9, [Ljava/lang/Integer;

    .line 175
    .line 176
    const/16 v16, 0x0

    .line 177
    .line 178
    aput-object v1, v9, v16

    .line 179
    .line 180
    aput-object v13, v9, p2

    .line 181
    .line 182
    aput-object v17, v9, p1

    .line 183
    .line 184
    invoke-static {v9}, Lckcx;->aH([Ljava/lang/Object;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    if-eqz v9, :cond_1

    .line 197
    .line 198
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    check-cast v9, Ljava/lang/Number;

    .line 203
    .line 204
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    invoke-virtual {v15, v9, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_1
    :try_start_1
    invoke-virtual {v8}, Lceei;->m()Ljava/io/InputStream;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v10}, Lceei;->m()Ljava/io/InputStream;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    const v9, 0x7f0b0bff

    .line 229
    .line 230
    .line 231
    invoke-virtual {v15, v9, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 232
    .line 233
    .line 234
    const v1, 0x7f0b0c00

    .line 235
    .line 236
    .line 237
    invoke-virtual {v15, v1, v3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v4, v0, v15}, Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetProvider;->f(Landroid/appwidget/AppWidgetManager;ILandroid/widget/RemoteViews;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :catch_0
    move-exception v0

    .line 245
    :try_start_2
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 246
    .line 247
    sget-object v1, Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetProvider;->a:Lbraj;

    .line 248
    .line 249
    sget-object v3, Lbfgu;->a:Lbfgu;

    .line 250
    .line 251
    invoke-virtual {v1, v3}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-interface {v1, v0}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    const/16 v1, 0x2288

    .line 260
    .line 261
    invoke-interface {v0, v1}, Lbrax;->M(I)Lbrax;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Lbrag;

    .line 266
    .line 267
    const-string v1, "Nearby traffic widget update failed"

    .line 268
    .line 269
    invoke-interface {v0, v1}, Lbrag;->v(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 270
    .line 271
    .line 272
    :goto_2
    add-int/lit8 v14, v14, 0x1

    .line 273
    .line 274
    move-object/from16 v1, p0

    .line 275
    .line 276
    move/from16 v3, p1

    .line 277
    .line 278
    move/from16 v9, p2

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_2
    const/4 v0, 0x0

    .line 283
    invoke-static {v11, v0}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :catchall_0
    move-exception v0

    .line 288
    move-object v1, v0

    .line 289
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 290
    :catchall_1
    move-exception v0

    .line 291
    invoke-static {v11, v1}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 292
    .line 293
    .line 294
    throw v0
.end method
