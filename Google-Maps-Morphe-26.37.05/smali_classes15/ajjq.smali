.class public final synthetic Lajjq;
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
    iput p1, p0, Lajjq;->a:I

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
    .locals 4

    .line 1
    iget p0, p0, Lajjq;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lajkj;

    .line 7
    .line 8
    invoke-virtual {p1}, Lajkj;->d()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_3

    .line 13
    .line 14
    sget-object p0, Lbcgz;->aa:Loxs;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p1, Lajkj;

    .line 18
    .line 19
    iget-object p0, p1, Lajkj;->d:Ljyv;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljyv;->F()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_1
    check-cast p1, Lajkj;

    .line 31
    .line 32
    invoke-virtual {p1}, Lajkj;->b()Lbgtz;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_2
    check-cast p1, Lajkj;

    .line 38
    .line 39
    invoke-virtual {p1}, Lajkj;->a()Lbgtz;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_3
    check-cast p1, Lajkj;

    .line 45
    .line 46
    new-instance p0, Lajkh;

    .line 47
    .line 48
    invoke-direct {p0, p1}, Lajkh;-><init>(Lajkj;)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_4
    check-cast p1, Lajkj;

    .line 53
    .line 54
    iget-object p0, p1, Lajkj;->a:Lajuc;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_5
    check-cast p1, Lajkj;

    .line 58
    .line 59
    invoke-virtual {p1}, Lajkj;->c()Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_6
    check-cast p1, Lajkj;

    .line 65
    .line 66
    invoke-virtual {p1}, Lajkj;->d()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_7
    check-cast p1, Lajkj;

    .line 76
    .line 77
    iget-object p0, p1, Lajkj;->c:Lahzk;

    .line 78
    .line 79
    if-nez p0, :cond_0

    .line 80
    .line 81
    iget-object p0, p1, Lajkj;->b:Landroid/content/Context;

    .line 82
    .line 83
    invoke-static {}, Lahzl;->p()Lavfj;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const v1, 0x7f1404ce

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v2, Lajgu;

    .line 95
    .line 96
    const/4 v3, 0x7

    .line 97
    invoke-direct {v2, p1, v3}, Lajgu;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    sget-object v3, Lcohx;->gh:Lbxkg;

    .line 101
    .line 102
    invoke-static {v3}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v0, v1, v2, v3}, Lavfj;->o(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbcjc;)V

    .line 107
    .line 108
    .line 109
    const v1, 0x7f141c9e

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    new-instance v1, Lajgu;

    .line 117
    .line 118
    const/16 v2, 0x8

    .line 119
    .line 120
    invoke-direct {v1, p1, v2}, Lajgu;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    sget-object v2, Lcohx;->gm:Lbxkg;

    .line 124
    .line 125
    invoke-static {v2}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v0, p0, v1, v2}, Lavfj;->p(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbcjc;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lavfj;->i()Lahzl;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    iput-object p0, p1, Lajkj;->c:Lahzk;

    .line 137
    .line 138
    :cond_0
    iget-object p0, p1, Lajkj;->c:Lahzk;

    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_8
    check-cast p1, Lajkb;

    .line 142
    .line 143
    iget-object p0, p1, Lajkb;->B:Ljyv;

    .line 144
    .line 145
    invoke-virtual {p0}, Ljyv;->F()Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :pswitch_9
    check-cast p1, Lajkb;

    .line 155
    .line 156
    iget-object p0, p1, Lajkb;->m:Lajit;

    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_a
    check-cast p1, Lajkb;

    .line 160
    .line 161
    return-object p1

    .line 162
    :pswitch_b
    check-cast p1, Lajkb;

    .line 163
    .line 164
    iget-object p0, p1, Lajkb;->n:Lajjd;

    .line 165
    .line 166
    return-object p0

    .line 167
    :pswitch_c
    check-cast p1, Lajkb;

    .line 168
    .line 169
    sget-object p0, Lajjv;->a:Lbgtn;

    .line 170
    .line 171
    invoke-virtual {p1}, Lajkb;->a()Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    const/4 p1, 0x1

    .line 180
    if-eq p1, p0, :cond_1

    .line 181
    .line 182
    const/4 p0, -0x2

    .line 183
    goto :goto_0

    .line 184
    :cond_1
    const/4 p0, -0x1

    .line 185
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :pswitch_d
    check-cast p1, Lajkb;

    .line 191
    .line 192
    iget p0, p1, Lajkb;->t:I

    .line 193
    .line 194
    int-to-float p0, p0

    .line 195
    iget-object p1, p1, Lajkb;->f:Landroid/content/Context;

    .line 196
    .line 197
    invoke-static {p1, p0}, Lgel;->x(Landroid/content/Context;F)I

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    :pswitch_e
    check-cast p1, Lajkb;

    .line 207
    .line 208
    iget-object p0, p1, Lajkb;->B:Ljyv;

    .line 209
    .line 210
    invoke-virtual {p0}, Ljyv;->F()Z

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    if-eqz p0, :cond_2

    .line 215
    .line 216
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 217
    .line 218
    return-object p0

    .line 219
    :cond_2
    iget-boolean p0, p1, Lajkb;->s:Z

    .line 220
    .line 221
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    return-object p0

    .line 226
    :pswitch_f
    check-cast p1, Lajkb;

    .line 227
    .line 228
    iget-object p0, p1, Lajkb;->d:Lajue;

    .line 229
    .line 230
    return-object p0

    .line 231
    :pswitch_10
    check-cast p1, Lajkb;

    .line 232
    .line 233
    iget-object p0, p1, Lajkb;->y:Lbbzs;

    .line 234
    .line 235
    return-object p0

    .line 236
    :pswitch_11
    check-cast p1, Lajjs;

    .line 237
    .line 238
    iget-boolean p0, p1, Lajjs;->e:Z

    .line 239
    .line 240
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    return-object p0

    .line 245
    :pswitch_12
    check-cast p1, Lajjf;

    .line 246
    .line 247
    invoke-static {p1}, Lajjg;->e(Lajjf;)Lbhad;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    return-object p0

    .line 252
    :pswitch_13
    check-cast p1, Lajjs;

    .line 253
    .line 254
    iget-object p0, p1, Lajjs;->f:Lpey;

    .line 255
    .line 256
    return-object p0

    .line 257
    :cond_3
    invoke-static {}, Loww;->ar()Lbhad;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    const p1, 0x7f060cc1

    .line 262
    .line 263
    .line 264
    invoke-static {p1}, Lbgza;->g(I)Lbhad;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-static {p0, p1}, Lgel;->D(Lbhad;Lbhad;)Loxs;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    return-object p0

    .line 273
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
