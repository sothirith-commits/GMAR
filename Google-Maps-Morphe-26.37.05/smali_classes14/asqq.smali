.class public final synthetic Lasqq;
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
    iput p1, p0, Lasqq;->a:I

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
    .locals 2

    .line 1
    iget p0, p0, Lasqq;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Latln;

    .line 9
    .line 10
    invoke-interface {p1}, Latln;->f()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Lasst;

    .line 16
    .line 17
    invoke-interface {p1}, Lasst;->f()Lbcjc;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_1
    check-cast p1, Lasst;

    .line 23
    .line 24
    invoke-interface {p1}, Lasst;->m()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Lasst;->n()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v0, v1

    .line 38
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_2
    check-cast p1, Lasst;

    .line 44
    .line 45
    invoke-interface {p1}, Lasst;->m()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    invoke-interface {p1}, Lasst;->n()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v0, v1

    .line 59
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_3
    check-cast p1, Lasst;

    .line 65
    .line 66
    invoke-interface {p1}, Lasst;->m()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_2

    .line 71
    .line 72
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_2
    const/16 p0, 0x10

    .line 78
    .line 79
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_4
    check-cast p1, Lasst;

    .line 85
    .line 86
    invoke-interface {p1}, Lasst;->e()Landroid/view/View$OnClickListener;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_5
    check-cast p1, Lasst;

    .line 92
    .line 93
    invoke-interface {p1}, Latlm;->a()Lbcjc;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_6
    check-cast p1, Lasst;

    .line 99
    .line 100
    invoke-interface {p1}, Lasst;->m()Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_7
    check-cast p1, Lasst;

    .line 110
    .line 111
    invoke-interface {p1}, Larhx;->rI()Z

    .line 112
    .line 113
    .line 114
    move-result p0

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
    check-cast p1, Lasqs;

    .line 121
    .line 122
    sget-object p0, Lasqr;->a:Lbgul;

    .line 123
    .line 124
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-eq v0, p0, :cond_3

    .line 135
    .line 136
    const/4 v1, 0x4

    .line 137
    :cond_3
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_9
    check-cast p1, Lasqs;

    .line 143
    .line 144
    invoke-interface {p1}, Lasqs;->s()Ljava/lang/CharSequence;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-nez p0, :cond_5

    .line 153
    .line 154
    invoke-interface {p1}, Lasqs;->B()Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    if-nez p0, :cond_4

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_4
    move v0, v1

    .line 162
    :cond_5
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :pswitch_a
    check-cast p1, Lasqs;

    .line 168
    .line 169
    invoke-interface {p1}, Lasqs;->D()Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :pswitch_b
    check-cast p1, Lasqs;

    .line 179
    .line 180
    invoke-interface {p1}, Lasqs;->d()Lbcjc;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :pswitch_c
    check-cast p1, Lasqs;

    .line 186
    .line 187
    invoke-interface {p1}, Lasqs;->n()Lbgtz;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    :pswitch_d
    check-cast p1, Lasqs;

    .line 193
    .line 194
    invoke-interface {p1}, Lasqs;->o()Lbgtz;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :pswitch_e
    check-cast p1, Lasqs;

    .line 200
    .line 201
    invoke-interface {p1}, Lasqs;->f()Lbcjc;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    :pswitch_f
    check-cast p1, Lasqs;

    .line 207
    .line 208
    invoke-interface {p1}, Lasqs;->t()Ljava/lang/CharSequence;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
    :pswitch_10
    check-cast p1, Lasqs;

    .line 214
    .line 215
    invoke-interface {p1}, Lasqs;->B()Z

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    if-eqz p0, :cond_6

    .line 220
    .line 221
    invoke-interface {p1}, Lasqs;->C()Z

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    if-eqz p0, :cond_6

    .line 226
    .line 227
    invoke-interface {p1}, Lasqs;->a()Lpar;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    if-nez p0, :cond_6

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_6
    move v0, v1

    .line 235
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    return-object p0

    .line 240
    :pswitch_11
    check-cast p1, Lasqs;

    .line 241
    .line 242
    invoke-interface {p1}, Lasqs;->B()Z

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    if-eq v0, p0, :cond_7

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_7
    const/4 v1, 0x2

    .line 250
    :goto_4
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    return-object p0

    .line 255
    :pswitch_12
    check-cast p1, Lasqs;

    .line 256
    .line 257
    invoke-interface {p1}, Lasqs;->r()Ljava/lang/CharSequence;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    return-object p0

    .line 262
    :pswitch_13
    check-cast p1, Lasqs;

    .line 263
    .line 264
    invoke-interface {p1}, Lasqs;->A()Z

    .line 265
    .line 266
    .line 267
    move-result p0

    .line 268
    if-eqz p0, :cond_8

    .line 269
    .line 270
    invoke-static {}, Loww;->F()Lbhad;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    return-object p0

    .line 275
    :cond_8
    invoke-static {}, Loww;->W()Lbhad;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    return-object p0

    .line 280
    nop

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
