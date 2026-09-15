.class public final synthetic Lapdx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgrg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lapdx;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lapdx;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lapgv;

    .line 8
    .line 9
    iget-boolean p0, p1, Lapgv;->g:Z

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_0
    check-cast p1, Lapgv;

    .line 17
    .line 18
    invoke-virtual {p1}, Lapgv;->a()Lpdt;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_1
    check-cast p1, Lapgv;

    .line 24
    .line 25
    iget-boolean p0, p1, Lapgv;->b:Z

    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_2
    check-cast p1, Lapfx;

    .line 33
    .line 34
    sget-object p0, Lapec;->a:Landroid/view/View$AccessibilityDelegate;

    .line 35
    .line 36
    invoke-interface {p1}, Lapfx;->O()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_3
    check-cast p1, Lapfx;

    .line 50
    .line 51
    invoke-interface {p1}, Lapfx;->U()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_4
    check-cast p1, Lapfx;

    .line 61
    .line 62
    sget-object p0, Lapec;->a:Landroid/view/View$AccessibilityDelegate;

    .line 63
    .line 64
    invoke-interface {p1}, Lapfx;->U()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_0

    .line 69
    .line 70
    invoke-interface {p1}, Lapfx;->F()Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_0
    invoke-interface {p1}, Lapfx;->G()Ljava/lang/CharSequence;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_5
    check-cast p1, Lapfx;

    .line 81
    .line 82
    invoke-interface {p1}, Lapfx;->j()Lbcgg;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_6
    check-cast p1, Lapfx;

    .line 88
    .line 89
    sget-object p0, Lapec;->a:Landroid/view/View$AccessibilityDelegate;

    .line 90
    .line 91
    invoke-interface {p1}, Lapfx;->U()Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_1

    .line 96
    .line 97
    invoke-interface {p1}, Lapfx;->F()Ljava/lang/CharSequence;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_1
    invoke-interface {p1}, Lapfx;->G()Ljava/lang/CharSequence;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_7
    check-cast p1, Lapfx;

    .line 108
    .line 109
    sget-object p0, Lapec;->a:Landroid/view/View$AccessibilityDelegate;

    .line 110
    .line 111
    invoke-interface {p1}, Lapfx;->U()Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-eq v0, p0, :cond_2

    .line 116
    .line 117
    const/4 p0, 0x5

    .line 118
    goto :goto_0

    .line 119
    :cond_2
    const p0, 0x7fffffff

    .line 120
    .line 121
    .line 122
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :pswitch_8
    check-cast p1, Lapfx;

    .line 128
    .line 129
    invoke-interface {p1}, Lapfx;->P()Z

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
    :pswitch_9
    check-cast p1, Lapfx;

    .line 139
    .line 140
    sget-object p0, Lapec;->a:Landroid/view/View$AccessibilityDelegate;

    .line 141
    .line 142
    invoke-interface {p1}, Lapfx;->w()Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-eqz p0, :cond_3

    .line 151
    .line 152
    sget-object p0, Lcoyx;->di:Lbybr;

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    sget-object p0, Lcoyx;->cY:Lbybr;

    .line 156
    .line 157
    :goto_1
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :pswitch_a
    check-cast p1, Lapfx;

    .line 163
    .line 164
    sget-object p0, Lapec;->a:Landroid/view/View$AccessibilityDelegate;

    .line 165
    .line 166
    invoke-interface {p1}, Lapfx;->w()Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-eq v0, p0, :cond_4

    .line 175
    .line 176
    const p0, 0x7f140157

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_4
    const p0, 0x7f140b41

    .line 181
    .line 182
    .line 183
    :goto_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_b
    check-cast p1, Lapfx;

    .line 189
    .line 190
    sget-object p0, Lapec;->a:Landroid/view/View$AccessibilityDelegate;

    .line 191
    .line 192
    invoke-interface {p1}, Lapfx;->w()Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    if-eq v0, p0, :cond_5

    .line 201
    .line 202
    const p0, 0x7f140156

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_5
    const p0, 0x7f140b40

    .line 207
    .line 208
    .line 209
    :goto_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    :pswitch_c
    check-cast p1, Lapfx;

    .line 215
    .line 216
    invoke-interface {p1}, Lapfx;->m()Lbgnv;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :pswitch_d
    check-cast p1, Lapfx;

    .line 222
    .line 223
    invoke-interface {p1}, Lapfx;->x()Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    return-object p0

    .line 228
    :pswitch_e
    check-cast p1, Lapfx;

    .line 229
    .line 230
    invoke-interface {p1}, Lapfx;->R()Z

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
    :pswitch_f
    check-cast p1, Lapfx;

    .line 240
    .line 241
    invoke-interface {p1}, Lapfx;->ab()Lapgv;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    return-object p0

    .line 246
    :pswitch_10
    check-cast p1, Lapfx;

    .line 247
    .line 248
    sget-object p0, Lapec;->a:Landroid/view/View$AccessibilityDelegate;

    .line 249
    .line 250
    invoke-interface {p1}, Lapfx;->S()Z

    .line 251
    .line 252
    .line 253
    move-result p0

    .line 254
    if-eqz p0, :cond_6

    .line 255
    .line 256
    const/4 p0, 0x0

    .line 257
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    return-object p0

    .line 262
    :cond_6
    const/16 p0, 0x8

    .line 263
    .line 264
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    return-object p0

    .line 269
    :pswitch_11
    check-cast p1, Lapfx;

    .line 270
    .line 271
    invoke-interface {p1}, Lapfx;->z()Ljava/lang/Boolean;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    return-object p0

    .line 276
    :pswitch_12
    check-cast p1, Lapfx;

    .line 277
    .line 278
    invoke-interface {p1}, Lapfx;->k()Lbcgg;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    return-object p0

    .line 283
    :pswitch_13
    check-cast p1, Lapfx;

    .line 284
    .line 285
    invoke-interface {p1}, Lapfx;->s()Lbgqu;

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

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
