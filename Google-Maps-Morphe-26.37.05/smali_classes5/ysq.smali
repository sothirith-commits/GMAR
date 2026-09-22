.class public final synthetic Lysq;
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
    iput p1, p0, Lysq;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget p0, p0, Lysq;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    check-cast p1, Lyva;

    .line 9
    .line 10
    iget-object p0, p1, Lyva;->f:Lbciz;

    .line 11
    .line 12
    sget-object p1, Lcohp;->aY:Lbxkg;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lbciz;->b(Lbxkg;)Lbcjc;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    .line 19
    :pswitch_0
    check-cast p1, Lyva;

    .line 20
    .line 21
    iget-object p0, p1, Lyva;->l:Ljava/lang/String;

    .line 22
    return-object p0

    .line 23
    .line 24
    :pswitch_1
    check-cast p1, Lyva;

    .line 25
    .line 26
    iget-object p0, p1, Lyva;->k:Ljava/lang/String;

    .line 27
    return-object p0

    .line 28
    .line 29
    :pswitch_2
    check-cast p1, Lyva;

    .line 30
    .line 31
    iget-object p0, p1, Lyva;->j:Lbhan;

    .line 32
    return-object p0

    .line 33
    .line 34
    :pswitch_3
    check-cast p1, Lyva;

    .line 35
    .line 36
    iget-object p0, p1, Lyva;->t:Lailo;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lailo;->b()Laino;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    return-object p0

    .line 46
    .line 47
    :cond_0
    iget-object v1, p1, Lyva;->e:Lxxb;

    .line 48
    .line 49
    iget v2, p1, Lyva;->h:I

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    iget-object v3, p1, Lyva;->v:Laxtp;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Laxtp;->a()Lcmfy;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    check-cast v3, Lcovh;

    .line 62
    .line 63
    iget v3, v3, Lcovh;->c:I

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v2, p0, v3}, Lzdx;->c(Lxxb;Ljava/lang/Integer;Lailo;I)Z

    .line 67
    move-result p0

    .line 68
    .line 69
    if-nez p0, :cond_1

    .line 70
    .line 71
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    return-object p0

    .line 73
    .line 74
    :cond_1
    iget p0, p1, Lyva;->s:I

    .line 75
    const/4 p1, 0x4

    .line 76
    .line 77
    if-ne p0, p1, :cond_2

    .line 78
    const/4 v0, 0x1

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    .line 85
    :pswitch_4
    check-cast p1, Lyva;

    .line 86
    .line 87
    iget-object p0, p1, Lyva;->g:Lytx;

    .line 88
    return-object p0

    .line 89
    .line 90
    :pswitch_5
    check-cast p1, Lyva;

    .line 91
    .line 92
    iget-object p0, p1, Lyva;->u:Lytz;

    .line 93
    .line 94
    iget-object p0, p0, Lytz;->b:Lpem;

    .line 95
    return-object p0

    .line 96
    .line 97
    :pswitch_6
    check-cast p1, Lyuz;

    .line 98
    .line 99
    iget-object p0, p1, Lyuz;->c:Ljava/lang/CharSequence;

    .line 100
    return-object p0

    .line 101
    .line 102
    :pswitch_7
    check-cast p1, Lyuz;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lyuz;->d()Z

    .line 106
    move-result p0

    .line 107
    .line 108
    .line 109
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    .line 113
    :pswitch_8
    check-cast p1, Lyuz;

    .line 114
    .line 115
    iget-object p0, p1, Lyuz;->a:Lyte;

    .line 116
    return-object p0

    .line 117
    .line 118
    :pswitch_9
    check-cast p1, Lyuz;

    .line 119
    .line 120
    iget-object p0, p1, Lyuz;->b:Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    move-result p0

    .line 125
    .line 126
    if-eqz p0, :cond_3

    .line 127
    .line 128
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    const p0, 0x7f080681

    .line 135
    .line 136
    .line 137
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    .line 141
    .line 142
    :cond_3
    const p0, 0x7f08081d

    .line 143
    .line 144
    .line 145
    invoke-static {}, Loww;->P()Lbhad;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    .line 149
    invoke-static {p0, p1}, Lbgza;->k(ILbhad;)Lbhan;

    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    .line 153
    :pswitch_a
    check-cast p1, Lyuz;

    .line 154
    .line 155
    iget-object p0, p1, Lyuz;->e:Lbciz;

    .line 156
    .line 157
    sget-object p1, Lcoif;->fh:Lbxkg;

    .line 158
    .line 159
    iput-object p1, p0, Lbciz;->d:Lbxkg;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lbciz;->a()Lbcjc;

    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    .line 166
    :pswitch_b
    check-cast p1, Lyuz;

    .line 167
    .line 168
    iget-object p0, p1, Lyuz;->d:Ljava/lang/Runnable;

    .line 169
    .line 170
    .line 171
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 172
    .line 173
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 174
    return-object p0

    .line 175
    .line 176
    :pswitch_c
    check-cast p1, Lyuz;

    .line 177
    .line 178
    iget-boolean p0, p1, Lyuz;->h:Z

    .line 179
    .line 180
    if-eqz p0, :cond_5

    .line 181
    .line 182
    iget-boolean p0, p1, Lyuz;->i:Z

    .line 183
    .line 184
    if-nez p0, :cond_4

    .line 185
    goto :goto_0

    .line 186
    .line 187
    .line 188
    :cond_4
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    :cond_5
    :goto_0
    const/4 p0, -0x2

    .line 192
    .line 193
    .line 194
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    move-result-object p0

    .line 196
    return-object p0

    .line 197
    .line 198
    :pswitch_d
    check-cast p1, Lytm;

    .line 199
    .line 200
    .line 201
    invoke-interface {p1}, Lytm;->e()Lyuw;

    .line 202
    move-result-object p0

    .line 203
    .line 204
    iget-object p1, p0, Lyuw;->b:Landroid/content/Context;

    .line 205
    .line 206
    iget-object v0, p0, Lyuw;->a:Lcayp;

    .line 207
    .line 208
    .line 209
    invoke-static {p1, v0}, Lawgb;->c(Landroid/content/Context;Lcayp;)Ljava/lang/String;

    .line 210
    move-result-object p1

    .line 211
    .line 212
    iget-object v0, p0, Lyuw;->c:Laidb;

    .line 213
    .line 214
    if-eqz v0, :cond_6

    .line 215
    .line 216
    iget-boolean v1, p0, Lyuw;->d:Z

    .line 217
    .line 218
    if-eqz v1, :cond_6

    .line 219
    .line 220
    iget-boolean p0, p0, Lyuw;->e:Z

    .line 221
    .line 222
    if-eqz p0, :cond_6

    .line 223
    .line 224
    new-instance p0, Laida;

    .line 225
    .line 226
    .line 227
    invoke-direct {p0, v0, p1}, Laida;-><init>(Laidb;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Laida;->o()V

    .line 231
    .line 232
    const-string p1, "%s"

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, p1}, Laida;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 236
    move-result-object p0

    .line 237
    return-object p0

    .line 238
    :cond_6
    return-object p1

    .line 239
    .line 240
    :pswitch_e
    check-cast p1, Lytm;

    .line 241
    .line 242
    .line 243
    invoke-interface {p1}, Lytm;->d()Ljava/lang/Boolean;

    .line 244
    move-result-object p0

    .line 245
    return-object p0

    .line 246
    .line 247
    :pswitch_f
    check-cast p1, Lytm;

    .line 248
    .line 249
    .line 250
    invoke-interface {p1}, Lytm;->a()Lyte;

    .line 251
    move-result-object p0

    .line 252
    return-object p0

    .line 253
    .line 254
    :pswitch_10
    check-cast p1, Lytm;

    .line 255
    .line 256
    sget-object p0, Lcoif;->fb:Lbxkg;

    .line 257
    .line 258
    .line 259
    invoke-interface {p1, p0}, Lytm;->b(Lbxkg;)Lbcjc;

    .line 260
    move-result-object p0

    .line 261
    return-object p0

    .line 262
    .line 263
    :pswitch_11
    check-cast p1, Lytm;

    .line 264
    .line 265
    .line 266
    invoke-interface {p1}, Lytm;->c()Lbgtz;

    .line 267
    move-result-object p0

    .line 268
    return-object p0

    .line 269
    .line 270
    :pswitch_12
    check-cast p1, Latoy;

    .line 271
    .line 272
    sget-object p0, Lbcjc;->a:Lbwny;

    .line 273
    .line 274
    new-instance p0, Lbciz;

    .line 275
    .line 276
    .line 277
    invoke-direct {p0}, Lbciz;-><init>()V

    .line 278
    .line 279
    sget-object v0, Lcohp;->bH:Lbxkg;

    .line 280
    .line 281
    iput-object v0, p0, Lbciz;->d:Lbxkg;

    .line 282
    .line 283
    iget-boolean p1, p1, Latoy;->a:Z

    .line 284
    .line 285
    if-eqz p1, :cond_7

    .line 286
    .line 287
    sget-object p1, Lbxkc;->c:Lbxkc;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0, p1}, Lbciz;->t(Lbxkc;)V

    .line 291
    .line 292
    .line 293
    :cond_7
    invoke-virtual {p0}, Lbciz;->a()Lbcjc;

    .line 294
    move-result-object p0

    .line 295
    return-object p0

    .line 296
    .line 297
    :pswitch_13
    check-cast p1, Latoy;

    .line 298
    .line 299
    iget-object p0, p1, Latoy;->c:Ljava/lang/Object;

    .line 300
    return-object p0

    .line 301
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
