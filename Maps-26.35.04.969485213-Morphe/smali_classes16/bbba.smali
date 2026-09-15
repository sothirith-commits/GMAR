.class public final synthetic Lbbba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwke;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lbbcs;

    .line 2
    .line 3
    iget p0, p1, Lbbcs;->c:I

    .line 4
    .line 5
    invoke-static {p0}, Lbbcr;->a(I)Lbbcr;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lbbcr;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x5

    .line 14
    const/4 v1, 0x4

    .line 15
    const/4 v2, 0x1

    .line 16
    packed-switch p0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-instance p0, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :pswitch_0
    iget p0, p1, Lbbcs;->c:I

    .line 27
    .line 28
    const/16 v0, 0x1c

    .line 29
    .line 30
    if-ne p0, v0, :cond_0

    .line 31
    .line 32
    iget-object p0, p1, Lbbcs;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lbbch;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object p0, Lbbch;->a:Lbbch;

    .line 38
    .line 39
    :goto_0
    iget-object p0, p0, Lbbch;->c:Lcknd;

    .line 40
    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    sget-object p0, Lcknd;->a:Lcknd;

    .line 44
    .line 45
    :cond_1
    iget p0, p0, Lcknd;->b:I

    .line 46
    .line 47
    and-int/2addr p0, v2

    .line 48
    if-eqz p0, :cond_4

    .line 49
    .line 50
    iget p0, p1, Lbbcs;->c:I

    .line 51
    .line 52
    if-ne p0, v0, :cond_2

    .line 53
    .line 54
    iget-object p0, p1, Lbbcs;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lbbch;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    sget-object p0, Lbbch;->a:Lbbch;

    .line 60
    .line 61
    :goto_1
    iget-object p0, p0, Lbbch;->c:Lcknd;

    .line 62
    .line 63
    if-nez p0, :cond_3

    .line 64
    .line 65
    sget-object p0, Lcknd;->a:Lcknd;

    .line 66
    .line 67
    :cond_3
    iget-object p0, p0, Lcknd;->e:Lcmui;

    .line 68
    .line 69
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_1
    iget p0, p1, Lbbcs;->c:I

    .line 80
    .line 81
    const/16 v2, 0x9

    .line 82
    .line 83
    if-ne p0, v2, :cond_5

    .line 84
    .line 85
    iget-object p0, p1, Lbbcs;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Lbbbx;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    sget-object p0, Lbbbx;->a:Lbbbx;

    .line 91
    .line 92
    :goto_2
    iget-object p0, p0, Lbbbx;->b:Lcmwf;

    .line 93
    .line 94
    invoke-static {p0}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    new-instance p1, Lbaqu;

    .line 99
    .line 100
    invoke-direct {p1, v1}, Lbaqu;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lbwsn;->l(Lbwks;)Lbwsn;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    new-instance p1, Lbazh;

    .line 108
    .line 109
    invoke-direct {p1, v0}, Lbazh;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lbwsn;->r(Lbwke;)Lbwsn;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0}, Lbwsn;->t()Lcom/google/common/collect/ImmutableList;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :pswitch_2
    iget p0, p1, Lbbcs;->c:I

    .line 122
    .line 123
    if-ne p0, v0, :cond_6

    .line 124
    .line 125
    iget-object p0, p1, Lbbcs;->d:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Lbbcq;

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    sget-object p0, Lbbcq;->a:Lbbcq;

    .line 131
    .line 132
    :goto_3
    iget-object p0, p0, Lbbcq;->b:Lcmwf;

    .line 133
    .line 134
    invoke-static {p0}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    new-instance p1, Lbaqu;

    .line 139
    .line 140
    const/4 v0, 0x3

    .line 141
    invoke-direct {p1, v0}, Lbaqu;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p1}, Lbwsn;->l(Lbwks;)Lbwsn;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    new-instance p1, Lbazh;

    .line 149
    .line 150
    invoke-direct {p1, v1}, Lbazh;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, p1}, Lbwsn;->r(Lbwke;)Lbwsn;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {p0}, Lbwsn;->t()Lcom/google/common/collect/ImmutableList;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :pswitch_3
    iget p0, p1, Lbbcs;->c:I

    .line 163
    .line 164
    if-ne p0, v1, :cond_7

    .line 165
    .line 166
    iget-object p0, p1, Lbbcs;->d:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p0, Lbbbz;

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_7
    sget-object p0, Lbbbz;->a:Lbbbz;

    .line 172
    .line 173
    :goto_4
    iget p0, p0, Lbbbz;->b:I

    .line 174
    .line 175
    and-int/2addr p0, v2

    .line 176
    if-eqz p0, :cond_9

    .line 177
    .line 178
    iget p0, p1, Lbbcs;->c:I

    .line 179
    .line 180
    if-ne p0, v1, :cond_8

    .line 181
    .line 182
    iget-object p0, p1, Lbbcs;->d:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p0, Lbbbz;

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_8
    sget-object p0, Lbbbz;->a:Lbbbz;

    .line 188
    .line 189
    :goto_5
    iget-object p0, p0, Lbbbz;->c:Lcmui;

    .line 190
    .line 191
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    :cond_9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :pswitch_4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    :pswitch_5
    iget p0, p1, Lbbcs;->c:I

    .line 207
    .line 208
    const/4 v0, 0x2

    .line 209
    if-ne p0, v0, :cond_a

    .line 210
    .line 211
    iget-object p0, p1, Lbbcs;->d:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p0, Lbbcj;

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_a
    sget-object p0, Lbbcj;->a:Lbbcj;

    .line 217
    .line 218
    :goto_6
    iget p0, p0, Lbbcj;->b:I

    .line 219
    .line 220
    and-int/2addr p0, v2

    .line 221
    if-eqz p0, :cond_c

    .line 222
    .line 223
    iget p0, p1, Lbbcs;->c:I

    .line 224
    .line 225
    if-ne p0, v0, :cond_b

    .line 226
    .line 227
    iget-object p0, p1, Lbbcs;->d:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p0, Lbbcj;

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_b
    sget-object p0, Lbbcj;->a:Lbbcj;

    .line 233
    .line 234
    :goto_7
    iget-object p0, p0, Lbbcj;->c:Lcmui;

    .line 235
    .line 236
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    return-object p0

    .line 241
    :cond_c
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    return-object p0

    .line 246
    :pswitch_6
    iget p0, p1, Lbbcs;->c:I

    .line 247
    .line 248
    if-ne p0, v2, :cond_d

    .line 249
    .line 250
    iget-object p0, p1, Lbbcs;->d:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p0, Lbbci;

    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_d
    sget-object p0, Lbbci;->a:Lbbci;

    .line 256
    .line 257
    :goto_8
    iget p0, p0, Lbbci;->b:I

    .line 258
    .line 259
    and-int/2addr p0, v2

    .line 260
    if-eqz p0, :cond_f

    .line 261
    .line 262
    iget p0, p1, Lbbcs;->c:I

    .line 263
    .line 264
    if-ne p0, v2, :cond_e

    .line 265
    .line 266
    iget-object p0, p1, Lbbcs;->d:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast p0, Lbbci;

    .line 269
    .line 270
    goto :goto_9

    .line 271
    :cond_e
    sget-object p0, Lbbci;->a:Lbbci;

    .line 272
    .line 273
    :goto_9
    iget-object p0, p0, Lbbci;->c:Lcmui;

    .line 274
    .line 275
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    return-object p0

    .line 280
    :cond_f
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    return-object p0

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method
