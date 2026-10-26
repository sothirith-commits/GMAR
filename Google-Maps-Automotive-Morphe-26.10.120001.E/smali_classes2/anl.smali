.class public final synthetic Lanl;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofi;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILbyd;II)V
    .locals 0

    .line 1
    iput p4, p0, Lanl;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lanl;->a:I

    .line 7
    .line 8
    iput-object p2, p0, Lanl;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput p3, p0, Lanl;->b:I

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    .line 13
    iput p4, p0, Lanl;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanl;->c:Ljava/lang/Object;

    iput p2, p0, Lanl;->a:I

    iput p3, p0, Lanl;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lanl;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_7

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_6

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    check-cast p1, Lbyc;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lanl;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget v2, p0, Lanl;->a:I

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    check-cast v0, Lbyd;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v3, v3}, Lbyc;->s(Lbyd;II)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Laobo;->a:Laobo;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    iget p0, p0, Lanl;->b:I

    .line 35
    .line 36
    int-to-float p0, p0

    .line 37
    int-to-float v2, v2

    .line 38
    new-instance v4, Lkpm;

    .line 39
    .line 40
    div-float/2addr p0, v2

    .line 41
    invoke-direct {v4, p0, v1}, Lkpm;-><init>(FI)V

    .line 42
    .line 43
    .line 44
    check-cast v0, Lbyd;

    .line 45
    .line 46
    invoke-virtual {p1, v0, v3, v3, v4}, Lbyc;->r(Lbyd;IILaofi;)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Laobo;->a:Laobo;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_1
    check-cast p1, Lcie;

    .line 53
    .line 54
    iget-object v0, p1, Lcie;->g:Lchp;

    .line 55
    .line 56
    iget v1, p0, Lanl;->a:I

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lcie;->e(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget v2, p0, Lanl;->b:I

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Lcie;->e(I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-ltz v1, :cond_2

    .line 69
    .line 70
    if-gt v1, v2, :cond_2

    .line 71
    .line 72
    iget-object v4, v0, Lchp;->c:Ljava/lang/CharSequence;

    .line 73
    .line 74
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-le v2, v4, :cond_3

    .line 79
    .line 80
    :cond_2
    iget-object v4, v0, Lchp;->c:Ljava/lang/CharSequence;

    .line 81
    .line 82
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    new-instance v5, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v6, "start("

    .line 89
    .line 90
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v6, ") or end("

    .line 97
    .line 98
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v6, ") is out of range [0.."

    .line 105
    .line 106
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v4, "], or start > end!"

    .line 113
    .line 114
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {v4}, Lclm;->c(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    new-instance v4, Landroid/graphics/Path;

    .line 125
    .line 126
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 127
    .line 128
    .line 129
    iget-boolean v5, v0, Lchp;->e:Z

    .line 130
    .line 131
    if-eqz v5, :cond_4

    .line 132
    .line 133
    iget-object v5, v0, Lchp;->b:Lcjf;

    .line 134
    .line 135
    invoke-virtual {v5, v1, v3}, Lcjf;->c(IZ)F

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-virtual {v5, v2, v3}, Lcjf;->c(IZ)F

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    invoke-virtual {v0, v3}, Lchp;->d(I)F

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    invoke-virtual {v0, v3}, Lchp;->c(I)F

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 160
    .line 161
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_4
    iget-object v0, v0, Lchp;->b:Lcjf;

    .line 166
    .line 167
    iget-object v3, v0, Lcjf;->c:Landroid/text/Layout;

    .line 168
    .line 169
    invoke-virtual {v3, v1, v2, v4}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 170
    .line 171
    .line 172
    iget v0, v0, Lcjf;->e:I

    .line 173
    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    invoke-virtual {v4}, Landroid/graphics/Path;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_5

    .line 181
    .line 182
    const/4 v1, 0x0

    .line 183
    int-to-float v0, v0

    .line 184
    invoke-virtual {v4, v1, v0}, Landroid/graphics/Path;->offset(FF)V

    .line 185
    .line 186
    .line 187
    :cond_5
    :goto_0
    iget-object p0, p0, Lanl;->c:Ljava/lang/Object;

    .line 188
    .line 189
    new-instance v0, Lbpl;

    .line 190
    .line 191
    invoke-direct {v0, v4}, Lbpl;-><init>(Landroid/graphics/Path;)V

    .line 192
    .line 193
    .line 194
    iget p1, p1, Lcie;->e:F

    .line 195
    .line 196
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    int-to-long v1, p1

    .line 201
    const-wide v3, 0xffffffffL

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    and-long/2addr v1, v3

    .line 207
    invoke-virtual {v0, v1, v2}, Lbpl;->l(J)V

    .line 208
    .line 209
    .line 210
    check-cast p0, Lbpl;

    .line 211
    .line 212
    invoke-virtual {p0, v0}, Lbpl;->n(Lbpl;)V

    .line 213
    .line 214
    .line 215
    sget-object p0, Laobo;->a:Laobo;

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_6
    check-cast p1, Lbyc;

    .line 219
    .line 220
    iget-object v0, p0, Lanl;->c:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Lbyd;

    .line 223
    .line 224
    iget v1, v0, Lbyd;->a:I

    .line 225
    .line 226
    iget v2, p0, Lanl;->a:I

    .line 227
    .line 228
    sub-int/2addr v2, v1

    .line 229
    int-to-float v1, v2

    .line 230
    const/high16 v2, 0x40000000    # 2.0f

    .line 231
    .line 232
    div-float/2addr v1, v2

    .line 233
    invoke-static {v1}, Laogz;->h(F)I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    iget v3, v0, Lbyd;->b:I

    .line 238
    .line 239
    iget p0, p0, Lanl;->b:I

    .line 240
    .line 241
    sub-int/2addr p0, v3

    .line 242
    int-to-float p0, p0

    .line 243
    div-float/2addr p0, v2

    .line 244
    invoke-static {p0}, Laogz;->h(F)I

    .line 245
    .line 246
    .line 247
    move-result p0

    .line 248
    invoke-virtual {p1, v0, v1, p0}, Lbyc;->s(Lbyd;II)V

    .line 249
    .line 250
    .line 251
    sget-object p0, Laobo;->a:Laobo;

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_7
    check-cast p1, Lbyc;

    .line 255
    .line 256
    iget v0, p0, Lanl;->b:I

    .line 257
    .line 258
    iget v1, p0, Lanl;->a:I

    .line 259
    .line 260
    iget-object p0, p0, Lanl;->c:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p0, Lbyd;

    .line 263
    .line 264
    invoke-static {p1, p0, v1, v0}, Lbyc;->u(Lbyc;Lbyd;II)V

    .line 265
    .line 266
    .line 267
    sget-object p0, Laobo;->a:Laobo;

    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_8
    check-cast p1, Lbyc;

    .line 271
    .line 272
    iget v0, p0, Lanl;->b:I

    .line 273
    .line 274
    iget v1, p0, Lanl;->a:I

    .line 275
    .line 276
    iget-object p0, p0, Lanl;->c:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast p0, Lbyd;

    .line 279
    .line 280
    invoke-virtual {p1, p0, v1, v0}, Lbyc;->s(Lbyd;II)V

    .line 281
    .line 282
    .line 283
    sget-object p0, Laobo;->a:Laobo;

    .line 284
    .line 285
    :goto_1
    return-object p0
.end method
