.class public final synthetic Lzto;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field private final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lctgk;Lehq;Lctgk;Lctgl;FLcqr;Ldqu;III)V
    .locals 0

    .line 1
    iput p10, p0, Lzto;->j:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzto;->f:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lzto;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lzto;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lzto;->h:Ljava/lang/Object;

    .line 13
    .line 14
    iput p5, p0, Lzto;->a:F

    .line 15
    .line 16
    iput-object p6, p0, Lzto;->g:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p7, p0, Lzto;->i:Ljava/lang/Object;

    .line 19
    .line 20
    iput p8, p0, Lzto;->b:I

    .line 21
    .line 22
    iput p9, p0, Lzto;->c:I

    .line 23
    .line 24
    return-void
.end method

.method public synthetic constructor <init>(Leoh;Ljava/lang/String;Lehq;Lehd;Lesy;FLelh;III)V
    .locals 0

    .line 25
    iput p10, p0, Lzto;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzto;->f:Ljava/lang/Object;

    iput-object p2, p0, Lzto;->h:Ljava/lang/Object;

    iput-object p3, p0, Lzto;->i:Ljava/lang/Object;

    iput-object p4, p0, Lzto;->g:Ljava/lang/Object;

    iput-object p5, p0, Lzto;->d:Ljava/lang/Object;

    iput p6, p0, Lzto;->a:F

    iput-object p7, p0, Lzto;->e:Ljava/lang/Object;

    iput p8, p0, Lzto;->b:I

    iput p9, p0, Lzto;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lbjau;Lbjau;Lehq;FLkotlin/jvm/functions/Function1;Lbcjc;III)V
    .locals 0

    .line 26
    iput p10, p0, Lzto;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzto;->d:Ljava/lang/Object;

    iput-object p2, p0, Lzto;->e:Ljava/lang/Object;

    iput-object p3, p0, Lzto;->f:Ljava/lang/Object;

    iput-object p4, p0, Lzto;->g:Ljava/lang/Object;

    iput p5, p0, Lzto;->a:F

    iput-object p6, p0, Lzto;->h:Ljava/lang/Object;

    iput-object p7, p0, Lzto;->i:Ljava/lang/Object;

    iput p8, p0, Lzto;->b:I

    iput p9, p0, Lzto;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lzto;->j:I

    .line 4
    .line 5
    const v2, -0x36db6db7

    .line 6
    .line 7
    .line 8
    const v3, 0x24924924

    .line 9
    .line 10
    .line 11
    const v4, 0x12492492

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    if-eq v1, v5, :cond_1

    .line 18
    .line 19
    const/4 v6, 0x2

    .line 20
    if-eq v1, v6, :cond_0

    .line 21
    .line 22
    move-object/from16 v14, p1

    .line 23
    .line 24
    check-cast v14, Ldvw;

    .line 25
    .line 26
    move-object/from16 v1, p2

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 29
    .line 30
    iget v1, v0, Lzto;->b:I

    .line 31
    .line 32
    or-int/2addr v1, v5

    .line 33
    and-int/2addr v4, v1

    .line 34
    add-int v5, v4, v4

    .line 35
    .line 36
    and-int/2addr v3, v1

    .line 37
    shr-int/lit8 v6, v3, 0x1

    .line 38
    .line 39
    and-int/2addr v1, v2

    .line 40
    or-int v2, v4, v6

    .line 41
    .line 42
    or-int/2addr v1, v2

    .line 43
    and-int v2, v5, v3

    .line 44
    .line 45
    or-int v15, v1, v2

    .line 46
    .line 47
    iget v1, v0, Lzto;->c:I

    .line 48
    .line 49
    iget-object v2, v0, Lzto;->i:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v12, v0, Lzto;->g:Ljava/lang/Object;

    .line 52
    .line 53
    iget v11, v0, Lzto;->a:F

    .line 54
    .line 55
    iget-object v10, v0, Lzto;->h:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v9, v0, Lzto;->d:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v8, v0, Lzto;->e:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v7, v0, Lzto;->f:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v13, v2

    .line 64
    check-cast v13, Ldqu;

    .line 65
    .line 66
    move/from16 v16, v1

    .line 67
    .line 68
    invoke-static/range {v7 .. v16}, Lbntl;->a(Lctgk;Lehq;Lctgk;Lctgl;FLcqr;Ldqu;Ldvw;II)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lctcg;->a:Lctcg;

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_0
    move-object/from16 v9, p1

    .line 75
    .line 76
    check-cast v9, Ldvw;

    .line 77
    .line 78
    move-object/from16 v1, p2

    .line 79
    .line 80
    check-cast v1, Ljava/lang/Integer;

    .line 81
    .line 82
    iget v1, v0, Lzto;->b:I

    .line 83
    .line 84
    or-int/2addr v1, v5

    .line 85
    and-int/2addr v4, v1

    .line 86
    add-int v5, v4, v4

    .line 87
    .line 88
    and-int/2addr v3, v1

    .line 89
    shr-int/lit8 v6, v3, 0x1

    .line 90
    .line 91
    and-int/2addr v1, v2

    .line 92
    or-int v2, v4, v6

    .line 93
    .line 94
    or-int/2addr v1, v2

    .line 95
    and-int v2, v5, v3

    .line 96
    .line 97
    or-int v10, v1, v2

    .line 98
    .line 99
    iget v11, v0, Lzto;->c:I

    .line 100
    .line 101
    iget-object v1, v0, Lzto;->i:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v6, v0, Lzto;->h:Ljava/lang/Object;

    .line 104
    .line 105
    iget v5, v0, Lzto;->a:F

    .line 106
    .line 107
    iget-object v4, v0, Lzto;->g:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v2, v0, Lzto;->f:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v3, v0, Lzto;->e:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object v0, v0, Lzto;->d:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Ljava/lang/String;

    .line 116
    .line 117
    check-cast v3, Lbjau;

    .line 118
    .line 119
    check-cast v2, Lbjau;

    .line 120
    .line 121
    move-object v7, v1

    .line 122
    check-cast v7, Lbcjc;

    .line 123
    .line 124
    const/4 v8, 0x1

    .line 125
    move-object v1, v3

    .line 126
    move-object v3, v2

    .line 127
    move-object v2, v1

    .line 128
    move-object v1, v0

    .line 129
    invoke-static/range {v1 .. v11}, Lzwc;->n(Ljava/lang/String;Lbjau;Lbjau;Lehq;FLkotlin/jvm/functions/Function1;Lbcjc;ZLdvw;II)V

    .line 130
    .line 131
    .line 132
    sget-object v0, Lctcg;->a:Lctcg;

    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_1
    move-object/from16 v8, p1

    .line 136
    .line 137
    check-cast v8, Ldvw;

    .line 138
    .line 139
    move-object/from16 v1, p2

    .line 140
    .line 141
    check-cast v1, Ljava/lang/Integer;

    .line 142
    .line 143
    iget v1, v0, Lzto;->b:I

    .line 144
    .line 145
    or-int/2addr v1, v5

    .line 146
    and-int/2addr v4, v1

    .line 147
    add-int v5, v4, v4

    .line 148
    .line 149
    and-int/2addr v3, v1

    .line 150
    shr-int/lit8 v6, v3, 0x1

    .line 151
    .line 152
    and-int/2addr v1, v2

    .line 153
    or-int v2, v4, v6

    .line 154
    .line 155
    or-int/2addr v1, v2

    .line 156
    and-int v2, v5, v3

    .line 157
    .line 158
    or-int v9, v1, v2

    .line 159
    .line 160
    iget v10, v0, Lzto;->c:I

    .line 161
    .line 162
    iget-object v1, v0, Lzto;->e:Ljava/lang/Object;

    .line 163
    .line 164
    iget v6, v0, Lzto;->a:F

    .line 165
    .line 166
    iget-object v5, v0, Lzto;->d:Ljava/lang/Object;

    .line 167
    .line 168
    iget-object v4, v0, Lzto;->g:Ljava/lang/Object;

    .line 169
    .line 170
    iget-object v3, v0, Lzto;->i:Ljava/lang/Object;

    .line 171
    .line 172
    iget-object v2, v0, Lzto;->h:Ljava/lang/Object;

    .line 173
    .line 174
    iget-object v0, v0, Lzto;->f:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Leoh;

    .line 177
    .line 178
    check-cast v2, Ljava/lang/String;

    .line 179
    .line 180
    move-object v7, v1

    .line 181
    check-cast v7, Lelh;

    .line 182
    .line 183
    move-object v1, v0

    .line 184
    invoke-static/range {v1 .. v10}, La;->cy(Leoh;Ljava/lang/String;Lehq;Lehd;Lesy;FLelh;Ldvw;II)V

    .line 185
    .line 186
    .line 187
    sget-object v0, Lctcg;->a:Lctcg;

    .line 188
    .line 189
    return-object v0

    .line 190
    :cond_2
    move-object/from16 v9, p1

    .line 191
    .line 192
    check-cast v9, Ldvw;

    .line 193
    .line 194
    move-object/from16 v1, p2

    .line 195
    .line 196
    check-cast v1, Ljava/lang/Integer;

    .line 197
    .line 198
    iget v1, v0, Lzto;->b:I

    .line 199
    .line 200
    or-int/2addr v1, v5

    .line 201
    and-int/2addr v4, v1

    .line 202
    add-int v5, v4, v4

    .line 203
    .line 204
    and-int/2addr v3, v1

    .line 205
    shr-int/lit8 v6, v3, 0x1

    .line 206
    .line 207
    and-int/2addr v1, v2

    .line 208
    or-int v2, v4, v6

    .line 209
    .line 210
    or-int/2addr v1, v2

    .line 211
    and-int v2, v5, v3

    .line 212
    .line 213
    or-int v10, v1, v2

    .line 214
    .line 215
    iget v11, v0, Lzto;->c:I

    .line 216
    .line 217
    iget-object v1, v0, Lzto;->i:Ljava/lang/Object;

    .line 218
    .line 219
    iget-object v6, v0, Lzto;->h:Ljava/lang/Object;

    .line 220
    .line 221
    iget v5, v0, Lzto;->a:F

    .line 222
    .line 223
    iget-object v4, v0, Lzto;->g:Ljava/lang/Object;

    .line 224
    .line 225
    iget-object v2, v0, Lzto;->f:Ljava/lang/Object;

    .line 226
    .line 227
    iget-object v3, v0, Lzto;->e:Ljava/lang/Object;

    .line 228
    .line 229
    iget-object v0, v0, Lzto;->d:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Ljava/lang/String;

    .line 232
    .line 233
    check-cast v3, Lbjau;

    .line 234
    .line 235
    check-cast v2, Lbjau;

    .line 236
    .line 237
    move-object v7, v1

    .line 238
    check-cast v7, Lbcjc;

    .line 239
    .line 240
    const/4 v8, 0x1

    .line 241
    move-object v1, v3

    .line 242
    move-object v3, v2

    .line 243
    move-object v2, v1

    .line 244
    move-object v1, v0

    .line 245
    invoke-static/range {v1 .. v11}, Lzwc;->n(Ljava/lang/String;Lbjau;Lbjau;Lehq;FLkotlin/jvm/functions/Function1;Lbcjc;ZLdvw;II)V

    .line 246
    .line 247
    .line 248
    sget-object v0, Lctcg;->a:Lctcg;

    .line 249
    .line 250
    return-object v0
.end method
