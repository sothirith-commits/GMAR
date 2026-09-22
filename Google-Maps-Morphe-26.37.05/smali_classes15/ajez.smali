.class public final synthetic Lajez;
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
    iput p1, p0, Lajez;->a:I

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
    iget p0, p0, Lajez;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lajfj;

    .line 10
    .line 11
    invoke-virtual {p1}, Lajfj;->b()Lbvtl;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_a

    .line 20
    .line 21
    invoke-virtual {p1}, Lajfj;->b()Lbvtl;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    check-cast p1, Lajfj;

    .line 31
    .line 32
    iget-object p0, p1, Lajfj;->p:Lajfo;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_1
    check-cast p1, Lajfj;

    .line 36
    .line 37
    invoke-virtual {p1}, Lajfj;->c()Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_2
    check-cast p1, Lajfw;

    .line 43
    .line 44
    iget-object p0, p1, Lajfw;->c:Lbvtl;

    .line 45
    .line 46
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_0

    .line 51
    .line 52
    iget-object p0, p1, Lajfw;->c:Lbvtl;

    .line 53
    .line 54
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lajeb;

    .line 59
    .line 60
    invoke-virtual {p0}, Lajeb;->t()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_1

    .line 65
    .line 66
    :cond_0
    move v1, v2

    .line 67
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_3
    check-cast p1, Lajfw;

    .line 73
    .line 74
    iget-object p0, p1, Lajfw;->k:Lajfr;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_4
    check-cast p1, Lajfw;

    .line 78
    .line 79
    iget-object p0, p1, Lajfw;->o:Lajft;

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_5
    check-cast p1, Lajfw;

    .line 83
    .line 84
    iget-object p0, p1, Lajfw;->i:Lajfl;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_6
    check-cast p1, Lajfw;

    .line 88
    .line 89
    iget-object p0, p1, Lajfw;->c:Lbvtl;

    .line 90
    .line 91
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_2

    .line 96
    .line 97
    iget-object p0, p1, Lajfw;->c:Lbvtl;

    .line 98
    .line 99
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lajeb;

    .line 104
    .line 105
    invoke-virtual {p0}, Lajeb;->x()Z

    .line 106
    .line 107
    .line 108
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_7
    check-cast p1, Lajfw;

    .line 112
    .line 113
    iget-boolean p0, p1, Lajfw;->h:Z

    .line 114
    .line 115
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :pswitch_8
    check-cast p1, Lajfw;

    .line 121
    .line 122
    iget-boolean p0, p1, Lajfw;->g:Z

    .line 123
    .line 124
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :pswitch_9
    check-cast p1, Lajfw;

    .line 130
    .line 131
    iget-object p0, p1, Lajfw;->j:Lbgrb;

    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_a
    check-cast p1, Lajfw;

    .line 135
    .line 136
    iget-object p0, p1, Lajfw;->r:Ltqb;

    .line 137
    .line 138
    return-object p0

    .line 139
    :pswitch_b
    check-cast p1, Lajfw;

    .line 140
    .line 141
    sget-object p0, Lajfa;->a:Lbgtn;

    .line 142
    .line 143
    invoke-virtual {p1}, Lajfw;->e()Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    xor-int/2addr p0, v2

    .line 148
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :pswitch_c
    check-cast p1, Lajfw;

    .line 154
    .line 155
    sget-object p0, Lajfa;->a:Lbgtn;

    .line 156
    .line 157
    iget-object p0, p1, Lajfw;->o:Lajft;

    .line 158
    .line 159
    if-eqz p0, :cond_3

    .line 160
    .line 161
    iget-object p0, p0, Lajft;->g:Lajfo;

    .line 162
    .line 163
    return-object p0

    .line 164
    :cond_3
    return-object v0

    .line 165
    :pswitch_d
    check-cast p1, Lajfw;

    .line 166
    .line 167
    sget-object p0, Lajfa;->a:Lbgtn;

    .line 168
    .line 169
    invoke-virtual {p1}, Lajfw;->a()Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    if-eqz p0, :cond_4

    .line 178
    .line 179
    const/16 p0, 0x8

    .line 180
    .line 181
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :cond_4
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    :pswitch_e
    check-cast p1, Lajfw;

    .line 192
    .line 193
    iget-object p0, p1, Lajfw;->l:Lajfv;

    .line 194
    .line 195
    return-object p0

    .line 196
    :pswitch_f
    check-cast p1, Lajfw;

    .line 197
    .line 198
    iget-object p0, p1, Lajfw;->e:Lcfas;

    .line 199
    .line 200
    iget-boolean p0, p0, Lcfas;->u:Z

    .line 201
    .line 202
    if-eqz p0, :cond_5

    .line 203
    .line 204
    iget-object p0, p1, Lajfw;->p:Lajfu;

    .line 205
    .line 206
    return-object p0

    .line 207
    :cond_5
    return-object v0

    .line 208
    :pswitch_10
    check-cast p1, Lajfw;

    .line 209
    .line 210
    iget-object p0, p1, Lajfw;->m:Lajfq;

    .line 211
    .line 212
    return-object p0

    .line 213
    :pswitch_11
    check-cast p1, Lajfw;

    .line 214
    .line 215
    sget-object p0, Lajfa;->a:Lbgtn;

    .line 216
    .line 217
    iget-object p0, p1, Lajfw;->n:Lajfs;

    .line 218
    .line 219
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    if-nez p0, :cond_6

    .line 224
    .line 225
    iget-object p0, p1, Lajfw;->m:Lajfq;

    .line 226
    .line 227
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    if-eqz p0, :cond_7

    .line 232
    .line 233
    :cond_6
    move v1, v2

    .line 234
    :cond_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    return-object p0

    .line 239
    :pswitch_12
    check-cast p1, Lajfw;

    .line 240
    .line 241
    sget-object p0, Lajfa;->a:Lbgtn;

    .line 242
    .line 243
    iget-object p0, p1, Lajfw;->s:Lavae;

    .line 244
    .line 245
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result p0

    .line 249
    if-nez p0, :cond_8

    .line 250
    .line 251
    iget-object p0, p1, Lajfw;->n:Lajfs;

    .line 252
    .line 253
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result p0

    .line 257
    if-eqz p0, :cond_9

    .line 258
    .line 259
    iget-object p0, p1, Lajfw;->m:Lajfq;

    .line 260
    .line 261
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result p0

    .line 265
    if-eqz p0, :cond_9

    .line 266
    .line 267
    :cond_8
    move v1, v2

    .line 268
    :cond_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    return-object p0

    .line 273
    :pswitch_13
    check-cast p1, Lajfw;

    .line 274
    .line 275
    iget-object p0, p1, Lajfw;->n:Lajfs;

    .line 276
    .line 277
    return-object p0

    .line 278
    :cond_a
    iget-object p0, p1, Lajfj;->o:Lajji;

    .line 279
    .line 280
    return-object p0

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
