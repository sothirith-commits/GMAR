.class public final Lrpb;
.super Lczj;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Lrpb;

.field private static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lrpb;

    .line 2
    .line 3
    invoke-direct {v0}, Lczj;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrpb;->a:Lrpb;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    new-array v1, v0, [Laobc;

    .line 10
    .line 11
    const v2, 0x7f0b0030

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    new-instance v5, Laobc;

    .line 24
    .line 25
    invoke-direct {v5, v2, v4}, Laobc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    aput-object v5, v1, v2

    .line 30
    .line 31
    const v2, 0x7f0b003b

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v4, 0x2

    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    new-instance v6, Laobc;

    .line 44
    .line 45
    invoke-direct {v6, v2, v5}, Laobc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    aput-object v6, v1, v3

    .line 49
    .line 50
    const v2, 0x7f0b0046

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v3, 0x3

    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    new-instance v6, Laobc;

    .line 63
    .line 64
    invoke-direct {v6, v2, v5}, Laobc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    aput-object v6, v1, v4

    .line 68
    .line 69
    const v2, 0x7f0b0049

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/4 v4, 0x4

    .line 77
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    new-instance v6, Laobc;

    .line 82
    .line 83
    invoke-direct {v6, v2, v5}, Laobc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    aput-object v6, v1, v3

    .line 87
    .line 88
    const v2, 0x7f0b004a

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v3, Laobc;

    .line 100
    .line 101
    invoke-direct {v3, v2, v0}, Laobc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    aput-object v3, v1, v4

    .line 105
    .line 106
    invoke-static {v1}, Ladex;->ai([Laobc;)Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sput-object v0, Lrpb;->b:Ljava/util/Map;

    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Ldcf;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lczj;->c(Landroid/view/View;Ldcf;)V

    .line 5
    .line 6
    .line 7
    instance-of p0, p1, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;

    .line 8
    .line 9
    if-eqz p0, :cond_7

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const v0, 0x7f14255b

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p2, p0}, Ldcf;->J(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    const-class p0, Landroid/widget/SeekBar;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p2, p0}, Ldcf;->r(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    move-object p0, p1

    .line 35
    check-cast p0, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;->getRatingMax()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-float v0, v0

    .line 42
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;->getRatingCurrent()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    int-to-float v1, v1

    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-static {v2, v3, v0, v1}, Lpr;->p(IFFF)Lpr;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p2, v0}, Ldcf;->ac(Lpr;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    sget-object v0, Ldce;->l:Ldce;

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Ldcf;->h(Ldce;)V

    .line 65
    .line 66
    .line 67
    iget-boolean v0, p0, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;->a:Z

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;->getRatingCurrent()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-lez p1, :cond_0

    .line 76
    .line 77
    sget-object p1, Ldce;->e:Ldce;

    .line 78
    .line 79
    invoke-virtual {p2, p1}, Ldcf;->h(Ldce;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;->getRatingCurrent()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;->getRatingMax()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-ge p1, p0, :cond_5

    .line 91
    .line 92
    sget-object p0, Ldce;->d:Ldce;

    .line 93
    .line 94
    invoke-virtual {p2, p0}, Ldcf;->h(Ldce;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;->getRatingMax()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    sget-object v1, Lrpb;->b:Ljava/util/Map;

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-gt v0, v3, :cond_6

    .line 109
    .line 110
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_3

    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Ljava/util/Map$Entry;

    .line 134
    .line 135
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Ljava/lang/Number;

    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;->getRatingCurrent()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eq v4, v5, :cond_2

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;->getRatingMax()I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-gt v4, v5, :cond_2

    .line 156
    .line 157
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v0, v4, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_4

    .line 191
    .line 192
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Ljava/util/Map$Entry;

    .line 197
    .line 198
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    check-cast v5, Ljava/lang/Number;

    .line 211
    .line 212
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;->getRatingMax()I

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    const/4 v8, 0x2

    .line 229
    new-array v8, v8, [Ljava/lang/Object;

    .line 230
    .line 231
    aput-object v6, v8, v2

    .line 232
    .line 233
    const/4 v6, 0x1

    .line 234
    aput-object v7, v8, v6

    .line 235
    .line 236
    const v7, 0x7f120153

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v7, v5, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    new-array v6, v6, [Ljava/lang/Object;

    .line 247
    .line 248
    aput-object v5, v6, v2

    .line 249
    .line 250
    const v5, 0x7f14255a

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    new-instance v4, Ldce;

    .line 261
    .line 262
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    check-cast v3, Ljava/lang/Number;

    .line 267
    .line 268
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    const/4 v8, 0x0

    .line 273
    const/4 v9, 0x0

    .line 274
    const/4 v5, 0x0

    .line 275
    invoke-direct/range {v4 .. v9}, Ldce;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ldcq;Ljava/lang/Class;)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    goto :goto_1

    .line 282
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    if-eqz p1, :cond_5

    .line 291
    .line 292
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    check-cast p1, Ldce;

    .line 297
    .line 298
    invoke-virtual {p2, p1}, Ldcf;->h(Ldce;)V

    .line 299
    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_5
    return-void

    .line 303
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 304
    .line 305
    const-string p1, "Check failed."

    .line 306
    .line 307
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw p0

    .line 311
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 312
    .line 313
    const-string p1, "Failed requirement."

    .line 314
    .line 315
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw p0
.end method

.method public final i(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3}, Lczj;->i(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez p0, :cond_5

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz p0, :cond_4

    .line 21
    .line 22
    sget-object p0, Lrpb;->b:Ljava/util/Map;

    .line 23
    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    check-cast p1, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;

    .line 35
    .line 36
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    check-cast p0, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-virtual {p1, p0}, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;->setRatingCurrent(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "Required value was null."

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_1
    sget-object p0, Ldce;->d:Ldce;

    .line 61
    .line 62
    invoke-virtual {p0}, Ldce;->a()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-ne p2, p0, :cond_2

    .line 67
    .line 68
    check-cast p1, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;->getRatingCurrent()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    add-int/2addr p0, v0

    .line 75
    invoke-virtual {p1, p0}, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;->setRatingCurrent(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    sget-object p0, Ldce;->e:Ldce;

    .line 80
    .line 81
    invoke-virtual {p0}, Ldce;->a()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-ne p2, p0, :cond_3

    .line 86
    .line 87
    check-cast p1, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;->getRatingCurrent()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    add-int/lit8 p0, p0, -0x1

    .line 94
    .line 95
    invoke-virtual {p1, p0}, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;->setRatingCurrent(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    sget-object p0, Ldce;->l:Ldce;

    .line 100
    .line 101
    invoke-virtual {p0}, Ldce;->a()I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-ne p2, p0, :cond_4

    .line 106
    .line 107
    if-eqz p3, :cond_5

    .line 108
    .line 109
    const-string p0, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    .line 110
    .line 111
    invoke-virtual {p3, p0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    float-to-int p0, p0

    .line 116
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    check-cast p1, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;

    .line 125
    .line 126
    invoke-virtual {p1, p0}, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;->setRatingCurrent(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    move v0, v1

    .line 131
    :cond_5
    :goto_0
    return v0

    .line 132
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    const-string p1, "Failed requirement."

    .line 135
    .line 136
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p0
.end method
