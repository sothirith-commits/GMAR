.class public final synthetic Ltqg;
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
    iput p1, p0, Ltqg;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Ltqg;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    check-cast p1, Ltup;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ltup;->b()Ljava/lang/CharSequence;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    .line 14
    :pswitch_0
    check-cast p1, Ltup;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ltup;->a()Lpdt;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    .line 21
    :pswitch_1
    check-cast p1, Ltup;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ltup;->f()V

    .line 25
    .line 26
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    return-object p0

    .line 28
    .line 29
    :pswitch_2
    check-cast p1, Ltup;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ltup;->e()Z

    .line 33
    move-result p0

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    .line 40
    :pswitch_3
    check-cast p1, Ltup;

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ltup;->c()Ljava/lang/CharSequence;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    .line 47
    :pswitch_4
    check-cast p1, Ltuo;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Ltuo;->e()Lbgqu;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    .line 57
    :pswitch_5
    check-cast p1, Ltuo;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Ltuo;->c()Lbgqu;

    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    .line 67
    :pswitch_6
    check-cast p1, Ltuo;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Ltuo;->a()Landroid/widget/TextView$OnEditorActionListener;

    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    .line 77
    :pswitch_7
    check-cast p1, Ltun;

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Ltun;->i()Z

    .line 81
    move-result p0

    .line 82
    .line 83
    if-eqz p0, :cond_0

    .line 84
    .line 85
    sget-object p0, Lumc;->a:Lumc;

    .line 86
    .line 87
    new-instance p1, Luoi;

    .line 88
    .line 89
    .line 90
    invoke-direct {p1, p0}, Luoi;-><init>(Lumr;)V

    .line 91
    return-object p1

    .line 92
    .line 93
    :cond_0
    sget-object p0, Lulv;->a:Lulv;

    .line 94
    .line 95
    new-instance p1, Luoi;

    .line 96
    .line 97
    .line 98
    invoke-direct {p1, p0}, Luoi;-><init>(Lumr;)V

    .line 99
    .line 100
    sget-object p0, Lund;->b:Lund;

    .line 101
    .line 102
    new-instance v0, Luok;

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, p0}, Luok;-><init>(Lunb;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v0}, Lbisl;->V(Lbgwz;Lbgyf;)Lbgwz;

    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    .line 112
    :pswitch_8
    check-cast p1, Ltun;

    .line 113
    .line 114
    .line 115
    invoke-interface {p1}, Ltun;->g()Z

    .line 116
    move-result p0

    .line 117
    .line 118
    .line 119
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    .line 123
    :pswitch_9
    check-cast p1, Ltun;

    .line 124
    .line 125
    .line 126
    invoke-interface {p1}, Ltun;->i()Z

    .line 127
    move-result p0

    .line 128
    .line 129
    if-eqz p0, :cond_2

    .line 130
    .line 131
    .line 132
    invoke-interface {p1}, Ltun;->h()Z

    .line 133
    move-result p0

    .line 134
    .line 135
    if-eqz p0, :cond_1

    .line 136
    .line 137
    sget-object p0, Lulv;->a:Lulv;

    .line 138
    .line 139
    new-instance p1, Luoi;

    .line 140
    .line 141
    .line 142
    invoke-direct {p1, p0}, Luoi;-><init>(Lumr;)V

    .line 143
    return-object p1

    .line 144
    .line 145
    :cond_1
    sget-object p0, Lumc;->a:Lumc;

    .line 146
    .line 147
    new-instance p1, Luoi;

    .line 148
    .line 149
    .line 150
    invoke-direct {p1, p0}, Luoi;-><init>(Lumr;)V

    .line 151
    return-object p1

    .line 152
    .line 153
    :cond_2
    sget-object p0, Lulv;->a:Lulv;

    .line 154
    .line 155
    new-instance p1, Luoi;

    .line 156
    .line 157
    .line 158
    invoke-direct {p1, p0}, Luoi;-><init>(Lumr;)V

    .line 159
    .line 160
    sget-object p0, Lund;->b:Lund;

    .line 161
    .line 162
    new-instance v0, Luok;

    .line 163
    .line 164
    .line 165
    invoke-direct {v0, p0}, Luok;-><init>(Lunb;)V

    .line 166
    .line 167
    .line 168
    invoke-static {p1, v0}, Lbisl;->V(Lbgwz;Lbgyf;)Lbgwz;

    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    .line 172
    :pswitch_a
    check-cast p1, Ltun;

    .line 173
    .line 174
    .line 175
    invoke-interface {p1}, Ltun;->i()Z

    .line 176
    move-result p0

    .line 177
    .line 178
    .line 179
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    .line 183
    :pswitch_b
    check-cast p1, Ltun;

    .line 184
    .line 185
    .line 186
    invoke-interface {p1}, Ltun;->i()Z

    .line 187
    move-result p0

    .line 188
    .line 189
    if-eqz p0, :cond_3

    .line 190
    .line 191
    .line 192
    invoke-interface {p1}, Ltun;->d()Lbgxj;

    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    .line 196
    .line 197
    :cond_3
    invoke-static {}, Lusc;->ad()Lbgxj;

    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    .line 201
    :pswitch_c
    check-cast p1, Ltun;

    .line 202
    .line 203
    .line 204
    invoke-interface {p1}, Ltun;->a()Lbcgg;

    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    .line 208
    :pswitch_d
    check-cast p1, Ltun;

    .line 209
    .line 210
    .line 211
    invoke-interface {p1}, Ltun;->b()Lbgqu;

    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    .line 215
    :pswitch_e
    check-cast p1, Ltun;

    .line 216
    .line 217
    .line 218
    invoke-interface {p1}, Ltun;->c()Lbgxj;

    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    .line 222
    :pswitch_f
    check-cast p1, Ltun;

    .line 223
    .line 224
    .line 225
    invoke-interface {p1}, Ltun;->d()Lbgxj;

    .line 226
    move-result-object p0

    .line 227
    return-object p0

    .line 228
    .line 229
    :pswitch_10
    check-cast p1, Ltun;

    .line 230
    .line 231
    .line 232
    invoke-interface {p1}, Ltun;->f()Ljava/lang/CharSequence;

    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    .line 236
    :pswitch_11
    check-cast p1, Ltun;

    .line 237
    .line 238
    .line 239
    invoke-interface {p1}, Ltun;->e()Ljava/lang/CharSequence;

    .line 240
    move-result-object p0

    .line 241
    return-object p0

    .line 242
    .line 243
    :pswitch_12
    check-cast p1, Ltqn;

    .line 244
    .line 245
    iget-object p0, p1, Ltqn;->b:Ltqm;

    .line 246
    .line 247
    .line 248
    invoke-interface {p0}, Ltqm;->e()V

    .line 249
    .line 250
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 251
    return-object p0

    .line 252
    .line 253
    :pswitch_13
    check-cast p1, Ltqn;

    .line 254
    .line 255
    iget-object p0, p1, Ltqn;->c:Ltqb;

    .line 256
    .line 257
    .line 258
    invoke-interface {p0}, Ltqb;->x()Z

    .line 259
    move-result p1

    .line 260
    const/4 v0, 0x0

    .line 261
    .line 262
    if-eqz p1, :cond_4

    .line 263
    .line 264
    .line 265
    invoke-interface {p0}, Ltqb;->e()I

    .line 266
    move-result p1

    .line 267
    .line 268
    if-lez p1, :cond_4

    .line 269
    .line 270
    .line 271
    invoke-interface {p0, v0}, Ltqb;->y(I)Z

    .line 272
    move-result p1

    .line 273
    .line 274
    if-eqz p1, :cond_4

    .line 275
    .line 276
    .line 277
    invoke-interface {p0}, Ltqb;->e()I

    .line 278
    move-result p0

    .line 279
    const/4 v0, 0x1

    .line 280
    .line 281
    if-eq p0, v0, :cond_4

    .line 282
    .line 283
    sget-object p0, Lbmpj;->a:Lbmpj;

    .line 284
    .line 285
    sget-object p0, Ltqn;->a:Lbxfh;

    .line 286
    .line 287
    sget-object p1, Lbmpj;->a:Lbmpj;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0, p1}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 291
    move-result-object p0

    .line 292
    .line 293
    const/16 p1, 0x6d5

    .line 294
    .line 295
    .line 296
    invoke-interface {p0, p1}, Lbxfv;->L(I)Lbxfv;

    .line 297
    move-result-object p0

    .line 298
    .line 299
    check-cast p0, Lbxfe;

    .line 300
    .line 301
    const-string p1, "Expected one offline route"

    .line 302
    .line 303
    .line 304
    invoke-interface {p0, p1}, Lbxfe;->s(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 308
    move-result-object p0

    .line 309
    return-object p0

    .line 310
    nop

    .line 311
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
