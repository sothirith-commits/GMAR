.class public final synthetic Lapgw;
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
    iput p1, p0, Lapgw;->a:I

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
    iget p0, p0, Lapgw;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x18

    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lapix;

    .line 10
    .line 11
    invoke-interface {p1}, Lapix;->ae()Larsc;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_0
    check-cast p1, Lapix;

    .line 17
    .line 18
    invoke-interface {p1}, Lapix;->l()Lbcjc;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_1
    check-cast p1, Lapix;

    .line 24
    .line 25
    sget-object p0, Laphc;->a:Landroid/view/View$AccessibilityDelegate;

    .line 26
    .line 27
    invoke-interface {p1}, Lapix;->U()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const/4 p1, 0x1

    .line 32
    if-eq p1, p0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const p0, 0x7fffffff

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_2
    check-cast p1, Lapix;

    .line 45
    .line 46
    invoke-interface {p1}, Lapix;->o()Lbgtz;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_3
    check-cast p1, Lapix;

    .line 52
    .line 53
    invoke-interface {p1}, Lapix;->E()Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_4
    check-cast p1, Lapix;

    .line 59
    .line 60
    sget-object p0, Laphc;->a:Landroid/view/View$AccessibilityDelegate;

    .line 61
    .line 62
    invoke-interface {p1}, Lapix;->ab()Lapju;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_1

    .line 71
    .line 72
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_1
    const/4 p0, 0x4

    .line 78
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_5
    check-cast p1, Lapix;

    .line 84
    .line 85
    sget-object p0, Laphc;->a:Landroid/view/View$AccessibilityDelegate;

    .line 86
    .line 87
    invoke-interface {p1}, Lapix;->T()Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_6
    check-cast p1, Lapix;

    .line 97
    .line 98
    sget-object p0, Laphc;->a:Landroid/view/View$AccessibilityDelegate;

    .line 99
    .line 100
    invoke-interface {p1}, Lapix;->T()Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_7
    check-cast p1, Lapix;

    .line 110
    .line 111
    sget-object p0, Laphc;->a:Landroid/view/View$AccessibilityDelegate;

    .line 112
    .line 113
    invoke-interface {p1}, Lapix;->T()Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-eqz p0, :cond_2

    .line 118
    .line 119
    sget-object p0, Lcoib;->di:Lbxkg;

    .line 120
    .line 121
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :cond_2
    sget-object p0, Lbcjc;->b:Lbcjc;

    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_8
    check-cast p1, Lapix;

    .line 130
    .line 131
    invoke-interface {p1}, Lapix;->q()Lbgtz;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :pswitch_9
    check-cast p1, Lapix;

    .line 137
    .line 138
    sget-object p0, Laphc;->a:Landroid/view/View$AccessibilityDelegate;

    .line 139
    .line 140
    invoke-interface {p1}, Lapix;->T()Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-eqz p0, :cond_3

    .line 145
    .line 146
    sget-object p0, Laphc;->a:Landroid/view/View$AccessibilityDelegate;

    .line 147
    .line 148
    return-object p0

    .line 149
    :cond_3
    const/4 p0, 0x0

    .line 150
    return-object p0

    .line 151
    :pswitch_a
    check-cast p1, Lapix;

    .line 152
    .line 153
    invoke-interface {p1}, Lapix;->Z()Lapju;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_b
    check-cast p1, Lapix;

    .line 159
    .line 160
    sget-object p0, Laphc;->a:Landroid/view/View$AccessibilityDelegate;

    .line 161
    .line 162
    invoke-interface {p1}, Lapix;->V()Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    if-eqz p0, :cond_4

    .line 167
    .line 168
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :cond_4
    const/16 p0, 0x10

    .line 174
    .line 175
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :pswitch_c
    check-cast p1, Lapix;

    .line 181
    .line 182
    invoke-interface {p1}, Lapix;->H()Ljava/lang/CharSequence;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :pswitch_d
    check-cast p1, Lapix;

    .line 188
    .line 189
    sget-object p0, Laphc;->a:Landroid/view/View$AccessibilityDelegate;

    .line 190
    .line 191
    invoke-interface {p1}, Lapix;->ab()Lapju;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    if-eqz p0, :cond_5

    .line 200
    .line 201
    invoke-interface {p1}, Lapix;->S()Z

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    if-nez p0, :cond_5

    .line 206
    .line 207
    const/16 p0, 0x8

    .line 208
    .line 209
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    :cond_5
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    :pswitch_e
    check-cast p1, Lapix;

    .line 220
    .line 221
    sget-object p0, Laphc;->a:Landroid/view/View$AccessibilityDelegate;

    .line 222
    .line 223
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    return-object p0

    .line 228
    :pswitch_f
    check-cast p1, Lapix;

    .line 229
    .line 230
    invoke-interface {p1}, Lapix;->A()Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    :pswitch_10
    check-cast p1, Lapix;

    .line 236
    .line 237
    invoke-interface {p1}, Lapix;->N()Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    return-object p0

    .line 242
    :pswitch_11
    check-cast p1, Lapix;

    .line 243
    .line 244
    sget-object p0, Laphc;->a:Landroid/view/View$AccessibilityDelegate;

    .line 245
    .line 246
    invoke-interface {p1}, Lapix;->N()Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result p0

    .line 254
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    return-object p0

    .line 259
    :pswitch_12
    check-cast p1, Lapix;

    .line 260
    .line 261
    invoke-interface {p1}, Lapix;->n()Lbgtz;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    return-object p0

    .line 266
    :pswitch_13
    check-cast p1, Lapix;

    .line 267
    .line 268
    sget-object p0, Laphc;->a:Landroid/view/View$AccessibilityDelegate;

    .line 269
    .line 270
    invoke-interface {p1}, Lapix;->w()Ljava/lang/Boolean;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 275
    .line 276
    .line 277
    move-result p0

    .line 278
    if-eqz p0, :cond_6

    .line 279
    .line 280
    sget-object p0, Lcoib;->dh:Lbxkg;

    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_6
    sget-object p0, Lcoib;->cX:Lbxkg;

    .line 284
    .line 285
    :goto_1
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

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
