.class public final synthetic Lanex;
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
    iput p1, p0, Lanex;->a:I

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
    iget p0, p0, Lanex;->a:I

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
    check-cast p1, Lango;

    .line 10
    .line 11
    sget p0, Lanfc;->a:I

    .line 12
    return-object p1

    .line 13
    .line 14
    :pswitch_0
    check-cast p1, Larnm;

    .line 15
    .line 16
    sget p0, Lanfb;->a:I

    .line 17
    return-object p1

    .line 18
    .line 19
    :pswitch_1
    check-cast p1, Langk;

    .line 20
    return-object p1

    .line 21
    .line 22
    :pswitch_2
    check-cast p1, Ladzk;

    .line 23
    .line 24
    iget-object p0, p1, Ladzk;->a:Ljava/lang/Object;

    .line 25
    return-object p0

    .line 26
    .line 27
    :pswitch_3
    check-cast p1, Lauao;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lauao;->b()Ljava/lang/CharSequence;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    .line 34
    :pswitch_4
    check-cast p1, Lauao;

    .line 35
    .line 36
    sget-object p0, Lbcjc;->a:Lbwny;

    .line 37
    .line 38
    new-instance p0, Lbciz;

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lbciz;-><init>()V

    .line 42
    .line 43
    sget-object v0, Lcohz;->dO:Lbxkg;

    .line 44
    .line 45
    iput-object v0, p0, Lbciz;->d:Lbxkg;

    .line 46
    .line 47
    iget-object p1, p1, Lauao;->h:Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Lbmpd;->f()Lbjan;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    iget-wide v0, p1, Lbjan;->c:J

    .line 54
    .line 55
    new-instance p1, Lbyty;

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, v0, v1}, Lbyty;-><init>(J)V

    .line 59
    .line 60
    iput-object p1, p0, Lbciz;->f:Lbyty;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lbciz;->a()Lbcjc;

    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    .line 67
    :pswitch_5
    check-cast p1, Lauao;

    .line 68
    .line 69
    new-instance p0, Lamaj;

    .line 70
    .line 71
    const/16 v0, 0x11

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p1, v0}, Lamaj;-><init>(Ljava/lang/Object;I)V

    .line 75
    return-object p0

    .line 76
    .line 77
    :pswitch_6
    check-cast p1, Lauao;

    .line 78
    .line 79
    iget-boolean p0, p1, Lauao;->b:Z

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
    :pswitch_7
    check-cast p1, Lauao;

    .line 87
    .line 88
    sget-object p0, Lbcjc;->a:Lbwny;

    .line 89
    .line 90
    new-instance p0, Lbciz;

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Lbciz;-><init>()V

    .line 94
    .line 95
    sget-object v0, Lcohz;->dM:Lbxkg;

    .line 96
    .line 97
    iput-object v0, p0, Lbciz;->d:Lbxkg;

    .line 98
    .line 99
    iget-object p1, p1, Lauao;->h:Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, Lbmpd;->f()Lbjan;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    iget-wide v0, p1, Lbjan;->c:J

    .line 106
    .line 107
    new-instance p1, Lbyty;

    .line 108
    .line 109
    .line 110
    invoke-direct {p1, v0, v1}, Lbyty;-><init>(J)V

    .line 111
    .line 112
    iput-object p1, p0, Lbciz;->f:Lbyty;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lbciz;->a()Lbcjc;

    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    .line 119
    :pswitch_8
    check-cast p1, Lauao;

    .line 120
    .line 121
    iget-object p0, p1, Lauao;->h:Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    invoke-interface {p0}, Lbmpd;->u()Ljava/lang/String;

    .line 125
    move-result-object p0

    .line 126
    .line 127
    if-eqz p0, :cond_0

    .line 128
    goto :goto_0

    .line 129
    :cond_0
    move v0, v1

    .line 130
    .line 131
    .line 132
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    .line 136
    :pswitch_9
    check-cast p1, Lauao;

    .line 137
    .line 138
    sget-object p0, Lbcjc;->a:Lbwny;

    .line 139
    .line 140
    new-instance p0, Lbciz;

    .line 141
    .line 142
    .line 143
    invoke-direct {p0}, Lbciz;-><init>()V

    .line 144
    .line 145
    sget-object v0, Lcohz;->dL:Lbxkg;

    .line 146
    .line 147
    iput-object v0, p0, Lbciz;->d:Lbxkg;

    .line 148
    .line 149
    iget-object p1, p1, Lauao;->h:Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    invoke-interface {p1}, Lbmpd;->f()Lbjan;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    iget-wide v0, p1, Lbjan;->c:J

    .line 156
    .line 157
    new-instance p1, Lbyty;

    .line 158
    .line 159
    .line 160
    invoke-direct {p1, v0, v1}, Lbyty;-><init>(J)V

    .line 161
    .line 162
    iput-object p1, p0, Lbciz;->f:Lbyty;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lbciz;->a()Lbcjc;

    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    .line 169
    :pswitch_a
    check-cast p1, Lauao;

    .line 170
    .line 171
    new-instance p0, Lamaj;

    .line 172
    .line 173
    const/16 v0, 0x12

    .line 174
    .line 175
    .line 176
    invoke-direct {p0, p1, v0}, Lamaj;-><init>(Ljava/lang/Object;I)V

    .line 177
    return-object p0

    .line 178
    .line 179
    :pswitch_b
    check-cast p1, Lauao;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Lauao;->d()Ljava/lang/String;

    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    .line 186
    :pswitch_c
    check-cast p1, Lauao;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Lauao;->d()Ljava/lang/String;

    .line 190
    move-result-object p0

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 194
    move-result p0

    .line 195
    .line 196
    .line 197
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    .line 201
    :pswitch_d
    check-cast p1, Lauao;

    .line 202
    .line 203
    iget-object p0, p1, Lauao;->c:Ljava/lang/Object;

    .line 204
    return-object p0

    .line 205
    .line 206
    :pswitch_e
    check-cast p1, Lauao;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Lauao;->c()Ljava/lang/String;

    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    .line 213
    :pswitch_f
    check-cast p1, Lauao;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Lauao;->c()Ljava/lang/String;

    .line 217
    move-result-object p0

    .line 218
    .line 219
    .line 220
    invoke-static {p0}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 221
    move-result p0

    .line 222
    .line 223
    .line 224
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    .line 228
    :pswitch_10
    check-cast p1, Lauao;

    .line 229
    .line 230
    iget-object p0, p1, Lauao;->h:Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    invoke-interface {p0}, Lbmpd;->p()Ljava/lang/String;

    .line 234
    move-result-object v2

    .line 235
    .line 236
    .line 237
    invoke-interface {p0}, Lbmpd;->o()Ljava/lang/String;

    .line 238
    move-result-object p0

    .line 239
    .line 240
    if-eqz v2, :cond_2

    .line 241
    .line 242
    if-nez p0, :cond_1

    .line 243
    goto :goto_1

    .line 244
    .line 245
    :cond_1
    iget-object p1, p1, Lauao;->a:Landroid/content/Context;

    .line 246
    const/4 v3, 0x2

    .line 247
    .line 248
    new-array v3, v3, [Ljava/lang/Object;

    .line 249
    .line 250
    aput-object p0, v3, v1

    .line 251
    .line 252
    aput-object v2, v3, v0

    .line 253
    .line 254
    .line 255
    const p0, 0x7f140bbc

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, p0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 259
    move-result-object p0

    .line 260
    return-object p0

    .line 261
    .line 262
    :cond_2
    :goto_1
    const-string p0, ""

    .line 263
    return-object p0

    .line 264
    .line 265
    :pswitch_11
    check-cast p1, Lauao;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1}, Lauao;->a()Ljava/lang/CharSequence;

    .line 269
    move-result-object p0

    .line 270
    return-object p0

    .line 271
    .line 272
    :pswitch_12
    check-cast p1, Lauao;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1}, Lauao;->b()Ljava/lang/CharSequence;

    .line 276
    move-result-object p0

    .line 277
    .line 278
    .line 279
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 280
    move-result p0

    .line 281
    .line 282
    if-nez p0, :cond_3

    .line 283
    goto :goto_2

    .line 284
    :cond_3
    move v0, v1

    .line 285
    .line 286
    .line 287
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 288
    move-result-object p0

    .line 289
    return-object p0

    .line 290
    .line 291
    :pswitch_13
    check-cast p1, Lauao;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1}, Lauao;->a()Ljava/lang/CharSequence;

    .line 295
    move-result-object p0

    .line 296
    .line 297
    .line 298
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 299
    move-result p0

    .line 300
    .line 301
    if-nez p0, :cond_4

    .line 302
    goto :goto_3

    .line 303
    :cond_4
    move v0, v1

    .line 304
    .line 305
    .line 306
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 307
    move-result-object p0

    .line 308
    return-object p0

    .line 309
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
