.class public final synthetic Lawdp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuan;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lawdp;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lawdp;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lawdp;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lawdp;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lbwkq;

    .line 13
    .line 14
    invoke-static {}, Lbsih;->a()Lbsig;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lbsig;->a()Lbsih;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lbsih;

    .line 27
    .line 28
    iget-boolean p0, p0, Lbsih;->c:Z

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_0
    iget-object p0, p0, Lawdp;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lbwkq;

    .line 42
    .line 43
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lbwkq;

    .line 54
    .line 55
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lbsih;

    .line 60
    .line 61
    iget-object v0, v0, Lbsih;->a:Lcuan;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lbwkq;

    .line 70
    .line 71
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lbsih;

    .line 76
    .line 77
    iget-object p0, p0, Lbsih;->a:Lcuan;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_0
    const/4 p0, 0x0

    .line 88
    return-object p0

    .line 89
    :pswitch_1
    iget-object p0, p0, Lawdp;->a:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lcatr;

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_2
    iget-object p0, p0, Lawdp;->a:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v0, p0

    .line 101
    check-cast v0, Lbxcf;

    .line 102
    .line 103
    iget v0, v0, Lbxcf;->c:I

    .line 104
    .line 105
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lbwua;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/4 v2, 0x0

    .line 110
    :goto_0
    if-ge v2, v0, :cond_1

    .line 111
    .line 112
    move-object v3, p0

    .line 113
    check-cast v3, Lcom/google/common/collect/ImmutableList;

    .line 114
    .line 115
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Lcuan;

    .line 120
    .line 121
    invoke-interface {v3}, Lcuan;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Lcatr;

    .line 126
    .line 127
    invoke-virtual {v1, v3}, Lbwua;->i(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    add-int/lit8 v2, v2, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_1
    invoke-virtual {v1}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_3
    iget-object p0, p0, Lawdp;->a:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    check-cast p0, Lcatr;

    .line 149
    .line 150
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :pswitch_4
    iget-object p0, p0, Lawdp;->a:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Lcatr;

    .line 162
    .line 163
    return-object p0

    .line 164
    :pswitch_5
    iget-object p0, p0, Lawdp;->a:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    check-cast p0, Lbzpv;

    .line 171
    .line 172
    return-object p0

    .line 173
    :pswitch_6
    iget-object p0, p0, Lawdp;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p0, Lahcr;

    .line 176
    .line 177
    invoke-virtual {p0}, Lahcr;->b()Lbjer;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :pswitch_7
    iget-object p0, p0, Lawdp;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p0, Lahcr;

    .line 185
    .line 186
    invoke-virtual {p0}, Lahcr;->e()Lbjew;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    :pswitch_8
    iget-object p0, p0, Lawdp;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p0, Lahcr;

    .line 194
    .line 195
    invoke-virtual {p0}, Lahcr;->a()Lbjeq;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :pswitch_9
    iget-object p0, p0, Lawdp;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p0, Lahcr;

    .line 203
    .line 204
    invoke-virtual {p0}, Lahcr;->b()Lbjer;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :pswitch_a
    iget-object p0, p0, Lawdp;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p0, Lbvkk;

    .line 212
    .line 213
    invoke-virtual {p0}, Lbvkk;->c()Lchvx;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :pswitch_b
    iget-object p0, p0, Lawdp;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p0, Lahcr;

    .line 221
    .line 222
    invoke-virtual {p0}, Lahcr;->d()Lbjeu;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    :pswitch_c
    iget-object p0, p0, Lawdp;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p0, Lahcr;

    .line 230
    .line 231
    invoke-virtual {p0}, Lahcr;->e()Lbjew;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    return-object p0

    .line 236
    :pswitch_d
    iget-object p0, p0, Lawdp;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p0, Lahcr;

    .line 239
    .line 240
    invoke-virtual {p0}, Lahcr;->a()Lbjeq;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    return-object p0

    .line 245
    :pswitch_e
    iget-object p0, p0, Lawdp;->a:Ljava/lang/Object;

    .line 246
    .line 247
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    check-cast p0, Lcatr;

    .line 252
    .line 253
    return-object p0

    .line 254
    :pswitch_f
    iget-object p0, p0, Lawdp;->a:Ljava/lang/Object;

    .line 255
    .line 256
    sget-object v0, Lcptw;->O:Lcptw;

    .line 257
    .line 258
    invoke-interface {p0, v0}, Lawad;->dl(Lcptw;)Lcptx;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    iget v0, p0, Lcptx;->c:I

    .line 263
    .line 264
    const/16 v1, 0x27

    .line 265
    .line 266
    if-ne v0, v1, :cond_2

    .line 267
    .line 268
    iget-object p0, p0, Lcptx;->d:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p0, Lchvx;

    .line 271
    .line 272
    return-object p0

    .line 273
    :cond_2
    sget-object p0, Lchvx;->a:Lchvx;

    .line 274
    .line 275
    return-object p0

    .line 276
    :pswitch_10
    iget-object p0, p0, Lawdp;->a:Ljava/lang/Object;

    .line 277
    .line 278
    invoke-static {p0}, Layvt;->aQ(Lawad;)Lcptz;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    return-object p0

    .line 283
    :pswitch_11
    iget-object p0, p0, Lawdp;->a:Ljava/lang/Object;

    .line 284
    .line 285
    invoke-static {p0}, Layvt;->aK(Lawad;)Lcfof;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    return-object p0

    .line 290
    :pswitch_12
    iget-object p0, p0, Lawdp;->a:Ljava/lang/Object;

    .line 291
    .line 292
    invoke-interface {p0}, Lawad;->ay()Lcftu;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    return-object p0

    .line 297
    :pswitch_13
    iget-object p0, p0, Lawdp;->a:Ljava/lang/Object;

    .line 298
    .line 299
    invoke-interface {p0}, Lawad;->dm()Lcptz;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    return-object p0

    .line 304
    nop

    .line 305
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
