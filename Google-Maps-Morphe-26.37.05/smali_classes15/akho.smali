.class public final synthetic Lakho;
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
    iput p1, p0, Lakho;->a:I

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
    .locals 4

    .line 1
    iget p0, p0, Lakho;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcdhi;

    .line 7
    .line 8
    sget p0, Lakly;->e:I

    .line 9
    .line 10
    new-instance p0, Lbwef;

    .line 11
    .line 12
    invoke-direct {p0}, Lbwef;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lcdhi;->b:Lcmfj;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :pswitch_0
    check-cast p1, Laypm;

    .line 24
    .line 25
    iget-object p0, p1, Laypm;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lcdhi;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_1
    check-cast p1, Lcjrv;

    .line 31
    .line 32
    invoke-static {p1}, Lajok;->hf(Lcjrv;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_2
    check-cast p1, Lcjrv;

    .line 42
    .line 43
    invoke-static {p1}, Lajok;->he(Lcjrv;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_3
    check-cast p1, Laypm;

    .line 53
    .line 54
    iget-object p0, p1, Laypm;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lcdyd;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_4
    check-cast p1, Lchqw;

    .line 60
    .line 61
    sget p0, Laklj;->c:I

    .line 62
    .line 63
    iget p0, p1, Lchqw;->b:I

    .line 64
    .line 65
    and-int/lit8 p0, p0, 0x10

    .line 66
    .line 67
    if-eqz p0, :cond_0

    .line 68
    .line 69
    iget-wide p0, p1, Lchqw;->f:J

    .line 70
    .line 71
    invoke-static {p0, p1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_0
    sget-object p0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_5
    check-cast p1, Lchqw;

    .line 80
    .line 81
    iget-boolean p0, p1, Lchqw;->h:Z

    .line 82
    .line 83
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_6
    check-cast p1, Lchqw;

    .line 89
    .line 90
    iget-boolean p0, p1, Lchqw;->c:Z

    .line 91
    .line 92
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_7
    check-cast p1, Lchqw;

    .line 98
    .line 99
    iget-boolean p0, p1, Lchqw;->g:Z

    .line 100
    .line 101
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_8
    check-cast p1, Lawak;

    .line 107
    .line 108
    iget-boolean p0, p1, Lawak;->a:Z

    .line 109
    .line 110
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_9
    check-cast p1, Ljava/lang/Iterable;

    .line 116
    .line 117
    new-instance p0, Lbtmg;

    .line 118
    .line 119
    new-instance v0, Ljava/util/HashMap;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lcgtd;

    .line 139
    .line 140
    invoke-interface {v1}, Lcgtd;->f()Lbvtl;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2}, Lbvtl;->i()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_2

    .line 149
    .line 150
    invoke-virtual {v2}, Lbvtl;->d()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Lakjd;

    .line 155
    .line 156
    invoke-virtual {v3}, Lakjd;->e()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_2

    .line 161
    .line 162
    invoke-virtual {v2}, Lbvtl;->d()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Lakjd;

    .line 167
    .line 168
    invoke-static {v2, v0}, Lbtmg;->h(Lakjd;Ljava/util/Map;)V

    .line 169
    .line 170
    .line 171
    :cond_2
    invoke-interface {v1}, Lcgtd;->j()Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_1

    .line 184
    .line 185
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Lakjd;

    .line 190
    .line 191
    invoke-virtual {v2}, Lakjd;->e()Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_3

    .line 196
    .line 197
    invoke-static {v2, v0}, Lbtmg;->h(Lakjd;Ljava/util/Map;)V

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_4
    invoke-static {v0}, Lbwdh;->j(Ljava/util/Map;)Lbwdh;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    const/4 v0, 0x0

    .line 206
    invoke-direct {p0, p1, v0}, Lbtmg;-><init>(Ljava/lang/Object;[B)V

    .line 207
    .line 208
    .line 209
    return-object p0

    .line 210
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {p1}, Lj$/time/ZoneId;->of(Ljava/lang/String;)Lj$/time/ZoneId;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    :pswitch_b
    check-cast p1, Lcpam;

    .line 218
    .line 219
    new-instance p0, Loln;

    .line 220
    .line 221
    invoke-direct {p0}, Loln;-><init>()V

    .line 222
    .line 223
    .line 224
    iget-object p1, p1, Lcpam;->c:Lcpig;

    .line 225
    .line 226
    if-nez p1, :cond_5

    .line 227
    .line 228
    sget-object p1, Lcpig;->a:Lcpig;

    .line 229
    .line 230
    :cond_5
    invoke-virtual {p0, p1}, Loln;->S(Lcpig;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Loln;->a()Lolk;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    return-object p0

    .line 238
    :pswitch_c
    check-cast p1, Lj$/time/ZoneId;

    .line 239
    .line 240
    invoke-virtual {p1}, Lj$/time/ZoneId;->getId()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    return-object p0

    .line 245
    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_8

    .line 250
    .line 251
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Lcjrw;

    .line 256
    .line 257
    iget-object v0, v0, Lcjrw;->d:Lcmfj;

    .line 258
    .line 259
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_6

    .line 268
    .line 269
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, Lcjnv;

    .line 274
    .line 275
    iget-object v1, v1, Lcjnv;->c:Lcbjs;

    .line 276
    .line 277
    if-nez v1, :cond_7

    .line 278
    .line 279
    sget-object v1, Lcbjs;->a:Lcbjs;

    .line 280
    .line 281
    :cond_7
    iget-object v1, v1, Lcbjs;->g:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {p0, v1}, Lbwef;->i(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_8
    invoke-virtual {p0}, Lbwef;->h()Lbweh;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    return-object p0

    .line 292
    nop

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
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
