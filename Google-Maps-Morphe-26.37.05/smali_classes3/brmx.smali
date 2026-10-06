.class public final Lbrmx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lbrmw;

.field private final c:Landroid/content/Context;

.field private d:Lbrkr;

.field private e:Lbtlp;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbrmx;->a:Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lbrmx;->c:Landroid/content/Context;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lclpg;)I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbrmx;->b:Lbrmw;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lbrmx;->d:Lbrkr;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lbrmx;->e:Lbtlp;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v2, Lbrkq;->a:Lbrkq;

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2, v0, v3}, Lbtlp;->O(Lbrkq;Lbrkr;I)V

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lbrmx;->c:Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    iget-object v1, p0, Lbrmx;->d:Lbrkr;

    .line 26
    .line 27
    iget-object v2, p0, Lbrmx;->e:Lbtlp;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, v1, v2}, Lbrmx;->c(Landroid/content/Context;Lbrkr;Lbtlp;)V

    .line 31
    .line 32
    :cond_1
    iget-object p0, p0, Lbrmx;->b:Lbrmw;

    .line 33
    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    iget-object p0, p0, Lbrmw;->b:Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    check-cast p0, Ljava/lang/Number;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {p1}, Lclpg;->name()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    new-instance p1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v0, "Failed to resolve "

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string p0, "."

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p1

    .line 79
    .line 80
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    const-string p1, "Color resolver not bound to Context."

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p0
.end method

.method public final b()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbrmx;->b:Lbrmw;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-boolean p0, p0, Lbrmw;->a:Z

    .line 7
    return p0

    .line 8
    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "Required value was null."

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0
.end method

.method public final c(Landroid/content/Context;Lbrkr;Lbtlp;)V
    .locals 10

    .line 1
    .line 2
    new-instance v0, Landroid/util/TypedValue;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    const v2, 0x7f040553

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    move v0, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v2

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {}, Lclpg;->values()[Lclpg;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 34
    array-length v5, v1

    .line 35
    .line 36
    .line 37
    invoke-static {v5}, Lctel;->W(I)I

    .line 38
    move-result v6

    .line 39
    .line 40
    const/16 v7, 0x10

    .line 41
    .line 42
    .line 43
    invoke-static {v6, v7}, Lcthd;->o(II)I

    .line 44
    move-result v6

    .line 45
    .line 46
    .line 47
    invoke-direct {v4, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 48
    .line 49
    :goto_1
    if-ge v2, v5, :cond_5

    .line 50
    .line 51
    aget-object v6, v1, v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6}, Lclpg;->ordinal()I

    .line 55
    move-result v7

    .line 56
    .line 57
    .line 58
    const v8, 0x7f0401fe

    .line 59
    .line 60
    .line 61
    packed-switch v7, :pswitch_data_0

    .line 62
    .line 63
    new-instance p0, Lctbn;

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 67
    throw p0

    .line 68
    .line 69
    .line 70
    :pswitch_0
    const v7, 0x7f0401e8

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v7}, Lbunv;->ac(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 74
    move-result-object v7

    .line 75
    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    .line 79
    :pswitch_1
    const v7, 0x7f040212

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v7}, Lbunv;->ac(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 83
    move-result-object v7

    .line 84
    .line 85
    goto/16 :goto_5

    .line 86
    .line 87
    .line 88
    :pswitch_2
    invoke-static {p1, v8}, Lbunv;->ac(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 89
    move-result-object v7

    .line 90
    .line 91
    if-eqz v7, :cond_1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 95
    move-result v7

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    const-wide v8, 0x4034666666666667L    # 20.400000000000002

    .line 101
    .line 102
    .line 103
    invoke-static {v8, v9}, Lcthy;->d(D)I

    .line 104
    move-result v8

    .line 105
    .line 106
    .line 107
    invoke-static {v7, v8}, Lgak;->g(II)I

    .line 108
    move-result v7

    .line 109
    .line 110
    .line 111
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object v7

    .line 113
    .line 114
    goto/16 :goto_5

    .line 115
    :cond_1
    const/4 v7, 0x0

    .line 116
    .line 117
    goto/16 :goto_5

    .line 118
    .line 119
    :pswitch_3
    if-eq v3, v0, :cond_2

    .line 120
    .line 121
    .line 122
    const v7, 0x7f060551

    .line 123
    goto :goto_2

    .line 124
    .line 125
    .line 126
    :cond_2
    const v7, 0x7f0605e2

    .line 127
    .line 128
    .line 129
    :goto_2
    invoke-virtual {p1, v7}, Landroid/content/Context;->getColor(I)I

    .line 130
    move-result v7

    .line 131
    .line 132
    .line 133
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object v7

    .line 135
    .line 136
    goto/16 :goto_5

    .line 137
    .line 138
    :pswitch_4
    if-eq v3, v0, :cond_3

    .line 139
    .line 140
    .line 141
    const v7, 0x7f060461

    .line 142
    goto :goto_3

    .line 143
    .line 144
    .line 145
    :cond_3
    const v7, 0x7f060467

    .line 146
    .line 147
    .line 148
    :goto_3
    invoke-virtual {p1, v7}, Landroid/content/Context;->getColor(I)I

    .line 149
    move-result v7

    .line 150
    .line 151
    .line 152
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object v7

    .line 154
    .line 155
    goto/16 :goto_5

    .line 156
    .line 157
    :pswitch_5
    if-eq v3, v0, :cond_4

    .line 158
    .line 159
    .line 160
    const v7, 0x7f060522

    .line 161
    goto :goto_4

    .line 162
    .line 163
    .line 164
    :cond_4
    const v7, 0x7f060520

    .line 165
    .line 166
    .line 167
    :goto_4
    invoke-virtual {p1, v7}, Landroid/content/Context;->getColor(I)I

    .line 168
    move-result v7

    .line 169
    .line 170
    .line 171
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    move-result-object v7

    .line 173
    .line 174
    goto/16 :goto_5

    .line 175
    .line 176
    .line 177
    :pswitch_6
    const v7, 0x7f0401e0

    .line 178
    .line 179
    .line 180
    invoke-static {p1, v7}, Lbunv;->ac(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 181
    move-result-object v7

    .line 182
    .line 183
    goto/16 :goto_5

    .line 184
    .line 185
    .line 186
    :pswitch_7
    const v7, 0x7f040201

    .line 187
    .line 188
    .line 189
    invoke-static {p1, v7}, Lbunv;->ac(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 190
    move-result-object v7

    .line 191
    goto :goto_5

    .line 192
    .line 193
    .line 194
    :pswitch_8
    const v7, 0x7f0401ff

    .line 195
    .line 196
    .line 197
    invoke-static {p1, v7}, Lbunv;->ac(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 198
    move-result-object v7

    .line 199
    goto :goto_5

    .line 200
    .line 201
    .line 202
    :pswitch_9
    const v7, 0x7f040221

    .line 203
    .line 204
    .line 205
    invoke-static {p1, v7}, Lbunv;->ac(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 206
    move-result-object v7

    .line 207
    goto :goto_5

    .line 208
    .line 209
    .line 210
    :pswitch_a
    const v7, 0x7f0401d9

    .line 211
    .line 212
    .line 213
    invoke-static {p1, v7}, Lbunv;->ac(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 214
    move-result-object v7

    .line 215
    goto :goto_5

    .line 216
    .line 217
    .line 218
    :pswitch_b
    const v7, 0x7f04021a

    .line 219
    .line 220
    .line 221
    invoke-static {p1, v7}, Lbunv;->ac(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 222
    move-result-object v7

    .line 223
    goto :goto_5

    .line 224
    .line 225
    .line 226
    :pswitch_c
    const v7, 0x7f04021e

    .line 227
    .line 228
    .line 229
    invoke-static {p1, v7}, Lbunv;->ac(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 230
    move-result-object v7

    .line 231
    goto :goto_5

    .line 232
    .line 233
    .line 234
    :pswitch_d
    const v7, 0x7f0401da

    .line 235
    .line 236
    .line 237
    invoke-static {p1, v7}, Lbunv;->ac(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 238
    move-result-object v7

    .line 239
    goto :goto_5

    .line 240
    .line 241
    .line 242
    :pswitch_e
    const v7, 0x7f0401ce

    .line 243
    .line 244
    .line 245
    invoke-static {p1, v7}, Lbunv;->ac(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 246
    move-result-object v7

    .line 247
    goto :goto_5

    .line 248
    .line 249
    .line 250
    :pswitch_f
    const v7, 0x7f0401cd

    .line 251
    .line 252
    .line 253
    invoke-static {p1, v7}, Lbunv;->ac(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 254
    move-result-object v7

    .line 255
    goto :goto_5

    .line 256
    .line 257
    .line 258
    :pswitch_10
    invoke-static {p1, v8}, Lbunv;->ac(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 259
    move-result-object v7

    .line 260
    goto :goto_5

    .line 261
    .line 262
    .line 263
    :pswitch_11
    const v7, 0x7f0401dc

    .line 264
    .line 265
    .line 266
    invoke-static {p1, v7}, Lbunv;->ac(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 267
    move-result-object v7

    .line 268
    goto :goto_5

    .line 269
    .line 270
    .line 271
    :pswitch_12
    const v7, 0x7f0401f3

    .line 272
    .line 273
    .line 274
    invoke-static {p1, v7}, Lbunv;->ac(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 275
    move-result-object v7

    .line 276
    goto :goto_5

    .line 277
    .line 278
    .line 279
    :pswitch_13
    const v7, 0x7f0401ef

    .line 280
    .line 281
    .line 282
    invoke-static {p1, v7}, Lbunv;->ac(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 283
    move-result-object v7

    .line 284
    goto :goto_5

    .line 285
    .line 286
    .line 287
    :pswitch_14
    const v7, 0x7f040218

    .line 288
    .line 289
    .line 290
    invoke-static {p1, v7}, Lbunv;->ac(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 291
    move-result-object v7

    .line 292
    .line 293
    .line 294
    :goto_5
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    add-int/lit8 v2, v2, 0x1

    .line 297
    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :cond_5
    new-instance p1, Lbrmw;

    .line 301
    .line 302
    .line 303
    invoke-direct {p1, v0, v4}, Lbrmw;-><init>(ZLjava/util/Map;)V

    .line 304
    .line 305
    iput-object p1, p0, Lbrmx;->b:Lbrmw;

    .line 306
    .line 307
    iput-object p2, p0, Lbrmx;->d:Lbrkr;

    .line 308
    .line 309
    iput-object p3, p0, Lbrmx;->e:Lbtlp;

    .line 310
    return-void

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
