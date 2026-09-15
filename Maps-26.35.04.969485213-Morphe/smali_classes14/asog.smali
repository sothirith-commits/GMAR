.class public final synthetic Lasog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafbh;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lasog;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;Lbcfq;)Lbgqu;
    .locals 7

    .line 1
    iget p0, p0, Lasog;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lavfk;

    .line 7
    .line 8
    invoke-interface {p1, p2}, Lavfk;->a(Lbcfq;)Lbgqu;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p1, Lavfk;

    .line 14
    .line 15
    invoke-interface {p1}, Lavfk;->s()Lbgqu;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    check-cast p1, Lavfk;

    .line 21
    .line 22
    invoke-interface {p1}, Lavfk;->s()Lbgqu;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_2
    check-cast p1, Lavfk;

    .line 28
    .line 29
    invoke-interface {p1, p2}, Lavfk;->a(Lbcfq;)Lbgqu;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_3
    check-cast p1, Loyz;

    .line 35
    .line 36
    invoke-interface {p1, p2}, Loyz;->f(Lbcfq;)Lbgqu;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_4
    check-cast p1, Lozd;

    .line 42
    .line 43
    invoke-interface {p1, p2}, Lozd;->c(Lbcfq;)Lbgqu;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_5
    check-cast p1, Loyw;

    .line 49
    .line 50
    invoke-interface {p1, p2}, Loyw;->c(Lbcfq;)Lbgqu;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_6
    invoke-static {p1, p2}, La;->ai(Lbgqx;Lbcfq;)Lbgqu;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_7
    check-cast p1, Latyp;

    .line 61
    .line 62
    invoke-interface {p1, p2}, Latyp;->b(Lbcfq;)Lbgqu;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_8
    invoke-static {p1, p2}, La;->ai(Lbgqx;Lbcfq;)Lbgqu;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_9
    check-cast p1, Lathp;

    .line 73
    .line 74
    invoke-interface {p1, p2}, Lathp;->i(Lbcfq;)Lbgqu;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_a
    check-cast p1, Lathr;

    .line 80
    .line 81
    invoke-interface {p1, p2}, Lathr;->i(Lbcfq;)Lbgqu;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_b
    check-cast p1, Latjc;

    .line 87
    .line 88
    iget-object p0, p1, Latjc;->d:Lawsz;

    .line 89
    .line 90
    if-nez p0, :cond_0

    .line 91
    .line 92
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_0
    sget-object v0, Lciin;->a:Lciin;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v1, Lbxyp;->MQ:Lbxyp;

    .line 102
    .line 103
    iget v1, v1, Lbxyp;->b:I

    .line 104
    .line 105
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 106
    .line 107
    .line 108
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 109
    .line 110
    check-cast v2, Lciin;

    .line 111
    .line 112
    iget v3, v2, Lciin;->b:I

    .line 113
    .line 114
    or-int/lit8 v3, v3, 0x40

    .line 115
    .line 116
    iput v3, v2, Lciin;->b:I

    .line 117
    .line 118
    iput v1, v2, Lciin;->h:I

    .line 119
    .line 120
    invoke-virtual {p2}, Lbcfo;->a()Lbwkq;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p2}, Lbwkq;->g()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    check-cast p2, Ljava/lang/String;

    .line 129
    .line 130
    if-eqz p2, :cond_1

    .line 131
    .line 132
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 133
    .line 134
    .line 135
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 136
    .line 137
    check-cast v1, Lciin;

    .line 138
    .line 139
    iget v2, v1, Lciin;->b:I

    .line 140
    .line 141
    or-int/lit8 v2, v2, 0x2

    .line 142
    .line 143
    iput v2, v1, Lciin;->b:I

    .line 144
    .line 145
    iput-object p2, v1, Lciin;->d:Ljava/lang/String;

    .line 146
    .line 147
    :cond_1
    invoke-static {}, Laurh;->a()Laurf;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lciin;

    .line 156
    .line 157
    invoke-virtual {p2, v0}, Laurf;->e(Lciin;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Laurf;->a()Laurh;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    iget-object p1, p1, Latjc;->c:Lcqlh;

    .line 165
    .line 166
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Laury;

    .line 171
    .line 172
    invoke-virtual {p1, p0, p2}, Laury;->b(Lawsz;Laurh;)V

    .line 173
    .line 174
    .line 175
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 176
    .line 177
    return-object p0

    .line 178
    :pswitch_c
    check-cast p1, Lbbeh;

    .line 179
    .line 180
    invoke-virtual {p1}, Lbbeh;->d()Z

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    if-eqz p0, :cond_2

    .line 185
    .line 186
    iget-object p0, p1, Lbbeh;->e:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    move-object v0, p0

    .line 193
    check-cast v0, Latcf;

    .line 194
    .line 195
    iget-object p0, p1, Lbbeh;->c:Ljava/lang/Object;

    .line 196
    .line 197
    iget-object p2, p1, Lbbeh;->a:Ljava/lang/Object;

    .line 198
    .line 199
    iget-object p1, p1, Lbbeh;->d:Ljava/lang/Object;

    .line 200
    .line 201
    sget-object v2, Lbwio;->a:Lbwio;

    .line 202
    .line 203
    invoke-static {p2}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-static {p1}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    move-object v1, p0

    .line 212
    check-cast v1, Lawsz;

    .line 213
    .line 214
    const/4 v5, 0x1

    .line 215
    move-object v4, v2

    .line 216
    invoke-virtual/range {v0 .. v6}, Latcf;->g(Lawsz;Lbwkq;Lbwkq;Lbwkq;ZLbwkq;)V

    .line 217
    .line 218
    .line 219
    :cond_2
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 220
    .line 221
    return-object p0

    .line 222
    :pswitch_d
    check-cast p1, Latsl;

    .line 223
    .line 224
    invoke-interface {p1, p2}, Lahxy;->b(Lbcfq;)Lbgqu;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    return-object p0

    .line 229
    :pswitch_e
    check-cast p1, Lasqy;

    .line 230
    .line 231
    invoke-virtual {p1, p2}, Lasqy;->b(Lbcfq;)Lbgqu;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    return-object p0

    .line 236
    :pswitch_f
    check-cast p1, Lasqr;

    .line 237
    .line 238
    invoke-interface {p1, p2}, Lahxy;->b(Lbcfq;)Lbgqu;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    return-object p0

    .line 243
    :pswitch_10
    check-cast p1, Lasqq;

    .line 244
    .line 245
    invoke-interface {p1, p2}, Lahxy;->b(Lbcfq;)Lbgqu;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    return-object p0

    .line 250
    :pswitch_11
    check-cast p1, Lasqq;

    .line 251
    .line 252
    invoke-interface {p1, p2}, Lahxy;->b(Lbcfq;)Lbgqu;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    return-object p0

    .line 257
    :pswitch_12
    check-cast p1, Lasmt;

    .line 258
    .line 259
    invoke-interface {p1, p2}, Lahxy;->b(Lbcfq;)Lbgqu;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    return-object p0

    .line 264
    :pswitch_13
    check-cast p1, Lasoj;

    .line 265
    .line 266
    invoke-interface {p1, p2}, Lasoj;->m(Lbcfq;)Lbgqu;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    return-object p0

    .line 271
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
