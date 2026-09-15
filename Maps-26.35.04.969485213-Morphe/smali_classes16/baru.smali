.class public final synthetic Lbaru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgrg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbaru;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget p0, p0, Lbaru;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lbaxr;

    .line 8
    .line 9
    iget-object p0, p1, Lbaxr;->f:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    check-cast p1, Lbaxr;

    .line 13
    .line 14
    iget-object p0, p1, Lbaxr;->e:Ljava/lang/String;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_1
    check-cast p1, Lbaxr;

    .line 18
    .line 19
    iget-object p0, p1, Lbaxr;->h:Landroid/view/View$OnClickListener;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_2
    check-cast p1, Lbaxr;

    .line 23
    .line 24
    iget-object p0, p1, Lbaxr;->b:Lbcgg;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_3
    check-cast p1, Lbaxr;

    .line 28
    .line 29
    iget-object p0, p1, Lbaxr;->g:Ljava/lang/String;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_4
    check-cast p1, Lbayt;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance p0, Lbauu;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0, p1, v1}, Lbauu;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Ledr;

    .line 44
    .line 45
    const v1, -0x35e25b10    # -2582844.0f

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, v1, v0, p0}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_5
    check-cast p1, Lbayq;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance p0, Laxay;

    .line 58
    .line 59
    const/16 v1, 0x14

    .line 60
    .line 61
    invoke-direct {p0, p1, v1}, Laxay;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Ledr;

    .line 65
    .line 66
    const v1, -0x700debf

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, v1, v0, p0}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_6
    check-cast p1, Lbayq;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Lbayq;->c()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    const/4 v0, 0x0

    .line 87
    if-gtz p1, :cond_0

    .line 88
    .line 89
    move-object p0, v0

    .line 90
    :cond_0
    if-eqz p0, :cond_1

    .line 91
    .line 92
    sget-object p1, Laaul;->a:Laaul;

    .line 93
    .line 94
    invoke-static {p0}, Labdr;->J(Ljava/lang/String;)Laauk;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    sget-object p1, Laaur;->a:Laaur;

    .line 99
    .line 100
    invoke-interface {p0, p1}, Laauk;->d(Laaur;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p0}, Laauk;->a()Laaul;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_1
    return-object v0

    .line 109
    :pswitch_7
    check-cast p1, Lawgj;

    .line 110
    .line 111
    iget-object p0, p1, Lawgj;->a:Lpds;

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_8
    check-cast p1, Ladvf;

    .line 115
    .line 116
    iget-object p0, p1, Ladvf;->a:Ljava/lang/Object;

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_9
    check-cast p1, Lbasg;

    .line 120
    .line 121
    iget-object p0, p1, Lbasg;->n:Ladvf;

    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_a
    check-cast p1, Lbasg;

    .line 125
    .line 126
    iget-object p0, p1, Lbasg;->o:Lbdhs;

    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_b
    check-cast p1, Lbasg;

    .line 130
    .line 131
    iget-object p0, p1, Lbasg;->m:Lbasc;

    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_c
    check-cast p1, Lbasg;

    .line 135
    .line 136
    iget-object p0, p1, Lbasg;->j:Lbgqh;

    .line 137
    .line 138
    return-object p0

    .line 139
    :pswitch_d
    check-cast p1, Lbasg;

    .line 140
    .line 141
    iget-object p0, p1, Lbasg;->g:Lbgvy;

    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_e
    check-cast p1, Lbasg;

    .line 145
    .line 146
    iget-object p0, p1, Lbasg;->f:Lbgvy;

    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_f
    check-cast p1, Lbasg;

    .line 150
    .line 151
    sget-object p0, Lbcgg;->a:Lbxfh;

    .line 152
    .line 153
    new-instance p0, Lbcgd;

    .line 154
    .line 155
    invoke-direct {p0}, Lbcgd;-><init>()V

    .line 156
    .line 157
    .line 158
    iget-object v0, p1, Lbasg;->a:Lbarz;

    .line 159
    .line 160
    iget-object v1, v0, Lbarz;->d:Lbybr;

    .line 161
    .line 162
    iput-object v1, p0, Lbcgd;->d:Lbybr;

    .line 163
    .line 164
    sget-object v1, Lbygv;->a:Lbygv;

    .line 165
    .line 166
    iget-object v2, p1, Lbasg;->k:Lbark;

    .line 167
    .line 168
    iget-object v3, v2, Lbark;->j:Lbygv;

    .line 169
    .line 170
    invoke-virtual {v1, v3}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_2

    .line 175
    .line 176
    sget-object v1, Lbxzt;->a:Lbxzt;

    .line 177
    .line 178
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    sget-object v3, Lbygl;->a:Lbygl;

    .line 183
    .line 184
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    iget-object v2, v2, Lbark;->j:Lbygv;

    .line 189
    .line 190
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 191
    .line 192
    .line 193
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 194
    .line 195
    check-cast v4, Lbygl;

    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iput-object v2, v4, Lbygl;->h:Lbygv;

    .line 201
    .line 202
    iget v2, v4, Lbygl;->b:I

    .line 203
    .line 204
    or-int/lit8 v2, v2, 0x20

    .line 205
    .line 206
    iput v2, v4, Lbygl;->b:I

    .line 207
    .line 208
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 209
    .line 210
    .line 211
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 212
    .line 213
    check-cast v2, Lbxzt;

    .line 214
    .line 215
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    check-cast v3, Lbygl;

    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iput-object v3, v2, Lbxzt;->E:Lbygl;

    .line 225
    .line 226
    iget v3, v2, Lbxzt;->d:I

    .line 227
    .line 228
    or-int/lit8 v3, v3, 0x8

    .line 229
    .line 230
    iput v3, v2, Lbxzt;->d:I

    .line 231
    .line 232
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Lbxzt;

    .line 237
    .line 238
    invoke-virtual {p0, v1}, Lbcgd;->q(Lbxzt;)V

    .line 239
    .line 240
    .line 241
    :cond_2
    sget-object v1, Lbarz;->b:Lbarz;

    .line 242
    .line 243
    if-ne v0, v1, :cond_3

    .line 244
    .line 245
    iget-object p1, p1, Lbasg;->p:Lbebw;

    .line 246
    .line 247
    invoke-virtual {p1}, Lbebw;->O()Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-eqz p1, :cond_3

    .line 252
    .line 253
    sget-object p1, Lbybn;->c:Lbybn;

    .line 254
    .line 255
    invoke-virtual {p0, p1}, Lbcgd;->t(Lbybn;)V

    .line 256
    .line 257
    .line 258
    :cond_3
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    return-object p0

    .line 263
    :pswitch_10
    check-cast p1, Lbasg;

    .line 264
    .line 265
    invoke-virtual {p1}, Lbasg;->b()Ljava/lang/Boolean;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    return-object p0

    .line 270
    :pswitch_11
    check-cast p1, Lbasg;

    .line 271
    .line 272
    invoke-virtual {p1}, Lbasg;->a()Ljava/lang/Boolean;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 277
    .line 278
    .line 279
    move-result p0

    .line 280
    xor-int/2addr p0, v0

    .line 281
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    return-object p0

    .line 286
    :pswitch_12
    check-cast p1, Lbasg;

    .line 287
    .line 288
    invoke-virtual {p1}, Lbasg;->a()Ljava/lang/Boolean;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    return-object p0

    .line 293
    :pswitch_13
    check-cast p1, Lbasg;

    .line 294
    .line 295
    return-object p1

    .line 296
    nop

    .line 297
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

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
