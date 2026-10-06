.class public final synthetic Lazwd;
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
    iput p1, p0, Lazwd;->a:I

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
    iget p0, p0, Lazwd;->a:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lbaay;

    .line 9
    .line 10
    sget-object p0, Lbaql;->a:Lautc;

    .line 11
    .line 12
    invoke-static {p1}, Lbfeg;->n(Lbaay;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p1, Lawfm;

    .line 18
    .line 19
    sget-object p0, Lcbrv;->a:Lcbrv;

    .line 20
    .line 21
    const-class p0, Lcbrv;

    .line 22
    .line 23
    invoke-static {p0}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object v0, Lcbrv;->a:Lcbrv;

    .line 28
    .line 29
    invoke-virtual {p1, p0, v0}, Lawfm;->d(Lcmgd;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lcbrv;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_1
    check-cast p1, Lbafb;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_2
    check-cast p1, Lcbrv;

    .line 40
    .line 41
    new-instance p0, Lawfm;

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lawfm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_3
    check-cast p1, Lbaew;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_4
    check-cast p1, Lbaas;

    .line 51
    .line 52
    sget-object p0, Lbaat;->g:Lbaaq;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lbvsm;->rB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lbaao;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_5
    check-cast p1, Lbbwj;

    .line 62
    .line 63
    new-instance p0, Lbaan;

    .line 64
    .line 65
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lbgtf;

    .line 69
    .line 70
    invoke-direct {v0, p0, p1, v1}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_6
    check-cast p1, Lcphx;

    .line 75
    .line 76
    iget-object p0, p1, Lcphx;->c:Ljava/lang/String;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p1}, Lazzn;->d(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_8
    check-cast p1, Lceke;

    .line 91
    .line 92
    sget-object p0, Lazxx;->a:Lazxx;

    .line 93
    .line 94
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    iget-object v2, p1, Lceke;->b:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 101
    .line 102
    .line 103
    iget-object v3, p0, Lcmek;->instance:Lcmes;

    .line 104
    .line 105
    check-cast v3, Lazxx;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget v4, v3, Lazxx;->b:I

    .line 111
    .line 112
    or-int/2addr v1, v4

    .line 113
    iput v1, v3, Lazxx;->b:I

    .line 114
    .line 115
    iput-object v2, v3, Lazxx;->c:Ljava/lang/String;

    .line 116
    .line 117
    iget-object p1, p1, Lceke;->c:Lcekd;

    .line 118
    .line 119
    if-nez p1, :cond_0

    .line 120
    .line 121
    sget-object p1, Lcekd;->a:Lcekd;

    .line 122
    .line 123
    :cond_0
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 127
    .line 128
    check-cast v1, Lazxx;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iput-object p1, v1, Lazxx;->d:Lcekd;

    .line 134
    .line 135
    iget p1, v1, Lazxx;->b:I

    .line 136
    .line 137
    or-int/2addr p1, v0

    .line 138
    iput p1, v1, Lazxx;->b:I

    .line 139
    .line 140
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Lazxx;

    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_9
    check-cast p1, Labut;

    .line 148
    .line 149
    iget-object p0, p1, Labut;->a:Ljava/lang/String;

    .line 150
    .line 151
    return-object p0

    .line 152
    :pswitch_a
    check-cast p1, Labut;

    .line 153
    .line 154
    iget-object p0, p1, Labut;->a:Ljava/lang/String;

    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {p1}, Labut;->c(Ljava/lang/String;)Labut;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :pswitch_c
    check-cast p1, Lazxe;

    .line 165
    .line 166
    iget-object p0, p1, Lazxe;->a:Ljava/lang/Object;

    .line 167
    .line 168
    return-object p0

    .line 169
    :pswitch_d
    check-cast p1, Lcjmg;

    .line 170
    .line 171
    iget-object p0, p1, Lcjmg;->c:Ljava/lang/String;

    .line 172
    .line 173
    return-object p0

    .line 174
    :pswitch_e
    check-cast p1, Lcjmg;

    .line 175
    .line 176
    sget-object p0, Lcbhx;->a:Lcbhx;

    .line 177
    .line 178
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    sget-object v2, Lcbhw;->f:Lcbhw;

    .line 183
    .line 184
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 185
    .line 186
    .line 187
    iget-object v3, p0, Lcmek;->instance:Lcmes;

    .line 188
    .line 189
    check-cast v3, Lcbhx;

    .line 190
    .line 191
    iget v2, v2, Lcbhw;->p:I

    .line 192
    .line 193
    iput v2, v3, Lcbhx;->c:I

    .line 194
    .line 195
    iget v2, v3, Lcbhx;->b:I

    .line 196
    .line 197
    or-int/2addr v1, v2

    .line 198
    iput v1, v3, Lcbhx;->b:I

    .line 199
    .line 200
    iget-object p1, p1, Lcjmg;->c:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 203
    .line 204
    .line 205
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 206
    .line 207
    check-cast v1, Lcbhx;

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iget v2, v1, Lcbhx;->b:I

    .line 213
    .line 214
    or-int/2addr v0, v2

    .line 215
    iput v0, v1, Lcbhx;->b:I

    .line 216
    .line 217
    iput-object p1, v1, Lcbhx;->d:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    check-cast p0, Lcbhx;

    .line 224
    .line 225
    return-object p0

    .line 226
    :pswitch_f
    check-cast p1, Lcegn;

    .line 227
    .line 228
    if-eqz p1, :cond_1

    .line 229
    .line 230
    iget p0, p1, Lcegn;->b:I

    .line 231
    .line 232
    invoke-static {p0}, La;->bU(I)I

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    if-eqz p0, :cond_1

    .line 237
    .line 238
    if-ne p0, v0, :cond_1

    .line 239
    .line 240
    return-object p1

    .line 241
    :cond_1
    new-instance p0, Lazwn;

    .line 242
    .line 243
    sget-object p1, Laypa;->e:Laypa;

    .line 244
    .line 245
    invoke-direct {p0, p1}, Lazwn;-><init>(Laypa;)V

    .line 246
    .line 247
    .line 248
    throw p0

    .line 249
    :pswitch_10
    check-cast p1, Ljava/lang/String;

    .line 250
    .line 251
    sget-object p0, Lcjmg;->a:Lcjmg;

    .line 252
    .line 253
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 261
    .line 262
    check-cast v0, Lcjmg;

    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    iget v2, v0, Lcjmg;->b:I

    .line 268
    .line 269
    or-int/2addr v1, v2

    .line 270
    iput v1, v0, Lcjmg;->b:I

    .line 271
    .line 272
    iput-object p1, v0, Lcjmg;->c:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    check-cast p0, Lcjmg;

    .line 279
    .line 280
    return-object p0

    .line 281
    :pswitch_11
    check-cast p1, Labus;

    .line 282
    .line 283
    invoke-virtual {p1}, Labus;->a()Landroid/net/Uri;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    return-object p0

    .line 292
    :pswitch_12
    new-instance p0, Lazwe;

    .line 293
    .line 294
    check-cast p1, Ljava/lang/String;

    .line 295
    .line 296
    invoke-direct {p0, p1}, Lazwe;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    return-object p0

    .line 300
    :pswitch_13
    check-cast p1, Lazwe;

    .line 301
    .line 302
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    iget-object p0, p1, Lazwe;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 306
    .line 307
    return-object p0

    .line 308
    nop

    .line 309
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
