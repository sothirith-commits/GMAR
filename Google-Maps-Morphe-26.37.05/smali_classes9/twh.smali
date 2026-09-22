.class public final synthetic Ltwh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lehq;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(ILctgk;JLemi;Lehq;II)V
    .locals 0

    .line 1
    iput p8, p0, Ltwh;->g:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Ltwh;->c:I

    .line 7
    .line 8
    iput-object p2, p0, Ltwh;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iput-wide p3, p0, Ltwh;->a:J

    .line 11
    .line 12
    iput-object p5, p0, Ltwh;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Ltwh;->b:Lehq;

    .line 15
    .line 16
    iput p7, p0, Ltwh;->d:I

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lehq;JIII)V
    .locals 0

    .line 19
    iput p8, p0, Ltwh;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltwh;->e:Ljava/lang/Object;

    iput-object p2, p0, Ltwh;->f:Ljava/lang/Object;

    iput-object p3, p0, Ltwh;->b:Lehq;

    iput-wide p4, p0, Ltwh;->a:J

    iput p6, p0, Ltwh;->c:I

    iput p7, p0, Ltwh;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Ltwg;JLehq;Lctfw;III)V
    .locals 0

    .line 20
    iput p8, p0, Ltwh;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltwh;->e:Ljava/lang/Object;

    iput-wide p2, p0, Ltwh;->a:J

    iput-object p4, p0, Ltwh;->b:Lehq;

    iput-object p5, p0, Ltwh;->f:Ljava/lang/Object;

    iput p6, p0, Ltwh;->c:I

    iput p7, p0, Ltwh;->d:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Ltwh;->g:I

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
    move-object v11, p1

    .line 24
    check-cast v11, Ldvw;

    .line 25
    .line 26
    move-object/from16 v0, p2

    .line 27
    .line 28
    check-cast v0, Ljava/lang/Integer;

    .line 29
    .line 30
    iget v0, p0, Ltwh;->c:I

    .line 31
    .line 32
    or-int/2addr v0, v4

    .line 33
    and-int/2addr v3, v0

    .line 34
    add-int v4, v3, v3

    .line 35
    .line 36
    and-int/2addr v2, v0

    .line 37
    shr-int/lit8 v5, v2, 0x1

    .line 38
    .line 39
    and-int/2addr v0, v1

    .line 40
    or-int v1, v3, v5

    .line 41
    .line 42
    or-int/2addr v0, v1

    .line 43
    and-int v1, v4, v2

    .line 44
    .line 45
    or-int v12, v0, v1

    .line 46
    .line 47
    iget v13, p0, Ltwh;->d:I

    .line 48
    .line 49
    iget-wide v9, p0, Ltwh;->a:J

    .line 50
    .line 51
    iget-object v8, p0, Ltwh;->b:Lehq;

    .line 52
    .line 53
    iget-object v0, p0, Ltwh;->f:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object p0, p0, Ltwh;->e:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v6, p0

    .line 58
    check-cast v6, Leor;

    .line 59
    .line 60
    move-object v7, v0

    .line 61
    check-cast v7, Ljava/lang/String;

    .line 62
    .line 63
    invoke-static/range {v6 .. v13}, Lblsz;->C(Leor;Ljava/lang/String;Lehq;JLdvw;II)V

    .line 64
    .line 65
    .line 66
    sget-object p0, Lctcg;->a:Lctcg;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_0
    move-object v5, p1

    .line 70
    check-cast v5, Ldvw;

    .line 71
    .line 72
    move-object/from16 v0, p2

    .line 73
    .line 74
    check-cast v0, Ljava/lang/Integer;

    .line 75
    .line 76
    iget v0, p0, Ltwh;->c:I

    .line 77
    .line 78
    or-int/2addr v0, v4

    .line 79
    and-int/2addr v3, v0

    .line 80
    add-int v4, v3, v3

    .line 81
    .line 82
    and-int/2addr v2, v0

    .line 83
    shr-int/lit8 v6, v2, 0x1

    .line 84
    .line 85
    and-int/2addr v0, v1

    .line 86
    or-int v1, v3, v6

    .line 87
    .line 88
    or-int/2addr v0, v1

    .line 89
    and-int v1, v4, v2

    .line 90
    .line 91
    or-int v6, v0, v1

    .line 92
    .line 93
    iget v7, p0, Ltwh;->d:I

    .line 94
    .line 95
    iget-wide v3, p0, Ltwh;->a:J

    .line 96
    .line 97
    iget-object v2, p0, Ltwh;->b:Lehq;

    .line 98
    .line 99
    iget-object v0, p0, Ltwh;->f:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object p0, p0, Ltwh;->e:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Leoh;

    .line 104
    .line 105
    move-object v1, v0

    .line 106
    check-cast v1, Ljava/lang/String;

    .line 107
    .line 108
    move-object v0, p0

    .line 109
    invoke-static/range {v0 .. v7}, Lblsz;->B(Leoh;Ljava/lang/String;Lehq;JLdvw;II)V

    .line 110
    .line 111
    .line 112
    sget-object p0, Lctcg;->a:Lctcg;

    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_1
    move-object v6, p1

    .line 116
    check-cast v6, Ldvw;

    .line 117
    .line 118
    move-object/from16 v0, p2

    .line 119
    .line 120
    check-cast v0, Ljava/lang/Integer;

    .line 121
    .line 122
    iget v0, p0, Ltwh;->d:I

    .line 123
    .line 124
    iget-object v5, p0, Ltwh;->b:Lehq;

    .line 125
    .line 126
    move v7, v4

    .line 127
    iget-object v4, p0, Ltwh;->e:Ljava/lang/Object;

    .line 128
    .line 129
    move v8, v2

    .line 130
    move v9, v3

    .line 131
    iget-wide v2, p0, Ltwh;->a:J

    .line 132
    .line 133
    move v10, v1

    .line 134
    iget-object v1, p0, Ltwh;->f:Ljava/lang/Object;

    .line 135
    .line 136
    move v11, v0

    .line 137
    iget v0, p0, Ltwh;->c:I

    .line 138
    .line 139
    or-int/lit8 p0, v11, 0x1

    .line 140
    .line 141
    and-int v7, p0, v9

    .line 142
    .line 143
    add-int v9, v7, v7

    .line 144
    .line 145
    and-int/2addr v8, p0

    .line 146
    shr-int/lit8 v11, v8, 0x1

    .line 147
    .line 148
    and-int/2addr p0, v10

    .line 149
    or-int/2addr v7, v11

    .line 150
    or-int/2addr p0, v7

    .line 151
    and-int v7, v9, v8

    .line 152
    .line 153
    or-int/2addr v7, p0

    .line 154
    invoke-static/range {v0 .. v7}, Lajok;->dA(ILctgk;JLemi;Lehq;Ldvw;I)V

    .line 155
    .line 156
    .line 157
    sget-object p0, Lctcg;->a:Lctcg;

    .line 158
    .line 159
    return-object p0

    .line 160
    :cond_2
    move v10, v1

    .line 161
    move v8, v2

    .line 162
    move v9, v3

    .line 163
    move v7, v4

    .line 164
    move-object v5, p1

    .line 165
    check-cast v5, Ldvw;

    .line 166
    .line 167
    move-object/from16 v0, p2

    .line 168
    .line 169
    check-cast v0, Ljava/lang/Integer;

    .line 170
    .line 171
    iget v0, p0, Ltwh;->c:I

    .line 172
    .line 173
    or-int/2addr v0, v7

    .line 174
    and-int v1, v0, v9

    .line 175
    .line 176
    add-int v2, v1, v1

    .line 177
    .line 178
    and-int v3, v0, v8

    .line 179
    .line 180
    shr-int/lit8 v4, v3, 0x1

    .line 181
    .line 182
    and-int/2addr v0, v10

    .line 183
    or-int/2addr v1, v4

    .line 184
    or-int/2addr v0, v1

    .line 185
    and-int v1, v2, v3

    .line 186
    .line 187
    or-int v6, v0, v1

    .line 188
    .line 189
    iget v7, p0, Ltwh;->d:I

    .line 190
    .line 191
    iget-wide v3, p0, Ltwh;->a:J

    .line 192
    .line 193
    iget-object v2, p0, Ltwh;->b:Lehq;

    .line 194
    .line 195
    iget-object v0, p0, Ltwh;->f:Ljava/lang/Object;

    .line 196
    .line 197
    iget-object p0, p0, Ltwh;->e:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p0, Leor;

    .line 200
    .line 201
    move-object v1, v0

    .line 202
    check-cast v1, Ljava/lang/String;

    .line 203
    .line 204
    move-object v0, p0

    .line 205
    invoke-static/range {v0 .. v7}, Ldlk;->a(Leor;Ljava/lang/String;Lehq;JLdvw;II)V

    .line 206
    .line 207
    .line 208
    sget-object p0, Lctcg;->a:Lctcg;

    .line 209
    .line 210
    return-object p0

    .line 211
    :cond_3
    move v10, v1

    .line 212
    move v8, v2

    .line 213
    move v9, v3

    .line 214
    move v7, v4

    .line 215
    move-object v5, p1

    .line 216
    check-cast v5, Ldvw;

    .line 217
    .line 218
    move-object/from16 v0, p2

    .line 219
    .line 220
    check-cast v0, Ljava/lang/Integer;

    .line 221
    .line 222
    iget v0, p0, Ltwh;->c:I

    .line 223
    .line 224
    or-int/2addr v0, v7

    .line 225
    and-int v1, v0, v9

    .line 226
    .line 227
    add-int v2, v1, v1

    .line 228
    .line 229
    and-int v3, v0, v8

    .line 230
    .line 231
    shr-int/lit8 v4, v3, 0x1

    .line 232
    .line 233
    and-int/2addr v0, v10

    .line 234
    or-int/2addr v1, v4

    .line 235
    or-int/2addr v0, v1

    .line 236
    and-int v1, v2, v3

    .line 237
    .line 238
    or-int v6, v0, v1

    .line 239
    .line 240
    iget v7, p0, Ltwh;->d:I

    .line 241
    .line 242
    iget-object v4, p0, Ltwh;->f:Ljava/lang/Object;

    .line 243
    .line 244
    iget-object v3, p0, Ltwh;->b:Lehq;

    .line 245
    .line 246
    iget-wide v1, p0, Ltwh;->a:J

    .line 247
    .line 248
    iget-object p0, p0, Ltwh;->e:Ljava/lang/Object;

    .line 249
    .line 250
    move-object v0, p0

    .line 251
    check-cast v0, Ltwg;

    .line 252
    .line 253
    invoke-static/range {v0 .. v7}, Lrwu;->cZ(Ltwg;JLehq;Lctfw;Ldvw;II)V

    .line 254
    .line 255
    .line 256
    sget-object p0, Lctcg;->a:Lctcg;

    .line 257
    .line 258
    return-object p0
.end method
