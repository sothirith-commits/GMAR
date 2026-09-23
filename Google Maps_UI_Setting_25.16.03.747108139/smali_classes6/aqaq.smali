.class public final synthetic Laqaq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckfs;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;II)V
    .locals 0

    .line 1
    iput p4, p0, Laqaq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqaq;->b:Ljava/lang/Object;

    iput-object p2, p0, Laqaq;->c:Ljava/lang/Object;

    iput p3, p0, Laqaq;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Laqau;ILjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Laqaq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqaq;->b:Ljava/lang/Object;

    iput p2, p0, Laqaq;->a:I

    iput-object p3, p0, Laqaq;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Laqaq;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Laqaq;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Laqau;

    .line 12
    .line 13
    invoke-virtual {v0}, Laqau;->b()Lcom/google/android/apps/gmm/reportmissingroad/compose/RoadState;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-boolean v2, v2, Lcom/google/android/apps/gmm/reportmissingroad/compose/RoadState;->e:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Laqaq;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget v3, p0, Laqaq;->a:I

    .line 24
    .line 25
    iget-object v4, v0, Laqau;->b:Lckgd;

    .line 26
    .line 27
    iget-object v5, v0, Laqau;->d:Lcom/google/android/apps/gmm/reportmissingroad/model/RoadId;

    .line 28
    .line 29
    new-instance v6, Lcom/google/android/apps/gmm/reportmissingroad/compose/NavState$RoadDrawing$Move;

    .line 30
    .line 31
    invoke-direct {v6, v5, v3}, Lcom/google/android/apps/gmm/reportmissingroad/compose/NavState$RoadDrawing$Move;-><init>(Lcom/google/android/apps/gmm/reportmissingroad/model/RoadId;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v4, v6}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Laqau;->a()Laqaj;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    new-instance v5, Lyil;

    .line 42
    .line 43
    invoke-direct {v5, v3, v2, v1}, Lyil;-><init>(ILjava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v5}, Laqaj;->b(Lckgd;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Laqau;->e:Laydi;

    .line 50
    .line 51
    check-cast v2, Lbfkf;

    .line 52
    .line 53
    invoke-static {v0, v2}, Lauae;->fD(Laydi;Lbfkf;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    sget-object v0, Lckcg;->a:Lckcg;

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_1
    iget v0, p0, Laqaq;->a:I

    .line 60
    .line 61
    iget-object v3, p0, Laqaq;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Landroid/content/res/TypedArray;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v3, p0, Laqaq;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v3, Lckjz;->a:Ljava/nio/charset/Charset;

    .line 86
    .line 87
    new-instance v5, Ljava/io/InputStreamReader;

    .line 88
    .line 89
    invoke-direct {v5, v0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Ljava/io/BufferedReader;

    .line 93
    .line 94
    const/16 v3, 0x2000

    .line 95
    .line 96
    invoke-direct {v0, v5, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 97
    .line 98
    .line 99
    :try_start_0
    invoke-static {v0}, Lckgz;->a(Ljava/io/BufferedReader;)Lckjm;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v3}, Lckho;->r(Lckjm;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    const/4 v5, 0x0

    .line 108
    invoke-static {v0, v5}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Ljava/util/ArrayList;

    .line 112
    .line 113
    const/16 v5, 0xa

    .line 114
    .line 115
    invoke-static {v3, v5}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_4

    .line 131
    .line 132
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    check-cast v6, Ljava/lang/String;

    .line 137
    .line 138
    const-string v7, ","

    .line 139
    .line 140
    filled-new-array {v7}, [Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-static {v6, v7, v4, v1}, Lckkj;->aH(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    new-instance v7, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-eqz v8, :cond_3

    .line 162
    .line 163
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    move-object v9, v8

    .line 168
    check-cast v9, Ljava/lang/String;

    .line 169
    .line 170
    sget-object v10, Levl;->a:Levl;

    .line 171
    .line 172
    invoke-static {v9}, Levl;->a(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    if-eqz v9, :cond_2

    .line 177
    .line 178
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_3
    invoke-static {v7}, Lckcx;->I(Ljava/lang/Iterable;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_6

    .line 204
    .line 205
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    move-object v4, v3

    .line 210
    check-cast v4, Ljava/util/List;

    .line 211
    .line 212
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-nez v4, :cond_5

    .line 217
    .line 218
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-static {v1, v5}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_7

    .line 240
    .line 241
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    check-cast v3, Ljava/util/List;

    .line 246
    .line 247
    new-instance v4, Levf;

    .line 248
    .line 249
    invoke-static {v3}, Lckcx;->n(Ljava/util/List;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    check-cast v5, Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {v3, v2}, Lckcx;->x(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-direct {v4, v5, v3}, Levf;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_7
    return-object v0

    .line 267
    :catchall_0
    move-exception v1

    .line 268
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 269
    :catchall_1
    move-exception v2

    .line 270
    invoke-static {v0, v1}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    throw v2

    .line 274
    :cond_8
    iget-object v0, p0, Laqaq;->b:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Laqau;

    .line 277
    .line 278
    invoke-virtual {v0}, Laqau;->b()Lcom/google/android/apps/gmm/reportmissingroad/compose/RoadState;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    iget-boolean v1, v1, Lcom/google/android/apps/gmm/reportmissingroad/compose/RoadState;->e:Z

    .line 283
    .line 284
    if-eqz v1, :cond_9

    .line 285
    .line 286
    iget-object v1, p0, Laqaq;->c:Ljava/lang/Object;

    .line 287
    .line 288
    iget v2, p0, Laqaq;->a:I

    .line 289
    .line 290
    iget-object v3, v0, Laqau;->b:Lckgd;

    .line 291
    .line 292
    iget-object v4, v0, Laqau;->d:Lcom/google/android/apps/gmm/reportmissingroad/model/RoadId;

    .line 293
    .line 294
    new-instance v5, Lcom/google/android/apps/gmm/reportmissingroad/compose/NavState$RoadDrawing$Move;

    .line 295
    .line 296
    invoke-direct {v5, v4, v2}, Lcom/google/android/apps/gmm/reportmissingroad/compose/NavState$RoadDrawing$Move;-><init>(Lcom/google/android/apps/gmm/reportmissingroad/model/RoadId;I)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v3, v5}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    iget-object v0, v0, Laqau;->e:Laydi;

    .line 303
    .line 304
    check-cast v1, Lcom/google/android/apps/gmm/reportmissingroad/model/SnappablePoint;

    .line 305
    .line 306
    iget-object v1, v1, Lcom/google/android/apps/gmm/reportmissingroad/model/SnappablePoint;->a:Lbfkf;

    .line 307
    .line 308
    invoke-static {v0, v1}, Lauae;->fD(Laydi;Lbfkf;)V

    .line 309
    .line 310
    .line 311
    :cond_9
    sget-object v0, Lckcg;->a:Lckcg;

    .line 312
    .line 313
    return-object v0
.end method
