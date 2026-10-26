.class public final synthetic Ljyy;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lttj;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljyy;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltty;Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Ljyy;->$cid:I

    .line 2
    .line 3
    const/16 v0, 0x1bd

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Llac;

    .line 11
    .line 12
    invoke-static {v0, p2}, Lmla;->p(ILandroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_6

    .line 17
    .line 18
    sget-object p0, Lkzb;->b:Ltzs;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p1, Llab;

    .line 22
    .line 23
    invoke-static {v0, p2}, Lmla;->p(ILandroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    sget-object p0, Lkza;->b:Ltzs;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    sget-object p0, Lkza;->a:Ltzs;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_1
    check-cast p1, Lkzw;

    .line 36
    .line 37
    invoke-static {p2}, Lmla;->j(Landroid/content/Context;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_2
    check-cast p1, Lkzw;

    .line 47
    .line 48
    invoke-interface {p1}, Lkzw;->d()Lmbq;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Lmbq;->a()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    sget-object p0, Lmla;->b:Ltyz;

    .line 59
    .line 60
    const/high16 p1, 0x3f000000    # 0.5f

    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p0, p1}, Ltyi;->f(Ltzs;Ljava/lang/Float;)Ltzs;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-interface {p0, p2}, Ltzs;->b(Landroid/content/Context;)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const p0, 0x7fffffff

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_3
    check-cast p1, Lkzx;

    .line 84
    .line 85
    sget-object p0, Lkyy;->a:Ltzs;

    .line 86
    .line 87
    invoke-static {p0, p2}, Lmla;->q(Ltzs;Landroid/content/Context;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_2

    .line 92
    .line 93
    invoke-interface {p1}, Lkzx;->x()Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-nez p0, :cond_3

    .line 98
    .line 99
    :cond_2
    move v1, v2

    .line 100
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_4
    check-cast p1, Lqaw;

    .line 106
    .line 107
    invoke-static {p2}, Lmla;->j(Landroid/content/Context;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :pswitch_5
    check-cast p1, Lqaw;

    .line 117
    .line 118
    invoke-static {p2}, Lmla;->j(Landroid/content/Context;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :pswitch_6
    check-cast p1, Lldz;

    .line 128
    .line 129
    invoke-static {p2}, Lmla;->j(Landroid/content/Context;)Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :pswitch_7
    check-cast p1, Lldz;

    .line 139
    .line 140
    invoke-static {p2}, Lmla;->j(Landroid/content/Context;)Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_8
    invoke-static {p2}, Lsjg;->k(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :pswitch_9
    invoke-static {p2}, Lsjg;->k(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :pswitch_a
    check-cast p1, Lkcv;

    .line 160
    .line 161
    sget-object p0, Ljzm;->a:Ltuf;

    .line 162
    .line 163
    invoke-static {p2}, Lmla;->j(Landroid/content/Context;)Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    goto :goto_1

    .line 172
    :pswitch_b
    check-cast p1, Lkcv;

    .line 173
    .line 174
    sget-object p0, Ljzm;->a:Ltuf;

    .line 175
    .line 176
    invoke-interface {p0, p1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    check-cast p0, Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-nez p0, :cond_4

    .line 187
    .line 188
    invoke-interface {p1}, Lkcv;->f()Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    if-nez p0, :cond_5

    .line 193
    .line 194
    :cond_4
    invoke-interface {p1}, Lkcv;->d()Ljava/lang/CharSequence;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    if-nez p0, :cond_5

    .line 203
    .line 204
    move v1, v2

    .line 205
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    goto :goto_1

    .line 210
    :pswitch_c
    check-cast p1, Lkcu;

    .line 211
    .line 212
    invoke-static {p2}, Lmla;->j(Landroid/content/Context;)Z

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    goto :goto_1

    .line 221
    :pswitch_d
    check-cast p1, Lkcu;

    .line 222
    .line 223
    invoke-static {p2}, Lmla;->j(Landroid/content/Context;)Z

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    goto :goto_1

    .line 232
    :pswitch_e
    check-cast p1, Lkct;

    .line 233
    .line 234
    invoke-static {p2}, Lmla;->j(Landroid/content/Context;)Z

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    goto :goto_1

    .line 243
    :pswitch_f
    check-cast p1, Lkct;

    .line 244
    .line 245
    invoke-static {p2}, Lmla;->j(Landroid/content/Context;)Z

    .line 246
    .line 247
    .line 248
    move-result p0

    .line 249
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    goto :goto_1

    .line 254
    :pswitch_10
    const/16 p0, 0x1ea

    .line 255
    .line 256
    invoke-static {p0, p2}, Lmla;->n(ILandroid/content/Context;)Z

    .line 257
    .line 258
    .line 259
    move-result p0

    .line 260
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    goto :goto_1

    .line 265
    :pswitch_11
    check-cast p1, Lkbt;

    .line 266
    .line 267
    invoke-interface {p1}, Lkbt;->p()V

    .line 268
    .line 269
    .line 270
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 271
    .line 272
    goto :goto_1

    .line 273
    :pswitch_12
    check-cast p1, Lkbr;

    .line 274
    .line 275
    invoke-static {p2}, Lmla;->j(Landroid/content/Context;)Z

    .line 276
    .line 277
    .line 278
    move-result p0

    .line 279
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    goto :goto_1

    .line 284
    :pswitch_13
    check-cast p1, Lkbr;

    .line 285
    .line 286
    invoke-static {p2}, Lmla;->j(Landroid/content/Context;)Z

    .line 287
    .line 288
    .line 289
    move-result p0

    .line 290
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    goto :goto_1

    .line 295
    :cond_6
    sget-object p0, Lkzb;->a:Ltzs;

    .line 296
    .line 297
    :goto_1
    return-object p0

    .line 298
    nop

    .line 299
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
