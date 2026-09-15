.class public final synthetic Larmj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgrg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Larmj;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Larmj;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Larnh;

    .line 9
    .line 10
    invoke-interface {p1}, Larnh;->d()Lbgpz;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_6

    .line 15
    .line 16
    invoke-interface {p1}, Larnh;->d()Lbgpz;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_0
    check-cast p1, Larnh;

    .line 29
    .line 30
    invoke-interface {p1}, Larnh;->g()Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_1
    check-cast p1, Larnh;

    .line 36
    .line 37
    invoke-interface {p1}, Larnh;->k()Lavfu;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lavfu;->c()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_2
    check-cast p1, Larnh;

    .line 47
    .line 48
    invoke-interface {p1}, Larnh;->k()Lavfu;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iget-object p0, p0, Lavfu;->b:Ljava/lang/Object;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_3
    check-cast p1, Larnh;

    .line 56
    .line 57
    invoke-interface {p1}, Larnh;->k()Lavfu;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Lavfu;->b()Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_1

    .line 70
    .line 71
    invoke-interface {p1}, Larnh;->k()Lavfu;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Lavfu;->c()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    move v0, v1

    .line 87
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_4
    check-cast p1, Larnh;

    .line 93
    .line 94
    invoke-interface {p1}, Larnh;->c()Lbboe;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_5
    check-cast p1, Larnh;

    .line 100
    .line 101
    invoke-interface {p1}, Larnh;->m()Lbbll;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_6
    check-cast p1, Larnh;

    .line 107
    .line 108
    invoke-interface {p1}, Larnh;->e()Lcom/google/common/collect/ImmutableList;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_7
    check-cast p1, Larnh;

    .line 114
    .line 115
    invoke-interface {p1}, Larnh;->e()Lcom/google/common/collect/ImmutableList;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :pswitch_8
    check-cast p1, Larnh;

    .line 121
    .line 122
    invoke-interface {p1}, Larnh;->h()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    if-nez p0, :cond_2

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    move v0, v1

    .line 130
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :pswitch_9
    check-cast p1, Larns;

    .line 136
    .line 137
    invoke-virtual {p1}, Larns;->a()Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :pswitch_a
    check-cast p1, Larns;

    .line 147
    .line 148
    invoke-virtual {p1}, Larns;->a()Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-eqz p0, :cond_3

    .line 153
    .line 154
    sget-object p0, Lcoyj;->M:Lbybr;

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_3
    sget-object p0, Lcoyj;->L:Lbybr;

    .line 158
    .line 159
    :goto_2
    iget-object p1, p1, Larns;->a:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    check-cast p1, Lokb;

    .line 165
    .line 166
    invoke-virtual {p1}, Lokb;->n()Lbcgg;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {p1}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iput-object p0, p1, Lbcgd;->d:Lbybr;

    .line 175
    .line 176
    invoke-virtual {p1}, Lbcgd;->a()Lbcgg;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :pswitch_b
    check-cast p1, Larns;

    .line 182
    .line 183
    iget-object p0, p1, Larns;->a:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iget-object v0, p1, Larns;->e:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Layps;

    .line 191
    .line 192
    check-cast p0, Lokb;

    .line 193
    .line 194
    invoke-virtual {v0, p0}, Layps;->p(Lokb;)Lapaq;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-virtual {p1}, Larns;->a()Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_4

    .line 203
    .line 204
    invoke-virtual {p0}, Lapaq;->a()I

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    goto :goto_3

    .line 209
    :cond_4
    const p0, 0x7f080d24

    .line 210
    .line 211
    .line 212
    :goto_3
    invoke-static {p0}, Lbgvv;->j(I)Lbgxj;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    :pswitch_c
    check-cast p1, Larnr;

    .line 218
    .line 219
    invoke-interface {p1}, Lazmp;->b()Lazmt;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    :pswitch_d
    check-cast p1, Larnr;

    .line 225
    .line 226
    iget-object p0, p1, Larnr;->b:Lozg;

    .line 227
    .line 228
    return-object p0

    .line 229
    :pswitch_e
    check-cast p1, Larnr;

    .line 230
    .line 231
    iget-boolean p0, p1, Larnr;->c:Z

    .line 232
    .line 233
    if-eqz p0, :cond_5

    .line 234
    .line 235
    invoke-virtual {p1}, Larnr;->b()Lazmt;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    if-eqz p0, :cond_5

    .line 240
    .line 241
    invoke-virtual {p1}, Larnr;->b()Lazmt;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Lazmt;->a()Z

    .line 249
    .line 250
    .line 251
    move-result p0

    .line 252
    if-eqz p0, :cond_5

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_5
    move v0, v1

    .line 256
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    return-object p0

    .line 261
    :pswitch_f
    check-cast p1, Larnr;

    .line 262
    .line 263
    invoke-interface {p1}, Lazmp;->a()Landroid/view/View$OnClickListener;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    return-object p0

    .line 268
    :pswitch_10
    check-cast p1, Larng;

    .line 269
    .line 270
    invoke-interface {p1}, Larng;->t()Larnh;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    return-object p0

    .line 275
    :pswitch_11
    check-cast p1, Larng;

    .line 276
    .line 277
    invoke-interface {p1}, Larng;->s()Larnf;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    return-object p0

    .line 282
    :pswitch_12
    check-cast p1, Larng;

    .line 283
    .line 284
    invoke-interface {p1}, Larng;->ar()Z

    .line 285
    .line 286
    .line 287
    move-result p0

    .line 288
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    return-object p0

    .line 293
    :pswitch_13
    check-cast p1, Larng;

    .line 294
    .line 295
    invoke-interface {p1}, Larng;->q()Lahzl;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    return-object p0

    .line 300
    :cond_6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    return-object p0

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

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
