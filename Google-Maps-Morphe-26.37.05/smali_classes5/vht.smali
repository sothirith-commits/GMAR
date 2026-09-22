.class public final synthetic Lvht;
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
    .line 2
    iput p1, p0, Lvht;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget p0, p0, Lvht;->a:I

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    check-cast p1, Lbblp;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lbblp;->h()Lbcjc;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    .line 15
    :pswitch_0
    check-cast p1, Lanpi;

    .line 16
    .line 17
    iget-object p0, p1, Lanpi;->a:Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    new-instance p1, Lqoz;

    .line 24
    .line 25
    const/16 v0, 0xd

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v0}, Lqoz;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    check-cast p0, Ljava/util/List;

    .line 43
    return-object p0

    .line 44
    .line 45
    :pswitch_1
    check-cast p1, Lanpi;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lanpi;->e()Ljava/lang/CharSequence;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    .line 52
    :pswitch_2
    check-cast p1, Lanpi;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lanpi;->e()Ljava/lang/CharSequence;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 60
    move-result p0

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    .line 67
    :pswitch_3
    check-cast p1, Lastd;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lastd;->j()Ljava/lang/CharSequence;

    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    .line 74
    :pswitch_4
    check-cast p1, Lastd;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lastd;->h()I

    .line 78
    move-result p0

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    .line 85
    :pswitch_5
    check-cast p1, Lastd;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lastd;->j()Ljava/lang/CharSequence;

    .line 89
    move-result-object p0

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 93
    move-result p0

    .line 94
    .line 95
    .line 96
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    .line 100
    :pswitch_6
    check-cast p1, Lastd;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lastd;->l()Ljava/lang/CharSequence;

    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    .line 107
    :pswitch_7
    check-cast p1, Lastd;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lastd;->l()Ljava/lang/CharSequence;

    .line 111
    move-result-object p0

    .line 112
    .line 113
    .line 114
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 115
    move-result p0

    .line 116
    .line 117
    .line 118
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    .line 122
    :pswitch_8
    check-cast p1, Lastd;

    .line 123
    .line 124
    new-instance p0, Lbvtg;

    .line 125
    .line 126
    const-string v0, ". "

    .line 127
    .line 128
    .line 129
    invoke-direct {p0, v0}, Lbvtg;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    new-instance v0, Lbvte;

    .line 132
    .line 133
    .line 134
    invoke-direct {v0, p0, p0}, Lbvte;-><init>(Lbvtg;Lbvtg;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lastd;->l()Ljava/lang/CharSequence;

    .line 138
    move-result-object p0

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lastd;->j()Ljava/lang/CharSequence;

    .line 142
    move-result-object p1

    .line 143
    const/4 v1, 0x0

    .line 144
    .line 145
    new-array v1, v1, [Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, p0, p1, v1}, Lbvtg;->i(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    .line 152
    :pswitch_9
    check-cast p1, Lastd;

    .line 153
    .line 154
    new-instance p0, Lvjl;

    .line 155
    .line 156
    .line 157
    invoke-direct {p0, p1, v0}, Lvjl;-><init>(Ljava/lang/Object;I)V

    .line 158
    return-object p0

    .line 159
    .line 160
    :pswitch_a
    check-cast p1, Lastd;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lastd;->i()Lbcjc;

    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    .line 167
    :pswitch_b
    check-cast p1, Lvjj;

    .line 168
    .line 169
    iget-object p0, p1, Lvjj;->a:Lcom/google/common/collect/ImmutableList;

    .line 170
    .line 171
    .line 172
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 173
    move-result-object p0

    .line 174
    .line 175
    new-instance p1, Lqoz;

    .line 176
    .line 177
    const/16 v0, 0xc

    .line 178
    .line 179
    .line 180
    invoke-direct {p1, v0}, Lqoz;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 184
    move-result-object p0

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 188
    move-result-object p1

    .line 189
    .line 190
    .line 191
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 192
    move-result-object p0

    .line 193
    .line 194
    check-cast p0, Ljava/util/List;

    .line 195
    return-object p0

    .line 196
    .line 197
    :pswitch_c
    check-cast p1, Lvjj;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Lvjj;->a()Ljava/lang/CharSequence;

    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    .line 204
    :pswitch_d
    check-cast p1, Lvjj;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Lvjj;->a()Ljava/lang/CharSequence;

    .line 208
    move-result-object p0

    .line 209
    .line 210
    .line 211
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 212
    move-result p0

    .line 213
    .line 214
    .line 215
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    .line 219
    :pswitch_e
    check-cast p1, Lazdj;

    .line 220
    .line 221
    iget-object p0, p1, Lazdj;->a:Ljava/lang/Object;

    .line 222
    return-object p0

    .line 223
    .line 224
    :pswitch_f
    check-cast p1, Lazdj;

    .line 225
    .line 226
    iget-object p0, p1, Lazdj;->a:Ljava/lang/Object;

    .line 227
    return-object p0

    .line 228
    .line 229
    :pswitch_10
    check-cast p1, Lazdj;

    .line 230
    .line 231
    iget-object p0, p1, Lazdj;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p0, Lcjcv;

    .line 234
    .line 235
    iget-object p0, p0, Lcjcv;->c:Lcbmg;

    .line 236
    .line 237
    if-nez p0, :cond_0

    .line 238
    .line 239
    sget-object p0, Lcbmg;->a:Lcbmg;

    .line 240
    .line 241
    :cond_0
    iget-object v0, p1, Lazdj;->d:Ljava/lang/Object;

    .line 242
    .line 243
    iget-object p1, p1, Lazdj;->c:Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    invoke-static {p0, v0, p1}, Lagje;->a(Lcbmg;Lagnk;Lantm;)Ljava/lang/CharSequence;

    .line 247
    move-result-object p0

    .line 248
    return-object p0

    .line 249
    .line 250
    :pswitch_11
    check-cast p1, Lazdj;

    .line 251
    .line 252
    sget-object p0, Lbcjc;->a:Lbwny;

    .line 253
    .line 254
    new-instance p0, Lbciz;

    .line 255
    .line 256
    .line 257
    invoke-direct {p0}, Lbciz;-><init>()V

    .line 258
    .line 259
    sget-object v1, Lcohn;->eP:Lbxkg;

    .line 260
    .line 261
    iput-object v1, p0, Lbciz;->d:Lbxkg;

    .line 262
    .line 263
    iget-object p1, p1, Lazdj;->e:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast p1, Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, p1, v0}, Lbciz;->e(Ljava/lang/String;Z)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0}, Lbciz;->a()Lbcjc;

    .line 272
    move-result-object p0

    .line 273
    return-object p0

    .line 274
    .line 275
    :pswitch_12
    check-cast p1, Lvjg;

    .line 276
    .line 277
    iget-object p0, p1, Lvjg;->b:Lvjh;

    .line 278
    .line 279
    iget-object p0, p0, Lvjh;->e:Lcjcl;

    .line 280
    .line 281
    iget p1, p1, Lvjg;->a:I

    .line 282
    .line 283
    iget-object p0, p0, Lcjcl;->e:Lcmfj;

    .line 284
    .line 285
    .line 286
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 287
    move-result-object p0

    .line 288
    .line 289
    check-cast p0, Lcjck;

    .line 290
    .line 291
    iget-object p0, p0, Lcjck;->b:Ljava/lang/String;

    .line 292
    return-object p0

    .line 293
    .line 294
    :pswitch_13
    check-cast p1, Lazdj;

    .line 295
    .line 296
    iget-object p0, p1, Lazdj;->b:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast p0, Lcjcv;

    .line 299
    .line 300
    iget-object p0, p0, Lcjcv;->b:Ljava/lang/String;

    .line 301
    return-object p0

    .line 302
    nop

    .line 303
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
