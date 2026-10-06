.class public final synthetic Lril;
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
    iput p1, p0, Lril;->a:I

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
    .locals 1

    .line 1
    iget p0, p0, Lril;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lrlq;

    .line 8
    .line 9
    sget p0, Lris;->b:I

    .line 10
    .line 11
    invoke-interface {p1}, Lrlq;->f()Lciio;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lrwu;->co(Lciio;)Lbhad;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_0
    check-cast p1, Lrlq;

    .line 21
    .line 22
    invoke-interface {p1}, Lrlq;->l()Z

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
    :pswitch_1
    check-cast p1, Lrlq;

    .line 32
    .line 33
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_2
    check-cast p1, Lrlq;

    .line 37
    .line 38
    invoke-interface {p1}, Lrlq;->b()Lbcjc;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_3
    check-cast p1, Lrlq;

    .line 44
    .line 45
    invoke-interface {p1}, Lrlq;->c()Lbgtz;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_4
    check-cast p1, Lrlq;

    .line 51
    .line 52
    invoke-interface {p1}, Lrlq;->e()Lbhan;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_5
    check-cast p1, Lrlq;

    .line 58
    .line 59
    invoke-interface {p1}, Lrlq;->d()Lbhan;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_6
    check-cast p1, Lrlq;

    .line 65
    .line 66
    invoke-interface {p1}, Lrlq;->h()Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_7
    check-cast p1, Lrlq;

    .line 72
    .line 73
    invoke-interface {p1}, Lrlq;->k()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_8
    check-cast p1, Lrlp;

    .line 83
    .line 84
    invoke-interface {p1}, Lrlp;->c()Lbgtz;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_9
    check-cast p1, Lrlp;

    .line 90
    .line 91
    invoke-interface {p1}, Lrlp;->e()Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eq v0, p0, :cond_0

    .line 96
    .line 97
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    const-wide p0, 0x3fc3333333333333L    # 0.15

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :pswitch_a
    check-cast p1, Lrlp;

    .line 111
    .line 112
    invoke-interface {p1}, Lrlp;->e()Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_1

    .line 117
    .line 118
    sget-object p0, Luof;->a:Luof;

    .line 119
    .line 120
    new-instance p1, Luqc;

    .line 121
    .line 122
    invoke-direct {p1, p0}, Luqc;-><init>(Luom;)V

    .line 123
    .line 124
    .line 125
    sget-object p0, Luox;->b:Luox;

    .line 126
    .line 127
    new-instance v0, Luqe;

    .line 128
    .line 129
    invoke-direct {v0, p0}, Luqe;-><init>(Luow;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1, v0}, Lbelc;->bm(Lbhad;Lbhbj;)Lbhad;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :cond_1
    sget-object p0, Luof;->a:Luof;

    .line 138
    .line 139
    new-instance p1, Luqc;

    .line 140
    .line 141
    invoke-direct {p1, p0}, Luqc;-><init>(Luom;)V

    .line 142
    .line 143
    .line 144
    return-object p1

    .line 145
    :pswitch_b
    check-cast p1, Lrlp;

    .line 146
    .line 147
    invoke-interface {p1}, Lrlp;->b()Lrlq;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :pswitch_c
    check-cast p1, Lrlp;

    .line 153
    .line 154
    invoke-interface {p1}, Lrlp;->e()Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    xor-int/2addr p0, v0

    .line 159
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :pswitch_d
    check-cast p1, Lrlp;

    .line 165
    .line 166
    invoke-interface {p1}, Lrlp;->f()Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :pswitch_e
    check-cast p1, Lrlp;

    .line 176
    .line 177
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 178
    .line 179
    return-object p0

    .line 180
    :pswitch_f
    check-cast p1, Lrlp;

    .line 181
    .line 182
    invoke-interface {p1}, Lrlp;->e()Z

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-eqz p0, :cond_2

    .line 187
    .line 188
    sget-object p0, Lunq;->a:Lunq;

    .line 189
    .line 190
    new-instance p1, Luqc;

    .line 191
    .line 192
    invoke-direct {p1, p0}, Luqc;-><init>(Luom;)V

    .line 193
    .line 194
    .line 195
    sget-object p0, Luoy;->b:Luoy;

    .line 196
    .line 197
    new-instance v0, Luqe;

    .line 198
    .line 199
    invoke-direct {v0, p0}, Luqe;-><init>(Luow;)V

    .line 200
    .line 201
    .line 202
    invoke-static {p1, v0}, Lbelc;->bm(Lbhad;Lbhbj;)Lbhad;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    :cond_2
    sget-object p0, Lunn;->a:Lunn;

    .line 208
    .line 209
    new-instance p1, Luqc;

    .line 210
    .line 211
    invoke-direct {p1, p0}, Luqc;-><init>(Luom;)V

    .line 212
    .line 213
    .line 214
    return-object p1

    .line 215
    :pswitch_10
    check-cast p1, Lrlp;

    .line 216
    .line 217
    invoke-interface {p1}, Lrlp;->e()Z

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    return-object p0

    .line 226
    :pswitch_11
    check-cast p1, Lrlp;

    .line 227
    .line 228
    invoke-interface {p1}, Lrlp;->e()Z

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    if-eqz p0, :cond_3

    .line 233
    .line 234
    sget-object p0, Lunp;->a:Lunp;

    .line 235
    .line 236
    new-instance p1, Luqc;

    .line 237
    .line 238
    invoke-direct {p1, p0}, Luqc;-><init>(Luom;)V

    .line 239
    .line 240
    .line 241
    sget-object p0, Luox;->b:Luox;

    .line 242
    .line 243
    new-instance v0, Luqe;

    .line 244
    .line 245
    invoke-direct {v0, p0}, Luqe;-><init>(Luow;)V

    .line 246
    .line 247
    .line 248
    invoke-static {p1, v0}, Lbelc;->bm(Lbhad;Lbhbj;)Lbhad;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    return-object p0

    .line 253
    :cond_3
    sget-object p0, Luob;->a:Luob;

    .line 254
    .line 255
    new-instance p1, Luqc;

    .line 256
    .line 257
    invoke-direct {p1, p0}, Luqc;-><init>(Luom;)V

    .line 258
    .line 259
    .line 260
    return-object p1

    .line 261
    :pswitch_12
    check-cast p1, Lrlo;

    .line 262
    .line 263
    invoke-interface {p1}, Lrlo;->d()Ljava/lang/CharSequence;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    return-object p0

    .line 268
    :pswitch_13
    check-cast p1, Lrlo;

    .line 269
    .line 270
    invoke-interface {p1}, Lrlo;->b()Lbcjc;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    return-object p0

    .line 275
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
