.class public final synthetic Lbbeb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvsz;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lbbfs;

    .line 2
    .line 3
    iget p0, p1, Lbbfs;->c:I

    .line 4
    .line 5
    invoke-static {p0}, Lbbfr;->a(I)Lbbfr;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lbbfr;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x1

    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance p0, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :pswitch_0
    iget p0, p1, Lbbfs;->c:I

    .line 25
    .line 26
    const/16 v1, 0x1c

    .line 27
    .line 28
    if-ne p0, v1, :cond_0

    .line 29
    .line 30
    iget-object p0, p1, Lbbfs;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lbbfh;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object p0, Lbbfh;->a:Lbbfh;

    .line 36
    .line 37
    :goto_0
    iget-object p0, p0, Lbbfh;->c:Lcjwg;

    .line 38
    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    sget-object p0, Lcjwg;->a:Lcjwg;

    .line 42
    .line 43
    :cond_1
    iget p0, p0, Lcjwg;->b:I

    .line 44
    .line 45
    and-int/2addr p0, v0

    .line 46
    if-eqz p0, :cond_4

    .line 47
    .line 48
    iget p0, p1, Lbbfs;->c:I

    .line 49
    .line 50
    if-ne p0, v1, :cond_2

    .line 51
    .line 52
    iget-object p0, p1, Lbbfs;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lbbfh;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    sget-object p0, Lbbfh;->a:Lbbfh;

    .line 58
    .line 59
    :goto_1
    iget-object p0, p0, Lbbfh;->c:Lcjwg;

    .line 60
    .line 61
    if-nez p0, :cond_3

    .line 62
    .line 63
    sget-object p0, Lcjwg;->a:Lcjwg;

    .line 64
    .line 65
    :cond_3
    iget-object p0, p0, Lcjwg;->e:Lcmdo;

    .line 66
    .line 67
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_1
    iget p0, p1, Lbbfs;->c:I

    .line 78
    .line 79
    const/16 v0, 0x9

    .line 80
    .line 81
    if-ne p0, v0, :cond_5

    .line 82
    .line 83
    iget-object p0, p1, Lbbfs;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lbbex;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    sget-object p0, Lbbex;->a:Lbbex;

    .line 89
    .line 90
    :goto_2
    iget-object p0, p0, Lbbex;->b:Lcmfj;

    .line 91
    .line 92
    invoke-static {p0}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    new-instance p1, Lbbch;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-direct {p1, v0}, Lbbch;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lbwbj;->l(Lbvtn;)Lbwbj;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    new-instance p1, Lbbci;

    .line 107
    .line 108
    invoke-direct {p1, v0}, Lbbci;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0}, Lbwbj;->t()Lcom/google/common/collect/ImmutableList;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :pswitch_2
    iget p0, p1, Lbbfs;->c:I

    .line 121
    .line 122
    const/4 v1, 0x5

    .line 123
    if-ne p0, v1, :cond_6

    .line 124
    .line 125
    iget-object p0, p1, Lbbfs;->d:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Lbbfq;

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    sget-object p0, Lbbfq;->a:Lbbfq;

    .line 131
    .line 132
    :goto_3
    iget-object p0, p0, Lbbfq;->b:Lcmfj;

    .line 133
    .line 134
    invoke-static {p0}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    new-instance p1, Lbbch;

    .line 139
    .line 140
    invoke-direct {p1, v0}, Lbbch;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p1}, Lbwbj;->l(Lbvtn;)Lbwbj;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    new-instance p1, Lbbci;

    .line 148
    .line 149
    invoke-direct {p1, v0}, Lbbci;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p1}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {p0}, Lbwbj;->t()Lcom/google/common/collect/ImmutableList;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :pswitch_3
    iget p0, p1, Lbbfs;->c:I

    .line 162
    .line 163
    const/4 v1, 0x4

    .line 164
    if-ne p0, v1, :cond_7

    .line 165
    .line 166
    iget-object p0, p1, Lbbfs;->d:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p0, Lbbez;

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_7
    sget-object p0, Lbbez;->a:Lbbez;

    .line 172
    .line 173
    :goto_4
    iget p0, p0, Lbbez;->b:I

    .line 174
    .line 175
    and-int/2addr p0, v0

    .line 176
    if-eqz p0, :cond_9

    .line 177
    .line 178
    iget p0, p1, Lbbfs;->c:I

    .line 179
    .line 180
    if-ne p0, v1, :cond_8

    .line 181
    .line 182
    iget-object p0, p1, Lbbfs;->d:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p0, Lbbez;

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_8
    sget-object p0, Lbbez;->a:Lbbez;

    .line 188
    .line 189
    :goto_5
    iget-object p0, p0, Lbbez;->c:Lcmdo;

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
    iget p0, p1, Lbbfs;->c:I

    .line 207
    .line 208
    const/4 v1, 0x2

    .line 209
    if-ne p0, v1, :cond_a

    .line 210
    .line 211
    iget-object p0, p1, Lbbfs;->d:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p0, Lbbfj;

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_a
    sget-object p0, Lbbfj;->a:Lbbfj;

    .line 217
    .line 218
    :goto_6
    iget p0, p0, Lbbfj;->b:I

    .line 219
    .line 220
    and-int/2addr p0, v0

    .line 221
    if-eqz p0, :cond_c

    .line 222
    .line 223
    iget p0, p1, Lbbfs;->c:I

    .line 224
    .line 225
    if-ne p0, v1, :cond_b

    .line 226
    .line 227
    iget-object p0, p1, Lbbfs;->d:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p0, Lbbfj;

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_b
    sget-object p0, Lbbfj;->a:Lbbfj;

    .line 233
    .line 234
    :goto_7
    iget-object p0, p0, Lbbfj;->c:Lcmdo;

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
    iget p0, p1, Lbbfs;->c:I

    .line 247
    .line 248
    if-ne p0, v0, :cond_d

    .line 249
    .line 250
    iget-object p0, p1, Lbbfs;->d:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p0, Lbbfi;

    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_d
    sget-object p0, Lbbfi;->a:Lbbfi;

    .line 256
    .line 257
    :goto_8
    iget p0, p0, Lbbfi;->b:I

    .line 258
    .line 259
    and-int/2addr p0, v0

    .line 260
    if-eqz p0, :cond_f

    .line 261
    .line 262
    iget p0, p1, Lbbfs;->c:I

    .line 263
    .line 264
    if-ne p0, v0, :cond_e

    .line 265
    .line 266
    iget-object p0, p1, Lbbfs;->d:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast p0, Lbbfi;

    .line 269
    .line 270
    goto :goto_9

    .line 271
    :cond_e
    sget-object p0, Lbbfi;->a:Lbbfi;

    .line 272
    .line 273
    :goto_9
    iget-object p0, p0, Lbbfi;->c:Lcmdo;

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
