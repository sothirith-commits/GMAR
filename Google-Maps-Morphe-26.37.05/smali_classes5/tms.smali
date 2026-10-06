.class public final synthetic Ltms;
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
    iput p1, p0, Ltms;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget p0, p0, Ltms;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    check-cast p1, Lakjy;

    .line 10
    .line 11
    iget-object p0, p1, Lakjy;->a:Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lusc;->h()I

    .line 15
    .line 16
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 17
    return-object p0

    .line 18
    .line 19
    :pswitch_0
    check-cast p1, Ltqh;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ltqh;->a()Z

    .line 23
    move-result p0

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ltqh;->b()Z

    .line 29
    move-result p0

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    :cond_0
    move v0, v1

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    .line 39
    :pswitch_1
    check-cast p1, Ltqh;

    .line 40
    .line 41
    iget-object p0, p1, Ltqh;->d:Lusc;

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Lusc;->b()V

    .line 45
    .line 46
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 47
    return-object p0

    .line 48
    .line 49
    :pswitch_2
    check-cast p1, Ltqh;

    .line 50
    .line 51
    iget-object p0, p1, Ltqh;->d:Lusc;

    .line 52
    .line 53
    .line 54
    invoke-interface {p0}, Lusc;->h()I

    .line 55
    .line 56
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 57
    return-object p0

    .line 58
    .line 59
    :pswitch_3
    check-cast p1, Ltqh;

    .line 60
    .line 61
    iget-object p0, p1, Ltqh;->a:Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    .line 68
    const p1, 0x7f1406d4

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    .line 75
    :pswitch_4
    check-cast p1, Ltqh;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ltqh;->a()Z

    .line 79
    move-result p0

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    .line 86
    :pswitch_5
    check-cast p1, Ltqh;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ltqh;->b()Z

    .line 90
    move-result p0

    .line 91
    .line 92
    .line 93
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    .line 97
    :pswitch_6
    check-cast p1, Ltqh;

    .line 98
    .line 99
    iget-object p0, p1, Ltqh;->f:Lplb;

    .line 100
    .line 101
    .line 102
    invoke-interface {p0}, Lplb;->q()Z

    .line 103
    move-result p0

    .line 104
    .line 105
    if-eq v1, p0, :cond_2

    .line 106
    .line 107
    .line 108
    const p0, 0x7f140a7e

    .line 109
    goto :goto_0

    .line 110
    .line 111
    .line 112
    :cond_2
    const p0, 0x7f140a7d

    .line 113
    .line 114
    .line 115
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    .line 119
    :pswitch_7
    check-cast p1, Lbdkj;

    .line 120
    .line 121
    iget-object p0, p1, Lbdkj;->b:Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    invoke-interface {p0}, Lusc;->b()V

    .line 125
    .line 126
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 127
    return-object p0

    .line 128
    .line 129
    :pswitch_8
    check-cast p1, Lbdkj;

    .line 130
    .line 131
    iget-object p0, p1, Lbdkj;->b:Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    invoke-interface {p0}, Lusc;->h()I

    .line 135
    .line 136
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 137
    return-object p0

    .line 138
    .line 139
    :pswitch_9
    check-cast p1, Lbdkj;

    .line 140
    .line 141
    iget-object p0, p1, Lbdkj;->c:Ljava/lang/Object;

    .line 142
    return-object p0

    .line 143
    .line 144
    :pswitch_a
    check-cast p1, Ltqb;

    .line 145
    .line 146
    iget p0, p1, Ltqb;->a:I

    .line 147
    add-int/2addr p0, v1

    .line 148
    .line 149
    .line 150
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 151
    move-result-object p1

    .line 152
    .line 153
    .line 154
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    move-result-object p0

    .line 156
    .line 157
    new-array v2, v1, [Ljava/lang/Object;

    .line 158
    .line 159
    aput-object p0, v2, v0

    .line 160
    .line 161
    .line 162
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 163
    move-result-object p0

    .line 164
    .line 165
    const-string v0, "%d"

    .line 166
    .line 167
    .line 168
    invoke-static {p1, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    move-result-object p0

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    return-object p0

    .line 174
    .line 175
    :pswitch_b
    check-cast p1, Ltqb;

    .line 176
    .line 177
    iget-object p0, p1, Ltqb;->c:Ljava/lang/Object;

    .line 178
    return-object p0

    .line 179
    .line 180
    :pswitch_c
    check-cast p1, Ltqb;

    .line 181
    .line 182
    iget-boolean p0, p1, Ltqb;->b:Z

    .line 183
    .line 184
    .line 185
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    .line 189
    :pswitch_d
    check-cast p1, Ltqb;

    .line 190
    .line 191
    iget-object p0, p1, Ltqb;->d:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p0, Lbcjc;

    .line 194
    .line 195
    .line 196
    invoke-static {p0}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 197
    move-result-object p0

    .line 198
    .line 199
    iget p1, p1, Ltqb;->a:I

    .line 200
    .line 201
    if-nez p1, :cond_3

    .line 202
    .line 203
    sget-object v0, Lcoho;->nB:Lbxkg;

    .line 204
    goto :goto_1

    .line 205
    .line 206
    :cond_3
    sget-object v0, Lcoho;->nA:Lbxkg;

    .line 207
    .line 208
    :goto_1
    iput-object v0, p0, Lbciz;->d:Lbxkg;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, p1}, Lbciz;->g(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Lbciz;->a()Lbcjc;

    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    .line 218
    :pswitch_e
    check-cast p1, Ltqb;

    .line 219
    .line 220
    iget p0, p1, Ltqb;->a:I

    .line 221
    .line 222
    iget-object p1, p1, Ltqb;->e:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p1, Lwst;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, p0}, Lwst;->d(I)V

    .line 228
    .line 229
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 230
    return-object p0

    .line 231
    .line 232
    :pswitch_f
    check-cast p1, Lannk;

    .line 233
    .line 234
    .line 235
    invoke-interface {p1}, Lannk;->af()Ljava/lang/Boolean;

    .line 236
    move-result-object p0

    .line 237
    return-object p0

    .line 238
    .line 239
    :pswitch_10
    check-cast p1, Ltmw;

    .line 240
    .line 241
    sget-object p0, Ltmt;->a:Lcom/google/common/collect/ImmutableList;

    .line 242
    .line 243
    .line 244
    invoke-interface {p1}, Ltmw;->n()Z

    .line 245
    move-result p0

    .line 246
    .line 247
    .line 248
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 249
    move-result-object p0

    .line 250
    return-object p0

    .line 251
    .line 252
    :pswitch_11
    check-cast p1, Ltmw;

    .line 253
    .line 254
    .line 255
    invoke-interface {p1}, Ltmw;->m()Ljava/lang/CharSequence;

    .line 256
    move-result-object p0

    .line 257
    return-object p0

    .line 258
    .line 259
    :pswitch_12
    check-cast p1, Ltmv;

    .line 260
    .line 261
    sget-object p0, Ltmr;->a:Lbcjc;

    .line 262
    .line 263
    .line 264
    invoke-interface {p1}, Ltmv;->k()I

    .line 265
    move-result p0

    .line 266
    .line 267
    if-eq p0, v1, :cond_4

    .line 268
    goto :goto_2

    .line 269
    :cond_4
    move v0, v1

    .line 270
    .line 271
    .line 272
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 273
    move-result-object p0

    .line 274
    return-object p0

    .line 275
    .line 276
    :pswitch_13
    check-cast p1, Ltmw;

    .line 277
    .line 278
    sget-object p0, Ltmt;->a:Lcom/google/common/collect/ImmutableList;

    .line 279
    .line 280
    sget-object p0, Lccxg;->c:Lccxg;

    .line 281
    .line 282
    .line 283
    invoke-interface {p1, p0}, Ltmw;->h(Ljava/lang/Object;)Z

    .line 284
    move-result p0

    .line 285
    .line 286
    if-nez p0, :cond_5

    .line 287
    .line 288
    sget-object p0, Lccxg;->a:Lccxg;

    .line 289
    .line 290
    .line 291
    invoke-interface {p1, p0}, Ltmw;->h(Ljava/lang/Object;)Z

    .line 292
    move-result p0

    .line 293
    .line 294
    if-eqz p0, :cond_6

    .line 295
    :cond_5
    move v0, v1

    .line 296
    .line 297
    .line 298
    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
