.class public final synthetic Lbobo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqev;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbobo;->a:I

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
    .locals 6

    .line 1
    iget v0, p0, Lbobo;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lbqxb;

    .line 14
    .line 15
    iget-object p1, p1, Lbqxb;->b:Lbqmq;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_1
    check-cast p1, Lbqxb;

    .line 19
    .line 20
    iget-object p1, p1, Lbqxb;->c:Lbqmq;

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_2
    check-cast p1, Lbqpa;

    .line 24
    .line 25
    new-instance v0, Lboea;

    .line 26
    .line 27
    invoke-direct {v0}, Lboea;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lbnzn;->e:Lbnzn;

    .line 31
    .line 32
    iput-object v1, v0, Lboea;->f:Ljava/lang/Object;

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    sget-object p1, Lbnzo;->r:Lbnzo;

    .line 37
    .line 38
    iput-object p1, v0, Lboea;->e:Ljava/lang/Object;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-virtual {p1}, Lbqpa;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v1}, Lbqpa;->e(I)Lbqov;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v3, 0x0

    .line 54
    :goto_0
    if-ge v3, v2, :cond_1

    .line 55
    .line 56
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lcdxs;

    .line 61
    .line 62
    new-instance v5, Lboeq;

    .line 63
    .line 64
    invoke-direct {v5}, Lboeq;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v4}, Lboeq;->e(Lcdxs;)V

    .line 68
    .line 69
    .line 70
    sget-object v4, Lboak;->h:Lboak;

    .line 71
    .line 72
    invoke-virtual {v5, v4}, Lboeq;->c(Lboak;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Lboeq;->a()Lboer;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v1, v4}, Lbqov;->i(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    sget-object p1, Lbnzo;->b:Lbnzo;

    .line 86
    .line 87
    iput-object p1, v0, Lboea;->e:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {v1}, Lbqov;->h()Lbqpa;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v0, p1}, Lboea;->a(Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-virtual {v0}, Lboea;->b()Lbphi;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 102
    .line 103
    sget-object v0, Lbofn;->a:Ljava/util/Comparator;

    .line 104
    .line 105
    new-instance v0, Lboea;

    .line 106
    .line 107
    invoke-direct {v0}, Lboea;-><init>()V

    .line 108
    .line 109
    .line 110
    sget-object v1, Lbofn;->a:Ljava/util/Comparator;

    .line 111
    .line 112
    invoke-static {v1, p1}, Lbqpa;->D(Ljava/util/Comparator;Ljava/lang/Iterable;)Lbqpa;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v0, p1}, Lboea;->a(Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    sget-object p1, Lbnzo;->b:Lbnzo;

    .line 120
    .line 121
    iput-object p1, v0, Lboea;->e:Ljava/lang/Object;

    .line 122
    .line 123
    sget-object p1, Lbnzn;->d:Lbnzn;

    .line 124
    .line 125
    iput-object p1, v0, Lboea;->f:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-virtual {v0}, Lboea;->b()Lbphi;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :pswitch_4
    check-cast p1, Lbnzx;

    .line 133
    .line 134
    invoke-static {p1}, Lbogz;->j(Lbnzx;)V

    .line 135
    .line 136
    .line 137
    return-object p1

    .line 138
    :pswitch_5
    check-cast p1, Lboac;

    .line 139
    .line 140
    invoke-interface {p1}, Lboac;->j()Lbnzx;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :pswitch_6
    check-cast p1, Lboco;

    .line 146
    .line 147
    iget-wide v0, p1, Lboco;->b:J

    .line 148
    .line 149
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :pswitch_7
    check-cast p1, Ljava/util/List;

    .line 155
    .line 156
    sget v0, Lboeh;->i:I

    .line 157
    .line 158
    sget v0, Lbqpa;->d:I

    .line 159
    .line 160
    new-instance v0, Lbqov;

    .line 161
    .line 162
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_2

    .line 174
    .line 175
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Lbqpa;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Lbqov;->k(Ljava/lang/Iterable;)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_2
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    return-object p1

    .line 190
    :pswitch_8
    check-cast p1, Lcfli;

    .line 191
    .line 192
    sget v0, Lboeh;->i:I

    .line 193
    .line 194
    iget-object p1, p1, Lcfli;->c:Ljava/lang/String;

    .line 195
    .line 196
    return-object p1

    .line 197
    :pswitch_9
    check-cast p1, Lcfli;

    .line 198
    .line 199
    sget v0, Lboeh;->i:I

    .line 200
    .line 201
    iget-object p1, p1, Lcfli;->c:Ljava/lang/String;

    .line 202
    .line 203
    return-object p1

    .line 204
    :pswitch_a
    check-cast p1, Lbqpa;

    .line 205
    .line 206
    invoke-static {p1}, Lbqpa;->C(Ljava/lang/Iterable;)Lbqpa;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    return-object p1

    .line 211
    :pswitch_b
    check-cast p1, Ljava/util/List;

    .line 212
    .line 213
    invoke-static {p1}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    return-object p1

    .line 218
    :pswitch_c
    check-cast p1, Lcom/google/android/libraries/social/populous/core/TypeLimits;

    .line 219
    .line 220
    iget-object p1, p1, Lcom/google/android/libraries/social/populous/core/TypeLimits;->a:Lbqpa;

    .line 221
    .line 222
    invoke-virtual {p1}, Lbqpa;->size()I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    return-object p1

    .line 231
    :pswitch_d
    check-cast p1, Ljava/util/List;

    .line 232
    .line 233
    new-instance v0, Lbntd;

    .line 234
    .line 235
    const/16 v1, 0xa

    .line 236
    .line 237
    invoke-direct {v0, v1}, Lbntd;-><init>(I)V

    .line 238
    .line 239
    .line 240
    invoke-static {p1, v0}, Lbncq;->R(Ljava/lang/Iterable;Lbqfl;)Ljava/lang/Iterable;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    new-instance v0, Lbobo;

    .line 245
    .line 246
    const/4 v1, 0x5

    .line 247
    invoke-direct {v0, v1}, Lbobo;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-static {p1, v0}, Lbncq;->U(Ljava/lang/Iterable;Lbqev;)Ljava/lang/Iterable;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-static {p1}, Lbqpa;->h(Ljava/lang/Iterable;)Lbqpa;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    return-object p1

    .line 259
    :pswitch_e
    check-cast p1, Lbodq;

    .line 260
    .line 261
    iget-object p1, p1, Lbodq;->a:Lboda;

    .line 262
    .line 263
    return-object p1

    .line 264
    :pswitch_f
    check-cast p1, Lbqpa;

    .line 265
    .line 266
    new-instance v0, Lbobo;

    .line 267
    .line 268
    const/4 v1, 0x3

    .line 269
    invoke-direct {v0, v1}, Lbobo;-><init>(I)V

    .line 270
    .line 271
    .line 272
    invoke-static {p1, v0}, Lbncq;->u(Ljava/util/List;Lbqev;)Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-static {p1}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    return-object p1

    .line 281
    :pswitch_10
    check-cast p1, Lbodp;

    .line 282
    .line 283
    iget-object p1, p1, Lbodp;->a:Lbocv;

    .line 284
    .line 285
    return-object p1

    .line 286
    :pswitch_11
    check-cast p1, Lboco;

    .line 287
    .line 288
    return-object p1

    .line 289
    :pswitch_12
    check-cast p1, Lcdxz;

    .line 290
    .line 291
    return-object p1

    .line 292
    :pswitch_13
    check-cast p1, Lboag;

    .line 293
    .line 294
    iget-object p1, p1, Lboag;->a:Ljava/lang/String;

    .line 295
    .line 296
    return-object p1

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
