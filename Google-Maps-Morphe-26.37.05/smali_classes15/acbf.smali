.class public final synthetic Lacbf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgul;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lacbf;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget p0, p0, Lacbf;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lacby;

    .line 7
    .line 8
    invoke-virtual {p1}, Lacby;->j()Lbgtz;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p1, Lacby;

    .line 14
    .line 15
    invoke-virtual {p1}, Lacby;->c()Lbcjc;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    check-cast p1, Lacby;

    .line 21
    .line 22
    invoke-virtual {p1}, Lacby;->n()Lbhan;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_2
    check-cast p1, Lacby;

    .line 28
    .line 29
    invoke-virtual {p1}, Lacby;->g()Lbcjc;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_3
    check-cast p1, Lacby;

    .line 35
    .line 36
    invoke-virtual {p1}, Lacby;->l()Lbgtz;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_4
    check-cast p1, Lacby;

    .line 42
    .line 43
    invoke-virtual {p1}, Lacby;->x()Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_5
    check-cast p1, Lacbv;

    .line 49
    .line 50
    const p0, 0x7f080e79

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lbgza;->o(I)Lbhan;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p1}, Lacbv;->y()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    sget-object p1, Lbcgz;->T:Loxs;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    sget-object p1, Lbcgz;->w:Loxs;

    .line 67
    .line 68
    :goto_0
    invoke-static {p0, p1}, Lbelc;->bc(Lbhan;Lbhad;)Lbhan;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_6
    check-cast p1, Lacbv;

    .line 74
    .line 75
    invoke-virtual {p1}, Lacbv;->d()Lbcjc;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_7
    check-cast p1, Lacbv;

    .line 81
    .line 82
    invoke-virtual {p1}, Lacbv;->i()Lbgtz;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_8
    check-cast p1, Lacbv;

    .line 88
    .line 89
    invoke-virtual {p1}, Lacbv;->y()Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_9
    check-cast p1, Lacbv;

    .line 99
    .line 100
    invoke-virtual {p1}, Lacbv;->e()Lbgrr;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_a
    check-cast p1, Lacbv;

    .line 106
    .line 107
    invoke-virtual {p1}, Lacbv;->r()Ljava/lang/CharSequence;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :pswitch_b
    check-cast p1, Lacbv;

    .line 113
    .line 114
    invoke-virtual {p1}, Lacbv;->s()Ljava/lang/CharSequence;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :pswitch_c
    check-cast p1, Lacbv;

    .line 120
    .line 121
    sget-object p0, Lacbh;->a:Lcmdo;

    .line 122
    .line 123
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    const/4 v0, 0x0

    .line 128
    const/4 v1, 0x0

    .line 129
    :goto_1
    invoke-virtual {p1}, Lacbv;->a()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-ge v0, v2, :cond_3

    .line 134
    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {p1, v2}, Lacbv;->n(Ljava/lang/Integer;)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_2

    .line 148
    .line 149
    invoke-virtual {p1}, Lacbv;->b()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eq v3, v0, :cond_2

    .line 154
    .line 155
    invoke-virtual {p1, v2}, Lacbv;->z(Ljava/lang/Integer;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-nez v3, :cond_2

    .line 160
    .line 161
    invoke-virtual {p1, v2}, Lacbv;->f(Ljava/lang/Integer;)Lbgtf;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v2}, Lacbv;->m(Ljava/lang/Integer;)Lcmdo;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    sget-object v4, Lacbh;->a:Lcmdo;

    .line 173
    .line 174
    invoke-static {v2, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_1

    .line 179
    .line 180
    move-object v1, v3

    .line 181
    goto :goto_2

    .line 182
    :cond_1
    invoke-virtual {p0, v3}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_3
    if-eqz v1, :cond_4

    .line 189
    .line 190
    invoke-virtual {p0, v1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_4
    invoke-virtual {p0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    :pswitch_d
    check-cast p1, Lakbn;

    .line 199
    .line 200
    iget-object p0, p1, Lakbn;->b:Ljava/lang/Object;

    .line 201
    .line 202
    return-object p0

    .line 203
    :pswitch_e
    check-cast p1, Lakbn;

    .line 204
    .line 205
    iget-object p0, p1, Lakbn;->e:Ljava/lang/Object;

    .line 206
    .line 207
    return-object p0

    .line 208
    :pswitch_f
    check-cast p1, Lakbn;

    .line 209
    .line 210
    iget-object p0, p1, Lakbn;->h:Ljava/lang/Object;

    .line 211
    .line 212
    iget-object v0, p1, Lakbn;->g:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Labzn;

    .line 215
    .line 216
    iget-object v0, v0, Labzn;->a:Ljava/lang/String;

    .line 217
    .line 218
    iget-object p1, p1, Lakbn;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p0, Laccl;

    .line 221
    .line 222
    iget-object p0, p0, Laccl;->b:Laccv;

    .line 223
    .line 224
    iget-object v1, p0, Laccv;->a:Labzr;

    .line 225
    .line 226
    iget-object v2, v1, Labzr;->c:Labzp;

    .line 227
    .line 228
    invoke-virtual {v2, v0}, Labzp;->f(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    const/4 v0, 0x1

    .line 232
    invoke-virtual {v1, v0}, Labzr;->g(Z)V

    .line 233
    .line 234
    .line 235
    iget-object p0, p0, Laccv;->d:Lacci;

    .line 236
    .line 237
    if-eqz p0, :cond_5

    .line 238
    .line 239
    check-cast p1, Lacak;

    .line 240
    .line 241
    invoke-virtual {p0, p1}, Lacci;->U(Lacak;)V

    .line 242
    .line 243
    .line 244
    :cond_5
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 245
    .line 246
    return-object p0

    .line 247
    :pswitch_10
    check-cast p1, Lakbn;

    .line 248
    .line 249
    new-instance p0, Lpah;

    .line 250
    .line 251
    const/4 p1, 0x4

    .line 252
    invoke-direct {p0, p1}, Lpah;-><init>(I)V

    .line 253
    .line 254
    .line 255
    return-object p0

    .line 256
    :pswitch_11
    check-cast p1, Lakbn;

    .line 257
    .line 258
    iget-object p0, p1, Lakbn;->a:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast p0, Lacak;

    .line 261
    .line 262
    iget-object p0, p0, Lacak;->k:Lbhad;

    .line 263
    .line 264
    return-object p0

    .line 265
    :pswitch_12
    check-cast p1, Lakbn;

    .line 266
    .line 267
    iget-object p0, p1, Lakbn;->a:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast p0, Lacak;

    .line 270
    .line 271
    iget-object p0, p0, Lacak;->n:Lbhad;

    .line 272
    .line 273
    sget-object p1, Lacbg;->a:Lbhbh;

    .line 274
    .line 275
    invoke-static {p0, p1}, Lbelc;->aX(Lbhad;Lbhbh;)Lbhan;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    return-object p0

    .line 280
    :pswitch_13
    check-cast p1, Lakbn;

    .line 281
    .line 282
    iget-object p0, p1, Lakbn;->f:Ljava/lang/Object;

    .line 283
    .line 284
    return-object p0

    .line 285
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

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
