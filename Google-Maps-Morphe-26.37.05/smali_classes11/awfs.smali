.class public final synthetic Lawfs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctbe;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lawfs;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lawfs;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lawfs;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lawfs;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lbvtl;

    .line 13
    .line 14
    invoke-static {}, Lbrrc;->a()Lbrrb;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lbrrb;->a()Lbrrc;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lbrrc;

    .line 27
    .line 28
    iget-boolean p0, p0, Lbrrc;->c:Z

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
    iget-object p0, p0, Lawfs;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lbvtl;

    .line 42
    .line 43
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lbvtl;

    .line 54
    .line 55
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lbrrc;

    .line 60
    .line 61
    iget-object v0, v0, Lbrrc;->a:Lctbe;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lbvtl;

    .line 70
    .line 71
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lbrrc;

    .line 76
    .line 77
    iget-object p0, p0, Lbrrc;->a:Lctbe;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

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
    iget-object p0, p0, Lawfs;->a:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lcabx;

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_2
    sget-object v0, Lbmuy;->a:Ljava/util/Random;

    .line 99
    .line 100
    iget-object p0, p0, Lawfs;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lbwcw;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const/4 v1, 0x0

    .line 113
    :goto_0
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-ge v1, v2, :cond_1

    .line 118
    .line 119
    invoke-virtual {p0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lctbe;

    .line 124
    .line 125
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lcabx;

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    add-int/lit8 v1, v1, 0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_1
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :pswitch_3
    iget-object p0, p0, Lawfs;->a:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    check-cast p0, Lcabx;

    .line 153
    .line 154
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :pswitch_4
    iget-object p0, p0, Lawfs;->a:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    check-cast p0, Lcabx;

    .line 166
    .line 167
    return-object p0

    .line 168
    :pswitch_5
    iget-object p0, p0, Lawfs;->a:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    check-cast p0, Lbyyj;

    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_6
    iget-object p0, p0, Lawfs;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p0, Lahhl;

    .line 180
    .line 181
    invoke-virtual {p0}, Lahhl;->b()Lbjhr;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :pswitch_7
    iget-object p0, p0, Lawfs;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p0, Lahhl;

    .line 189
    .line 190
    invoke-virtual {p0}, Lahhl;->e()Lbjhy;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :pswitch_8
    iget-object p0, p0, Lawfs;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p0, Lahhl;

    .line 198
    .line 199
    invoke-virtual {p0}, Lahhl;->a()Lbjhq;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :pswitch_9
    iget-object p0, p0, Lawfs;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p0, Lahhl;

    .line 207
    .line 208
    invoke-virtual {p0}, Lahhl;->b()Lbjhr;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
    :pswitch_a
    iget-object p0, p0, Lawfs;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p0, Lbutq;

    .line 216
    .line 217
    invoke-virtual {p0}, Lbutq;->c()Lchfb;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    return-object p0

    .line 222
    :pswitch_b
    iget-object p0, p0, Lawfs;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p0, Lahhl;

    .line 225
    .line 226
    invoke-virtual {p0}, Lahhl;->d()Lbjhu;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    return-object p0

    .line 231
    :pswitch_c
    iget-object p0, p0, Lawfs;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p0, Lahhl;

    .line 234
    .line 235
    invoke-virtual {p0}, Lahhl;->e()Lbjhy;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    return-object p0

    .line 240
    :pswitch_d
    iget-object p0, p0, Lawfs;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p0, Lahhl;

    .line 243
    .line 244
    invoke-virtual {p0}, Lahhl;->a()Lbjhq;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    return-object p0

    .line 249
    :pswitch_e
    iget-object p0, p0, Lawfs;->a:Ljava/lang/Object;

    .line 250
    .line 251
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    check-cast p0, Lcabx;

    .line 256
    .line 257
    return-object p0

    .line 258
    :pswitch_f
    iget-object p0, p0, Lawfs;->a:Ljava/lang/Object;

    .line 259
    .line 260
    sget-object v0, Lcpcz;->O:Lcpcz;

    .line 261
    .line 262
    invoke-interface {p0, v0}, Lawcf;->dl(Lcpcz;)Lcpda;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    iget v0, p0, Lcpda;->c:I

    .line 267
    .line 268
    const/16 v1, 0x27

    .line 269
    .line 270
    if-ne v0, v1, :cond_2

    .line 271
    .line 272
    iget-object p0, p0, Lcpda;->d:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast p0, Lchfb;

    .line 275
    .line 276
    return-object p0

    .line 277
    :cond_2
    sget-object p0, Lchfb;->a:Lchfb;

    .line 278
    .line 279
    return-object p0

    .line 280
    :pswitch_10
    iget-object p0, p0, Lawfs;->a:Ljava/lang/Object;

    .line 281
    .line 282
    invoke-static {p0}, Layyi;->cZ(Lawcf;)Lcpdc;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    return-object p0

    .line 287
    :pswitch_11
    iget-object p0, p0, Lawfs;->a:Ljava/lang/Object;

    .line 288
    .line 289
    invoke-static {p0}, Layyi;->cT(Lawcf;)Lcexb;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    return-object p0

    .line 294
    :pswitch_12
    iget-object p0, p0, Lawfs;->a:Ljava/lang/Object;

    .line 295
    .line 296
    invoke-interface {p0}, Lawcf;->ay()Lcfcp;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    return-object p0

    .line 301
    :pswitch_13
    iget-object p0, p0, Lawfs;->a:Ljava/lang/Object;

    .line 302
    .line 303
    invoke-interface {p0}, Lawcf;->dm()Lcpdc;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    return-object p0

    .line 308
    nop

    .line 309
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
