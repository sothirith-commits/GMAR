.class public final synthetic Lawms;
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
    iput p1, p0, Lawms;->a:I

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
    .locals 4

    .line 1
    iget p0, p0, Lawms;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lawri;

    .line 8
    .line 9
    iget-object p0, p1, Lawri;->b:Lbgxj;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    check-cast p1, Lawri;

    .line 13
    .line 14
    invoke-virtual {p1}, Lawri;->c()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eq v0, p0, :cond_0

    .line 23
    .line 24
    const/high16 p0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/high16 p0, -0x40800000    # -1.0f

    .line 28
    .line 29
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    check-cast p1, Lawri;

    .line 35
    .line 36
    invoke-virtual {p1}, Lawri;->a()Lbcgg;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_2
    check-cast p1, Lawre;

    .line 42
    .line 43
    invoke-interface {p1}, Lawre;->a()Lbcgg;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_3
    check-cast p1, Ladvf;

    .line 49
    .line 50
    iget-object p0, p1, Ladvf;->a:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance p1, Lavyv;

    .line 53
    .line 54
    const/16 v0, 0x13

    .line 55
    .line 56
    invoke-direct {p1, v0}, Lavyv;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0, p1}, Lbvep;->bH(Ljava/util/List;Lbwke;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_4
    check-cast p1, Lawri;

    .line 65
    .line 66
    iget-object p0, p1, Lawri;->a:Ljava/lang/String;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_5
    check-cast p1, Lawri;

    .line 70
    .line 71
    iget-object p0, p1, Lawri;->b:Lbgxj;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_6
    check-cast p1, Lawri;

    .line 75
    .line 76
    invoke-virtual {p1}, Lawri;->a()Lbcgg;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_7
    check-cast p1, Lawre;

    .line 82
    .line 83
    invoke-interface {p1}, Lawre;->b()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    new-instance p1, Lavyv;

    .line 88
    .line 89
    const/16 v0, 0x12

    .line 90
    .line 91
    invoke-direct {p1, v0}, Lavyv;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {p0, p1}, Lbvep;->bH(Ljava/util/List;Lbwke;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_8
    check-cast p1, Lawre;

    .line 100
    .line 101
    invoke-interface {p1}, Lawre;->a()Lbcgg;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_9
    check-cast p1, Lbdhs;

    .line 107
    .line 108
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_a
    check-cast p1, Lbdhs;

    .line 112
    .line 113
    new-instance p0, Lbgxd;

    .line 114
    .line 115
    invoke-direct {p0}, Lbgxd;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object v0, p1, Lbdhs;->c:Ljava/lang/Object;

    .line 119
    .line 120
    sget-object v1, Lawmr;->a:Lbgvn;

    .line 121
    .line 122
    const/16 v2, 0x14

    .line 123
    .line 124
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    new-instance v3, Lbgwh;

    .line 129
    .line 130
    invoke-direct {v3, v0, v1, v2}, Lbgwh;-><init>(Lbgyd;Lbgyd;Lbgyd;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p0, v3}, Lbgwk;->k(Lbgyd;Lbgyd;)Lbgyd;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    iget-object p1, p1, Lbdhs;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p1, Landroid/content/Context;

    .line 140
    .line 141
    invoke-interface {p0, p1}, Lbgyd;->pc(Landroid/content/Context;)I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :pswitch_b
    check-cast p1, Lawor;

    .line 151
    .line 152
    invoke-virtual {p1}, Lawor;->c()Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :pswitch_c
    check-cast p1, Lawor;

    .line 158
    .line 159
    invoke-virtual {p1}, Lawor;->a()Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :pswitch_d
    check-cast p1, Lawor;

    .line 165
    .line 166
    invoke-virtual {p1}, Lawor;->b()Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :pswitch_e
    check-cast p1, Lawor;

    .line 172
    .line 173
    iget-boolean p0, p1, Lawor;->c:Z

    .line 174
    .line 175
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :pswitch_f
    check-cast p1, Ladvf;

    .line 181
    .line 182
    iget-object p0, p1, Ladvf;->a:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-interface {p0}, Lajug;->d()Laxov;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {p0}, Laxov;->i()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-static {p0}, Lbvep;->af(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0

    .line 197
    :pswitch_10
    check-cast p1, Ladvf;

    .line 198
    .line 199
    iget-object p0, p1, Ladvf;->a:Ljava/lang/Object;

    .line 200
    .line 201
    invoke-interface {p0}, Lajug;->d()Laxov;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-virtual {p0}, Laxov;->l()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-static {p0}, Lbvep;->af(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    :pswitch_11
    check-cast p1, Ladvf;

    .line 215
    .line 216
    iget-object p0, p1, Ladvf;->a:Ljava/lang/Object;

    .line 217
    .line 218
    invoke-interface {p0}, Lajug;->d()Laxov;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    if-nez p0, :cond_1

    .line 223
    .line 224
    const/4 p0, 0x0

    .line 225
    goto :goto_1

    .line 226
    :cond_1
    invoke-virtual {p0}, Laxov;->j()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    :goto_1
    new-instance p1, Lpdt;

    .line 231
    .line 232
    sget-object v0, Lbczb;->c:Lbczb;

    .line 233
    .line 234
    const v1, 0x7f080ede

    .line 235
    .line 236
    .line 237
    invoke-direct {p1, p0, v0, v1}, Lpdt;-><init>(Ljava/lang/String;Lbczm;I)V

    .line 238
    .line 239
    .line 240
    return-object p1

    .line 241
    :pswitch_12
    check-cast p1, Lawoq;

    .line 242
    .line 243
    iget-object p0, p1, Lawoq;->f:Lapmt;

    .line 244
    .line 245
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    return-object p0

    .line 249
    :pswitch_13
    check-cast p1, Lawoq;

    .line 250
    .line 251
    iget-object p0, p1, Lawoq;->b:Landroid/content/Context;

    .line 252
    .line 253
    invoke-static {}, Lahuf;->p()Lahue;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const v2, 0x7f140f1e

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    new-instance v2, Lawjt;

    .line 265
    .line 266
    const/4 v3, 0x7

    .line 267
    invoke-direct {v2, p1, v3}, Lawjt;-><init>(Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    sget-object p1, Lcoyz;->cF:Lbybr;

    .line 271
    .line 272
    invoke-static {p1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {v1, p0, v2, p1}, Lahue;->f(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbcgg;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v0}, Lahue;->b(Z)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Lahue;->a()Lahuf;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    return-object p0

    .line 287
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
