.class public final synthetic Llnt;
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
    iput p1, p0, Llnt;->a:I

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
    iget p0, p0, Llnt;->a:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Llps;

    .line 9
    .line 10
    invoke-interface {p1}, Llps;->a()Ltuw;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Llps;

    .line 16
    .line 17
    invoke-interface {p1}, Llpt;->n()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_1
    check-cast p1, Llpb;

    .line 27
    .line 28
    iget p0, p1, Llpb;->f:I

    .line 29
    .line 30
    add-int/2addr p0, v0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    if-eq p0, v0, :cond_0

    .line 35
    .line 36
    iget-object p0, p1, Llpb;->a:Lmio;

    .line 37
    .line 38
    invoke-interface {p0}, Lmio;->h()I

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Lmio;->h()I

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Lmio;->h()I

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p0, p1, Llpb;->a:Lmio;

    .line 49
    .line 50
    invoke-interface {p0}, Lmio;->b()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object p0, p1, Llpb;->a:Lmio;

    .line 55
    .line 56
    invoke-interface {p0}, Lmio;->h()I

    .line 57
    .line 58
    .line 59
    invoke-interface {p0}, Lmio;->h()I

    .line 60
    .line 61
    .line 62
    :goto_0
    sget-object p0, Ltuw;->a:Ltuw;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_2
    check-cast p1, Llpb;

    .line 66
    .line 67
    iget-object p0, p1, Llpb;->e:Ljava/lang/String;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_3
    check-cast p1, Llpb;

    .line 71
    .line 72
    iget-object p0, p1, Llpb;->a:Lmio;

    .line 73
    .line 74
    invoke-interface {p0}, Lmio;->h()I

    .line 75
    .line 76
    .line 77
    sget-object p0, Ltuw;->a:Ltuw;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_4
    check-cast p1, Llpb;

    .line 81
    .line 82
    iget-object p0, p1, Llpb;->d:Ljava/lang/String;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_5
    check-cast p1, Llpb;

    .line 86
    .line 87
    iget-object p0, p1, Llpb;->c:Ljava/lang/String;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_6
    check-cast p1, Llpb;

    .line 91
    .line 92
    iget-object p0, p1, Llpb;->b:Ljava/lang/String;

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_7
    check-cast p1, Llod;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, Llod;->i()Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    xor-int/2addr p0, v1

    .line 105
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :pswitch_8
    check-cast p1, Llod;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-interface {p1}, Llod;->i()Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    xor-int/2addr p0, v1

    .line 120
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_9
    check-cast p1, Lloe;

    .line 126
    .line 127
    sget-object p0, Llnu;->a:Luau;

    .line 128
    .line 129
    invoke-static {p1}, Lmqo;->bP(Lloe;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :pswitch_a
    check-cast p1, Lloe;

    .line 135
    .line 136
    sget-object p0, Llnu;->a:Luau;

    .line 137
    .line 138
    invoke-static {p1}, Lmqo;->bP(Lloe;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_b
    check-cast p1, Lloe;

    .line 144
    .line 145
    sget-object p0, Llnu;->a:Luau;

    .line 146
    .line 147
    invoke-static {p1}, Lmqo;->bP(Lloe;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :pswitch_c
    check-cast p1, Lloe;

    .line 153
    .line 154
    sget-object p0, Llnu;->a:Luau;

    .line 155
    .line 156
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_d
    check-cast p1, Lloe;

    .line 160
    .line 161
    invoke-virtual {p1}, Lloe;->t()V

    .line 162
    .line 163
    .line 164
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 165
    .line 166
    return-object p0

    .line 167
    :pswitch_e
    check-cast p1, Lloe;

    .line 168
    .line 169
    sget-object p0, Llnu;->a:Luau;

    .line 170
    .line 171
    invoke-virtual {p1}, Lloe;->m()Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    if-eq v1, p0, :cond_2

    .line 176
    .line 177
    const/4 v0, -0x2

    .line 178
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :pswitch_f
    check-cast p1, Lloe;

    .line 184
    .line 185
    sget-object p0, Llnu;->a:Luau;

    .line 186
    .line 187
    invoke-virtual {p1}, Lloe;->r()Z

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    xor-int/2addr p0, v1

    .line 192
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0

    .line 197
    :pswitch_10
    check-cast p1, Lloe;

    .line 198
    .line 199
    iget-object p0, p1, Lloe;->b:Lhrp;

    .line 200
    .line 201
    invoke-interface {p0}, Lhrp;->af()Z

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    if-nez p0, :cond_3

    .line 206
    .line 207
    iget-object p0, p1, Lloe;->l:Lkcx;

    .line 208
    .line 209
    invoke-interface {p0}, Lkcx;->a()I

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    iget-object p1, p1, Lloe;->f:Landroid/content/Context;

    .line 214
    .line 215
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    return-object p0

    .line 227
    :cond_3
    iget-object p0, p1, Lloe;->q:Laosp;

    .line 228
    .line 229
    invoke-virtual {p0}, Laosp;->d()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    check-cast p0, Llob;

    .line 234
    .line 235
    iget-object p0, p0, Llob;->g:Ljava/lang/String;

    .line 236
    .line 237
    return-object p0

    .line 238
    :pswitch_11
    check-cast p1, Lloe;

    .line 239
    .line 240
    iget-object p0, p1, Lloe;->b:Lhrp;

    .line 241
    .line 242
    invoke-interface {p0}, Lhrp;->af()Z

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    if-eqz p0, :cond_5

    .line 247
    .line 248
    iget-object p0, p1, Lloe;->n:Lkcw;

    .line 249
    .line 250
    if-eqz p0, :cond_4

    .line 251
    .line 252
    iget-object p0, p0, Lkcw;->c:Luag;

    .line 253
    .line 254
    return-object p0

    .line 255
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 256
    .line 257
    const-string p1, "Required value was null."

    .line 258
    .line 259
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw p0

    .line 263
    :cond_5
    iget-object p0, p1, Lloe;->l:Lkcx;

    .line 264
    .line 265
    invoke-interface {p0}, Lkcx;->b()Luag;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    return-object p0

    .line 270
    :pswitch_12
    check-cast p1, Lloe;

    .line 271
    .line 272
    invoke-virtual {p1}, Lloe;->r()Z

    .line 273
    .line 274
    .line 275
    move-result p0

    .line 276
    if-eqz p0, :cond_6

    .line 277
    .line 278
    sget-object p0, Ltuw;->a:Ltuw;

    .line 279
    .line 280
    return-object p0

    .line 281
    :cond_6
    iget-object p0, p1, Lloe;->c:Lryg;

    .line 282
    .line 283
    sget-object v0, Lrys;->bQ:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 284
    .line 285
    invoke-interface {p0, v0}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    check-cast p0, Lrxk;

    .line 290
    .line 291
    const/4 v0, 0x3

    .line 292
    invoke-virtual {p0, v0}, Lrxk;->a(I)V

    .line 293
    .line 294
    .line 295
    iget-object p0, p1, Lloe;->a:Ljgj;

    .line 296
    .line 297
    invoke-interface {p0}, Ljgj;->h()V

    .line 298
    .line 299
    .line 300
    sget-object p0, Ltuw;->a:Ltuw;

    .line 301
    .line 302
    return-object p0

    .line 303
    :pswitch_13
    check-cast p1, Lloe;

    .line 304
    .line 305
    sget-object p0, Llnu;->a:Luau;

    .line 306
    .line 307
    invoke-virtual {p1}, Lloe;->t()V

    .line 308
    .line 309
    .line 310
    sget-object p0, Llnu;->a:Luau;

    .line 311
    .line 312
    return-object p0

    .line 313
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
