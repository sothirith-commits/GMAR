.class public final synthetic Laqkg;
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
    iput p1, p0, Laqkg;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    iget p0, p0, Laqkg;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    check-cast p1, Laqmp;

    .line 8
    .line 9
    iget-object p0, p1, Laqmp;->g:Lcpuk;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    check-cast p0, Lapch;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lapce;->a()Lapcd;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    sget-object v0, Lcimo;->e:Lcimo;

    .line 22
    .line 23
    iput-object v0, p1, Lapcd;->a:Lcimo;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lapcd;->a()Lapce;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, p1}, Lapch;->O(Lapce;)V

    .line 31
    .line 32
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 33
    return-object p0

    .line 34
    .line 35
    :pswitch_0
    check-cast p1, Laqmp;

    .line 36
    .line 37
    iget-object p0, p1, Laqmp;->q:Lbbyh;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lbbyh;->aA()Z

    .line 41
    move-result p0

    .line 42
    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    iget-object p0, p1, Laqmp;->f:Lnxq;

    .line 46
    .line 47
    .line 48
    const p1, 0x7f140164

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lnxq;->getString(I)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    .line 55
    :cond_0
    const-string p0, ""

    .line 56
    return-object p0

    .line 57
    .line 58
    :pswitch_1
    check-cast p1, Laqmp;

    .line 59
    .line 60
    iget-object p0, p1, Laqmp;->q:Lbbyh;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lbbyh;->aA()Z

    .line 64
    move-result p0

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_2
    move-object v1, p1

    .line 71
    .line 72
    check-cast v1, Laqmp;

    .line 73
    .line 74
    iget-object p0, v1, Laqmp;->q:Lbbyh;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lbbyh;->aA()Z

    .line 78
    move-result p0

    .line 79
    .line 80
    if-eqz p0, :cond_1

    .line 81
    const/4 p0, 0x0

    .line 82
    return-object p0

    .line 83
    .line 84
    :cond_1
    iget-object v2, v1, Laqmp;->f:Lnxq;

    .line 85
    .line 86
    new-instance v0, Laqmo;

    .line 87
    .line 88
    sget-object v3, Lpal;->m:Lpal;

    .line 89
    .line 90
    .line 91
    const p0, 0x7f08079a

    .line 92
    .line 93
    .line 94
    invoke-static {p0}, Lbgza;->j(I)Lbhan;

    .line 95
    move-result-object v4

    .line 96
    .line 97
    .line 98
    const p0, 0x7f140024

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, p0}, Lnxq;->getString(I)Ljava/lang/String;

    .line 102
    move-result-object v5

    .line 103
    .line 104
    sget-object p0, Lbcjc;->a:Lbwny;

    .line 105
    .line 106
    new-instance p0, Lbciz;

    .line 107
    .line 108
    .line 109
    invoke-direct {p0}, Lbciz;-><init>()V

    .line 110
    .line 111
    sget-object p1, Lcohx;->a:Lbxkg;

    .line 112
    .line 113
    iput-object p1, p0, Lbciz;->d:Lbxkg;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lbciz;->a()Lbcjc;

    .line 117
    move-result-object v6

    .line 118
    .line 119
    .line 120
    invoke-direct/range {v0 .. v6}, Laqmo;-><init>(Laqmp;Landroid/content/Context;Lpal;Lbhan;Ljava/lang/String;Lbcjc;)V

    .line 121
    return-object v0

    .line 122
    .line 123
    :pswitch_3
    check-cast p1, Laqmp;

    .line 124
    .line 125
    iget-object p0, p1, Laqmp;->n:Lmx;

    .line 126
    return-object p0

    .line 127
    .line 128
    :pswitch_4
    check-cast p1, Laqmp;

    .line 129
    .line 130
    iget-object p0, p1, Laqmp;->l:Lpey;

    .line 131
    return-object p0

    .line 132
    .line 133
    :pswitch_5
    check-cast p1, Laqly;

    .line 134
    .line 135
    .line 136
    invoke-interface {p1}, Laqly;->l()Ljava/lang/String;

    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    .line 140
    :pswitch_6
    check-cast p1, Laqly;

    .line 141
    .line 142
    .line 143
    invoke-interface {p1}, Laqly;->i()Ljava/lang/Boolean;

    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    .line 147
    :pswitch_7
    check-cast p1, Laqly;

    .line 148
    .line 149
    .line 150
    invoke-interface {p1}, Laqly;->b()Lpez;

    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    .line 154
    :pswitch_8
    check-cast p1, Laqly;

    .line 155
    .line 156
    .line 157
    invoke-interface {p1}, Laqly;->c()Lbcjc;

    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    .line 161
    :pswitch_9
    check-cast p1, Laqly;

    .line 162
    .line 163
    .line 164
    invoke-interface {p1}, Laqly;->e()Lbgtz;

    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    .line 168
    :pswitch_a
    check-cast p1, Laqly;

    .line 169
    .line 170
    .line 171
    invoke-interface {p1}, Laqly;->d()Lbgtz;

    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    .line 175
    :pswitch_b
    check-cast p1, Laqly;

    .line 176
    .line 177
    .line 178
    invoke-interface {p1}, Laqly;->a()Lpet;

    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    .line 182
    :pswitch_c
    check-cast p1, Laqly;

    .line 183
    .line 184
    .line 185
    invoke-interface {p1}, Laqly;->g()Lbhad;

    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    .line 189
    :pswitch_d
    check-cast p1, Laqly;

    .line 190
    .line 191
    .line 192
    invoke-interface {p1}, Laqly;->j()Ljava/lang/CharSequence;

    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    .line 196
    :pswitch_e
    check-cast p1, Laqly;

    .line 197
    .line 198
    .line 199
    invoke-interface {p1}, Laqly;->k()Ljava/lang/String;

    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    .line 203
    :pswitch_f
    check-cast p1, Laqly;

    .line 204
    .line 205
    .line 206
    invoke-interface {p1}, Laqly;->f()Lbhad;

    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    .line 210
    :pswitch_10
    check-cast p1, Laqmg;

    .line 211
    .line 212
    iget-object p0, p1, Laqmg;->b:Lnxq;

    .line 213
    .line 214
    .line 215
    const p1, 0x7f141cac

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, p1}, Lnxq;->getString(I)Ljava/lang/String;

    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    .line 222
    :pswitch_11
    check-cast p1, Laqmg;

    .line 223
    .line 224
    iget-object p0, p1, Laqmg;->b:Lnxq;

    .line 225
    .line 226
    .line 227
    const p1, 0x7f141cad

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, p1}, Lnxq;->getString(I)Ljava/lang/String;

    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    :pswitch_12
    move-object p0, p1

    .line 234
    .line 235
    check-cast p0, Laqmg;

    .line 236
    monitor-enter p0

    .line 237
    .line 238
    :try_start_0
    iget-object p1, p0, Laqmg;->g:Lapeh;

    .line 239
    .line 240
    iget-object v0, p0, Laqmg;->j:Lcom/google/common/collect/ImmutableList;

    .line 241
    .line 242
    new-instance v1, Lapdx;

    .line 243
    const/4 v2, 0x1

    .line 244
    .line 245
    .line 246
    invoke-direct {v1, p1, v0, v2}, Lapdx;-><init>(Lapeh;Ljava/lang/Object;I)V

    .line 247
    const/4 p1, 0x0

    .line 248
    .line 249
    iput-boolean p1, p0, Laqmg;->i:Z

    .line 250
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    .line 252
    iget-object v0, v1, Lapdx;->a:Lapeh;

    .line 253
    .line 254
    iget-object v1, v1, Lapdx;->b:Ljava/lang/Object;

    .line 255
    .line 256
    new-instance v3, Lapdy;

    .line 257
    .line 258
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 259
    .line 260
    .line 261
    invoke-direct {v3, v0, v2, v1, p1}, Lapdy;-><init>(Lapeh;ZLcom/google/common/collect/ImmutableList;I)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v3}, Lapeg;->a()V

    .line 265
    .line 266
    iget-object p1, v0, Lapeh;->d:Lapej;

    .line 267
    .line 268
    .line 269
    const v0, 0x7f140213

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, v0}, Lapej;->i(I)V

    .line 273
    .line 274
    iget-object p1, p0, Laqmg;->d:Lbgsg;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 278
    .line 279
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 280
    return-object p0

    .line 281
    :catchall_0
    move-exception v0

    .line 282
    move-object p1, v0

    .line 283
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 284
    throw p1

    .line 285
    .line 286
    :pswitch_13
    check-cast p1, Laqmg;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1}, Laqmg;->a()Lpet;

    .line 290
    move-result-object p0

    .line 291
    return-object p0

    .line 292
    nop

    .line 293
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
