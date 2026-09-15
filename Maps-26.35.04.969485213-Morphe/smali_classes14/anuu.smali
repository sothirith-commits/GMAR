.class public final synthetic Lanuu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field public final synthetic a:I

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lanuu;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lanuu;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lanuu;->b:I

    .line 2
    .line 3
    const v1, -0x36db6db7

    .line 4
    .line 5
    .line 6
    const v2, 0x24924924

    .line 7
    .line 8
    .line 9
    const v3, 0x12492492

    .line 10
    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Landroid/view/View;

    .line 16
    .line 17
    check-cast p2, Lbrtg;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance p2, Lbdqx;

    .line 26
    .line 27
    invoke-direct {p2}, Lbdqx;-><init>()V

    .line 28
    .line 29
    .line 30
    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    .line 32
    iput v0, p2, Lbdqx;->a:F

    .line 33
    .line 34
    iget p0, p0, Lanuu;->a:I

    .line 35
    .line 36
    invoke-virtual {p2, p0}, Lbdqx;->setMarginEnd(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lcubp;->a:Lcubp;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 46
    .line 47
    check-cast p2, Lbrtg;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance p2, Lbdqx;

    .line 56
    .line 57
    invoke-direct {p2}, Lbdqx;-><init>()V

    .line 58
    .line 59
    .line 60
    iget p0, p0, Lanuu;->a:I

    .line 61
    .line 62
    invoke-virtual {p2, p0}, Lbdqx;->setMarginEnd(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    sget-object p0, Lcubp;->a:Lcubp;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_1
    check-cast p1, Ldvw;

    .line 72
    .line 73
    check-cast p2, Ljava/lang/Integer;

    .line 74
    .line 75
    iget p0, p0, Lanuu;->a:I

    .line 76
    .line 77
    or-int/lit8 p0, p0, 0x1

    .line 78
    .line 79
    and-int p2, p0, v3

    .line 80
    .line 81
    add-int v0, p2, p2

    .line 82
    .line 83
    and-int/2addr v2, p0

    .line 84
    shr-int/lit8 v3, v2, 0x1

    .line 85
    .line 86
    and-int/2addr p0, v1

    .line 87
    or-int/2addr p2, v3

    .line 88
    or-int/2addr p0, p2

    .line 89
    and-int p2, v0, v2

    .line 90
    .line 91
    or-int/2addr p0, p2

    .line 92
    invoke-static {p1, p0}, Lbbnb;->D(Ldvw;I)V

    .line 93
    .line 94
    .line 95
    sget-object p0, Lcubp;->a:Lcubp;

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_2
    check-cast p1, Ldvw;

    .line 99
    .line 100
    check-cast p2, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    iget p0, p0, Lanuu;->a:I

    .line 107
    .line 108
    invoke-static {p0, p1, p2}, Lbihk;->O(ILdvw;I)Lcubp;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_3
    check-cast p1, Ldvw;

    .line 114
    .line 115
    check-cast p2, Ljava/lang/Integer;

    .line 116
    .line 117
    iget p0, p0, Lanuu;->a:I

    .line 118
    .line 119
    or-int/lit8 p0, p0, 0x1

    .line 120
    .line 121
    and-int p2, p0, v3

    .line 122
    .line 123
    add-int v0, p2, p2

    .line 124
    .line 125
    and-int/2addr v2, p0

    .line 126
    shr-int/lit8 v3, v2, 0x1

    .line 127
    .line 128
    and-int/2addr p0, v1

    .line 129
    or-int/2addr p2, v3

    .line 130
    or-int/2addr p0, p2

    .line 131
    and-int p2, v0, v2

    .line 132
    .line 133
    or-int/2addr p0, p2

    .line 134
    invoke-static {p1, p0}, Lbbnb;->E(Ldvw;I)V

    .line 135
    .line 136
    .line 137
    sget-object p0, Lcubp;->a:Lcubp;

    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_4
    check-cast p1, Ldvw;

    .line 141
    .line 142
    check-cast p2, Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    iget p0, p0, Lanuu;->a:I

    .line 149
    .line 150
    invoke-static {p0, p1, p2}, Lbihk;->O(ILdvw;I)Lcubp;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :pswitch_5
    check-cast p1, Ldvw;

    .line 156
    .line 157
    check-cast p2, Ljava/lang/Integer;

    .line 158
    .line 159
    iget p0, p0, Lanuu;->a:I

    .line 160
    .line 161
    or-int/lit8 p0, p0, 0x1

    .line 162
    .line 163
    and-int p2, p0, v3

    .line 164
    .line 165
    add-int v0, p2, p2

    .line 166
    .line 167
    and-int/2addr v2, p0

    .line 168
    shr-int/lit8 v3, v2, 0x1

    .line 169
    .line 170
    and-int/2addr p0, v1

    .line 171
    or-int/2addr p2, v3

    .line 172
    or-int/2addr p0, p2

    .line 173
    and-int p2, v0, v2

    .line 174
    .line 175
    or-int/2addr p0, p2

    .line 176
    invoke-static {p1, p0}, Latxr;->aB(Ldvw;I)V

    .line 177
    .line 178
    .line 179
    sget-object p0, Lcubp;->a:Lcubp;

    .line 180
    .line 181
    return-object p0

    .line 182
    :pswitch_6
    check-cast p1, Ldvw;

    .line 183
    .line 184
    check-cast p2, Ljava/lang/Integer;

    .line 185
    .line 186
    iget p0, p0, Lanuu;->a:I

    .line 187
    .line 188
    or-int/lit8 p0, p0, 0x1

    .line 189
    .line 190
    and-int p2, p0, v3

    .line 191
    .line 192
    add-int v0, p2, p2

    .line 193
    .line 194
    and-int/2addr v2, p0

    .line 195
    shr-int/lit8 v3, v2, 0x1

    .line 196
    .line 197
    and-int/2addr p0, v1

    .line 198
    or-int/2addr p2, v3

    .line 199
    or-int/2addr p0, p2

    .line 200
    and-int p2, v0, v2

    .line 201
    .line 202
    or-int/2addr p0, p2

    .line 203
    invoke-static {p1, p0}, Larlu;->a(Ldvw;I)V

    .line 204
    .line 205
    .line 206
    sget-object p0, Lcubp;->a:Lcubp;

    .line 207
    .line 208
    return-object p0

    .line 209
    :pswitch_7
    check-cast p1, Ldvw;

    .line 210
    .line 211
    check-cast p2, Ljava/lang/Integer;

    .line 212
    .line 213
    iget p0, p0, Lanuu;->a:I

    .line 214
    .line 215
    or-int/lit8 p0, p0, 0x1

    .line 216
    .line 217
    and-int p2, p0, v3

    .line 218
    .line 219
    add-int v0, p2, p2

    .line 220
    .line 221
    and-int/2addr v2, p0

    .line 222
    shr-int/lit8 v3, v2, 0x1

    .line 223
    .line 224
    and-int/2addr p0, v1

    .line 225
    or-int/2addr p2, v3

    .line 226
    or-int/2addr p0, p2

    .line 227
    and-int p2, v0, v2

    .line 228
    .line 229
    or-int/2addr p0, p2

    .line 230
    invoke-static {p1, p0}, Lanuw;->i(Ldvw;I)V

    .line 231
    .line 232
    .line 233
    sget-object p0, Lcubp;->a:Lcubp;

    .line 234
    .line 235
    return-object p0

    .line 236
    :pswitch_8
    check-cast p1, Ldvw;

    .line 237
    .line 238
    check-cast p2, Ljava/lang/Integer;

    .line 239
    .line 240
    iget p0, p0, Lanuu;->a:I

    .line 241
    .line 242
    or-int/lit8 p0, p0, 0x1

    .line 243
    .line 244
    and-int p2, p0, v3

    .line 245
    .line 246
    add-int v0, p2, p2

    .line 247
    .line 248
    and-int/2addr v2, p0

    .line 249
    shr-int/lit8 v3, v2, 0x1

    .line 250
    .line 251
    and-int/2addr p0, v1

    .line 252
    or-int/2addr p2, v3

    .line 253
    or-int/2addr p0, p2

    .line 254
    and-int p2, v0, v2

    .line 255
    .line 256
    or-int/2addr p0, p2

    .line 257
    invoke-static {p1, p0}, Lanuw;->c(Ldvw;I)V

    .line 258
    .line 259
    .line 260
    sget-object p0, Lcubp;->a:Lcubp;

    .line 261
    .line 262
    return-object p0

    .line 263
    :pswitch_9
    check-cast p1, Ldvw;

    .line 264
    .line 265
    check-cast p2, Ljava/lang/Integer;

    .line 266
    .line 267
    iget p0, p0, Lanuu;->a:I

    .line 268
    .line 269
    or-int/lit8 p0, p0, 0x1

    .line 270
    .line 271
    and-int p2, p0, v3

    .line 272
    .line 273
    add-int v0, p2, p2

    .line 274
    .line 275
    and-int/2addr v2, p0

    .line 276
    shr-int/lit8 v3, v2, 0x1

    .line 277
    .line 278
    and-int/2addr p0, v1

    .line 279
    or-int/2addr p2, v3

    .line 280
    or-int/2addr p0, p2

    .line 281
    and-int p2, v0, v2

    .line 282
    .line 283
    or-int/2addr p0, p2

    .line 284
    invoke-static {p1, p0}, Lanuw;->g(Ldvw;I)V

    .line 285
    .line 286
    .line 287
    sget-object p0, Lcubp;->a:Lcubp;

    .line 288
    .line 289
    return-object p0

    .line 290
    nop

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
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
