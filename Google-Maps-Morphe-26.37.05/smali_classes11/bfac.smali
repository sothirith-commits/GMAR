.class public final synthetic Lbfac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvsz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbfac;->a:I

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
    .locals 3

    .line 1
    iget p0, p0, Lbfac;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lcidd;

    .line 8
    .line 9
    iget-object p0, p1, Lcidd;->b:Lcmfa;

    .line 10
    .line 11
    invoke-interface {p0}, Lcmfa;->size()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_0
    check-cast p1, Lchrp;

    .line 21
    .line 22
    iget p0, p1, Lchrp;->b:I

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    and-int/2addr p0, p1

    .line 26
    if-eq p1, p0, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    check-cast p1, Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    new-instance p0, Lbiks;

    .line 44
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 50
    .line 51
    new-instance p0, Lbwef;

    .line 52
    .line 53
    invoke-direct {p0}, Lbwef;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcmkh;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lbwef;->i(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {p0}, Lbwef;->h()Lbweh;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 84
    .line 85
    sget-object p0, Lcmkg;->a:Lcmkg;

    .line 86
    .line 87
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 95
    .line 96
    check-cast v0, Lcmkg;

    .line 97
    .line 98
    iget-object v1, v0, Lcmkg;->b:Lcmfj;

    .line 99
    .line 100
    invoke-interface {v1}, Lcmfj;->c()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_3

    .line 105
    .line 106
    invoke-static {v1}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iput-object v1, v0, Lcmkg;->b:Lcmfj;

    .line 111
    .line 112
    :cond_3
    iget-object v0, v0, Lcmkg;->b:Lcmfj;

    .line 113
    .line 114
    invoke-static {p1, v0}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lcmkg;

    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_5
    check-cast p1, Lcmkj;

    .line 125
    .line 126
    iget-object p0, p1, Lcmkj;->d:Ljava/lang/String;

    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_6
    check-cast p1, Ljava/lang/Long;

    .line 130
    .line 131
    sget-object p0, Lbiti;->a:Lbweh;

    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_7
    check-cast p1, [B

    .line 135
    .line 136
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    sget-object v0, Lbdzc;->a:Lbdzc;

    .line 141
    .line 142
    invoke-static {v0, p1, p0}, Lcmes;->parseFrom(Lcmes;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Lbdzc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    .line 148
    return-object p0

    .line 149
    :catch_0
    sget-object p0, Lbdzc;->a:Lbdzc;

    .line 150
    .line 151
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    sget-object p1, Lbdzb;->a:Lbdzb;

    .line 156
    .line 157
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 161
    .line 162
    check-cast v0, Lbdzc;

    .line 163
    .line 164
    invoke-virtual {p1}, Lbdzb;->getNumber()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    iput p1, v0, Lbdzc;->b:I

    .line 169
    .line 170
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    check-cast p0, Lbdzc;

    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_8
    check-cast p1, Ljava/lang/Void;

    .line 178
    .line 179
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 180
    .line 181
    return-object p0

    .line 182
    :pswitch_9
    check-cast p1, Landroid/app/PendingIntent;

    .line 183
    .line 184
    invoke-static {p1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :pswitch_a
    check-cast p1, Ljava/util/List;

    .line 190
    .line 191
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_5

    .line 200
    .line 201
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Lcom/google/android/gms/auth/folsom/SecurityDomainMember;

    .line 206
    .line 207
    iget p1, p1, Lcom/google/android/gms/auth/folsom/SecurityDomainMember;->a:I

    .line 208
    .line 209
    const/4 v0, 0x3

    .line 210
    if-ne p1, v0, :cond_4

    .line 211
    .line 212
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 213
    .line 214
    return-object p0

    .line 215
    :cond_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 216
    .line 217
    return-object p0

    .line 218
    :pswitch_b
    check-cast p1, Ljava/util/List;

    .line 219
    .line 220
    new-instance p0, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 227
    .line 228
    .line 229
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_7

    .line 238
    .line 239
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Lbvtl;

    .line 244
    .line 245
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_6

    .line 250
    .line 251
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Lcmkj;

    .line 256
    .line 257
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_7
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    return-object p0

    .line 266
    :pswitch_c
    check-cast p1, Lbgts;

    .line 267
    .line 268
    new-instance p0, Lbytb;

    .line 269
    .line 270
    invoke-direct {p0, p1}, Lbytb;-><init>(Lbgts;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, p0}, Lbgts;->g(Lbytb;)V

    .line 274
    .line 275
    .line 276
    return-object p0

    .line 277
    :pswitch_d
    check-cast p1, Lcltw;

    .line 278
    .line 279
    invoke-static {p1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    return-object p0

    .line 284
    :pswitch_e
    check-cast p1, Lcluo;

    .line 285
    .line 286
    sget-object p0, Lbgns;->a:Lbwdh;

    .line 287
    .line 288
    return-object v0

    .line 289
    :pswitch_f
    check-cast p1, Lbgff;

    .line 290
    .line 291
    iget-object p0, p1, Lbgff;->b:Lcmfj;

    .line 292
    .line 293
    return-object p0

    .line 294
    :pswitch_10
    check-cast p1, Lcvft;

    .line 295
    .line 296
    invoke-virtual {p1}, Lcmcy;->toByteString()Lcmdo;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    return-object p0

    .line 301
    :pswitch_11
    check-cast p1, Ljava/lang/Void;

    .line 302
    .line 303
    sget-object p0, Lbfaj;->a:Lbfae;

    .line 304
    .line 305
    invoke-static {}, Lbedo;->c()Lbfpy;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    return-object p0

    .line 310
    :pswitch_12
    check-cast p1, Ljava/lang/Void;

    .line 311
    .line 312
    sget-object p0, Lbezw;->a:Lbezv;

    .line 313
    .line 314
    invoke-static {}, Lbedo;->c()Lbfpy;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    return-object p0

    .line 319
    :pswitch_13
    check-cast p1, Ljava/lang/Void;

    .line 320
    .line 321
    sget-object p0, Lbfaj;->a:Lbfae;

    .line 322
    .line 323
    invoke-static {}, Lbedo;->c()Lbfpy;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    return-object p0

    .line 328
    nop

    .line 329
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
