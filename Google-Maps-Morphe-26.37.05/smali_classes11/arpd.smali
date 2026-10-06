.class public final synthetic Larpd;
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
    iput p1, p0, Larpd;->a:I

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
    .locals 5

    .line 1
    iget p0, p0, Larpd;->a:I

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Larqf;

    .line 14
    .line 15
    const/16 p0, 0xe

    .line 16
    .line 17
    invoke-interface {p1, p0}, Larqf;->h(I)Landroid/view/View$OnAttachStateChangeListener;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_0
    check-cast p1, Larqf;

    .line 23
    .line 24
    invoke-interface {p1}, Larqf;->aG()Larqq;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_1
    check-cast p1, Larqf;

    .line 30
    .line 31
    invoke-interface {p1}, Larqf;->aD()Larhg;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_2
    check-cast p1, Larqf;

    .line 37
    .line 38
    invoke-interface {p1}, Larqf;->u()Lavhg;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_3
    check-cast p1, Larqf;

    .line 44
    .line 45
    invoke-interface {p1}, Larqf;->al()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_4
    check-cast p1, Larqf;

    .line 55
    .line 56
    invoke-interface {p1}, Larqf;->q()Laies;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_5
    check-cast p1, Larqf;

    .line 62
    .line 63
    invoke-interface {p1}, Larqf;->p()Lpez;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_6
    check-cast p1, Larqf;

    .line 69
    .line 70
    invoke-interface {p1}, Larqf;->an()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eq v3, p0, :cond_0

    .line 75
    .line 76
    const/high16 p0, 0x3f800000    # 1.0f

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/4 p0, 0x0

    .line 80
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_7
    check-cast p1, Larqf;

    .line 86
    .line 87
    invoke-interface {p1}, Larqf;->ak()Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eq v3, p0, :cond_1

    .line 92
    .line 93
    const/16 p0, 0x10

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    const/16 p0, 0x30

    .line 97
    .line 98
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :pswitch_8
    check-cast p1, Larqf;

    .line 104
    .line 105
    invoke-interface {p1}, Larqf;->L()Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_2

    .line 114
    .line 115
    invoke-interface {p1}, Larqf;->ao()Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_2

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    move v3, v4

    .line 123
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_9
    check-cast p1, Larqf;

    .line 129
    .line 130
    invoke-interface {p1}, Larqf;->ak()Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-eq v3, p0, :cond_3

    .line 135
    .line 136
    move v1, v4

    .line 137
    :cond_3
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_a
    check-cast p1, Larqf;

    .line 143
    .line 144
    invoke-interface {p1}, Larqf;->F()Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-eqz p0, :cond_4

    .line 153
    .line 154
    invoke-interface {p1}, Larqf;->aB()Llvc;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-eqz p0, :cond_4

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_4
    move v3, v4

    .line 166
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :pswitch_b
    check-cast p1, Larqf;

    .line 172
    .line 173
    invoke-interface {p1}, Larqf;->ak()Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    if-eq v3, p0, :cond_5

    .line 178
    .line 179
    move v1, v4

    .line 180
    :cond_5
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :pswitch_c
    check-cast p1, Larqf;

    .line 186
    .line 187
    invoke-interface {p1}, Larqf;->ay()Z

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    if-eqz p0, :cond_6

    .line 192
    .line 193
    invoke-interface {p1}, Larqf;->an()Z

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    if-eqz p0, :cond_6

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_6
    move v1, v2

    .line 201
    :goto_4
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    :pswitch_d
    check-cast p1, Larqf;

    .line 207
    .line 208
    invoke-interface {p1}, Larqf;->ak()Z

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    if-eqz p0, :cond_7

    .line 213
    .line 214
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    :cond_7
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    :pswitch_e
    check-cast p1, Larqf;

    .line 225
    .line 226
    invoke-interface {p1}, Larqf;->f()Landroid/view/View$OnLayoutChangeListener;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    return-object p0

    .line 231
    :pswitch_f
    check-cast p1, Larqf;

    .line 232
    .line 233
    invoke-interface {p1}, Larqf;->B()Lbcjc;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    return-object p0

    .line 238
    :pswitch_10
    check-cast p1, Larqf;

    .line 239
    .line 240
    invoke-interface {p1}, Larqf;->aC()Lacer;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    return-object p0

    .line 245
    :pswitch_11
    check-cast p1, Larqf;

    .line 246
    .line 247
    invoke-interface {p1}, Larqf;->K()Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 252
    .line 253
    .line 254
    move-result p0

    .line 255
    if-nez p0, :cond_8

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_8
    invoke-interface {p1}, Larqf;->ao()Z

    .line 259
    .line 260
    .line 261
    move-result p0

    .line 262
    if-eqz p0, :cond_9

    .line 263
    .line 264
    move v0, v4

    .line 265
    goto :goto_5

    .line 266
    :cond_9
    move v0, v2

    .line 267
    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    return-object p0

    .line 272
    :pswitch_12
    check-cast p1, Larqf;

    .line 273
    .line 274
    invoke-interface {p1}, Larqf;->ag()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    return-object p0

    .line 279
    :pswitch_13
    check-cast p1, Larqf;

    .line 280
    .line 281
    invoke-interface {p1}, Larqf;->K()Ljava/lang/Boolean;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    return-object p0

    .line 286
    nop

    .line 287
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
