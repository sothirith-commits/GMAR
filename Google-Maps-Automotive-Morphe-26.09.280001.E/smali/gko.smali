.class public final synthetic Lgko;
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
    iput p1, p0, Lgko;->a:I

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
    .locals 3

    .line 1
    iget p0, p0, Lgko;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lill;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p1, Lill;->f:Landroid/view/View$OnFocusChangeListener;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p1, Lill;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance p0, Ldel;

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    invoke-direct {p0, p1, v0, v1}, Ldel;-><init>(Lill;Laoeu;I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lill;->c:Laolt;

    .line 29
    .line 30
    invoke-static {p1, p0}, Lmqo;->F(Laolt;Laogl;)Lmmb;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_1
    check-cast p1, Lill;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-boolean p0, p1, Lill;->e:Z

    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_2
    check-cast p1, Lill;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-boolean p0, p1, Lill;->d:Z

    .line 53
    .line 54
    xor-int/2addr p0, v2

    .line 55
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_3
    check-cast p1, Lilk;

    .line 61
    .line 62
    iget-boolean p0, p1, Lilk;->b:Z

    .line 63
    .line 64
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_4
    check-cast p1, Lilk;

    .line 70
    .line 71
    iget-boolean p0, p1, Lilk;->c:Z

    .line 72
    .line 73
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_5
    check-cast p1, Lili;

    .line 79
    .line 80
    invoke-virtual {p1}, Lili;->b()Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eq v2, p0, :cond_0

    .line 85
    .line 86
    const/16 p0, 0x18

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const/16 p0, 0x12

    .line 90
    .line 91
    :goto_0
    invoke-static {p0}, Ltyr;->f(I)Ltyr;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_6
    check-cast p1, Lili;

    .line 97
    .line 98
    invoke-virtual {p1}, Lili;->b()Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eq v2, p0, :cond_1

    .line 103
    .line 104
    const/16 p0, 0x14

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    const/16 p0, 0xe

    .line 108
    .line 109
    :goto_1
    invoke-static {p0}, Ltyr;->f(I)Ltyr;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :pswitch_7
    check-cast p1, Lili;

    .line 115
    .line 116
    iget-object p0, p1, Lili;->c:Laclm;

    .line 117
    .line 118
    invoke-static {p0}, Lrap;->W(Laclm;)Lrqt;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :pswitch_8
    check-cast p1, Lili;

    .line 124
    .line 125
    iget-boolean p0, p1, Lili;->f:Z

    .line 126
    .line 127
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :pswitch_9
    check-cast p1, Lili;

    .line 133
    .line 134
    iget-boolean p0, p1, Lili;->f:Z

    .line 135
    .line 136
    if-eqz p0, :cond_2

    .line 137
    .line 138
    iget-object p0, p1, Lili;->d:Lhzn;

    .line 139
    .line 140
    invoke-interface {p0}, Lhzn;->e()V

    .line 141
    .line 142
    .line 143
    iget-object p0, p1, Lili;->b:Lxvi;

    .line 144
    .line 145
    invoke-virtual {p0, v0}, Lxvi;->b(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_2
    sget-object p0, Ltuw;->a:Ltuw;

    .line 149
    .line 150
    return-object p0

    .line 151
    :pswitch_a
    check-cast p1, Lili;

    .line 152
    .line 153
    iget-object p0, p1, Lili;->e:Lihy;

    .line 154
    .line 155
    invoke-interface {p0}, Lihy;->e()Landroid/graphics/Rect;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    iget-object p1, p1, Lili;->a:Landroid/content/Context;

    .line 164
    .line 165
    sget-object v0, Lmku;->ca:Luau;

    .line 166
    .line 167
    invoke-interface {v0, p1}, Luau;->c(Landroid/content/Context;)I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-ge p0, p1, :cond_3

    .line 172
    .line 173
    move v1, v2

    .line 174
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :pswitch_b
    check-cast p1, Lgme;

    .line 180
    .line 181
    iget p0, p1, Lgme;->b:I

    .line 182
    .line 183
    or-int/lit8 p0, p0, 0x30

    .line 184
    .line 185
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :pswitch_c
    check-cast p1, Lgme;

    .line 191
    .line 192
    iget p0, p1, Lgme;->a:I

    .line 193
    .line 194
    const/4 v0, 0x3

    .line 195
    if-ne p0, v0, :cond_4

    .line 196
    .line 197
    invoke-virtual {p1}, Lgme;->d()Z

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    if-nez p0, :cond_4

    .line 202
    .line 203
    invoke-virtual {p1}, Lgme;->c()Luau;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    :cond_4
    new-instance p0, Ltyr;

    .line 209
    .line 210
    invoke-direct {p0, v2}, Ltyr;-><init>(I)V

    .line 211
    .line 212
    .line 213
    return-object p0

    .line 214
    :pswitch_d
    check-cast p1, Lgme;

    .line 215
    .line 216
    iget p0, p1, Lgme;->b:I

    .line 217
    .line 218
    or-int/lit8 p0, p0, 0x30

    .line 219
    .line 220
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    return-object p0

    .line 225
    :pswitch_e
    check-cast p1, Lgme;

    .line 226
    .line 227
    iget-boolean p0, p1, Lgme;->e:Z

    .line 228
    .line 229
    xor-int/2addr p0, v2

    .line 230
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    :pswitch_f
    check-cast p1, Lgme;

    .line 236
    .line 237
    iget p0, p1, Lgme;->a:I

    .line 238
    .line 239
    const/4 p1, 0x5

    .line 240
    if-ne p0, p1, :cond_5

    .line 241
    .line 242
    move v1, v2

    .line 243
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    :pswitch_10
    check-cast p1, Lgme;

    .line 249
    .line 250
    iget-object p0, p1, Lgme;->d:Llct;

    .line 251
    .line 252
    invoke-interface {p0}, Llct;->e()Z

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    if-nez p0, :cond_6

    .line 257
    .line 258
    iget-object p0, p1, Lgme;->c:Lgee;

    .line 259
    .line 260
    iget-object p0, p0, Lgee;->c:Lgdt;

    .line 261
    .line 262
    sget-object p1, Lgdt;->b:Lgdt;

    .line 263
    .line 264
    if-ne p0, p1, :cond_6

    .line 265
    .line 266
    move v1, v2

    .line 267
    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    return-object p0

    .line 272
    :pswitch_11
    check-cast p1, Lgme;

    .line 273
    .line 274
    iget p0, p1, Lgme;->a:I

    .line 275
    .line 276
    or-int/lit8 p0, p0, 0x30

    .line 277
    .line 278
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    return-object p0

    .line 283
    :pswitch_12
    check-cast p1, Lgme;

    .line 284
    .line 285
    iget p0, p1, Lgme;->a:I

    .line 286
    .line 287
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    return-object p0

    .line 292
    :pswitch_13
    check-cast p1, Lgme;

    .line 293
    .line 294
    iget p0, p1, Lgme;->a:I

    .line 295
    .line 296
    or-int/lit8 p0, p0, 0x50

    .line 297
    .line 298
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
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
