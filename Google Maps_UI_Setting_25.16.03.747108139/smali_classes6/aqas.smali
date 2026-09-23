.class public final synthetic Laqas;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgd;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laqas;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Laqas;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x7f08055c

    .line 5
    .line 6
    .line 7
    const v3, 0x7f141b14

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    const v5, 0x7f08050a

    .line 12
    .line 13
    .line 14
    const v6, 0x7f141afc

    .line 15
    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast p1, Lavnv;

    .line 21
    .line 22
    iget-object p1, p1, Lavnv;->c:Lceei;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_0
    check-cast p1, Lccjh;

    .line 29
    .line 30
    iget-object p1, p1, Lccjh;->e:Lceei;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_1
    check-cast p1, Lavfc;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Lavfc;->c()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_2
    check-cast p1, Lavfc;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Lavfc;->e()Lj$/time/Instant;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_3
    check-cast p1, Ljava/lang/Void;

    .line 61
    .line 62
    new-instance p1, Lhfu;

    .line 63
    .line 64
    invoke-direct {p1}, Lhfu;-><init>()V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-lez p1, :cond_0

    .line 75
    .line 76
    move v1, v4

    .line 77
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :pswitch_5
    check-cast p1, Lbiun;

    .line 83
    .line 84
    sget-object v0, Latxg;->a:Lhyx;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget-object p1, Lckcg;->a:Lckcg;

    .line 90
    .line 91
    return-object p1

    .line 92
    :pswitch_6
    check-cast p1, Leqx;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object p1, Latvd;->a:Latvd;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Lauae;->l(Lcefi;)Latvd;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :pswitch_7
    check-cast p1, Ljava/lang/Exception;

    .line 112
    .line 113
    sget-object p1, Lckda;->a:Lckda;

    .line 114
    .line 115
    return-object p1

    .line 116
    :pswitch_8
    check-cast p1, Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;

    .line 117
    .line 118
    sget-object v0, Lasjv;->a:Lbnhu;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    instance-of v0, p1, Lcom/google/android/apps/gmm/sharing/sharekit/payload/PlaceListPayload;

    .line 124
    .line 125
    if-nez v0, :cond_1

    .line 126
    .line 127
    instance-of p1, p1, Lcom/google/android/apps/gmm/sharing/sharekit/payload/MutablePlaceListPayload;

    .line 128
    .line 129
    if-eqz p1, :cond_2

    .line 130
    .line 131
    :cond_1
    move v2, v5

    .line 132
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :pswitch_9
    check-cast p1, Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;

    .line 138
    .line 139
    sget-object v0, Lasjv;->a:Lbnhu;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    instance-of v0, p1, Lcom/google/android/apps/gmm/sharing/sharekit/payload/PlaceListPayload;

    .line 145
    .line 146
    if-nez v0, :cond_3

    .line 147
    .line 148
    instance-of p1, p1, Lcom/google/android/apps/gmm/sharing/sharekit/payload/MutablePlaceListPayload;

    .line 149
    .line 150
    if-eqz p1, :cond_4

    .line 151
    .line 152
    :cond_3
    move v3, v6

    .line 153
    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1

    .line 158
    :pswitch_a
    check-cast p1, Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;

    .line 159
    .line 160
    sget-object v0, Lasjv;->a:Lbnhu;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    instance-of v0, p1, Lcom/google/android/apps/gmm/sharing/sharekit/payload/PlaceListPayload;

    .line 166
    .line 167
    if-nez v0, :cond_5

    .line 168
    .line 169
    instance-of v0, p1, Lcom/google/android/apps/gmm/sharing/sharekit/payload/MutablePlaceListPayload;

    .line 170
    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    check-cast p1, Lcom/google/android/apps/gmm/sharing/sharekit/payload/MutablePlaceListPayload;

    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/sharing/sharekit/payload/MutablePlaceListPayload;->a()I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-le p1, v4, :cond_6

    .line 180
    .line 181
    :cond_5
    move v2, v5

    .line 182
    :cond_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    return-object p1

    .line 187
    :pswitch_b
    check-cast p1, Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;

    .line 188
    .line 189
    sget-object v0, Lasjv;->a:Lbnhu;

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    instance-of v0, p1, Lcom/google/android/apps/gmm/sharing/sharekit/payload/PlaceListPayload;

    .line 195
    .line 196
    if-nez v0, :cond_7

    .line 197
    .line 198
    instance-of v0, p1, Lcom/google/android/apps/gmm/sharing/sharekit/payload/MutablePlaceListPayload;

    .line 199
    .line 200
    if-eqz v0, :cond_8

    .line 201
    .line 202
    check-cast p1, Lcom/google/android/apps/gmm/sharing/sharekit/payload/MutablePlaceListPayload;

    .line 203
    .line 204
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/sharing/sharekit/payload/MutablePlaceListPayload;->a()I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-le p1, v4, :cond_8

    .line 209
    .line 210
    :cond_7
    move v3, v6

    .line 211
    :cond_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    return-object p1

    .line 216
    :pswitch_c
    invoke-static {p1}, La;->T(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    return-object p1

    .line 221
    :pswitch_d
    check-cast p1, Ldpc;

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-static {p1}, Ldpl;->b(Ldpc;)V

    .line 227
    .line 228
    .line 229
    sget-object p1, Lckcg;->a:Lckcg;

    .line 230
    .line 231
    return-object p1

    .line 232
    :pswitch_e
    check-cast p1, Lcwx;

    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-interface {p1, v1}, Lcwx;->a(Z)V

    .line 238
    .line 239
    .line 240
    sget-object p1, Lckcg;->a:Lckcg;

    .line 241
    .line 242
    return-object p1

    .line 243
    :pswitch_f
    check-cast p1, Lbxfm;

    .line 244
    .line 245
    invoke-static {p1}, Laqzb;->A(Lbxfm;)Lbxfj;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    return-object p1

    .line 250
    :pswitch_10
    check-cast p1, Lceei;

    .line 251
    .line 252
    invoke-static {p1}, Laqzb;->B(Lceei;)Lbxfm;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    return-object p1

    .line 257
    :pswitch_11
    check-cast p1, Lcom/google/android/apps/gmm/reportmissingroad/model/SnappablePoint;

    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    iget-object p1, p1, Lcom/google/android/apps/gmm/reportmissingroad/model/SnappablePoint;->a:Lbfkf;

    .line 263
    .line 264
    return-object p1

    .line 265
    :pswitch_12
    check-cast p1, Ljava/util/List;

    .line 266
    .line 267
    sget-object v0, Laqak;->b:Lcsp;

    .line 268
    .line 269
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    new-instance v0, Laqak;

    .line 273
    .line 274
    invoke-direct {v0}, Laqak;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_9

    .line 286
    .line 287
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, Lcom/google/android/apps/gmm/reportmissingroad/compose/RoadState;

    .line 292
    .line 293
    iget-object v2, v0, Laqak;->a:Lctp;

    .line 294
    .line 295
    iget-object v3, v1, Lcom/google/android/apps/gmm/reportmissingroad/compose/RoadState;->a:Lcom/google/android/apps/gmm/reportmissingroad/model/RoadId;

    .line 296
    .line 297
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    goto :goto_0

    .line 301
    :cond_9
    return-object v0

    .line 302
    :pswitch_13
    check-cast p1, Ljava/util/List;

    .line 303
    .line 304
    sget-wide v0, Laqau;->a:J

    .line 305
    .line 306
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 310
    .line 311
    .line 312
    sget-object p1, Lckcg;->a:Lckcg;

    .line 313
    .line 314
    return-object p1

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
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
