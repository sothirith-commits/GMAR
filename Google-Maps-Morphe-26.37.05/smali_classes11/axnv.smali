.class public final synthetic Laxnv;
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
    iput p1, p0, Laxnv;->a:I

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
    .locals 3

    .line 1
    iget p0, p0, Laxnv;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lbbhh;

    .line 8
    .line 9
    invoke-virtual {p1}, Lbbhh;->b()Lbxkg;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    check-cast p1, Lahku;

    .line 19
    .line 20
    iget-object p0, p1, Lahku;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lbwcw;

    .line 23
    .line 24
    invoke-virtual {p0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p1, Laxnm;

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-direct {p1, v0}, Laxnm;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1}, Lbunv;->aH(Ljava/util/List;Lbvsz;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_1
    check-cast p1, Laxom;

    .line 40
    .line 41
    sget-object p0, Lcohx;->ci:Lbxkg;

    .line 42
    .line 43
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_2
    check-cast p1, Lbbhh;

    .line 49
    .line 50
    invoke-virtual {p1}, Lbbhh;->c()Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_3
    check-cast p1, Lbbhh;

    .line 56
    .line 57
    iget-object p0, p1, Lbbhh;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Laove;

    .line 60
    .line 61
    iget-object v1, p0, Laove;->e:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_0

    .line 68
    .line 69
    iget-object p0, p1, Lbbhh;->f:Ljava/lang/Object;

    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    new-array p1, p1, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object v1, p1, v0

    .line 75
    .line 76
    check-cast p0, Lbk;

    .line 77
    .line 78
    const v0, 0x7f141772

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0, p1}, Lbk;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    iget-object v0, p1, Lbbhh;->e:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v0, p1, Lbbhh;->f:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object p1, p1, Lbbhh;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Landroid/content/Context;

    .line 93
    .line 94
    invoke-static {v0, p1, p0}, Latyv;->cp(Landroid/content/Context;Lbgld;Laove;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    :goto_0
    invoke-static {p0}, Lbgza;->f(Ljava/lang/CharSequence;)Lbgzu;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :pswitch_4
    check-cast p1, Lbbhh;

    .line 104
    .line 105
    invoke-virtual {p1}, Lbbhh;->c()Ljava/lang/CharSequence;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {p0}, Lbgza;->f(Ljava/lang/CharSequence;)Lbgzu;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :pswitch_5
    check-cast p1, Lbbhh;

    .line 115
    .line 116
    iget-object p0, p1, Lbbhh;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Lndy;

    .line 119
    .line 120
    iget-boolean p0, p0, Lndy;->c:Z

    .line 121
    .line 122
    if-eqz p0, :cond_1

    .line 123
    .line 124
    iget-object p0, p1, Lbbhh;->f:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p0, Lbk;

    .line 127
    .line 128
    invoke-virtual {p0}, Lbk;->ol()Lcc;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    const/4 v1, 0x0

    .line 133
    const/4 v2, -0x1

    .line 134
    invoke-virtual {p0, v1, v2, v0}, Lcc;->ao(Ljava/lang/String;II)Z

    .line 135
    .line 136
    .line 137
    iget-object p0, p1, Lbbhh;->d:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Laouo;

    .line 144
    .line 145
    invoke-virtual {p0}, Laouo;->o()V

    .line 146
    .line 147
    .line 148
    :cond_1
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 149
    .line 150
    return-object p0

    .line 151
    :pswitch_6
    check-cast p1, Lpar;

    .line 152
    .line 153
    invoke-interface {p1}, Lpar;->g()Ljava/lang/CharSequence;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-static {p0}, Lbgza;->f(Ljava/lang/CharSequence;)Lbgzu;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :pswitch_7
    check-cast p1, Lpar;

    .line 163
    .line 164
    invoke-interface {p1}, Lpar;->h()Ljava/lang/CharSequence;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-static {p0}, Lbgza;->f(Ljava/lang/CharSequence;)Lbgzu;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_8
    invoke-static {p1}, Lbfeg;->A(Lbguc;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :pswitch_9
    check-cast p1, Laxob;

    .line 179
    .line 180
    iget-object p0, p1, Laxob;->f:Lndy;

    .line 181
    .line 182
    iget-boolean p0, p0, Lndy;->c:Z

    .line 183
    .line 184
    if-nez p0, :cond_2

    .line 185
    .line 186
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 187
    .line 188
    return-object p0

    .line 189
    :cond_2
    iget-object p0, p1, Laxob;->b:Lctbe;

    .line 190
    .line 191
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    check-cast p0, Laogd;

    .line 196
    .line 197
    invoke-virtual {p0}, Laogd;->l()V

    .line 198
    .line 199
    .line 200
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 201
    .line 202
    return-object p0

    .line 203
    :pswitch_a
    check-cast p1, Laxob;

    .line 204
    .line 205
    iget-object p0, p1, Laxob;->a:Landroid/content/Context;

    .line 206
    .line 207
    const p1, 0x7f141687

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    return-object p0

    .line 215
    :pswitch_b
    check-cast p1, Laxob;

    .line 216
    .line 217
    iget-object p0, p1, Laxob;->a:Landroid/content/Context;

    .line 218
    .line 219
    const p1, 0x7f1416ad

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-static {p0}, Lbgza;->f(Ljava/lang/CharSequence;)Lbgzu;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    return-object p0

    .line 231
    :pswitch_c
    check-cast p1, Laxqr;

    .line 232
    .line 233
    iget-object p0, p1, Laxqr;->p:Lafge;

    .line 234
    .line 235
    return-object p0

    .line 236
    :pswitch_d
    check-cast p1, Laxqr;

    .line 237
    .line 238
    iget-object p0, p1, Laxqr;->c:Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {p0}, Lbgza;->f(Ljava/lang/CharSequence;)Lbgzu;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    return-object p0

    .line 245
    :pswitch_e
    check-cast p1, Laxqr;

    .line 246
    .line 247
    iget-object p0, p1, Laxqr;->b:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {p0}, Lbgza;->f(Ljava/lang/CharSequence;)Lbgzu;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    return-object p0

    .line 254
    :pswitch_f
    check-cast p1, Laxqr;

    .line 255
    .line 256
    iget-object p0, p1, Laxqr;->i:Lbhad;

    .line 257
    .line 258
    return-object p0

    .line 259
    :pswitch_10
    check-cast p1, Laxqr;

    .line 260
    .line 261
    iget-object p0, p1, Laxqr;->h:Lpez;

    .line 262
    .line 263
    return-object p0

    .line 264
    :pswitch_11
    check-cast p1, Laxqr;

    .line 265
    .line 266
    new-instance p0, Lauhi;

    .line 267
    .line 268
    const/16 v0, 0x9

    .line 269
    .line 270
    invoke-direct {p0, p1, v0}, Lauhi;-><init>(Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    return-object p0

    .line 274
    :pswitch_12
    check-cast p1, Lbbjq;

    .line 275
    .line 276
    iget p0, p1, Lbbjq;->a:I

    .line 277
    .line 278
    invoke-static {p0}, Lbgza;->e(I)Lbgzu;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    return-object p0

    .line 283
    :pswitch_13
    check-cast p1, Laxqr;

    .line 284
    .line 285
    iget-object p0, p1, Laxqr;->j:Lbcjc;

    .line 286
    .line 287
    return-object p0

    .line 288
    nop

    .line 289
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
