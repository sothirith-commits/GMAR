.class public final synthetic Lamwv;
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
    iput p1, p0, Lamwv;->a:I

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
    .locals 6

    .line 1
    iget p0, p0, Lamwv;->a:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lanal;

    .line 11
    .line 12
    iget-object p0, p1, Lanal;->h:Lbcjc;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Lanal;

    .line 16
    .line 17
    iget p0, p1, Lanal;->i:I

    .line 18
    .line 19
    if-ne p0, v1, :cond_0

    .line 20
    .line 21
    iput v0, p1, Lanal;->i:I

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    iput-object p0, p1, Lanal;->j:Lboda;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p1, Lanal;->j:Lboda;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne p0, v3, :cond_2

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p1, v3}, Lanal;->a(Z)Lboda;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iput-object p0, p1, Lanal;->j:Lboda;

    .line 38
    .line 39
    :cond_2
    iput v1, p1, Lanal;->i:I

    .line 40
    .line 41
    iget-object p0, p1, Lanal;->j:Lboda;

    .line 42
    .line 43
    invoke-virtual {p0}, Lboda;->n()V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object p0, p1, Lanal;->a:Lbgsg;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lbgsg;->a(Lbguc;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_1
    check-cast p1, Lamzy;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance p0, Lamzw;

    .line 60
    .line 61
    invoke-direct {p0, p1, v1}, Lamzw;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Ledu;

    .line 65
    .line 66
    const v0, 0x4a7f2cbc    # 4180783.0f

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, v0, v3, p0}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_2
    check-cast p1, Lamzy;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance p0, Lamzw;

    .line 79
    .line 80
    invoke-direct {p0, p1, v2}, Lamzw;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Ledu;

    .line 84
    .line 85
    const v0, 0xc792ec9

    .line 86
    .line 87
    .line 88
    invoke-direct {p1, v0, v3, p0}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :pswitch_3
    check-cast p1, Lbmdt;

    .line 93
    .line 94
    iget-object p0, p1, Lbmdt;->d:Lbcjc;

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_4
    check-cast p1, Lbmdt;

    .line 98
    .line 99
    iget-object p0, p1, Lbmdt;->c:Lbgzu;

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_5
    check-cast p1, Lbmdt;

    .line 103
    .line 104
    new-array p0, v0, [Lbhan;

    .line 105
    .line 106
    new-array v0, v0, [Lbhbv;

    .line 107
    .line 108
    invoke-static {v2}, Lbelc;->aD(I)Lbhbv;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    aput-object v4, v0, v2

    .line 113
    .line 114
    sget-object v4, Lamwz;->a:Lbgys;

    .line 115
    .line 116
    invoke-static {v4}, Lbelc;->az(Lbhbh;)Lbhbv;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    aput-object v5, v0, v3

    .line 121
    .line 122
    sget-object v5, Lbcgz;->ac:Loxs;

    .line 123
    .line 124
    invoke-static {v5}, Lbelc;->ax(Lbhad;)Lbhbv;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    aput-object v5, v0, v1

    .line 129
    .line 130
    new-instance v5, Lbhbw;

    .line 131
    .line 132
    invoke-direct {v5, v0}, Lbhbw;-><init>([Lbhbv;)V

    .line 133
    .line 134
    .line 135
    aput-object v5, p0, v2

    .line 136
    .line 137
    iget-boolean p1, p1, Lbmdt;->b:Z

    .line 138
    .line 139
    if-eqz p1, :cond_3

    .line 140
    .line 141
    new-array p1, v2, [Ljava/lang/Object;

    .line 142
    .line 143
    new-instance v0, Lamwj;

    .line 144
    .line 145
    invoke-direct {v0, p1}, Lbhan;-><init>([Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    invoke-static {}, Lbelc;->aO()Lbhan;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :goto_1
    aput-object v0, p0, v3

    .line 154
    .line 155
    invoke-static {v4}, Lokg;->b(Lbhbh;)Lbhan;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    aput-object p1, p0, v1

    .line 160
    .line 161
    invoke-static {p0}, Lbelc;->aU([Lbhan;)Lbhan;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :pswitch_6
    check-cast p1, Lbmdt;

    .line 167
    .line 168
    invoke-virtual {p1}, Lbmdt;->a()Lbgtz;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_7
    check-cast p1, Lbmdt;

    .line 174
    .line 175
    invoke-virtual {p1}, Lbmdt;->b()Lbhan;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :pswitch_8
    check-cast p1, Lbmdt;

    .line 181
    .line 182
    invoke-virtual {p1}, Lbmdt;->a()Lbgtz;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :pswitch_9
    check-cast p1, Lbmdt;

    .line 188
    .line 189
    invoke-virtual {p1}, Lbmdt;->b()Lbhan;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    :pswitch_a
    check-cast p1, Lbmdt;

    .line 195
    .line 196
    iget-object p0, p1, Lbmdt;->c:Lbgzu;

    .line 197
    .line 198
    return-object p0

    .line 199
    :pswitch_b
    check-cast p1, Lbmdt;

    .line 200
    .line 201
    iget-object p0, p1, Lbmdt;->d:Lbcjc;

    .line 202
    .line 203
    return-object p0

    .line 204
    :pswitch_c
    check-cast p1, Lbmjb;

    .line 205
    .line 206
    invoke-interface {p1}, Lbmei;->y()Landroid/view/View$AccessibilityDelegate;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    :pswitch_d
    check-cast p1, Lbmjb;

    .line 212
    .line 213
    invoke-interface {p1}, Lbmjb;->u()Landroid/view/View$OnTouchListener;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :pswitch_e
    check-cast p1, Lbmjb;

    .line 219
    .line 220
    sget-object p0, Lamxb;->a:Lbgul;

    .line 221
    .line 222
    invoke-interface {p1}, Lbmjb;->as()Z

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    xor-int/2addr p0, v3

    .line 227
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    :pswitch_f
    check-cast p1, Lbmjb;

    .line 233
    .line 234
    sget-object p0, Lamxb;->a:Lbgul;

    .line 235
    .line 236
    invoke-interface {p1}, Lbmjb;->as()Z

    .line 237
    .line 238
    .line 239
    move-result p0

    .line 240
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    return-object p0

    .line 245
    :pswitch_10
    check-cast p1, Lbmjb;

    .line 246
    .line 247
    invoke-interface {p1}, Lbmjb;->al()Lbmja;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    return-object p0

    .line 252
    :pswitch_11
    check-cast p1, Lbmjb;

    .line 253
    .line 254
    sget-object p0, Lamxb;->a:Lbgul;

    .line 255
    .line 256
    invoke-interface {p1}, Lbmjb;->al()Lbmja;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    if-eqz p0, :cond_4

    .line 261
    .line 262
    invoke-interface {p1}, Lbmjb;->as()Z

    .line 263
    .line 264
    .line 265
    move-result p0

    .line 266
    if-eqz p0, :cond_4

    .line 267
    .line 268
    move v2, v3

    .line 269
    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    return-object p0

    .line 274
    :pswitch_12
    check-cast p1, Lbmdt;

    .line 275
    .line 276
    iget-boolean p0, p1, Lbmdt;->a:Z

    .line 277
    .line 278
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    return-object p0

    .line 283
    :pswitch_13
    check-cast p1, Lbmjb;

    .line 284
    .line 285
    invoke-interface {p1}, Lbmei;->M()Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    return-object p0

    .line 290
    nop

    .line 291
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
