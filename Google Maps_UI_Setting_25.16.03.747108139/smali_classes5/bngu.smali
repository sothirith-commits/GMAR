.class public final synthetic Lbngu;
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
    iput p1, p0, Lbngu;->a:I

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
    .locals 9

    .line 1
    iget v0, p0, Lbngu;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lbaf;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lbnkw;->a:Lbnkw;

    .line 13
    .line 14
    sget-object v2, Lbnkw;->b:Lbnkw;

    .line 15
    .line 16
    invoke-static {p1, v0, v2}, Lbdc;->d(Lbdy;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-static {p1, v1}, Lbnlp;->f(Lbaf;I)Lbaq;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_0
    check-cast p1, Lbngs;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    instance-of p1, p1, Lbngq;

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_1
    check-cast p1, Lbngs;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    instance-of p1, p1, Lbnir;

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_2
    check-cast p1, Lbngs;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    instance-of p1, p1, Lbnir;

    .line 57
    .line 58
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v0, Lctm;

    .line 69
    .line 70
    invoke-direct {v0}, Lctm;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lctm;->addAll(Ljava/util/Collection;)Z

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_4
    check-cast p1, Ldpc;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Ldpl;->v(Ldpc;)V

    .line 83
    .line 84
    .line 85
    const/high16 v0, -0x40800000    # -1.0f

    .line 86
    .line 87
    invoke-static {p1, v0}, Ldpl;->p(Ldpc;F)V

    .line 88
    .line 89
    .line 90
    sget-object p1, Lckcg;->a:Lckcg;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_5
    invoke-static {p1}, Lxsf;->aQ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :pswitch_6
    invoke-static {p1}, Lxsf;->aQ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :pswitch_7
    invoke-static {p1}, Lxsf;->aQ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :pswitch_8
    invoke-static {p1}, Lxsf;->aQ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :pswitch_9
    check-cast p1, Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    const p1, 0x7f080559

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :pswitch_a
    check-cast p1, Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    const p1, 0x7f1423d1

    .line 132
    .line 133
    .line 134
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :pswitch_b
    check-cast p1, Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    const/4 p1, 0x1

    .line 145
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :pswitch_c
    check-cast p1, Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    const p1, 0x7f0804df

    .line 156
    .line 157
    .line 158
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1

    .line 163
    :pswitch_d
    check-cast p1, Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    const p1, 0x7f1423cd

    .line 169
    .line 170
    .line 171
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    :pswitch_e
    check-cast p1, Lbaf;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    const/4 p1, 0x0

    .line 182
    sget-object v0, Lbch;->a:Lbcf;

    .line 183
    .line 184
    const/16 v2, 0x190

    .line 185
    .line 186
    const/4 v3, 0x2

    .line 187
    invoke-static {v2, p1, v0, v3}, Lavq;->d(IILbcf;I)Lbeg;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    new-instance v0, Lbaq;

    .line 192
    .line 193
    invoke-static {p1, v3}, Lbax;->l(Lbci;I)Lbaz;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-static {p1, v3}, Lbax;->m(Lbci;I)Lbba;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-direct {v0, v2, p1, v1}, Lbaq;-><init>(Lbaz;Lbba;I)V

    .line 202
    .line 203
    .line 204
    return-object v0

    .line 205
    :pswitch_f
    invoke-static {p1}, La;->T(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    return-object p1

    .line 210
    :pswitch_10
    invoke-static {p1}, La;->T(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    return-object p1

    .line 215
    :pswitch_11
    invoke-static {p1}, La;->T(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    return-object p1

    .line 220
    :pswitch_12
    invoke-static {p1}, Lxsf;->aQ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    return-object p1

    .line 225
    :pswitch_13
    check-cast p1, Ljava/util/Map;

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 231
    .line 232
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_0

    .line 248
    .line 249
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Ljava/util/Map$Entry;

    .line 254
    .line 255
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, Ljava/lang/String;

    .line 260
    .line 261
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    new-instance v3, Lbngt;

    .line 266
    .line 267
    const/4 v7, 0x0

    .line 268
    const/16 v8, 0xd

    .line 269
    .line 270
    const/4 v4, 0x0

    .line 271
    const/4 v6, 0x0

    .line 272
    invoke-direct/range {v3 .. v8}, Lbngt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcsp;[Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    goto :goto_0

    .line 279
    :cond_0
    new-instance p1, Lbocw;

    .line 280
    .line 281
    const/4 v1, 0x0

    .line 282
    invoke-direct {p1, v0, v1}, Lbocw;-><init>(Ljava/lang/Object;[B)V

    .line 283
    .line 284
    .line 285
    return-object p1

    .line 286
    :cond_1
    invoke-static {p1, v2, v0}, Lbdc;->d(Lbdy;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_2

    .line 291
    .line 292
    const/4 v0, 0x5

    .line 293
    invoke-static {p1, v0}, Lbnlp;->f(Lbaf;I)Lbaq;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    return-object p1

    .line 298
    :cond_2
    invoke-virtual {p1}, Lbaf;->c()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {p1}, Lbaf;->d()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    if-ne v0, p1, :cond_3

    .line 307
    .line 308
    invoke-static {}, Lbnlp;->g()Lbaq;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    return-object p1

    .line 313
    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 314
    .line 315
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 316
    .line 317
    .line 318
    throw p1

    .line 319
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
