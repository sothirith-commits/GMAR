.class public final synthetic Lzqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lagba;Lkotlin/jvm/functions/Function1;Lbixu;Lbixu;JII)V
    .locals 0

    .line 1
    iput p8, p0, Lzqm;->g:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzqm;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lzqm;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lzqm;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lzqm;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iput-wide p5, p0, Lzqm;->a:J

    .line 15
    .line 16
    iput p7, p0, Lzqm;->b:I

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Lbszr;Landroid/net/Uri;Ljava/lang/String;JLehm;II)V
    .locals 0

    .line 19
    iput p8, p0, Lzqm;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzqm;->e:Ljava/lang/Object;

    iput-object p2, p0, Lzqm;->c:Ljava/lang/Object;

    iput-object p3, p0, Lzqm;->f:Ljava/lang/Object;

    iput-wide p4, p0, Lzqm;->a:J

    iput-object p6, p0, Lzqm;->d:Ljava/lang/Object;

    iput p7, p0, Lzqm;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lbtbg;Lboff;Lbten;Lbuco;JII)V
    .locals 0

    .line 20
    iput p8, p0, Lzqm;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzqm;->c:Ljava/lang/Object;

    iput-object p2, p0, Lzqm;->e:Ljava/lang/Object;

    iput-object p3, p0, Lzqm;->d:Ljava/lang/Object;

    iput-object p4, p0, Lzqm;->f:Ljava/lang/Object;

    iput-wide p5, p0, Lzqm;->a:J

    iput p7, p0, Lzqm;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lehm;JLzqn;Lbybr;Lcufg;II)V
    .locals 0

    .line 21
    iput p8, p0, Lzqm;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzqm;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lzqm;->a:J

    iput-object p4, p0, Lzqm;->d:Ljava/lang/Object;

    iput-object p5, p0, Lzqm;->e:Ljava/lang/Object;

    iput-object p6, p0, Lzqm;->f:Ljava/lang/Object;

    iput p7, p0, Lzqm;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lzqm;->g:I

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
    if-eqz v0, :cond_3

    .line 14
    .line 15
    if-eq v0, v4, :cond_2

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    if-eq v0, v5, :cond_1

    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    if-eq v0, v5, :cond_0

    .line 22
    .line 23
    move-object v12, p1

    .line 24
    check-cast v12, Ldvw;

    .line 25
    .line 26
    move-object/from16 v0, p2

    .line 27
    .line 28
    check-cast v0, Ljava/lang/Integer;

    .line 29
    .line 30
    iget v0, p0, Lzqm;->b:I

    .line 31
    .line 32
    iget-wide v10, p0, Lzqm;->a:J

    .line 33
    .line 34
    iget-object v5, p0, Lzqm;->f:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v6, p0, Lzqm;->d:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v7, p0, Lzqm;->e:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object p0, p0, Lzqm;->c:Ljava/lang/Object;

    .line 41
    .line 42
    or-int/2addr v0, v4

    .line 43
    and-int/2addr v3, v0

    .line 44
    add-int v4, v3, v3

    .line 45
    .line 46
    and-int/2addr v2, v0

    .line 47
    check-cast p0, Lbtbg;

    .line 48
    .line 49
    check-cast v7, Lboff;

    .line 50
    .line 51
    move-object v8, v6

    .line 52
    check-cast v8, Lbten;

    .line 53
    .line 54
    move-object v9, v5

    .line 55
    check-cast v9, Lbuco;

    .line 56
    .line 57
    shr-int/lit8 v5, v2, 0x1

    .line 58
    .line 59
    and-int/2addr v0, v1

    .line 60
    or-int v1, v3, v5

    .line 61
    .line 62
    or-int/2addr v0, v1

    .line 63
    and-int v1, v4, v2

    .line 64
    .line 65
    or-int v13, v0, v1

    .line 66
    .line 67
    move-object v6, p0

    .line 68
    invoke-virtual/range {v6 .. v13}, Lbtbg;->f(Lboff;Lbten;Lbuco;JLdvw;I)V

    .line 69
    .line 70
    .line 71
    sget-object p0, Lcubp;->a:Lcubp;

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_0
    move-object v6, p1

    .line 75
    check-cast v6, Ldvw;

    .line 76
    .line 77
    move-object/from16 v0, p2

    .line 78
    .line 79
    check-cast v0, Ljava/lang/Integer;

    .line 80
    .line 81
    iget v0, p0, Lzqm;->b:I

    .line 82
    .line 83
    iget-object v5, p0, Lzqm;->d:Ljava/lang/Object;

    .line 84
    .line 85
    move v7, v3

    .line 86
    move v8, v4

    .line 87
    iget-wide v3, p0, Lzqm;->a:J

    .line 88
    .line 89
    iget-object v9, p0, Lzqm;->f:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v10, p0, Lzqm;->c:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object p0, p0, Lzqm;->e:Ljava/lang/Object;

    .line 94
    .line 95
    or-int/2addr v0, v8

    .line 96
    and-int/2addr v7, v0

    .line 97
    add-int v8, v7, v7

    .line 98
    .line 99
    and-int/2addr v2, v0

    .line 100
    check-cast p0, Lbszr;

    .line 101
    .line 102
    check-cast v10, Landroid/net/Uri;

    .line 103
    .line 104
    check-cast v9, Ljava/lang/String;

    .line 105
    .line 106
    shr-int/lit8 v11, v2, 0x1

    .line 107
    .line 108
    and-int/2addr v0, v1

    .line 109
    or-int v1, v7, v11

    .line 110
    .line 111
    or-int/2addr v0, v1

    .line 112
    and-int v1, v8, v2

    .line 113
    .line 114
    or-int v7, v0, v1

    .line 115
    .line 116
    move-object v0, p0

    .line 117
    move-object v2, v9

    .line 118
    move-object v1, v10

    .line 119
    invoke-virtual/range {v0 .. v7}, Lbszr;->b(Landroid/net/Uri;Ljava/lang/String;JLehm;Ldvw;I)V

    .line 120
    .line 121
    .line 122
    sget-object p0, Lcubp;->a:Lcubp;

    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_1
    move v7, v3

    .line 126
    move v8, v4

    .line 127
    move-object v6, p1

    .line 128
    check-cast v6, Ldvw;

    .line 129
    .line 130
    move-object/from16 v0, p2

    .line 131
    .line 132
    check-cast v0, Ljava/lang/Integer;

    .line 133
    .line 134
    iget v0, p0, Lzqm;->b:I

    .line 135
    .line 136
    iget-wide v4, p0, Lzqm;->a:J

    .line 137
    .line 138
    iget-object v3, p0, Lzqm;->e:Ljava/lang/Object;

    .line 139
    .line 140
    iget-object v9, p0, Lzqm;->d:Ljava/lang/Object;

    .line 141
    .line 142
    move v10, v1

    .line 143
    iget-object v1, p0, Lzqm;->f:Ljava/lang/Object;

    .line 144
    .line 145
    iget-object p0, p0, Lzqm;->c:Ljava/lang/Object;

    .line 146
    .line 147
    or-int/2addr v0, v8

    .line 148
    and-int/2addr v7, v0

    .line 149
    add-int v8, v7, v7

    .line 150
    .line 151
    and-int/2addr v2, v0

    .line 152
    check-cast p0, Lagba;

    .line 153
    .line 154
    check-cast v9, Lbixu;

    .line 155
    .line 156
    check-cast v3, Lbixu;

    .line 157
    .line 158
    shr-int/lit8 v11, v2, 0x1

    .line 159
    .line 160
    and-int/2addr v0, v10

    .line 161
    or-int/2addr v7, v11

    .line 162
    or-int/2addr v0, v7

    .line 163
    and-int/2addr v2, v8

    .line 164
    or-int v7, v0, v2

    .line 165
    .line 166
    move-object v0, p0

    .line 167
    move-object v2, v9

    .line 168
    invoke-virtual/range {v0 .. v7}, Lagba;->p(Lkotlin/jvm/functions/Function1;Lbixu;Lbixu;JLdvw;I)V

    .line 169
    .line 170
    .line 171
    sget-object p0, Lcubp;->a:Lcubp;

    .line 172
    .line 173
    return-object p0

    .line 174
    :cond_2
    move v10, v1

    .line 175
    move v7, v3

    .line 176
    move v8, v4

    .line 177
    move-object v6, p1

    .line 178
    check-cast v6, Ldvw;

    .line 179
    .line 180
    move-object/from16 v0, p2

    .line 181
    .line 182
    check-cast v0, Ljava/lang/Integer;

    .line 183
    .line 184
    iget v0, p0, Lzqm;->b:I

    .line 185
    .line 186
    iget-object v5, p0, Lzqm;->f:Ljava/lang/Object;

    .line 187
    .line 188
    iget-object v4, p0, Lzqm;->e:Ljava/lang/Object;

    .line 189
    .line 190
    iget-object v1, p0, Lzqm;->d:Ljava/lang/Object;

    .line 191
    .line 192
    move-object v3, v1

    .line 193
    move v9, v2

    .line 194
    iget-wide v1, p0, Lzqm;->a:J

    .line 195
    .line 196
    move v11, v0

    .line 197
    iget-object v0, p0, Lzqm;->c:Ljava/lang/Object;

    .line 198
    .line 199
    or-int/lit8 p0, v11, 0x1

    .line 200
    .line 201
    and-int/2addr v7, p0

    .line 202
    add-int v8, v7, v7

    .line 203
    .line 204
    and-int/2addr v9, p0

    .line 205
    check-cast v3, Lzqn;

    .line 206
    .line 207
    shr-int/lit8 v11, v9, 0x1

    .line 208
    .line 209
    and-int/2addr p0, v10

    .line 210
    or-int/2addr v7, v11

    .line 211
    or-int/2addr p0, v7

    .line 212
    and-int v7, v8, v9

    .line 213
    .line 214
    or-int/2addr v7, p0

    .line 215
    invoke-static/range {v0 .. v7}, Lzyo;->K(Lehm;JLzqn;Lbybr;Lcufg;Ldvw;I)V

    .line 216
    .line 217
    .line 218
    sget-object p0, Lcubp;->a:Lcubp;

    .line 219
    .line 220
    return-object p0

    .line 221
    :cond_3
    move v10, v1

    .line 222
    move v9, v2

    .line 223
    move v7, v3

    .line 224
    move v8, v4

    .line 225
    move-object v6, p1

    .line 226
    check-cast v6, Ldvw;

    .line 227
    .line 228
    move-object/from16 v0, p2

    .line 229
    .line 230
    check-cast v0, Ljava/lang/Integer;

    .line 231
    .line 232
    iget v0, p0, Lzqm;->b:I

    .line 233
    .line 234
    iget-object v5, p0, Lzqm;->f:Ljava/lang/Object;

    .line 235
    .line 236
    iget-object v4, p0, Lzqm;->e:Ljava/lang/Object;

    .line 237
    .line 238
    iget-object v1, p0, Lzqm;->d:Ljava/lang/Object;

    .line 239
    .line 240
    move-object v3, v1

    .line 241
    iget-wide v1, p0, Lzqm;->a:J

    .line 242
    .line 243
    iget-object p0, p0, Lzqm;->c:Ljava/lang/Object;

    .line 244
    .line 245
    or-int/2addr v0, v8

    .line 246
    and-int/2addr v7, v0

    .line 247
    add-int v8, v7, v7

    .line 248
    .line 249
    and-int/2addr v9, v0

    .line 250
    check-cast v3, Lzqn;

    .line 251
    .line 252
    shr-int/lit8 v11, v9, 0x1

    .line 253
    .line 254
    and-int/2addr v0, v10

    .line 255
    or-int/2addr v7, v11

    .line 256
    or-int/2addr v0, v7

    .line 257
    and-int v7, v8, v9

    .line 258
    .line 259
    or-int/2addr v7, v0

    .line 260
    move-object v0, p0

    .line 261
    invoke-static/range {v0 .. v7}, Lzyo;->L(Lehm;JLzqn;Lbybr;Lcufg;Ldvw;I)V

    .line 262
    .line 263
    .line 264
    sget-object p0, Lcubp;->a:Lcubp;

    .line 265
    .line 266
    return-object p0
.end method
