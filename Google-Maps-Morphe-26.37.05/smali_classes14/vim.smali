.class public final synthetic Lvim;
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
    iput p1, p0, Lvim;->a:I

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
    iget p0, p0, Lvim;->a:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lvjo;

    .line 9
    .line 10
    invoke-virtual {p1}, Lvjo;->a()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Lvjo;

    .line 16
    .line 17
    sget-object p0, Lbcjc;->a:Lbwny;

    .line 18
    .line 19
    new-instance p0, Lbciz;

    .line 20
    .line 21
    invoke-direct {p0}, Lbciz;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcohn;->fj:Lbxkg;

    .line 25
    .line 26
    iput-object v0, p0, Lbciz;->d:Lbxkg;

    .line 27
    .line 28
    iget-object p1, p1, Lvjo;->h:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0, p1, v1}, Lbciz;->e(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lbciz;->a()Lbcjc;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lvjo;

    .line 39
    .line 40
    iget-object p0, p1, Lvjo;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_2
    check-cast p1, Lanpi;

    .line 52
    .line 53
    iget-object p0, p1, Lanpi;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lnxq;

    .line 56
    .line 57
    invoke-virtual {p0}, Lnxq;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const p1, 0x7f14086f

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_3
    check-cast p1, Lanpi;

    .line 70
    .line 71
    new-instance p0, Lvjl;

    .line 72
    .line 73
    invoke-direct {p0, p1, v0}, Lvjl;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_4
    check-cast p1, Lanpi;

    .line 78
    .line 79
    sget-object p0, Lbcjc;->a:Lbwny;

    .line 80
    .line 81
    new-instance p0, Lbciz;

    .line 82
    .line 83
    invoke-direct {p0}, Lbciz;-><init>()V

    .line 84
    .line 85
    .line 86
    sget-object v0, Lcohn;->eR:Lbxkg;

    .line 87
    .line 88
    iput-object v0, p0, Lbciz;->d:Lbxkg;

    .line 89
    .line 90
    iget-object p1, p1, Lanpi;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p0, p1, v1}, Lbciz;->e(Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lbciz;->a()Lbcjc;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :pswitch_5
    check-cast p1, Lanpi;

    .line 103
    .line 104
    const p0, 0x7f080bcf

    .line 105
    .line 106
    .line 107
    sget-object p1, Lbcgz;->T:Loxs;

    .line 108
    .line 109
    invoke-static {p0, p1}, Lbgza;->k(ILbhad;)Lbhan;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :pswitch_6
    check-cast p1, Lanpi;

    .line 115
    .line 116
    iget-object p0, p1, Lanpi;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Lcjdd;

    .line 119
    .line 120
    iget-object p0, p0, Lcjdd;->d:Ljava/lang/String;

    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_7
    check-cast p1, Lanpi;

    .line 124
    .line 125
    iget-object p0, p1, Lanpi;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Lcjdd;

    .line 128
    .line 129
    iget-object p0, p0, Lcjdd;->c:Ljava/lang/String;

    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_8
    check-cast p1, Lazdj;

    .line 133
    .line 134
    iget-object p0, p1, Lazdj;->d:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p0, Landroid/app/Activity;

    .line 137
    .line 138
    const p1, 0x7f140882

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :pswitch_9
    check-cast p1, Lazdj;

    .line 147
    .line 148
    iget-object p0, p1, Lazdj;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p0, Lcjch;

    .line 151
    .line 152
    iget v1, p0, Lcjch;->b:I

    .line 153
    .line 154
    and-int/2addr v0, v1

    .line 155
    const/4 v1, 0x0

    .line 156
    if-eqz v0, :cond_1

    .line 157
    .line 158
    new-instance v0, Lbjaw;

    .line 159
    .line 160
    iget-object p0, p0, Lcjch;->d:Lcipu;

    .line 161
    .line 162
    if-nez p0, :cond_0

    .line 163
    .line 164
    sget-object p0, Lcipu;->a:Lcipu;

    .line 165
    .line 166
    :cond_0
    invoke-direct {v0, p0}, Lbjaw;-><init>(Lcipu;)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_1
    move-object v0, v1

    .line 171
    :goto_0
    new-instance p0, Lgnw;

    .line 172
    .line 173
    const/16 v2, 0x9

    .line 174
    .line 175
    invoke-direct {p0, p1, v0, v2, v1}, Lgnw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 176
    .line 177
    .line 178
    return-object p0

    .line 179
    :pswitch_a
    check-cast p1, Lazdj;

    .line 180
    .line 181
    sget-object p0, Lbcjc;->a:Lbwny;

    .line 182
    .line 183
    new-instance p0, Lbciz;

    .line 184
    .line 185
    invoke-direct {p0}, Lbciz;-><init>()V

    .line 186
    .line 187
    .line 188
    sget-object v0, Lcohn;->fk:Lbxkg;

    .line 189
    .line 190
    iput-object v0, p0, Lbciz;->d:Lbxkg;

    .line 191
    .line 192
    iget-object p1, p1, Lazdj;->e:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p1, Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {p0, p1, v1}, Lbciz;->e(Ljava/lang/String;Z)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Lbciz;->a()Lbcjc;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :pswitch_b
    check-cast p1, Lazdj;

    .line 205
    .line 206
    iget-object p0, p1, Lazdj;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p0, Lcjda;

    .line 209
    .line 210
    iget-object p0, p0, Lcjda;->c:Ljava/lang/String;

    .line 211
    .line 212
    return-object p0

    .line 213
    :pswitch_c
    check-cast p1, Lazdj;

    .line 214
    .line 215
    iget-object p0, p1, Lazdj;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p0, Lcjda;

    .line 218
    .line 219
    iget-object p0, p0, Lcjda;->b:Ljava/lang/String;

    .line 220
    .line 221
    return-object p0

    .line 222
    :pswitch_d
    check-cast p1, Lazdj;

    .line 223
    .line 224
    invoke-virtual {p1}, Lazdj;->f()Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    return-object p0

    .line 229
    :pswitch_e
    check-cast p1, Lazdj;

    .line 230
    .line 231
    invoke-virtual {p1}, Lazdj;->f()Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    return-object p0

    .line 236
    :pswitch_f
    check-cast p1, Lazdj;

    .line 237
    .line 238
    iget-object p0, p1, Lazdj;->d:Ljava/lang/Object;

    .line 239
    .line 240
    return-object p0

    .line 241
    :pswitch_10
    check-cast p1, Lazdj;

    .line 242
    .line 243
    iget-object p0, p1, Lazdj;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p0, Lcjcz;

    .line 246
    .line 247
    iget-object p0, p0, Lcjcz;->d:Lcayd;

    .line 248
    .line 249
    if-nez p0, :cond_2

    .line 250
    .line 251
    sget-object p0, Lcayd;->a:Lcayd;

    .line 252
    .line 253
    :cond_2
    invoke-static {p0}, Lvhb;->d(Lcayd;)Lpeq;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    return-object p0

    .line 258
    :pswitch_11
    check-cast p1, Lazdj;

    .line 259
    .line 260
    new-instance p0, Lvjl;

    .line 261
    .line 262
    const/4 v0, 0x3

    .line 263
    invoke-direct {p0, p1, v0}, Lvjl;-><init>(Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    return-object p0

    .line 267
    :pswitch_12
    check-cast p1, Lazdj;

    .line 268
    .line 269
    iget-object p0, p1, Lazdj;->a:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast p0, Lcjcz;

    .line 272
    .line 273
    iget-object p0, p0, Lcjcz;->e:Ljava/lang/String;

    .line 274
    .line 275
    return-object p0

    .line 276
    :pswitch_13
    check-cast p1, Lazdj;

    .line 277
    .line 278
    sget-object p0, Lbcjc;->a:Lbwny;

    .line 279
    .line 280
    new-instance p0, Lbciz;

    .line 281
    .line 282
    invoke-direct {p0}, Lbciz;-><init>()V

    .line 283
    .line 284
    .line 285
    iget-object p1, p1, Lazdj;->e:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast p1, Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {p0, p1, v1}, Lbciz;->e(Ljava/lang/String;Z)V

    .line 290
    .line 291
    .line 292
    sget-object p1, Lcohn;->ff:Lbxkg;

    .line 293
    .line 294
    iput-object p1, p0, Lbciz;->d:Lbxkg;

    .line 295
    .line 296
    invoke-virtual {p0}, Lbciz;->a()Lbcjc;

    .line 297
    .line 298
    .line 299
    move-result-object p0

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
