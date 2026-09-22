.class public final synthetic Laxgf;
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
    iput p1, p0, Laxgf;->a:I

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
    iget p0, p0, Laxgf;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Laxjh;

    .line 10
    .line 11
    invoke-interface {p1}, Laxjh;->M()Llvc;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    check-cast p1, Laxjh;

    .line 25
    .line 26
    invoke-interface {p1}, Lpar;->a()Lbcjc;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_1
    check-cast p1, Laxjh;

    .line 32
    .line 33
    invoke-interface {p1}, Laxjh;->M()Llvc;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    invoke-interface {p1}, Laxjh;->M()Llvc;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Llvc;->f()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lbgza;->f(Ljava/lang/CharSequence;)Lbgzu;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_2
    check-cast p1, Laxjh;

    .line 61
    .line 62
    invoke-interface {p1}, Laxjh;->M()Llvc;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_1

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_1
    invoke-interface {p1}, Laxjh;->M()Llvc;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Llvc;->b()Lbcjc;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_3
    check-cast p1, Laxjh;

    .line 86
    .line 87
    invoke-interface {p1}, Laxjh;->M()Llvc;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_2

    .line 96
    .line 97
    new-instance p0, Lauuk;

    .line 98
    .line 99
    const/4 p1, 0x7

    .line 100
    invoke-direct {p0, p1}, Lauuk;-><init>(I)V

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_2
    invoke-interface {p1}, Laxjh;->M()Llvc;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Llvc;->a()Landroid/view/View$OnClickListener;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :pswitch_4
    check-cast p1, Laxjh;

    .line 117
    .line 118
    invoke-interface {p1}, Laxjh;->u()Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-eqz p0, :cond_3

    .line 127
    .line 128
    invoke-interface {p1}, Laxjh;->E()Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-nez p0, :cond_3

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    move v1, v2

    .line 140
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :pswitch_5
    check-cast p1, Laxjh;

    .line 146
    .line 147
    invoke-interface {p1}, Laxjh;->I()Ljava/lang/CharSequence;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-static {p0}, Lbgza;->f(Ljava/lang/CharSequence;)Lbgzu;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :pswitch_6
    check-cast p1, Laxjh;

    .line 157
    .line 158
    invoke-interface {p1}, Laxjh;->l()Lbcjc;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :pswitch_7
    check-cast p1, Laxjh;

    .line 164
    .line 165
    invoke-interface {p1}, Laxjh;->o()Lbgtz;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :pswitch_8
    check-cast p1, Laxjh;

    .line 171
    .line 172
    invoke-interface {p1}, Laxjh;->d()Lbhan;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    xor-int/2addr p0, v1

    .line 181
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :pswitch_9
    check-cast p1, Laxjh;

    .line 187
    .line 188
    invoke-interface {p1}, Laxjh;->A()Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :pswitch_a
    check-cast p1, Laxjh;

    .line 194
    .line 195
    invoke-interface {p1}, Laxjh;->H()Ljava/lang/CharSequence;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :pswitch_b
    check-cast p1, Laxjh;

    .line 201
    .line 202
    invoke-interface {p1}, Laxjh;->t()Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    :pswitch_c
    check-cast p1, Laxjh;

    .line 208
    .line 209
    invoke-interface {p1}, Laxjh;->O()Laxkh;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    :pswitch_d
    check-cast p1, Laxjh;

    .line 215
    .line 216
    invoke-interface {p1}, Laxjh;->N()Laxkh;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :pswitch_e
    check-cast p1, Laxjh;

    .line 222
    .line 223
    invoke-interface {p1}, Laxjh;->x()Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    return-object p0

    .line 228
    :pswitch_f
    check-cast p1, Lazxn;

    .line 229
    .line 230
    iget-object p0, p1, Lazxn;->c:Ljava/lang/Object;

    .line 231
    .line 232
    if-eqz p0, :cond_5

    .line 233
    .line 234
    if-eqz p0, :cond_4

    .line 235
    .line 236
    iget-object p0, p1, Lazxn;->a:Ljava/lang/Object;

    .line 237
    .line 238
    invoke-interface {p0}, Laxhn;->u()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-static {p0}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    if-eqz p0, :cond_4

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_4
    move v1, v2

    .line 250
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    if-eqz v1, :cond_5

    .line 258
    .line 259
    iget-object p0, p1, Lazxn;->c:Ljava/lang/Object;

    .line 260
    .line 261
    return-object p0

    .line 262
    :cond_5
    iget-object p0, p1, Lazxn;->e:Ljava/lang/Object;

    .line 263
    .line 264
    return-object p0

    .line 265
    :pswitch_10
    check-cast p1, Lazxn;

    .line 266
    .line 267
    new-instance p0, Laxjz;

    .line 268
    .line 269
    invoke-direct {p0, p1, v2}, Laxjz;-><init>(Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    return-object p0

    .line 273
    :pswitch_11
    check-cast p1, Laxjc;

    .line 274
    .line 275
    invoke-interface {p1}, Laxjc;->c()Lbgzu;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    return-object p0

    .line 280
    :pswitch_12
    check-cast p1, Laxjc;

    .line 281
    .line 282
    invoke-interface {p1}, Laxjc;->b()Lbcjc;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    return-object p0

    .line 287
    :pswitch_13
    check-cast p1, Laxjc;

    .line 288
    .line 289
    invoke-interface {p1}, Laxjc;->d()Lbgzu;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    return-object p0

    .line 294
    nop

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

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
