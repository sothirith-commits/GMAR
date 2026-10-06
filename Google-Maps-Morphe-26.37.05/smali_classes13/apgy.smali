.class public final synthetic Lapgy;
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
    iput p1, p0, Lapgy;->a:I

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
    .locals 1

    .line 1
    iget p0, p0, Lapgy;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lapix;

    .line 8
    .line 9
    sget p0, Laphh;->a:I

    .line 10
    .line 11
    invoke-interface {p1}, Lapix;->E()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_6

    .line 20
    .line 21
    invoke-interface {p1}, Lapix;->D()Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_6

    .line 30
    .line 31
    invoke-interface {p1}, Lapix;->ae()Larsc;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-nez p0, :cond_6

    .line 36
    .line 37
    invoke-interface {p1}, Lapix;->h()Lapiv;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_5

    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :pswitch_0
    check-cast p1, Lapix;

    .line 46
    .line 47
    invoke-interface {p1}, Lapix;->e()Lpet;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_1
    check-cast p1, Lapix;

    .line 53
    .line 54
    invoke-interface {p1}, Lapix;->s()Lbgtz;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_2
    check-cast p1, Lapix;

    .line 60
    .line 61
    invoke-interface {p1}, Lapix;->k()Lbcjc;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_3
    check-cast p1, Lapix;

    .line 67
    .line 68
    sget p0, Laphh;->a:I

    .line 69
    .line 70
    invoke-interface {p1}, Lapix;->W()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    xor-int/2addr p0, v0

    .line 75
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_4
    check-cast p1, Lapix;

    .line 81
    .line 82
    invoke-interface {p1}, Lapix;->g()Laekv;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_5
    check-cast p1, Lapix;

    .line 88
    .line 89
    invoke-interface {p1}, Lapix;->w()Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :pswitch_6
    check-cast p1, Lapju;

    .line 95
    .line 96
    invoke-virtual {p1}, Lapju;->c()Laiac;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_7
    check-cast p1, Lapju;

    .line 102
    .line 103
    invoke-virtual {p1}, Lapju;->b()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_8
    check-cast p1, Lapju;

    .line 109
    .line 110
    iget-boolean p0, p1, Lapju;->g:Z

    .line 111
    .line 112
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :pswitch_9
    check-cast p1, Lapju;

    .line 118
    .line 119
    invoke-virtual {p1}, Lapju;->a()Lpez;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :pswitch_a
    check-cast p1, Lapju;

    .line 125
    .line 126
    iget-boolean p0, p1, Lapju;->b:Z

    .line 127
    .line 128
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_b
    check-cast p1, Lapix;

    .line 134
    .line 135
    sget-object p0, Laphc;->a:Landroid/view/View$AccessibilityDelegate;

    .line 136
    .line 137
    invoke-interface {p1}, Lapix;->O()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :pswitch_c
    check-cast p1, Lapix;

    .line 151
    .line 152
    invoke-interface {p1}, Lapix;->U()Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :pswitch_d
    check-cast p1, Lapix;

    .line 162
    .line 163
    sget-object p0, Laphc;->a:Landroid/view/View$AccessibilityDelegate;

    .line 164
    .line 165
    invoke-interface {p1}, Lapix;->U()Z

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    if-eqz p0, :cond_0

    .line 170
    .line 171
    invoke-interface {p1}, Lapix;->F()Ljava/lang/CharSequence;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :cond_0
    invoke-interface {p1}, Lapix;->G()Ljava/lang/CharSequence;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :pswitch_e
    check-cast p1, Lapix;

    .line 182
    .line 183
    invoke-interface {p1}, Lapix;->j()Lbcjc;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_f
    check-cast p1, Lapix;

    .line 189
    .line 190
    sget-object p0, Laphc;->a:Landroid/view/View$AccessibilityDelegate;

    .line 191
    .line 192
    invoke-interface {p1}, Lapix;->U()Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    if-eqz p0, :cond_1

    .line 197
    .line 198
    invoke-interface {p1}, Lapix;->F()Ljava/lang/CharSequence;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :cond_1
    invoke-interface {p1}, Lapix;->G()Ljava/lang/CharSequence;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    :pswitch_10
    check-cast p1, Lapix;

    .line 209
    .line 210
    sget-object p0, Laphc;->a:Landroid/view/View$AccessibilityDelegate;

    .line 211
    .line 212
    invoke-interface {p1}, Lapix;->U()Z

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    if-eq v0, p0, :cond_2

    .line 217
    .line 218
    const/4 p0, 0x5

    .line 219
    goto :goto_0

    .line 220
    :cond_2
    const p0, 0x7fffffff

    .line 221
    .line 222
    .line 223
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    return-object p0

    .line 228
    :pswitch_11
    check-cast p1, Lapix;

    .line 229
    .line 230
    invoke-interface {p1}, Lapix;->P()Z

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    return-object p0

    .line 239
    :pswitch_12
    check-cast p1, Lapix;

    .line 240
    .line 241
    sget-object p0, Laphc;->a:Landroid/view/View$AccessibilityDelegate;

    .line 242
    .line 243
    invoke-interface {p1}, Lapix;->w()Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 248
    .line 249
    .line 250
    move-result p0

    .line 251
    if-eq v0, p0, :cond_3

    .line 252
    .line 253
    const p0, 0x7f140157

    .line 254
    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_3
    const p0, 0x7f140b53

    .line 258
    .line 259
    .line 260
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    return-object p0

    .line 265
    :pswitch_13
    check-cast p1, Lapix;

    .line 266
    .line 267
    sget-object p0, Laphc;->a:Landroid/view/View$AccessibilityDelegate;

    .line 268
    .line 269
    invoke-interface {p1}, Lapix;->w()Ljava/lang/Boolean;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    if-eqz p0, :cond_4

    .line 278
    .line 279
    sget-object p0, Lcoib;->dh:Lbxkg;

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_4
    sget-object p0, Lcoib;->cX:Lbxkg;

    .line 283
    .line 284
    :goto_2
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    return-object p0

    .line 289
    :cond_5
    const/4 v0, 0x0

    .line 290
    :cond_6
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    return-object p0

    .line 295
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
