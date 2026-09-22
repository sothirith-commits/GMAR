.class public final synthetic Lrex;
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
    iput p1, p0, Lrex;->a:I

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
    iget p0, p0, Lrex;->a:I

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
    check-cast p1, Lrfl;

    .line 9
    .line 10
    iget p0, p1, Lrfl;->h:I

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    if-ne p0, p1, :cond_6

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :pswitch_0
    check-cast p1, Lrfl;

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Lrfl;

    .line 21
    .line 22
    invoke-virtual {p1}, Lrfl;->c()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_2
    check-cast p1, Lahku;

    .line 32
    .line 33
    invoke-virtual {p1}, Lahku;->j()Lahku;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_3
    check-cast p1, Lakjy;

    .line 42
    .line 43
    iget-object p0, p1, Lakjy;->b:Ljava/lang/Object;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_4
    check-cast p1, Lakjy;

    .line 47
    .line 48
    iget-object p0, p1, Lakjy;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lrwk;

    .line 51
    .line 52
    invoke-virtual {p0}, Lrwk;->p()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_0

    .line 57
    .line 58
    sget-object p0, Lrfb;->a:Lbhbh;

    .line 59
    .line 60
    sget-object p1, Lutp;->aw:Lbhbh;

    .line 61
    .line 62
    invoke-static {p0, p1}, Lbgzo;->k(Lbhbh;Lbhbh;)Lbhbh;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_0
    sget-object p0, Lrfb;->a:Lbhbh;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_5
    check-cast p1, Ltxq;

    .line 71
    .line 72
    iget-object p0, p1, Ltxq;->g:Landroid/view/View$OnFocusChangeListener;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_6
    check-cast p1, Ltxq;

    .line 76
    .line 77
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_7
    check-cast p1, Ltxq;

    .line 81
    .line 82
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_8
    check-cast p1, Ltxq;

    .line 86
    .line 87
    iget-object p0, p1, Ltxq;->a:Ljava/util/concurrent/Future;

    .line 88
    .line 89
    invoke-static {p0}, Lbzrh;->I(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lrgv;

    .line 94
    .line 95
    iget-object p1, p0, Lrgv;->B:Lrng;

    .line 96
    .line 97
    if-eqz p1, :cond_1

    .line 98
    .line 99
    invoke-virtual {p1}, Lrng;->t()V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    iget-object p0, p0, Lrgv;->A:Lrgz;

    .line 104
    .line 105
    iget-object p1, p0, Lrgz;->x:Lurl;

    .line 106
    .line 107
    invoke-virtual {p1}, Lurl;->a()Lusb;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    instance-of v1, v0, Ltvh;

    .line 112
    .line 113
    if-eqz v1, :cond_2

    .line 114
    .line 115
    check-cast v0, Ltvh;

    .line 116
    .line 117
    iget-boolean v0, v0, Ltvh;->d:Z

    .line 118
    .line 119
    if-nez v0, :cond_3

    .line 120
    .line 121
    :cond_2
    iget-object v0, p0, Lrgz;->C:Lalld;

    .line 122
    .line 123
    iget-object v1, p0, Lrgz;->y:Ltvg;

    .line 124
    .line 125
    iget-object v2, p0, Lrgz;->k:Landroid/view/ViewGroup;

    .line 126
    .line 127
    iget-object p0, p0, Lrgz;->j:Lcpuk;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ltvg;->a(Lalld;)Lusb;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p1, p0}, Lurl;->c(Lusb;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    :goto_0
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 137
    .line 138
    return-object p0

    .line 139
    :pswitch_9
    check-cast p1, Ltxq;

    .line 140
    .line 141
    iget-boolean p0, p1, Ltxq;->c:Z

    .line 142
    .line 143
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :pswitch_a
    check-cast p1, Ltxq;

    .line 149
    .line 150
    sget-object p0, Lunp;->a:Lunp;

    .line 151
    .line 152
    new-instance p1, Luqc;

    .line 153
    .line 154
    invoke-direct {p1, p0}, Luqc;-><init>(Luom;)V

    .line 155
    .line 156
    .line 157
    const p0, 0x7f1300b3

    .line 158
    .line 159
    .line 160
    invoke-static {p0, p1}, Lutw;->B(ILbhad;)Lbhan;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :pswitch_b
    check-cast p1, Ltxq;

    .line 166
    .line 167
    iget-boolean p0, p1, Ltxq;->d:Z

    .line 168
    .line 169
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :pswitch_c
    check-cast p1, Lrfp;

    .line 175
    .line 176
    iget-object p0, p1, Lrfp;->g:Lbcjc;

    .line 177
    .line 178
    return-object p0

    .line 179
    :pswitch_d
    check-cast p1, Lrfp;

    .line 180
    .line 181
    iget-object p0, p1, Lrfp;->h:Landroid/view/View$OnFocusChangeListener;

    .line 182
    .line 183
    return-object p0

    .line 184
    :pswitch_e
    check-cast p1, Lrfp;

    .line 185
    .line 186
    new-instance p0, Lrfo;

    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    invoke-direct {p0, p1, v0, v1}, Lrfo;-><init>(Lrfp;Lctej;I)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p1, Lrfp;->d:Lctmm;

    .line 193
    .line 194
    invoke-static {p1, p0}, Lzwc;->dA(Lctmm;Lkotlin/jvm/functions/Function1;)Luuu;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :pswitch_f
    check-cast p1, Lrfp;

    .line 200
    .line 201
    iget-boolean p0, p1, Lrfp;->e:Z

    .line 202
    .line 203
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    :pswitch_10
    check-cast p1, Lrfp;

    .line 209
    .line 210
    iget-object p0, p1, Lrfp;->b:Lugd;

    .line 211
    .line 212
    invoke-virtual {p0}, Lugd;->f()Z

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    if-eqz p0, :cond_4

    .line 217
    .line 218
    iget-boolean p0, p1, Lrfp;->f:Z

    .line 219
    .line 220
    if-eqz p0, :cond_4

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_4
    move v0, v1

    .line 224
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    return-object p0

    .line 229
    :pswitch_11
    check-cast p1, Lrfl;

    .line 230
    .line 231
    iget-object p0, p1, Lrfl;->f:Lqpf;

    .line 232
    .line 233
    invoke-interface {p0}, Lqpf;->H()Z

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    if-eqz p0, :cond_5

    .line 238
    .line 239
    iget-object p0, p1, Lrfl;->e:Lplb;

    .line 240
    .line 241
    invoke-interface {p0}, Lplb;->q()Z

    .line 242
    .line 243
    .line 244
    move-result p0

    .line 245
    if-eqz p0, :cond_5

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_5
    move v0, v1

    .line 249
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    return-object p0

    .line 254
    :pswitch_12
    check-cast p1, Lrfl;

    .line 255
    .line 256
    invoke-virtual {p1}, Lrfl;->e()Z

    .line 257
    .line 258
    .line 259
    move-result p0

    .line 260
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    return-object p0

    .line 265
    :pswitch_13
    check-cast p1, Lrfl;

    .line 266
    .line 267
    iget-boolean p0, p1, Lrfl;->c:Z

    .line 268
    .line 269
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    return-object p0

    .line 274
    :cond_6
    move v0, v1

    .line 275
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    return-object p0

    .line 280
    nop

    .line 281
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
