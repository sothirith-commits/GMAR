.class public final synthetic Laeol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;Lehq;Lbcjc;II)V
    .locals 0

    .line 1
    iput p6, p0, Laeol;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Laeol;->a:I

    .line 7
    .line 8
    iput-object p2, p0, Laeol;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Laeol;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Laeol;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iput p5, p0, Laeol;->b:I

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V
    .locals 0

    .line 17
    iput p6, p0, Laeol;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeol;->c:Ljava/lang/Object;

    iput-object p2, p0, Laeol;->d:Ljava/lang/Object;

    iput-object p3, p0, Laeol;->e:Ljava/lang/Object;

    iput p4, p0, Laeol;->a:I

    iput p5, p0, Laeol;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lehq;ILkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 18
    iput p6, p0, Laeol;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeol;->c:Ljava/lang/Object;

    iput-object p2, p0, Laeol;->e:Ljava/lang/Object;

    iput p3, p0, Laeol;->a:I

    iput-object p4, p0, Laeol;->d:Ljava/lang/Object;

    iput p5, p0, Laeol;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lehq;Lbcjc;III)V
    .locals 0

    .line 19
    iput p6, p0, Laeol;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeol;->d:Ljava/lang/Object;

    iput-object p2, p0, Laeol;->e:Ljava/lang/Object;

    iput-object p3, p0, Laeol;->c:Ljava/lang/Object;

    iput p4, p0, Laeol;->a:I

    iput p5, p0, Laeol;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Laeol;->f:I

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
    const/4 v4, 0x1

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    if-eq v0, v4, :cond_3

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    if-eq v0, v5, :cond_2

    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    if-eq v0, v5, :cond_1

    .line 22
    .line 23
    const/4 v5, 0x4

    .line 24
    if-eq v0, v5, :cond_0

    .line 25
    .line 26
    move-object v10, p1

    .line 27
    check-cast v10, Ldvw;

    .line 28
    .line 29
    check-cast p2, Ljava/lang/Integer;

    .line 30
    .line 31
    iget p1, p0, Laeol;->b:I

    .line 32
    .line 33
    iget-object v9, p0, Laeol;->d:Ljava/lang/Object;

    .line 34
    .line 35
    iget v8, p0, Laeol;->a:I

    .line 36
    .line 37
    iget-object v7, p0, Laeol;->e:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object p0, p0, Laeol;->c:Ljava/lang/Object;

    .line 40
    .line 41
    or-int/2addr p1, v4

    .line 42
    and-int p2, p1, v3

    .line 43
    .line 44
    add-int v0, p2, p2

    .line 45
    .line 46
    and-int/2addr v2, p1

    .line 47
    move-object v6, p0

    .line 48
    check-cast v6, Ljava/lang/String;

    .line 49
    .line 50
    shr-int/lit8 p0, v2, 0x1

    .line 51
    .line 52
    and-int/2addr p1, v1

    .line 53
    or-int/2addr p0, p2

    .line 54
    or-int/2addr p0, p1

    .line 55
    and-int p1, v0, v2

    .line 56
    .line 57
    or-int v11, p0, p1

    .line 58
    .line 59
    invoke-static/range {v6 .. v11}, Lajok;->cE(Ljava/lang/String;Lehq;ILkotlin/jvm/functions/Function1;Ldvw;I)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lctcg;->a:Lctcg;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_0
    check-cast p1, Ldvw;

    .line 66
    .line 67
    check-cast p2, Ljava/lang/Integer;

    .line 68
    .line 69
    iget p2, p0, Laeol;->a:I

    .line 70
    .line 71
    or-int/2addr p2, v4

    .line 72
    and-int v0, p2, v3

    .line 73
    .line 74
    add-int v3, v0, v0

    .line 75
    .line 76
    and-int/2addr v2, p2

    .line 77
    shr-int/lit8 v4, v2, 0x1

    .line 78
    .line 79
    and-int/2addr p2, v1

    .line 80
    or-int/2addr v0, v4

    .line 81
    or-int/2addr p2, v0

    .line 82
    and-int v0, v3, v2

    .line 83
    .line 84
    or-int v4, p2, v0

    .line 85
    .line 86
    iget v5, p0, Laeol;->b:I

    .line 87
    .line 88
    iget-object v2, p0, Laeol;->e:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object p2, p0, Laeol;->d:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object p0, p0, Laeol;->c:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v0, p0

    .line 95
    check-cast v0, Lajok;

    .line 96
    .line 97
    move-object v1, p2

    .line 98
    check-cast v1, Lahrz;

    .line 99
    .line 100
    move-object v3, p1

    .line 101
    invoke-static/range {v0 .. v5}, Lajok;->ep(Lajok;Lahrz;Lehq;Ldvw;II)V

    .line 102
    .line 103
    .line 104
    sget-object p0, Lctcg;->a:Lctcg;

    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_1
    check-cast p1, Ldvw;

    .line 108
    .line 109
    check-cast p2, Ljava/lang/Integer;

    .line 110
    .line 111
    iget p2, p0, Laeol;->a:I

    .line 112
    .line 113
    or-int/2addr p2, v4

    .line 114
    and-int v0, p2, v3

    .line 115
    .line 116
    add-int v3, v0, v0

    .line 117
    .line 118
    and-int/2addr v2, p2

    .line 119
    shr-int/lit8 v4, v2, 0x1

    .line 120
    .line 121
    and-int/2addr p2, v1

    .line 122
    or-int/2addr v0, v4

    .line 123
    or-int/2addr p2, v0

    .line 124
    and-int v0, v3, v2

    .line 125
    .line 126
    or-int v4, p2, v0

    .line 127
    .line 128
    iget v5, p0, Laeol;->b:I

    .line 129
    .line 130
    iget-object p2, p0, Laeol;->c:Ljava/lang/Object;

    .line 131
    .line 132
    iget-object v1, p0, Laeol;->e:Ljava/lang/Object;

    .line 133
    .line 134
    iget-object p0, p0, Laeol;->d:Ljava/lang/Object;

    .line 135
    .line 136
    move-object v0, p0

    .line 137
    check-cast v0, Ljava/lang/String;

    .line 138
    .line 139
    move-object v2, p2

    .line 140
    check-cast v2, Lbcjc;

    .line 141
    .line 142
    move-object v3, p1

    .line 143
    invoke-static/range {v0 .. v5}, Lahpj;->b(Ljava/lang/String;Lehq;Lbcjc;Ldvw;II)V

    .line 144
    .line 145
    .line 146
    sget-object p0, Lctcg;->a:Lctcg;

    .line 147
    .line 148
    return-object p0

    .line 149
    :cond_2
    check-cast p1, Ldvw;

    .line 150
    .line 151
    check-cast p2, Ljava/lang/Integer;

    .line 152
    .line 153
    iget p2, p0, Laeol;->a:I

    .line 154
    .line 155
    or-int/2addr p2, v4

    .line 156
    and-int v0, p2, v3

    .line 157
    .line 158
    add-int v3, v0, v0

    .line 159
    .line 160
    and-int/2addr v2, p2

    .line 161
    shr-int/lit8 v4, v2, 0x1

    .line 162
    .line 163
    and-int/2addr p2, v1

    .line 164
    or-int/2addr v0, v4

    .line 165
    or-int/2addr p2, v0

    .line 166
    and-int v0, v3, v2

    .line 167
    .line 168
    or-int v4, p2, v0

    .line 169
    .line 170
    iget v5, p0, Laeol;->b:I

    .line 171
    .line 172
    iget-object p2, p0, Laeol;->e:Ljava/lang/Object;

    .line 173
    .line 174
    iget-object v1, p0, Laeol;->d:Ljava/lang/Object;

    .line 175
    .line 176
    iget-object v0, p0, Laeol;->c:Ljava/lang/Object;

    .line 177
    .line 178
    move-object v2, p2

    .line 179
    check-cast v2, Laeoi;

    .line 180
    .line 181
    move-object v3, p1

    .line 182
    invoke-static/range {v0 .. v5}, Lafsj;->Y(Ljava/util/List;Lkotlin/jvm/functions/Function1;Laeoi;Ldvw;II)V

    .line 183
    .line 184
    .line 185
    sget-object p0, Lctcg;->a:Lctcg;

    .line 186
    .line 187
    return-object p0

    .line 188
    :cond_3
    check-cast p1, Ldvw;

    .line 189
    .line 190
    check-cast p2, Ljava/lang/Integer;

    .line 191
    .line 192
    iget p2, p0, Laeol;->b:I

    .line 193
    .line 194
    iget-object v0, p0, Laeol;->c:Ljava/lang/Object;

    .line 195
    .line 196
    move v5, v2

    .line 197
    iget-object v2, p0, Laeol;->e:Ljava/lang/Object;

    .line 198
    .line 199
    move v6, v1

    .line 200
    iget-object v1, p0, Laeol;->d:Ljava/lang/Object;

    .line 201
    .line 202
    move-object v7, v0

    .line 203
    iget v0, p0, Laeol;->a:I

    .line 204
    .line 205
    or-int/lit8 p0, p2, 0x1

    .line 206
    .line 207
    and-int p2, p0, v3

    .line 208
    .line 209
    add-int v3, p2, p2

    .line 210
    .line 211
    and-int v4, p0, v5

    .line 212
    .line 213
    move-object v5, v7

    .line 214
    check-cast v5, Lbcjc;

    .line 215
    .line 216
    shr-int/lit8 v7, v4, 0x1

    .line 217
    .line 218
    and-int/2addr p0, v6

    .line 219
    or-int/2addr p2, v7

    .line 220
    or-int/2addr p0, p2

    .line 221
    and-int p2, v3, v4

    .line 222
    .line 223
    or-int/2addr p0, p2

    .line 224
    move-object v4, p1

    .line 225
    move-object v3, v5

    .line 226
    move v5, p0

    .line 227
    invoke-static/range {v0 .. v5}, Ladsf;->al(ILkotlin/jvm/functions/Function1;Lehq;Lbcjc;Ldvw;I)V

    .line 228
    .line 229
    .line 230
    sget-object p0, Lctcg;->a:Lctcg;

    .line 231
    .line 232
    return-object p0

    .line 233
    :cond_4
    move v6, v1

    .line 234
    move v5, v2

    .line 235
    check-cast p1, Ldvw;

    .line 236
    .line 237
    check-cast p2, Ljava/lang/Integer;

    .line 238
    .line 239
    iget p2, p0, Laeol;->a:I

    .line 240
    .line 241
    or-int/2addr p2, v4

    .line 242
    and-int v0, p2, v3

    .line 243
    .line 244
    add-int v1, v0, v0

    .line 245
    .line 246
    and-int v2, p2, v5

    .line 247
    .line 248
    shr-int/lit8 v3, v2, 0x1

    .line 249
    .line 250
    and-int/2addr p2, v6

    .line 251
    or-int/2addr v0, v3

    .line 252
    or-int/2addr p2, v0

    .line 253
    and-int v0, v1, v2

    .line 254
    .line 255
    or-int v4, p2, v0

    .line 256
    .line 257
    iget v5, p0, Laeol;->b:I

    .line 258
    .line 259
    iget-object p2, p0, Laeol;->e:Ljava/lang/Object;

    .line 260
    .line 261
    iget-object v1, p0, Laeol;->d:Ljava/lang/Object;

    .line 262
    .line 263
    iget-object v0, p0, Laeol;->c:Ljava/lang/Object;

    .line 264
    .line 265
    move-object v2, p2

    .line 266
    check-cast v2, Laeoi;

    .line 267
    .line 268
    move-object v3, p1

    .line 269
    invoke-static/range {v0 .. v5}, Lafsj;->Y(Ljava/util/List;Lkotlin/jvm/functions/Function1;Laeoi;Ldvw;II)V

    .line 270
    .line 271
    .line 272
    sget-object p0, Lctcg;->a:Lctcg;

    .line 273
    .line 274
    return-object p0
.end method
