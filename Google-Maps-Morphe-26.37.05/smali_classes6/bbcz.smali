.class public final synthetic Lbbcz;
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
    .line 2
    iput p1, p0, Lbbcz;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget p0, p0, Lbbcz;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    check-cast p1, Lbbfs;

    .line 8
    .line 9
    iget p0, p1, Lbbfs;->c:I

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lbbfr;->a(I)Lbbfr;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    .line 16
    :pswitch_0
    check-cast p1, Lcjwe;

    .line 17
    .line 18
    iget-object p0, p1, Lcjwe;->f:Lcmfj;

    .line 19
    return-object p0

    .line 20
    .line 21
    :pswitch_1
    check-cast p1, Lcpmf;

    .line 22
    .line 23
    iget-object p0, p1, Lcpmf;->c:Lcpkd;

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    sget-object p0, Lcpkd;->a:Lcpkd;

    .line 28
    .line 29
    :cond_0
    iget-object p0, p0, Lcpkd;->t:Lceaa;

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    sget-object p0, Lceaa;->a:Lceaa;

    .line 34
    .line 35
    :cond_1
    iget-object p0, p0, Lceaa;->c:Lcbhx;

    .line 36
    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    sget-object p0, Lcbhx;->a:Lcbhx;

    .line 40
    :cond_2
    return-object p0

    .line 41
    .line 42
    :pswitch_2
    check-cast p1, Lcpkd;

    .line 43
    .line 44
    iget-object p0, p1, Lcpkd;->t:Lceaa;

    .line 45
    .line 46
    if-nez p0, :cond_3

    .line 47
    .line 48
    sget-object p0, Lceaa;->a:Lceaa;

    .line 49
    .line 50
    :cond_3
    iget-object p0, p0, Lceaa;->c:Lcbhx;

    .line 51
    .line 52
    if-nez p0, :cond_4

    .line 53
    .line 54
    sget-object p0, Lcbhx;->a:Lcbhx;

    .line 55
    :cond_4
    return-object p0

    .line 56
    .line 57
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 58
    .line 59
    sget-object p0, Lbbdv;->a:Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    sget-object p0, Lcink;->a:Lcink;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 69
    .line 70
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 71
    .line 72
    check-cast v0, Lcink;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    iget v1, v0, Lcink;->b:I

    .line 78
    .line 79
    or-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    iput v1, v0, Lcink;->b:I

    .line 82
    .line 83
    iput-object p1, v0, Lcink;->e:Ljava/lang/String;

    .line 84
    .line 85
    sget-object p1, Lcini;->a:Lcini;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 93
    .line 94
    iget-object v0, p1, Lcmek;->instance:Lcmes;

    .line 95
    .line 96
    check-cast v0, Lcini;

    .line 97
    .line 98
    iget v1, v0, Lcini;->b:I

    .line 99
    .line 100
    or-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    iput v1, v0, Lcini;->b:I

    .line 103
    .line 104
    const-string v1, "canonical id"

    .line 105
    .line 106
    iput-object v1, v0, Lcini;->c:Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    check-cast p1, Lcini;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 116
    .line 117
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 118
    .line 119
    check-cast v0, Lcink;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    iput-object p1, v0, Lcink;->d:Ljava/lang/Object;

    .line 125
    const/4 p1, 0x3

    .line 126
    .line 127
    iput p1, v0, Lcink;->c:I

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 131
    move-result-object p0

    .line 132
    .line 133
    check-cast p0, Lcink;

    .line 134
    return-object p0

    .line 135
    .line 136
    :pswitch_4
    check-cast p1, Laypm;

    .line 137
    .line 138
    iget-object p0, p1, Laypm;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p0, Lcpmd;

    .line 141
    return-object p0

    .line 142
    .line 143
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 147
    move-result p0

    .line 148
    .line 149
    .line 150
    invoke-static {p0}, Lcjbv;->a(I)Lcjbv;

    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    .line 154
    :pswitch_6
    check-cast p1, Lcjzd;

    .line 155
    .line 156
    iget-object p0, p1, Lcjzd;->b:Ljava/lang/String;

    .line 157
    return-object p0

    .line 158
    .line 159
    :pswitch_7
    check-cast p1, Lcuun;

    .line 160
    .line 161
    iget-wide p0, p1, Lcuwf;->a:J

    .line 162
    .line 163
    .line 164
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    .line 168
    :pswitch_8
    check-cast p1, Lcpkd;

    .line 169
    .line 170
    iget-object p0, p1, Lcpkd;->v:Ljava/lang/String;

    .line 171
    return-object p0

    .line 172
    .line 173
    :pswitch_9
    check-cast p1, Lbbfe;

    .line 174
    .line 175
    iget-object p0, p1, Lbbfe;->d:Lceal;

    .line 176
    .line 177
    if-nez p0, :cond_5

    .line 178
    .line 179
    sget-object p0, Lceal;->a:Lceal;

    .line 180
    :cond_5
    return-object p0

    .line 181
    .line 182
    :pswitch_a
    check-cast p1, Lbbfs;

    .line 183
    .line 184
    sget-object p0, Lbbdi;->a:Lbwny;

    .line 185
    .line 186
    iget p0, p1, Lbbfs;->c:I

    .line 187
    .line 188
    const/16 v0, 0x9

    .line 189
    .line 190
    if-ne p0, v0, :cond_6

    .line 191
    .line 192
    iget-object p0, p1, Lbbfs;->d:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p0, Lbbex;

    .line 195
    goto :goto_0

    .line 196
    .line 197
    :cond_6
    sget-object p0, Lbbex;->a:Lbbex;

    .line 198
    .line 199
    :goto_0
    iget-object p0, p0, Lbbex;->b:Lcmfj;

    .line 200
    return-object p0

    .line 201
    .line 202
    :pswitch_b
    check-cast p1, Lciqv;

    .line 203
    .line 204
    sget-object p0, Lbbdi;->a:Lbwny;

    .line 205
    .line 206
    sget-object p0, Lciqv;->cX:Lciqv;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, p0}, Lciqv;->equals(Ljava/lang/Object;)Z

    .line 210
    move-result p0

    .line 211
    .line 212
    .line 213
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    .line 217
    :pswitch_c
    check-cast p1, Lcpkd;

    .line 218
    .line 219
    iget-object p0, p1, Lcpkd;->g:Ljava/lang/String;

    .line 220
    return-object p0

    .line 221
    .line 222
    :pswitch_d
    check-cast p1, Lbbfp;

    .line 223
    .line 224
    sget-object p0, Lbbdi;->a:Lbwny;

    .line 225
    .line 226
    iget-object p0, p1, Lbbfp;->d:Lcpkd;

    .line 227
    .line 228
    if-nez p0, :cond_7

    .line 229
    .line 230
    sget-object p0, Lcpkd;->a:Lcpkd;

    .line 231
    .line 232
    :cond_7
    iget-object p0, p0, Lcpkd;->v:Ljava/lang/String;

    .line 233
    return-object p0

    .line 234
    .line 235
    :pswitch_e
    check-cast p1, Lcpmf;

    .line 236
    .line 237
    sget-object p0, Lbbdi;->a:Lbwny;

    .line 238
    .line 239
    iget-object p0, p1, Lcpmf;->c:Lcpkd;

    .line 240
    .line 241
    if-nez p0, :cond_8

    .line 242
    .line 243
    sget-object p0, Lcpkd;->a:Lcpkd;

    .line 244
    .line 245
    :cond_8
    iget-object p0, p0, Lcpkd;->v:Ljava/lang/String;

    .line 246
    return-object p0

    .line 247
    .line 248
    :pswitch_f
    check-cast p1, Lcpmf;

    .line 249
    .line 250
    sget-object p0, Lbbdi;->a:Lbwny;

    .line 251
    .line 252
    iget-object p0, p1, Lcpmf;->c:Lcpkd;

    .line 253
    .line 254
    if-nez p0, :cond_9

    .line 255
    .line 256
    sget-object p0, Lcpkd;->a:Lcpkd;

    .line 257
    .line 258
    :cond_9
    iget-object p0, p0, Lcpkd;->v:Ljava/lang/String;

    .line 259
    return-object p0

    .line 260
    .line 261
    :pswitch_10
    check-cast p1, Lcpmf;

    .line 262
    .line 263
    sget-object p0, Lbbdi;->a:Lbwny;

    .line 264
    .line 265
    iget-object p0, p1, Lcpmf;->c:Lcpkd;

    .line 266
    .line 267
    if-nez p0, :cond_a

    .line 268
    .line 269
    sget-object p0, Lcpkd;->a:Lcpkd;

    .line 270
    .line 271
    :cond_a
    iget-object p0, p0, Lcpkd;->v:Ljava/lang/String;

    .line 272
    return-object p0

    .line 273
    .line 274
    :pswitch_11
    check-cast p1, Lcuvf;

    .line 275
    .line 276
    .line 277
    invoke-static {p1}, Lbagy;->bj(Lcuvs;)Lazhu;

    .line 278
    move-result-object p0

    .line 279
    return-object p0

    .line 280
    .line 281
    :pswitch_12
    check-cast p1, Lbbfu;

    .line 282
    .line 283
    .line 284
    invoke-static {p1}, Lbasi;->ad(Lbbfu;)Lbbfy;

    .line 285
    move-result-object p0

    .line 286
    return-object p0

    .line 287
    .line 288
    :pswitch_13
    check-cast p1, Lcicn;

    .line 289
    .line 290
    sget-object p0, Lbbdi;->a:Lbwny;

    .line 291
    .line 292
    new-instance p0, Lcuvf;

    .line 293
    .line 294
    iget-wide v0, p1, Lcicn;->c:J

    .line 295
    .line 296
    iget-wide v2, p1, Lcicn;->d:J

    .line 297
    .line 298
    .line 299
    invoke-direct {p0, v0, v1, v2, v3}, Lcuvf;-><init>(JJ)V

    .line 300
    return-object p0

    .line 301
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
