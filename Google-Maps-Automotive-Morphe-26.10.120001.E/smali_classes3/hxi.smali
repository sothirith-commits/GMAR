.class public final synthetic Lhxi;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ltuf;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhxi;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltty;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Lhxi;->$cid:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Liqo;

    .line 8
    .line 9
    invoke-interface {p1}, Liqo;->e()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    xor-int/2addr p0, v0

    .line 14
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p1, Liqo;

    .line 20
    .line 21
    invoke-interface {p1}, Liqo;->f()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_1
    check-cast p1, Liqo;

    .line 31
    .line 32
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_2
    check-cast p1, Liqo;

    .line 36
    .line 37
    invoke-interface {p1}, Liqo;->e()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    sget-object p0, Lmcy;->a:Lmcy;

    .line 44
    .line 45
    new-instance p1, Lmfn;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Lmfn;-><init>(Lmdv;)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lmej;->b:Lmej;

    .line 51
    .line 52
    new-instance v0, Lmfp;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lmfp;-><init>(Lmeg;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0}, Lwfk;->ah(Ltyx;Ltzu;)Ltyx;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_0
    sget-object p0, Lmcv;->a:Lmcv;

    .line 63
    .line 64
    new-instance p1, Lmfn;

    .line 65
    .line 66
    invoke-direct {p1, p0}, Lmfn;-><init>(Lmdv;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :pswitch_3
    check-cast p1, Liqo;

    .line 72
    .line 73
    invoke-interface {p1}, Liqo;->e()Z

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
    :pswitch_4
    check-cast p1, Liqo;

    .line 83
    .line 84
    invoke-interface {p1}, Liqo;->e()Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_1

    .line 89
    .line 90
    sget-object p0, Lmcx;->a:Lmcx;

    .line 91
    .line 92
    new-instance p1, Lmfn;

    .line 93
    .line 94
    invoke-direct {p1, p0}, Lmfn;-><init>(Lmdv;)V

    .line 95
    .line 96
    .line 97
    sget-object p0, Lmei;->b:Lmei;

    .line 98
    .line 99
    new-instance v0, Lmfp;

    .line 100
    .line 101
    invoke-direct {v0, p0}, Lmfp;-><init>(Lmeg;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v0}, Lwfk;->ah(Ltyx;Ltzu;)Ltyx;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_1
    sget-object p0, Lmdl;->a:Lmdl;

    .line 110
    .line 111
    new-instance p1, Lmfn;

    .line 112
    .line 113
    invoke-direct {p1, p0}, Lmfn;-><init>(Lmdv;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :pswitch_5
    check-cast p1, Lirf;

    .line 118
    .line 119
    invoke-virtual {p1}, Lirf;->d()Llwf;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :pswitch_6
    check-cast p1, Lirf;

    .line 125
    .line 126
    sget-object p0, Limx;->a:Ltzs;

    .line 127
    .line 128
    invoke-virtual {p1}, Lirf;->d()Llwf;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    if-nez p0, :cond_2

    .line 133
    .line 134
    sget-object p0, Lmjz;->at:Ltzs;

    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_2
    sget-object p0, Lmdz;->a:Lmdz;

    .line 138
    .line 139
    new-instance p1, Lmfo;

    .line 140
    .line 141
    invoke-direct {p1, p0}, Lmfo;-><init>(Lmef;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :pswitch_7
    check-cast p1, Lirf;

    .line 146
    .line 147
    sget-object p0, Limx;->a:Ltzs;

    .line 148
    .line 149
    const/4 p0, 0x3

    .line 150
    new-array p0, p0, [Luae;

    .line 151
    .line 152
    invoke-virtual {p1}, Lirf;->d()Llwf;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-nez v1, :cond_3

    .line 157
    .line 158
    invoke-virtual {p1}, Lirf;->f()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_3

    .line 163
    .line 164
    sget-object v1, Lmdp;->a:Lmdp;

    .line 165
    .line 166
    new-instance v2, Lmfn;

    .line 167
    .line 168
    invoke-direct {v2, v1}, Lmfn;-><init>(Lmdv;)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_3
    sget-object v2, Llwq;->a:Ltyx;

    .line 173
    .line 174
    :goto_0
    invoke-static {v2}, Lwfk;->J(Ltyx;)Luae;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const/4 v2, 0x0

    .line 179
    aput-object v1, p0, v2

    .line 180
    .line 181
    invoke-virtual {p1}, Lirf;->f()Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_4

    .line 186
    .line 187
    sget-object p1, Lmjz;->as:Ltzs;

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_4
    sget-object p1, Lmjz;->aC:Ltzs;

    .line 191
    .line 192
    :goto_1
    invoke-static {p1}, Lwfk;->K(Ltzs;)Luae;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    aput-object p1, p0, v0

    .line 197
    .line 198
    const/4 p1, 0x2

    .line 199
    invoke-static {v2}, Lwfk;->M(I)Luae;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    aput-object v0, p0, p1

    .line 204
    .line 205
    new-instance p1, Luaf;

    .line 206
    .line 207
    invoke-direct {p1, p0}, Luaf;-><init>([Luae;)V

    .line 208
    .line 209
    .line 210
    :goto_2
    move-object p0, p1

    .line 211
    goto :goto_3

    .line 212
    :pswitch_8
    check-cast p1, Lxfe;

    .line 213
    .line 214
    invoke-interface {p1}, Lxfe;->b()Ljava/lang/CharSequence;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    goto :goto_3

    .line 219
    :pswitch_9
    check-cast p1, Lxfe;

    .line 220
    .line 221
    invoke-interface {p1}, Lxfe;->u()Ljava/lang/CharSequence;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    goto :goto_3

    .line 226
    :pswitch_a
    check-cast p1, Lxfe;

    .line 227
    .line 228
    invoke-interface {p1}, Lxfe;->p()Ltze;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    goto :goto_3

    .line 233
    :pswitch_b
    check-cast p1, Lxfe;

    .line 234
    .line 235
    invoke-interface {p1}, Lxfe;->g()Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    goto :goto_3

    .line 240
    :pswitch_c
    check-cast p1, Likd;

    .line 241
    .line 242
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :pswitch_d
    check-cast p1, Likd;

    .line 246
    .line 247
    iget-boolean p0, p1, Likd;->a:Z

    .line 248
    .line 249
    xor-int/2addr p0, v0

    .line 250
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    goto :goto_3

    .line 255
    :pswitch_e
    check-cast p1, Likd;

    .line 256
    .line 257
    iget-object p0, p1, Likd;->c:Ljava/lang/String;

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :pswitch_f
    check-cast p1, Likd;

    .line 261
    .line 262
    iget-object p0, p1, Likd;->b:Ljava/lang/String;

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :pswitch_10
    check-cast p1, Likb;

    .line 266
    .line 267
    iget-object p0, p1, Likb;->c:Ljava/lang/String;

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :pswitch_11
    check-cast p1, Likb;

    .line 271
    .line 272
    iget p0, p1, Likb;->d:I

    .line 273
    .line 274
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    goto :goto_3

    .line 279
    :pswitch_12
    check-cast p1, Lhtp;

    .line 280
    .line 281
    invoke-interface {p1}, Lhtp;->k()Ljava/lang/CharSequence;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    goto :goto_3

    .line 286
    :pswitch_13
    check-cast p1, Lqaw;

    .line 287
    .line 288
    iget-object p0, p1, Lqaw;->a:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p0, Landroid/content/Context;

    .line 291
    .line 292
    const p1, 0x7f140f03

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    :goto_3
    return-object p0

    .line 303
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
