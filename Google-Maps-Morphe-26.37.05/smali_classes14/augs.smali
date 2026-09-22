.class public final Laugs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajzd;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laugs;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laugs;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lnxq;Laxrf;)V
    .locals 9

    .line 1
    iget v0, p0, Laugs;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-class v0, Laugw;

    .line 18
    .line 19
    invoke-static {p1, v0}, Lckzu;->o(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Laugw;

    .line 24
    .line 25
    invoke-interface {v0}, Laugw;->jK()Lhc;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lhc;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lnhs;

    .line 32
    .line 33
    iget-object v0, v0, Lnhs;->b:Lnht;

    .line 34
    .line 35
    new-instance v1, Laugy;

    .line 36
    .line 37
    iget-object v2, v0, Lnht;->dy:Lcpxc;

    .line 38
    .line 39
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lawhg;

    .line 44
    .line 45
    iget-object v3, v0, Lnht;->kW:Lcpxc;

    .line 46
    .line 47
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lbiyh;

    .line 52
    .line 53
    iget-object v0, v0, Lnht;->dI:Lcpxc;

    .line 54
    .line 55
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lhc;

    .line 60
    .line 61
    iget-object p0, p0, Laugs;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Laugx;

    .line 64
    .line 65
    invoke-direct {v1, v2, v3, v0, p0}, Laugy;-><init>(Lawhg;Lbiyh;Lhc;Laugx;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1, p2}, Laugy;->a(Lnxq;Laxrf;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    const-class v0, Laugv;

    .line 79
    .line 80
    invoke-static {p1, v0}, Lckzu;->o(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Laugv;

    .line 85
    .line 86
    invoke-interface {v0}, Laugv;->jL()Lhc;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v0, v0, Lhc;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lnhs;

    .line 93
    .line 94
    iget-object v1, v0, Lnhs;->b:Lnht;

    .line 95
    .line 96
    new-instance v2, Laugp;

    .line 97
    .line 98
    iget-object v3, v1, Lnht;->dy:Lcpxc;

    .line 99
    .line 100
    invoke-static {v3}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iget-object v4, v1, Lnht;->kW:Lcpxc;

    .line 105
    .line 106
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Lbiyh;

    .line 111
    .line 112
    iget-object v0, v0, Lnhs;->a:Lnqk;

    .line 113
    .line 114
    iget-object v5, v0, Lnqk;->a:Lnqq;

    .line 115
    .line 116
    iget-object v5, v5, Lnqq;->rg:Lcpxc;

    .line 117
    .line 118
    invoke-static {v5}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    iget-object v0, v0, Lnqk;->C:Lcpxc;

    .line 123
    .line 124
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    move-object v6, v0

    .line 129
    check-cast v6, Lbcsk;

    .line 130
    .line 131
    iget-object v0, v1, Lnht;->dI:Lcpxc;

    .line 132
    .line 133
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    move-object v7, v0

    .line 138
    check-cast v7, Lhc;

    .line 139
    .line 140
    iget-object p0, p0, Laugs;->b:Ljava/lang/Object;

    .line 141
    .line 142
    move-object v8, p0

    .line 143
    check-cast v8, Laugo;

    .line 144
    .line 145
    invoke-direct/range {v2 .. v8}, Laugp;-><init>(Lcpuk;Lbiyh;Lcpuk;Lbcsk;Lhc;Laugo;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, p1, p2}, Laugp;->a(Lnxq;Laxrf;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    const-class v0, Laugq;

    .line 159
    .line 160
    invoke-static {p1, v0}, Lckzu;->o(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Laugq;

    .line 165
    .line 166
    invoke-interface {v0}, Laugq;->jS()Lhc;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget-object v0, v0, Lhc;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lnhs;

    .line 173
    .line 174
    iget-object v1, v0, Lnhs;->b:Lnht;

    .line 175
    .line 176
    new-instance v2, Laugh;

    .line 177
    .line 178
    iget-object v3, v1, Lnht;->dy:Lcpxc;

    .line 179
    .line 180
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Lawhg;

    .line 185
    .line 186
    iget-object v4, v1, Lnht;->kW:Lcpxc;

    .line 187
    .line 188
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    check-cast v4, Lbiyh;

    .line 193
    .line 194
    iget-object v0, v0, Lnhs;->a:Lnqk;

    .line 195
    .line 196
    iget-object v5, v0, Lnqk;->a:Lnqq;

    .line 197
    .line 198
    iget-object v5, v5, Lnqq;->rg:Lcpxc;

    .line 199
    .line 200
    invoke-static {v5}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    iget-object v0, v0, Lnqk;->C:Lcpxc;

    .line 205
    .line 206
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    move-object v6, v0

    .line 211
    check-cast v6, Lbcsk;

    .line 212
    .line 213
    iget-object v0, v1, Lnht;->dI:Lcpxc;

    .line 214
    .line 215
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    move-object v7, v0

    .line 220
    check-cast v7, Lhc;

    .line 221
    .line 222
    iget-object p0, p0, Laugs;->b:Ljava/lang/Object;

    .line 223
    .line 224
    move-object v8, p0

    .line 225
    check-cast v8, Laugg;

    .line 226
    .line 227
    invoke-direct/range {v2 .. v8}, Laugh;-><init>(Lawhg;Lbiyh;Lcpuk;Lbcsk;Lhc;Laugg;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, p1, p2}, Laugh;->a(Lnxq;Laxrf;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    const-class v0, Laugr;

    .line 241
    .line 242
    invoke-static {p1, v0}, Lckzu;->o(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Laugr;

    .line 247
    .line 248
    invoke-interface {v0}, Laugr;->jQ()Lhc;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iget-object v0, v0, Lhc;->a:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Lnhs;

    .line 255
    .line 256
    iget-object v1, v0, Lnhs;->b:Lnht;

    .line 257
    .line 258
    iget-object v0, v0, Lnhs;->a:Lnqk;

    .line 259
    .line 260
    iget-object v2, v0, Lnqk;->ci:Lcpxc;

    .line 261
    .line 262
    new-instance v3, Laugm;

    .line 263
    .line 264
    invoke-virtual {v1}, Lnht;->hS()Lcprh;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    move-object v5, v2

    .line 273
    check-cast v5, Lawal;

    .line 274
    .line 275
    iget-object v1, v1, Lnht;->e:Lcpxc;

    .line 276
    .line 277
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    move-object v6, v1

    .line 282
    check-cast v6, Lbjsg;

    .line 283
    .line 284
    iget-object v0, v0, Lnqk;->C:Lcpxc;

    .line 285
    .line 286
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    move-object v7, v0

    .line 291
    check-cast v7, Lbcsk;

    .line 292
    .line 293
    iget-object p0, p0, Laugs;->b:Ljava/lang/Object;

    .line 294
    .line 295
    move-object v8, p0

    .line 296
    check-cast v8, Laugl;

    .line 297
    .line 298
    invoke-direct/range {v3 .. v8}, Laugm;-><init>(Lcprh;Lawal;Lbjsg;Lbcsk;Laugl;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, p1, p2}, Laugm;->a(Lnxq;Laxrf;)V

    .line 302
    .line 303
    .line 304
    return-void
.end method

.method public final synthetic b(Lnxq;Laxre;)V
    .locals 1

    .line 1
    iget p0, p0, Laugs;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1, p2}, Lajok;->hq(Lnxq;Laxre;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p1, p2}, Lajok;->hq(Lnxq;Laxre;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-static {p1, p2}, Lajok;->hq(Lnxq;Laxre;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    invoke-static {p1, p2}, Lajok;->hq(Lnxq;Laxre;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
