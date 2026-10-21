.class public final synthetic Llkl;
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
    iput p1, p0, Llkl;->a:I

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
    .locals 4

    .line 1
    iget p0, p0, Llkl;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lloe;

    .line 8
    .line 9
    invoke-virtual {p1}, Lloe;->r()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_5

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :pswitch_0
    check-cast p1, Lloe;

    .line 18
    .line 19
    sget-object p0, Llnu;->a:Luau;

    .line 20
    .line 21
    invoke-virtual {p1}, Lloe;->u()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lloe;->l()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    sget-object p0, Lmku;->as:Luau;

    .line 31
    .line 32
    invoke-static {p0}, Ltzk;->e(Luau;)Luau;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    invoke-virtual {p1}, Lloe;->m()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    invoke-static {v0}, Ltyr;->f(I)Ltyr;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Ltzk;->e(Luau;)Luau;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_1
    sget-object p0, Lmku;->av:Luau;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_1
    check-cast p1, Lloe;

    .line 56
    .line 57
    sget-object p0, Llnu;->a:Luau;

    .line 58
    .line 59
    invoke-static {p1}, Lmqo;->bN(Lloe;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_2
    check-cast p1, Lloe;

    .line 65
    .line 66
    sget-object p0, Llnu;->a:Luau;

    .line 67
    .line 68
    invoke-static {p1}, Lmqo;->bN(Lloe;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_3
    check-cast p1, Lloe;

    .line 74
    .line 75
    sget-object p0, Llnu;->a:Luau;

    .line 76
    .line 77
    invoke-static {p1}, Lmqo;->bN(Lloe;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_4
    check-cast p1, Lloe;

    .line 83
    .line 84
    sget-object p0, Llnu;->a:Luau;

    .line 85
    .line 86
    invoke-virtual {p1}, Lloe;->m()Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_3

    .line 91
    .line 92
    invoke-virtual {p1}, Lloe;->l()Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_2

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    sget-object p0, Lmku;->aJ:Luau;

    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_3
    :goto_0
    const/4 p0, -0x1

    .line 103
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_5
    check-cast p1, Lllh;

    .line 109
    .line 110
    invoke-interface {p1}, Lllh;->f()Ljava/lang/CharSequence;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_6
    check-cast p1, Lllh;

    .line 116
    .line 117
    invoke-interface {p1}, Lllh;->g()Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :pswitch_7
    check-cast p1, Lllh;

    .line 127
    .line 128
    invoke-interface {p1}, Lllh;->b()Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_8
    check-cast p1, Lllh;

    .line 134
    .line 135
    invoke-interface {p1}, Lllh;->h()Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_9
    check-cast p1, Lllh;

    .line 145
    .line 146
    invoke-interface {p1}, Lllh;->e()Lrqt;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :pswitch_a
    check-cast p1, Lllh;

    .line 152
    .line 153
    invoke-interface {p1}, Lllh;->a()Landroid/view/View$OnClickListener;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_b
    check-cast p1, Lllh;

    .line 159
    .line 160
    invoke-interface {p1}, Lllf;->c()Landroid/view/View$OnFocusChangeListener;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :pswitch_c
    check-cast p1, Lllh;

    .line 166
    .line 167
    invoke-interface {p1}, Lllf;->d()Ljava/lang/CharSequence;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :pswitch_d
    check-cast p1, Llmj;

    .line 173
    .line 174
    iget-object p0, p1, Llmj;->e:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-interface {p0}, Labkf;->mT()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    check-cast p0, Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    return-object p0

    .line 189
    :pswitch_e
    check-cast p1, Llmj;

    .line 190
    .line 191
    iget-object p0, p1, Llmj;->b:Ljava/lang/Object;

    .line 192
    .line 193
    return-object p0

    .line 194
    :pswitch_f
    check-cast p1, Llmj;

    .line 195
    .line 196
    iget-object p0, p1, Llmj;->d:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 199
    .line 200
    .line 201
    sget-object p0, Ltuw;->a:Ltuw;

    .line 202
    .line 203
    return-object p0

    .line 204
    :pswitch_10
    check-cast p1, Llmj;

    .line 205
    .line 206
    iget-object p0, p1, Llmj;->c:Ljava/lang/Object;

    .line 207
    .line 208
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 209
    .line 210
    .line 211
    sget-object p0, Ltuw;->a:Ltuw;

    .line 212
    .line 213
    return-object p0

    .line 214
    :pswitch_11
    check-cast p1, Llmj;

    .line 215
    .line 216
    iget-object p0, p1, Llmj;->a:Ljava/lang/Object;

    .line 217
    .line 218
    return-object p0

    .line 219
    :pswitch_12
    check-cast p1, Llmi;

    .line 220
    .line 221
    invoke-virtual {p1}, Llmi;->a()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    if-lez p0, :cond_4

    .line 230
    .line 231
    const/4 v0, 0x1

    .line 232
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    return-object p0

    .line 237
    :pswitch_13
    check-cast p1, Llmi;

    .line 238
    .line 239
    iget-object p0, p1, Llmi;->c:Lrqt;

    .line 240
    .line 241
    return-object p0

    .line 242
    :cond_5
    iget-object p0, p1, Lloe;->b:Lhrp;

    .line 243
    .line 244
    invoke-interface {p0}, Lhrp;->aD()Z

    .line 245
    .line 246
    .line 247
    move-result p0

    .line 248
    if-eqz p0, :cond_6

    .line 249
    .line 250
    iget-object p0, p1, Lloe;->w:Ladqy;

    .line 251
    .line 252
    iget-object p0, p0, Ladqy;->d:Ljava/lang/Object;

    .line 253
    .line 254
    invoke-interface {p0}, Laosn;->d()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    check-cast p0, Ljava/lang/Boolean;

    .line 259
    .line 260
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 261
    .line 262
    .line 263
    move-result p0

    .line 264
    if-eqz p0, :cond_6

    .line 265
    .line 266
    invoke-virtual {p1}, Lloe;->j()Z

    .line 267
    .line 268
    .line 269
    move-result p0

    .line 270
    if-eqz p0, :cond_6

    .line 271
    .line 272
    iget-object p0, p1, Lloe;->v:Ladob;

    .line 273
    .line 274
    iget-object v0, p1, Lloe;->s:Lqem;

    .line 275
    .line 276
    iget-object v0, v0, Lqem;->a:Ljava/lang/Object;

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    sget-object v1, Lhoa;->a:Lhoa;

    .line 282
    .line 283
    new-instance v2, Lliy;

    .line 284
    .line 285
    const/4 v3, 0x7

    .line 286
    invoke-direct {v2, p1, v3}, Lliy;-><init>(Ljava/lang/Object;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0, v0, v1, v2}, Ladob;->s(Lmip;Lhob;Ljava/lang/Runnable;)V

    .line 290
    .line 291
    .line 292
    goto :goto_1

    .line 293
    :cond_6
    invoke-virtual {p1}, Lloe;->f()V

    .line 294
    .line 295
    .line 296
    :goto_1
    sget-object p0, Ltuw;->a:Ltuw;

    .line 297
    .line 298
    return-object p0

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

.method public final synthetic b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
