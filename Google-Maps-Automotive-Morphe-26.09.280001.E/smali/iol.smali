.class public final synthetic Liol;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ltvf;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Liol;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltuy;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Liol;->a:I

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
    check-cast p1, Llnf;

    .line 9
    .line 10
    sget-object p0, Llnc;->a:Luau;

    .line 11
    .line 12
    invoke-virtual {p1}, Llnf;->d()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_6

    .line 17
    .line 18
    invoke-virtual {p1}, Llnf;->b()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_5

    .line 23
    .line 24
    sget-object p0, Lmdw;->a:Lmdw;

    .line 25
    .line 26
    new-instance p1, Lmgl;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lmgl;-><init>(Lmes;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_0
    check-cast p1, Llnf;

    .line 33
    .line 34
    sget-object p0, Llnc;->a:Luau;

    .line 35
    .line 36
    invoke-static {}, Llnf;->g()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    xor-int/2addr p0, v0

    .line 41
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_1
    check-cast p1, Llnf;

    .line 47
    .line 48
    iget-boolean p0, p1, Llnf;->c:Z

    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_2
    check-cast p1, Llnf;

    .line 56
    .line 57
    iget-object p0, p1, Llnf;->g:Lrqt;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_3
    check-cast p1, Llnf;

    .line 61
    .line 62
    invoke-static {}, Lwwd;->k()V

    .line 63
    .line 64
    .line 65
    iget-object p0, p1, Llnf;->b:Ljava/lang/Runnable;

    .line 66
    .line 67
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 68
    .line 69
    .line 70
    sget-object p0, Ltuw;->a:Ltuw;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_4
    check-cast p1, Llnf;

    .line 74
    .line 75
    const-string p0, ""

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_5
    check-cast p1, Llnf;

    .line 79
    .line 80
    iget-boolean p0, p1, Llnf;->c:Z

    .line 81
    .line 82
    sget-object p0, Llnc;->a:Luau;

    .line 83
    .line 84
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_6
    check-cast p1, Llnf;

    .line 88
    .line 89
    iget-object p0, p1, Llnf;->f:Lrqt;

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_7
    check-cast p1, Llnf;

    .line 93
    .line 94
    sget-object p0, Llnc;->a:Luau;

    .line 95
    .line 96
    invoke-virtual {p1}, Llnf;->d()Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_0

    .line 101
    .line 102
    sget-object p0, Lmdv;->a:Lmdv;

    .line 103
    .line 104
    new-instance p1, Lmgl;

    .line 105
    .line 106
    invoke-direct {p1, p0}, Lmgl;-><init>(Lmes;)V

    .line 107
    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_0
    sget-object p0, Lmda;->a:Lmda;

    .line 111
    .line 112
    new-instance p1, Lmgl;

    .line 113
    .line 114
    invoke-direct {p1, p0}, Lmgl;-><init>(Lmes;)V

    .line 115
    .line 116
    .line 117
    return-object p1

    .line 118
    :pswitch_8
    check-cast p1, Lljq;

    .line 119
    .line 120
    new-instance p0, Lljp;

    .line 121
    .line 122
    invoke-direct {p0, p1, v1}, Lljp;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_9
    check-cast p1, Lljq;

    .line 127
    .line 128
    iget-object p0, p1, Lljq;->a:Landroid/view/View$OnFocusChangeListener;

    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_a
    check-cast p1, Lise;

    .line 132
    .line 133
    invoke-interface {p1}, Lise;->b()Lrqt;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :pswitch_b
    check-cast p1, Lise;

    .line 139
    .line 140
    invoke-interface {p1}, Lise;->d()Ljava/lang/CharSequence;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :pswitch_c
    check-cast p1, Lise;

    .line 146
    .line 147
    invoke-interface {p1}, Lise;->c()Luag;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :pswitch_d
    check-cast p1, Lise;

    .line 153
    .line 154
    invoke-interface {p1}, Lise;->a()Landroid/view/View$OnClickListener;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :pswitch_e
    check-cast p1, Lisu;

    .line 160
    .line 161
    sget-object p0, Lion;->a:Luau;

    .line 162
    .line 163
    invoke-virtual {p1}, Lisu;->e()Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-eqz p0, :cond_1

    .line 168
    .line 169
    sget-object p0, Lakqy;->op:Laclm;

    .line 170
    .line 171
    sget-object p1, Lrqt;->a:Lacax;

    .line 172
    .line 173
    new-instance p1, Lrqq;

    .line 174
    .line 175
    invoke-direct {p1}, Lrqq;-><init>()V

    .line 176
    .line 177
    .line 178
    iput-object p0, p1, Lrqq;->c:Laclm;

    .line 179
    .line 180
    invoke-virtual {p1}, Lrqq;->a()Lrqt;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :cond_1
    sget-object p0, Lakqy;->oo:Laclm;

    .line 186
    .line 187
    sget-object p1, Lrqt;->a:Lacax;

    .line 188
    .line 189
    new-instance p1, Lrqq;

    .line 190
    .line 191
    invoke-direct {p1}, Lrqq;-><init>()V

    .line 192
    .line 193
    .line 194
    iput-object p0, p1, Lrqq;->c:Laclm;

    .line 195
    .line 196
    invoke-virtual {p1}, Lrqq;->a()Lrqt;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :pswitch_f
    check-cast p1, Lisu;

    .line 202
    .line 203
    iget-object p0, p1, Lisu;->s:Lamic;

    .line 204
    .line 205
    invoke-virtual {p0}, Lamic;->ad()V

    .line 206
    .line 207
    .line 208
    sget-object p0, Ltuw;->a:Ltuw;

    .line 209
    .line 210
    return-object p0

    .line 211
    :pswitch_10
    check-cast p1, Lisu;

    .line 212
    .line 213
    sget-object p0, Lion;->a:Luau;

    .line 214
    .line 215
    invoke-virtual {p1}, Lisu;->e()Z

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    if-nez p0, :cond_3

    .line 220
    .line 221
    invoke-virtual {p1}, Lisu;->f()Z

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    if-eqz p0, :cond_2

    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_2
    move v0, v1

    .line 229
    :cond_3
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    :pswitch_11
    check-cast p1, Lisu;

    .line 235
    .line 236
    iget-object p0, p1, Lisu;->s:Lamic;

    .line 237
    .line 238
    iget-object p0, p0, Lamic;->a:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p0, Linn;

    .line 241
    .line 242
    iget-object p0, p0, Linn;->f:Lamic;

    .line 243
    .line 244
    iget-object p0, p0, Lamic;->a:Ljava/lang/Object;

    .line 245
    .line 246
    sget-object p1, Labho;->a:Labho;

    .line 247
    .line 248
    check-cast p0, Limt;

    .line 249
    .line 250
    invoke-virtual {p0, p1}, Limt;->r(Labjh;)V

    .line 251
    .line 252
    .line 253
    sget-object p0, Ltuw;->a:Ltuw;

    .line 254
    .line 255
    return-object p0

    .line 256
    :pswitch_12
    check-cast p1, Lisu;

    .line 257
    .line 258
    sget-object p0, Lion;->a:Luau;

    .line 259
    .line 260
    invoke-virtual {p1}, Lisu;->f()Z

    .line 261
    .line 262
    .line 263
    move-result p0

    .line 264
    if-eqz p0, :cond_4

    .line 265
    .line 266
    invoke-virtual {p1}, Lisu;->g()Z

    .line 267
    .line 268
    .line 269
    move-result p0

    .line 270
    if-eqz p0, :cond_4

    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_4
    move v0, v1

    .line 274
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    return-object p0

    .line 279
    :pswitch_13
    check-cast p1, Lisu;

    .line 280
    .line 281
    iget-object p0, p1, Lisu;->p:Lita;

    .line 282
    .line 283
    return-object p0

    .line 284
    :cond_5
    sget-object p0, Lmee;->a:Lmee;

    .line 285
    .line 286
    new-instance p1, Lmgl;

    .line 287
    .line 288
    invoke-direct {p1, p0}, Lmgl;-><init>(Lmes;)V

    .line 289
    .line 290
    .line 291
    return-object p1

    .line 292
    :cond_6
    sget-object p0, Lmdc;->a:Lmdc;

    .line 293
    .line 294
    new-instance p1, Lmgl;

    .line 295
    .line 296
    invoke-direct {p1, p0}, Lmgl;-><init>(Lmes;)V

    .line 297
    .line 298
    .line 299
    return-object p1

    .line 300
    nop

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

.method public final synthetic b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
