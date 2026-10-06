.class public final synthetic Lxwv;
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
    iput p1, p0, Lxwv;->a:I

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
    .locals 1

    .line 1
    iget p0, p0, Lxwv;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    invoke-static {p1}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance p1, Lxwv;

    .line 13
    .line 14
    const/16 v0, 0x13

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lxwv;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lbwbj;->s(Lbvsz;)Lbwbj;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lbwbj;->a()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_0
    check-cast p1, Lyby;

    .line 33
    .line 34
    iget-object p0, p1, Lyby;->b:Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_1
    check-cast p1, Lcifq;

    .line 38
    .line 39
    invoke-static {p1}, Lxzn;->a(Lcifq;)Lxzn;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_2
    check-cast p1, Lbvoo;

    .line 45
    .line 46
    sget-object p0, Lxzv;->a:Lbweh;

    .line 47
    .line 48
    invoke-virtual {p1}, Lbvoo;->k()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_3
    check-cast p1, Lbvoo;

    .line 58
    .line 59
    sget p0, Lxzr;->b:I

    .line 60
    .line 61
    invoke-virtual {p1}, Lbvoo;->k()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_4
    check-cast p1, Lvrj;

    .line 71
    .line 72
    invoke-interface {p1}, Lvrj;->b()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_5
    check-cast p1, Lvrj;

    .line 82
    .line 83
    invoke-interface {p1}, Lvrj;->a()Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_6
    check-cast p1, Laadz;

    .line 93
    .line 94
    iget-object p0, p1, Laadz;->b:Ljava/lang/Object;

    .line 95
    .line 96
    sget p1, Lxzr;->b:I

    .line 97
    .line 98
    check-cast p0, Laxtp;

    .line 99
    .line 100
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lcfef;

    .line 105
    .line 106
    iget-boolean p0, p0, Lcfef;->bD:Z

    .line 107
    .line 108
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_7
    check-cast p1, Lcpuk;

    .line 114
    .line 115
    sget p0, Lxzr;->b:I

    .line 116
    .line 117
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lahaf;

    .line 122
    .line 123
    invoke-virtual {p0}, Lahaf;->bw()Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :pswitch_8
    check-cast p1, Lvrj;

    .line 133
    .line 134
    invoke-interface {p1}, Lvrj;->d()Z

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
    :pswitch_9
    check-cast p1, Lahaf;

    .line 144
    .line 145
    invoke-virtual {p1}, Lahaf;->bZ()Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :pswitch_a
    check-cast p1, Lmou;

    .line 155
    .line 156
    invoke-virtual {p1}, Lmou;->a()Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :pswitch_b
    check-cast p1, Lcihl;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iget-object p0, p1, Lcihl;->d:Lcidh;

    .line 171
    .line 172
    if-nez p0, :cond_0

    .line 173
    .line 174
    sget-object p0, Lcidh;->a:Lcidh;

    .line 175
    .line 176
    :cond_0
    iget-object p0, p0, Lcidh;->c:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-static {p0}, Lbunv;->bo(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :pswitch_c
    check-cast p1, Lcigp;

    .line 188
    .line 189
    sget-object p0, Lxyk;->a:Lbwny;

    .line 190
    .line 191
    iget p0, p1, Lcigp;->c:I

    .line 192
    .line 193
    const/16 v0, 0x19

    .line 194
    .line 195
    if-ne p0, v0, :cond_1

    .line 196
    .line 197
    iget-object p0, p1, Lcigp;->d:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p0, Lcign;

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_1
    sget-object p0, Lcign;->a:Lcign;

    .line 203
    .line 204
    :goto_0
    iget-wide p0, p0, Lcign;->e:D

    .line 205
    .line 206
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    :pswitch_d
    check-cast p1, Lcikv;

    .line 212
    .line 213
    new-instance p0, Lawfm;

    .line 214
    .line 215
    invoke-direct {p0, p1}, Lawfm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 216
    .line 217
    .line 218
    return-object p0

    .line 219
    :pswitch_e
    check-cast p1, Lcido;

    .line 220
    .line 221
    new-instance p0, Lawfm;

    .line 222
    .line 223
    invoke-direct {p0, p1}, Lawfm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 224
    .line 225
    .line 226
    return-object p0

    .line 227
    :pswitch_f
    check-cast p1, Lawfm;

    .line 228
    .line 229
    sget-object p0, Lxxz;->R:Lxxz;

    .line 230
    .line 231
    sget-object p0, Lcikv;->a:Lcikv;

    .line 232
    .line 233
    const-class p0, Lcikv;

    .line 234
    .line 235
    invoke-static {p0}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    sget-object v0, Lcikv;->a:Lcikv;

    .line 240
    .line 241
    invoke-virtual {p1, p0, v0}, Lawfm;->d(Lcmgd;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    check-cast p0, Lcikv;

    .line 246
    .line 247
    return-object p0

    .line 248
    :pswitch_10
    check-cast p1, Lawfm;

    .line 249
    .line 250
    sget-object p0, Lxxz;->R:Lxxz;

    .line 251
    .line 252
    sget-object p0, Lcido;->a:Lcido;

    .line 253
    .line 254
    const-class p0, Lcido;

    .line 255
    .line 256
    invoke-static {p0}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    sget-object v0, Lcido;->a:Lcido;

    .line 261
    .line 262
    invoke-virtual {p1, p0, v0}, Lawfm;->d(Lcmgd;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    check-cast p0, Lcido;

    .line 267
    .line 268
    return-object p0

    .line 269
    :pswitch_11
    check-cast p1, Lcihf;

    .line 270
    .line 271
    iget p0, p1, Lcihf;->b:I

    .line 272
    .line 273
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    return-object p0

    .line 278
    :pswitch_12
    check-cast p1, Ljava/util/List;

    .line 279
    .line 280
    sget-object p0, Lxtt;->a:Lbwny;

    .line 281
    .line 282
    new-instance p0, Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_3

    .line 296
    .line 297
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Lxtn;

    .line 302
    .line 303
    if-eqz v0, :cond_2

    .line 304
    .line 305
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    goto :goto_1

    .line 309
    :cond_3
    return-object p0

    .line 310
    :pswitch_13
    check-cast p1, Lcpqy;

    .line 311
    .line 312
    iget p0, p1, Lcpqy;->a:I

    .line 313
    .line 314
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    return-object p0

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
