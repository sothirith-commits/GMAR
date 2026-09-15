.class public final synthetic Lbxaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwke;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbxaz;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget p0, p0, Lbxaz;->a:I

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lclrr;

    .line 9
    .line 10
    iget p0, p1, Lclrr;->f:F

    .line 11
    .line 12
    iget p0, p1, Lclrr;->g:F

    .line 13
    .line 14
    new-instance p0, Lcwca;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcwca;-><init>(Lclrr;)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    check-cast p1, Lclrq;

    .line 21
    .line 22
    new-instance p0, Lcwca;

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcwca;-><init>(Lclrq;)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_1
    check-cast p1, Lclru;

    .line 29
    .line 30
    new-instance p0, Lcwca;

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcwca;-><init>(Lclru;)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_2
    check-cast p1, Lclrp;

    .line 37
    .line 38
    new-instance p0, Lcwca;

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcwca;-><init>(Lclrp;)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_3
    check-cast p1, Ljava/lang/SecurityException;

    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0

    .line 48
    :pswitch_4
    check-cast p1, Lakec;

    .line 49
    .line 50
    iget p0, p1, Lakec;->c:F

    .line 51
    .line 52
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_5
    check-cast p1, Ljava/lang/Void;

    .line 58
    .line 59
    sget-object p0, Lcbcd;->a:Lcbcd;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    sget-object p1, Lcbcc;->a:Lcbcc;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 71
    .line 72
    check-cast v0, Lcbcd;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iput-object p1, v0, Lcbcd;->c:Ljava/lang/Object;

    .line 78
    .line 79
    const/4 p1, 0x2

    .line 80
    iput p1, v0, Lcbcd;->b:I

    .line 81
    .line 82
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lcbcd;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_6
    check-cast p1, Lcawu;

    .line 90
    .line 91
    sget-object p0, Lcbdp;->a:Lbxfh;

    .line 92
    .line 93
    new-instance p0, Lcbco;

    .line 94
    .line 95
    invoke-direct {p0, p1, v0}, Lcbco;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_7
    new-instance p0, Lcom/google/geo/ar/arlo/api/jni/AssetLoaderJni;

    .line 100
    .line 101
    check-cast p1, Lmjr;

    .line 102
    .line 103
    invoke-direct {p0, p1}, Lcom/google/geo/ar/arlo/api/jni/AssetLoaderJni;-><init>(Lmjr;)V

    .line 104
    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_8
    new-instance p0, Lcom/google/geo/ar/arlo/api/jni/AssetFetcherJni;

    .line 108
    .line 109
    check-cast p1, Lcawl;

    .line 110
    .line 111
    invoke-direct {p0, p1}, Lcom/google/geo/ar/arlo/api/jni/AssetFetcherJni;-><init>(Lcawl;)V

    .line 112
    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_9
    check-cast p1, Ljava/lang/reflect/Constructor;

    .line 116
    .line 117
    sget p0, Lbzpk;->a:I

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_a
    check-cast p1, Ljava/util/List;

    .line 129
    .line 130
    sget p0, Lbzpk;->a:I

    .line 131
    .line 132
    const-class p0, Ljava/lang/Throwable;

    .line 133
    .line 134
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_b
    check-cast p1, Ljava/util/List;

    .line 144
    .line 145
    sget p0, Lbzpk;->a:I

    .line 146
    .line 147
    const-class p0, Ljava/lang/String;

    .line 148
    .line 149
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_c
    check-cast p1, Ljava/util/Collection;

    .line 159
    .line 160
    instance-of p0, p1, Lbwve;

    .line 161
    .line 162
    if-eqz p0, :cond_1

    .line 163
    .line 164
    move-object p0, p1

    .line 165
    check-cast p0, Lbwve;

    .line 166
    .line 167
    invoke-virtual {p0}, Lbwve;->isPartialView()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_0

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_0
    return-object p0

    .line 175
    :cond_1
    :goto_0
    instance-of p0, p1, Lbxbc;

    .line 176
    .line 177
    new-instance v0, Lbwvb;

    .line 178
    .line 179
    if-eqz p0, :cond_2

    .line 180
    .line 181
    move-object p0, p1

    .line 182
    check-cast p0, Lbxbc;

    .line 183
    .line 184
    invoke-interface {p0}, Lbxbc;->l()Ljava/util/Set;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    goto :goto_1

    .line 193
    :cond_2
    const/16 p0, 0xb

    .line 194
    .line 195
    :goto_1
    invoke-direct {v0, p0}, Lbwvb;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, p1}, Lbwvb;->b(Ljava/lang/Iterable;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Lbwvb;->a()Lbwve;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    :pswitch_d
    check-cast p1, Ljava/lang/String;

    .line 207
    .line 208
    sget-object p0, Lbzkr;->a:Lbwjn;

    .line 209
    .line 210
    invoke-virtual {p0, p1}, Lbwjn;->j(Ljava/lang/CharSequence;)Z

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    if-eqz p0, :cond_3

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    if-nez p0, :cond_3

    .line 221
    .line 222
    return-object p1

    .line 223
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    new-instance v1, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    add-int/2addr p0, v0

    .line 230
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 231
    .line 232
    .line 233
    const/16 p0, 0x22

    .line 234
    .line 235
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const/4 v0, 0x0

    .line 239
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-ge v0, v2, :cond_6

    .line 244
    .line 245
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    const/16 v3, 0xd

    .line 250
    .line 251
    const/16 v4, 0x5c

    .line 252
    .line 253
    if-eq v2, v3, :cond_4

    .line 254
    .line 255
    if-eq v2, v4, :cond_4

    .line 256
    .line 257
    if-ne v2, p0, :cond_5

    .line 258
    .line 259
    move v2, p0

    .line 260
    :cond_4
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    :cond_5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    add-int/lit8 v0, v0, 0x1

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_6
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    return-object p0

    .line 277
    :pswitch_e
    check-cast p1, Ljava/util/Map$Entry;

    .line 278
    .line 279
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    new-instance p0, Lbzkc;

    .line 283
    .line 284
    invoke-direct {p0, p1}, Lbzkc;-><init>(Ljava/util/Map$Entry;)V

    .line 285
    .line 286
    .line 287
    return-object p0

    .line 288
    :pswitch_f
    check-cast p1, Ljava/util/Map$Entry;

    .line 289
    .line 290
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    return-object p0

    .line 295
    :pswitch_10
    check-cast p1, Ljava/util/Map$Entry;

    .line 296
    .line 297
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    return-object p0

    .line 302
    :pswitch_11
    check-cast p1, Ljava/util/Map$Entry;

    .line 303
    .line 304
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    return-object p0

    .line 309
    :pswitch_12
    check-cast p1, Ljava/util/Map$Entry;

    .line 310
    .line 311
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    return-object p0

    .line 316
    :pswitch_13
    check-cast p1, Ljava/util/Collection;

    .line 317
    .line 318
    invoke-static {p1}, Lbvep;->bg(Ljava/util/Collection;)Ljava/util/Collection;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    return-object p0

    .line 323
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
