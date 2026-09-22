.class public final synthetic Lsth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctfw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lsth;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lsth;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lsth;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    iget-object p0, p0, Lsth;->a:Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, La;->l(Lctfw;)Lctcg;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    .line 16
    :pswitch_0
    iget-object p0, p0, Lsth;->a:Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, La;->l(Lctfw;)Lctcg;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    .line 23
    :pswitch_1
    iget-object p0, p0, Lsth;->a:Ljava/lang/Object;

    .line 24
    move-object v0, p0

    .line 25
    .line 26
    check-cast v0, Lulc;

    .line 27
    .line 28
    iget-object v3, v0, Lulc;->e:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-interface {v3}, Lctts;->e()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    check-cast v3, Lsxr;

    .line 35
    .line 36
    iget-object v3, v3, Lsxr;->d:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    iget-object v0, v0, Lulc;->a:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v4, Lsxc;

    .line 43
    const/4 v5, 0x3

    .line 44
    .line 45
    .line 46
    invoke-direct {v4, v3, p0, v5, v1}, Lsxc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 47
    .line 48
    new-instance p0, Ledu;

    .line 49
    .line 50
    .line 51
    const v1, 0x6e212e3b

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v1, v2, v4}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 55
    .line 56
    new-instance v1, Lsuk;

    .line 57
    .line 58
    const-string v2, "ReportAProblemScreen"

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v2, p0}, Lsuk;-><init>(Ljava/lang/String;Lctgk;)V

    .line 62
    .line 63
    check-cast v0, Lsul;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lsul;->c(Lsuk;)V

    .line 67
    .line 68
    :cond_0
    sget-object p0, Lctcg;->a:Lctcg;

    .line 69
    return-object p0

    .line 70
    .line 71
    :pswitch_2
    iget-object p0, p0, Lsth;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lulc;

    .line 74
    .line 75
    iget-object p0, p0, Lulc;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lsul;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lsul;->b()V

    .line 81
    .line 82
    sget-object p0, Lctcg;->a:Lctcg;

    .line 83
    return-object p0

    .line 84
    .line 85
    :pswitch_3
    iget-object p0, p0, Lsth;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Lulc;

    .line 88
    .line 89
    iget-object p0, p0, Lulc;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Lsul;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lsul;->a()V

    .line 95
    .line 96
    sget-object p0, Lctcg;->a:Lctcg;

    .line 97
    return-object p0

    .line 98
    .line 99
    :pswitch_4
    iget-object p0, p0, Lsth;->a:Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-static {p0}, La;->l(Lctfw;)Lctcg;

    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    .line 106
    :pswitch_5
    iget-object p0, p0, Lsth;->a:Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-static {p0}, La;->l(Lctfw;)Lctcg;

    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    .line 113
    :pswitch_6
    iget-object p0, p0, Lsth;->a:Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-static {p0}, La;->l(Lctfw;)Lctcg;

    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    .line 120
    :pswitch_7
    iget-object p0, p0, Lsth;->a:Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-static {p0}, La;->l(Lctfw;)Lctcg;

    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    .line 127
    :pswitch_8
    iget-object p0, p0, Lsth;->a:Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    invoke-static {p0}, La;->l(Lctfw;)Lctcg;

    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    .line 134
    :pswitch_9
    iget-object p0, p0, Lsth;->a:Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    invoke-static {p0}, La;->l(Lctfw;)Lctcg;

    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    .line 141
    :pswitch_a
    iget-object p0, p0, Lsth;->a:Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    invoke-static {p0}, La;->l(Lctfw;)Lctcg;

    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    .line 148
    :pswitch_b
    iget-object p0, p0, Lsth;->a:Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    invoke-interface {p0}, Lsuz;->b()V

    .line 152
    .line 153
    sget-object p0, Lctcg;->a:Lctcg;

    .line 154
    return-object p0

    .line 155
    .line 156
    :pswitch_c
    iget-object p0, p0, Lsth;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p0, Lcge;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lcge;->p()Lcgm;

    .line 162
    move-result-object p0

    .line 163
    .line 164
    sget-object v0, Ltch;->c:Ltch;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v0}, Lcgm;->f(Ljava/lang/Object;)Z

    .line 168
    move-result p0

    .line 169
    .line 170
    .line 171
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    .line 175
    :pswitch_d
    iget-object p0, p0, Lsth;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p0, Lcge;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Lcge;->h()Ljava/lang/Object;

    .line 181
    move-result-object p0

    .line 182
    .line 183
    check-cast p0, Ltch;

    .line 184
    return-object p0

    .line 185
    .line 186
    :pswitch_e
    iget-object p0, p0, Lsth;->a:Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    invoke-static {p0}, La;->l(Lctfw;)Lctcg;

    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    .line 193
    :pswitch_f
    iget-object p0, p0, Lsth;->a:Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    invoke-static {p0}, La;->l(Lctfw;)Lctcg;

    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    .line 200
    :pswitch_10
    iget-object p0, p0, Lsth;->a:Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    invoke-static {p0}, La;->l(Lctfw;)Lctcg;

    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    .line 207
    :pswitch_11
    iget-object p0, p0, Lsth;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p0, Lstl;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Lstl;->a()Lbytb;

    .line 213
    move-result-object p0

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Lbytb;->a()Landroid/view/View;

    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    .line 220
    :pswitch_12
    iget-object p0, p0, Lsth;->a:Ljava/lang/Object;

    .line 221
    move-object v0, p0

    .line 222
    .line 223
    check-cast v0, Lstk;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Lstk;->t()Lsul;

    .line 227
    move-result-object v6

    .line 228
    .line 229
    new-instance v7, Lfnq;

    .line 230
    const/4 v2, 0x6

    .line 231
    .line 232
    .line 233
    invoke-direct {v7, p0, v2, v1}, Lfnq;-><init>(Ljava/lang/Object;I[F)V

    .line 234
    .line 235
    new-instance v2, Lszb;

    .line 236
    .line 237
    new-instance v8, Lrwu;

    .line 238
    .line 239
    .line 240
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 241
    .line 242
    iget-object v5, v0, Lstk;->p:Lspb;

    .line 243
    .line 244
    iget-object v4, v0, Lstk;->n:Lsoo;

    .line 245
    .line 246
    iget-object v3, v0, Lstk;->m:Lctmm;

    .line 247
    .line 248
    .line 249
    invoke-direct/range {v2 .. v8}, Lszb;-><init>(Lctmm;Lsoo;Lspb;Lsul;Lctgk;Lrwu;)V

    .line 250
    return-object v2

    .line 251
    .line 252
    :pswitch_13
    iget-object p0, p0, Lsth;->a:Ljava/lang/Object;

    .line 253
    .line 254
    new-instance v0, Lqgx;

    .line 255
    .line 256
    const/16 v1, 0x12

    .line 257
    .line 258
    .line 259
    invoke-direct {v0, p0, v1}, Lqgx;-><init>(Ljava/lang/Object;I)V

    .line 260
    .line 261
    new-instance v1, Ledu;

    .line 262
    .line 263
    .line 264
    const v3, 0x2641ea61

    .line 265
    .line 266
    .line 267
    invoke-direct {v1, v3, v2, v0}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 268
    .line 269
    new-instance v0, Lsuk;

    .line 270
    .line 271
    const-string v3, "PlaceDetailsScreen"

    .line 272
    .line 273
    .line 274
    invoke-direct {v0, v3, v1}, Lsuk;-><init>(Ljava/lang/String;Lctgk;)V

    .line 275
    move-object v1, p0

    .line 276
    .line 277
    check-cast v1, Lstk;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Lstk;->t()Lsul;

    .line 281
    move-result-object v3

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v0}, Lsul;->c(Lsuk;)V

    .line 285
    .line 286
    new-instance v0, Lulw;

    .line 287
    .line 288
    iget-object v1, v1, Lstk;->f:Landroid/content/Context;

    .line 289
    .line 290
    .line 291
    invoke-direct {v0, v1}, Lulw;-><init>(Landroid/content/Context;)V

    .line 292
    .line 293
    new-instance v1, Lqgx;

    .line 294
    .line 295
    const/16 v3, 0x10

    .line 296
    .line 297
    .line 298
    invoke-direct {v1, p0, v3}, Lqgx;-><init>(Ljava/lang/Object;I)V

    .line 299
    .line 300
    new-instance p0, Ledu;

    .line 301
    .line 302
    .line 303
    const v3, -0x1d9bec1e

    .line 304
    .line 305
    .line 306
    invoke-direct {p0, v3, v2, v1}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, p0}, Lulw;->setContent(Lctgk;)V

    .line 310
    return-object v0

    .line 311
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
