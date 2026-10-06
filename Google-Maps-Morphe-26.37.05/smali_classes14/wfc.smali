.class public final synthetic Lwfc;
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
    iput p1, p0, Lwfc;->a:I

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
    iget p0, p0, Lwfc;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lwgi;

    .line 9
    .line 10
    invoke-interface {p1}, Lwgi;->C()Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_8

    .line 19
    .line 20
    invoke-interface {p1}, Lwgi;->G()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_9

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :pswitch_0
    check-cast p1, Lwgi;

    .line 29
    .line 30
    invoke-interface {p1}, Lwgi;->C()Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_0

    .line 39
    .line 40
    invoke-interface {p1}, Lwgi;->B()Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    invoke-interface {p1}, Lwgi;->D()Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_1

    .line 59
    .line 60
    :cond_0
    move v0, v1

    .line 61
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_1
    check-cast p1, Lwgi;

    .line 67
    .line 68
    invoke-interface {p1}, Lwgi;->K()V

    .line 69
    .line 70
    .line 71
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_2
    check-cast p1, Lwgi;

    .line 75
    .line 76
    invoke-interface {p1}, Lwgi;->F()Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_2

    .line 81
    .line 82
    invoke-interface {p1}, Lwgi;->A()Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_2

    .line 91
    .line 92
    invoke-interface {p1}, Lwgi;->K()V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    move v0, v1

    .line 97
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :pswitch_3
    check-cast p1, Lwgi;

    .line 103
    .line 104
    invoke-interface {p1}, Lwgi;->A()Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_3

    .line 113
    .line 114
    invoke-interface {p1}, Lwgi;->K()V

    .line 115
    .line 116
    .line 117
    :cond_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_4
    check-cast p1, Lwgi;

    .line 121
    .line 122
    invoke-interface {p1}, Lwgi;->w()Lbbxo;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :pswitch_5
    check-cast p1, Lwgi;

    .line 128
    .line 129
    invoke-interface {p1}, Lwgi;->q()Lbcjc;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :pswitch_6
    check-cast p1, Lwgi;

    .line 135
    .line 136
    invoke-interface {p1}, Lwgi;->s()Landroid/view/View$AccessibilityDelegate;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :pswitch_7
    check-cast p1, Lwgi;

    .line 142
    .line 143
    invoke-interface {p1}, Lwgi;->v()Landroid/view/View$OnTouchListener;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :pswitch_8
    check-cast p1, Lwgi;

    .line 149
    .line 150
    invoke-interface {p1}, Lwgi;->B()Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    if-nez p0, :cond_4

    .line 159
    .line 160
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :cond_4
    invoke-interface {p1}, Lwgi;->D()Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-eqz p0, :cond_5

    .line 174
    .line 175
    const/16 p0, 0x8

    .line 176
    .line 177
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :cond_5
    const/16 p0, 0x10

    .line 183
    .line 184
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :pswitch_9
    check-cast p1, Lwgi;

    .line 190
    .line 191
    invoke-interface {p1}, Lwgi;->z()Lbhan;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    :pswitch_a
    check-cast p1, Lwfj;

    .line 197
    .line 198
    iget-boolean p0, p1, Lwfj;->b:Z

    .line 199
    .line 200
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    if-eqz p0, :cond_6

    .line 208
    .line 209
    sget-object p0, Lbcgz;->I:Loxs;

    .line 210
    .line 211
    return-object p0

    .line 212
    :cond_6
    sget-object p0, Lbcgz;->M:Loxs;

    .line 213
    .line 214
    return-object p0

    .line 215
    :pswitch_b
    check-cast p1, Lwfj;

    .line 216
    .line 217
    iget-object p0, p1, Lwfj;->a:Ljava/lang/String;

    .line 218
    .line 219
    return-object p0

    .line 220
    :pswitch_c
    check-cast p1, Lwfj;

    .line 221
    .line 222
    invoke-virtual {p1}, Lwfj;->h()Lpem;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    if-nez p0, :cond_7

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_7
    const/4 v0, 0x6

    .line 230
    :goto_1
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    :pswitch_d
    check-cast p1, Lwfj;

    .line 236
    .line 237
    invoke-virtual {p1}, Lwfj;->h()Lpem;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    return-object p0

    .line 242
    :pswitch_e
    check-cast p1, Lwfj;

    .line 243
    .line 244
    iget-object p0, p1, Lwfj;->c:Lbcjc;

    .line 245
    .line 246
    return-object p0

    .line 247
    :pswitch_f
    check-cast p1, Lwfj;

    .line 248
    .line 249
    iget-object p0, p1, Lwfj;->a:Ljava/lang/String;

    .line 250
    .line 251
    return-object p0

    .line 252
    :pswitch_10
    check-cast p1, Lwuq;

    .line 253
    .line 254
    invoke-interface {p1}, Lwuq;->c()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    return-object p0

    .line 259
    :pswitch_11
    check-cast p1, Lwuq;

    .line 260
    .line 261
    invoke-interface {p1}, Lwuq;->a()Lbhan;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    invoke-static {}, Loww;->N()Lbhad;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    sget-object v0, Lbgza;->a:Landroid/util/LruCache;

    .line 270
    .line 271
    invoke-static {p0, p1}, Lbelc;->bc(Lbhan;Lbhad;)Lbhan;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    return-object p0

    .line 276
    :pswitch_12
    check-cast p1, Lanpi;

    .line 277
    .line 278
    invoke-virtual {p1}, Lanpi;->d()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    return-object p0

    .line 283
    :pswitch_13
    check-cast p1, Lwuq;

    .line 284
    .line 285
    invoke-interface {p1}, Lwuq;->b()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    return-object p0

    .line 290
    :cond_8
    :goto_2
    move v0, v1

    .line 291
    :cond_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    return-object p0

    .line 296
    nop

    .line 297
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
