.class public final synthetic Laael;
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
    .line 2
    iput p1, p0, Laael;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget p0, p0, Laael;->a:I

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    check-cast p1, Laaev;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Laaev;->h()Ljava/lang/Integer;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    .line 16
    :pswitch_0
    check-cast p1, Laaev;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Laaev;->d()Lbgqu;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    .line 23
    :pswitch_1
    check-cast p1, Laaev;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Laaev;->f()Ljava/lang/Boolean;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    .line 30
    :pswitch_2
    check-cast p1, Laaev;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Laaev;->a()Laacb;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Laacb;->a()Lbcgg;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    .line 41
    :pswitch_3
    check-cast p1, Laaev;

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Laaev;->c()Lbgqu;

    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    .line 48
    :pswitch_4
    check-cast p1, Laafa;

    .line 49
    .line 50
    iget-object p0, p1, Laafa;->g:Laqnx;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Laqnx;->e()Lbwkq;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v2}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    check-cast p0, Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 68
    move-result v2

    .line 69
    .line 70
    iget-object p1, p1, Laafa;->a:Lnwi;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lnwi;->getResources()Landroid/content/res/Resources;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    new-array v0, v0, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object p0, v0, v1

    .line 79
    .line 80
    .line 81
    const p0, 0x7f120129

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p0, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    .line 88
    :pswitch_5
    check-cast p1, Laafa;

    .line 89
    .line 90
    iget-object p0, p1, Laafa;->g:Laqnx;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Laqnx;->e()Lbwkq;

    .line 94
    move-result-object p0

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 98
    move-result p0

    .line 99
    .line 100
    .line 101
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    .line 105
    :pswitch_6
    check-cast p1, Laafa;

    .line 106
    .line 107
    sget-object p0, Laaes;->b:Lbgyd;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Laafa;->c()Ljava/lang/Boolean;

    .line 111
    move-result-object p0

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    move-result p0

    .line 116
    .line 117
    if-eqz p0, :cond_0

    .line 118
    .line 119
    iget-object p0, p1, Laafa;->g:Laqnx;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Laqnx;->c()Laqnf;

    .line 123
    move-result-object p0

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    new-instance v2, Laadl;

    .line 129
    const/4 v3, 0x6

    .line 130
    .line 131
    .line 132
    invoke-direct {v2, v3}, Laadl;-><init>(I)V

    .line 133
    .line 134
    iget-object p0, p0, Laqnf;->a:Lbwkq;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v2}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 138
    move-result-object p0

    .line 139
    goto :goto_0

    .line 140
    .line 141
    :cond_0
    iget-object p0, p1, Laafa;->t:Laxov;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Laxov;->l()Ljava/lang/String;

    .line 145
    move-result-object p0

    .line 146
    .line 147
    .line 148
    invoke-static {p0}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 149
    move-result-object p0

    .line 150
    .line 151
    :goto_0
    const-string v2, ""

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v2}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-result-object p0

    .line 156
    .line 157
    check-cast p0, Ljava/lang/CharSequence;

    .line 158
    .line 159
    .line 160
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 161
    move-result p0

    .line 162
    .line 163
    if-nez p0, :cond_2

    .line 164
    .line 165
    iget-object p0, p1, Laafa;->i:Laafj;

    .line 166
    .line 167
    iget-object p0, p0, Laafj;->b:Laafh;

    .line 168
    .line 169
    iget-boolean p0, p0, Laafh;->b:Z

    .line 170
    .line 171
    .line 172
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    if-nez p0, :cond_1

    .line 179
    goto :goto_1

    .line 180
    :cond_1
    move v0, v1

    .line 181
    .line 182
    .line 183
    :cond_2
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    .line 187
    :pswitch_7
    check-cast p1, Laafa;

    .line 188
    .line 189
    iget-object p0, p1, Laafa;->m:Laznb;

    .line 190
    return-object p0

    .line 191
    .line 192
    :pswitch_8
    check-cast p1, Laafa;

    .line 193
    .line 194
    iget-object p0, p1, Laafa;->e:Laaek;

    .line 195
    return-object p0

    .line 196
    .line 197
    :pswitch_9
    check-cast p1, Laafa;

    .line 198
    .line 199
    iget-object p0, p1, Laafa;->d:Laadu;

    .line 200
    return-object p0

    .line 201
    .line 202
    :pswitch_a
    check-cast p1, Laafa;

    .line 203
    .line 204
    iget-object p0, p1, Laafa;->c:Laack;

    .line 205
    return-object p0

    .line 206
    .line 207
    :pswitch_b
    check-cast p1, Laafa;

    .line 208
    .line 209
    iget-object p0, p1, Laafa;->i:Laafj;

    .line 210
    .line 211
    iget-object p0, p0, Laafj;->e:Laafg;

    .line 212
    .line 213
    iget-object p0, p0, Laafg;->d:Ljava/lang/String;

    .line 214
    return-object p0

    .line 215
    .line 216
    :pswitch_c
    check-cast p1, Laafa;

    .line 217
    .line 218
    iget-object p0, p1, Laafa;->i:Laafj;

    .line 219
    .line 220
    iget-object p0, p0, Laafj;->e:Laafg;

    .line 221
    .line 222
    iget-object p0, p0, Laafg;->c:Ljava/lang/String;

    .line 223
    return-object p0

    .line 224
    .line 225
    :pswitch_d
    check-cast p1, Laafa;

    .line 226
    .line 227
    iget-object p0, p1, Laafa;->q:Lpdk;

    .line 228
    return-object p0

    .line 229
    .line 230
    :pswitch_e
    check-cast p1, Laafa;

    .line 231
    .line 232
    iget-object p0, p1, Laafa;->c:Laack;

    .line 233
    .line 234
    sget-object p1, Laaes;->b:Lbgyd;

    .line 235
    .line 236
    if-eqz p0, :cond_3

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Laack;->b()Ljava/util/List;

    .line 240
    move-result-object p0

    .line 241
    .line 242
    .line 243
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 244
    move-result p0

    .line 245
    .line 246
    if-nez p0, :cond_3

    .line 247
    goto :goto_2

    .line 248
    :cond_3
    move v0, v1

    .line 249
    .line 250
    .line 251
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 252
    move-result-object p0

    .line 253
    return-object p0

    .line 254
    .line 255
    :pswitch_f
    check-cast p1, Laafa;

    .line 256
    .line 257
    sget-object p0, Laaes;->b:Lbgyd;

    .line 258
    .line 259
    sget-object p0, Lbgqx;->al:Lbgqx;

    .line 260
    return-object p0

    .line 261
    .line 262
    :pswitch_10
    check-cast p1, Laafa;

    .line 263
    .line 264
    iget-object p0, p1, Laafa;->b:Laaew;

    .line 265
    return-object p0

    .line 266
    .line 267
    :pswitch_11
    check-cast p1, Laadu;

    .line 268
    .line 269
    iget-boolean p0, p1, Laadu;->j:Z

    .line 270
    .line 271
    if-nez p0, :cond_4

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1}, Laadu;->f()Z

    .line 275
    move-result p0

    .line 276
    .line 277
    if-eqz p0, :cond_4

    .line 278
    goto :goto_3

    .line 279
    :cond_4
    move v0, v1

    .line 280
    .line 281
    .line 282
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 283
    move-result-object p0

    .line 284
    return-object p0

    .line 285
    .line 286
    :pswitch_12
    check-cast p1, Laaek;

    .line 287
    .line 288
    iget-object p0, p1, Laaek;->d:Labcn;

    .line 289
    return-object p0

    .line 290
    .line 291
    :pswitch_13
    check-cast p1, Laadu;

    .line 292
    .line 293
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 294
    return-object p0

    .line 295
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
