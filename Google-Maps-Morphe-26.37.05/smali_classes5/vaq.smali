.class public final synthetic Lvaq;
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
    iput p1, p0, Lvaq;->a:I

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
    iget p0, p0, Lvaq;->a:I

    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    check-cast p1, Lvbl;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lvbl;->f()Ljava/lang/Boolean;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    invoke-static {p1}, Lvlq;->z(Lbguc;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    .line 22
    :pswitch_1
    check-cast p1, Lvbl;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lvbl;->k()Ljava/lang/Boolean;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    .line 29
    :pswitch_2
    check-cast p1, Lvbl;

    .line 30
    .line 31
    iget-object p0, p1, Lvbl;->g:Lpez;

    .line 32
    return-object p0

    .line 33
    .line 34
    .line 35
    :pswitch_3
    invoke-static {p1}, Lvlq;->A(Lbguc;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    .line 39
    :pswitch_4
    check-cast p1, Lanpi;

    .line 40
    .line 41
    iget-object p0, p1, Lanpi;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lcnde;

    .line 44
    .line 45
    iget v3, p0, Lcnde;->b:I

    .line 46
    .line 47
    and-int/lit8 v3, v3, 0x4

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    iget-object v3, p0, Lcnde;->d:Lcnab;

    .line 52
    .line 53
    if-nez v3, :cond_0

    .line 54
    .line 55
    sget-object v3, Lcnab;->a:Lcnab;

    .line 56
    .line 57
    :cond_0
    iget v3, v3, Lcnab;->c:I

    .line 58
    .line 59
    iget-object p0, p0, Lcnde;->d:Lcnab;

    .line 60
    .line 61
    if-nez p0, :cond_1

    .line 62
    .line 63
    sget-object p0, Lcnab;->a:Lcnab;

    .line 64
    .line 65
    :cond_1
    iget p0, p0, Lcnab;->d:I

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move p0, v1

    .line 68
    move v3, p0

    .line 69
    .line 70
    :goto_0
    if-lez v3, :cond_3

    .line 71
    .line 72
    if-lez p0, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v3}, Lanpi;->g(I)Ljava/lang/String;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p0}, Lanpi;->f(I)Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    new-array p1, v0, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object v3, p1, v1

    .line 85
    .line 86
    aput-object p0, p1, v2

    .line 87
    .line 88
    const-string p0, "%s \u00b7 %s"

    .line 89
    .line 90
    .line 91
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    .line 95
    :cond_3
    if-lez p0, :cond_4

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p0}, Lanpi;->f(I)Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-virtual {p1, v3}, Lanpi;->g(I)Ljava/lang/String;

    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    .line 107
    :pswitch_5
    check-cast p1, Lanpi;

    .line 108
    .line 109
    iget-object p0, p1, Lanpi;->d:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Lcnde;

    .line 112
    .line 113
    iget-object p1, p0, Lcnde;->d:Lcnab;

    .line 114
    .line 115
    if-nez p1, :cond_5

    .line 116
    .line 117
    sget-object p1, Lcnab;->a:Lcnab;

    .line 118
    .line 119
    :cond_5
    iget p1, p1, Lcnab;->b:I

    .line 120
    and-int/2addr p1, v2

    .line 121
    .line 122
    if-eqz p1, :cond_6

    .line 123
    :goto_1
    move v1, v2

    .line 124
    goto :goto_2

    .line 125
    .line 126
    :cond_6
    iget-object p0, p0, Lcnde;->d:Lcnab;

    .line 127
    .line 128
    if-nez p0, :cond_7

    .line 129
    .line 130
    sget-object p0, Lcnab;->a:Lcnab;

    .line 131
    .line 132
    :cond_7
    iget p0, p0, Lcnab;->b:I

    .line 133
    and-int/2addr p0, v0

    .line 134
    .line 135
    if-eqz p0, :cond_8

    .line 136
    goto :goto_1

    .line 137
    .line 138
    .line 139
    :cond_8
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    .line 143
    :pswitch_6
    check-cast p1, Lanpi;

    .line 144
    .line 145
    iget-object p0, p1, Lanpi;->c:Ljava/lang/Object;

    .line 146
    return-object p0

    .line 147
    .line 148
    :pswitch_7
    check-cast p1, Latkh;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Latkh;->s()Ljava/lang/CharSequence;

    .line 152
    move-result-object p0

    .line 153
    .line 154
    .line 155
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 156
    move-result p0

    .line 157
    .line 158
    if-eqz p0, :cond_9

    .line 159
    .line 160
    .line 161
    const p0, 0x7f140097

    .line 162
    .line 163
    .line 164
    invoke-static {p0}, Lbgza;->e(I)Lbgzu;

    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    .line 168
    .line 169
    :cond_9
    invoke-virtual {p1}, Latkh;->s()Ljava/lang/CharSequence;

    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    .line 173
    :pswitch_8
    check-cast p1, Latkh;

    .line 174
    .line 175
    .line 176
    invoke-interface {p1}, Lpao;->a()Lpet;

    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    .line 180
    :pswitch_9
    check-cast p1, Latkh;

    .line 181
    .line 182
    .line 183
    invoke-interface {p1}, Lpao;->t()Ljava/lang/CharSequence;

    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    .line 187
    :pswitch_a
    check-cast p1, Latkh;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Latkh;->t()Ljava/lang/CharSequence;

    .line 191
    move-result-object p0

    .line 192
    .line 193
    .line 194
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 195
    move-result p0

    .line 196
    .line 197
    if-eq v2, p0, :cond_a

    .line 198
    move v0, v2

    .line 199
    .line 200
    .line 201
    :cond_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    .line 205
    :pswitch_b
    check-cast p1, Latkh;

    .line 206
    .line 207
    .line 208
    invoke-interface {p1}, Lpao;->l()Lbhbh;

    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    .line 212
    :pswitch_c
    check-cast p1, Latkh;

    .line 213
    .line 214
    .line 215
    invoke-interface {p1}, Lpao;->r()Ljava/lang/CharSequence;

    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    .line 219
    :pswitch_d
    check-cast p1, Latkh;

    .line 220
    .line 221
    .line 222
    invoke-interface {p1}, Lpao;->k()Lbhad;

    .line 223
    move-result-object p0

    .line 224
    return-object p0

    .line 225
    .line 226
    :pswitch_e
    check-cast p1, Latkh;

    .line 227
    .line 228
    .line 229
    invoke-interface {p1}, Lpao;->q()Ljava/lang/CharSequence;

    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    .line 233
    :pswitch_f
    check-cast p1, Latkh;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Latkh;->f()Lbcjc;

    .line 237
    move-result-object p0

    .line 238
    .line 239
    if-nez p0, :cond_b

    .line 240
    const/4 p0, 0x0

    .line 241
    return-object p0

    .line 242
    .line 243
    .line 244
    :cond_b
    invoke-virtual {p1}, Latkh;->f()Lbcjc;

    .line 245
    move-result-object p0

    .line 246
    .line 247
    .line 248
    invoke-static {p0}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 249
    move-result-object p0

    .line 250
    .line 251
    sget-object p1, Lcohn;->i:Lbxkg;

    .line 252
    .line 253
    iput-object p1, p0, Lbciz;->d:Lbxkg;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Lbciz;->a()Lbcjc;

    .line 257
    move-result-object p0

    .line 258
    return-object p0

    .line 259
    .line 260
    :pswitch_10
    check-cast p1, Latkh;

    .line 261
    .line 262
    .line 263
    invoke-interface {p1}, Lpao;->u()Ljava/lang/CharSequence;

    .line 264
    move-result-object p0

    .line 265
    return-object p0

    .line 266
    .line 267
    :pswitch_11
    check-cast p1, Latkh;

    .line 268
    .line 269
    .line 270
    invoke-interface {p1}, Lpao;->d()Lpez;

    .line 271
    move-result-object p0

    .line 272
    return-object p0

    .line 273
    .line 274
    :pswitch_12
    check-cast p1, Latkh;

    .line 275
    .line 276
    .line 277
    invoke-interface {p1}, Lpao;->o()Ljava/lang/Boolean;

    .line 278
    move-result-object p0

    .line 279
    return-object p0

    .line 280
    .line 281
    :pswitch_13
    check-cast p1, Latkh;

    .line 282
    .line 283
    .line 284
    invoke-interface {p1}, Lpao;->p()Ljava/lang/Boolean;

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

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
