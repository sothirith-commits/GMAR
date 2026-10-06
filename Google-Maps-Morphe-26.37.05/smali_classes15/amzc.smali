.class public final synthetic Lamzc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field private final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lblug;Lanya;Lkotlin/jvm/functions/Function1;Lctfw;Lctfw;Lctfw;Lctfw;II)V
    .locals 0

    .line 1
    iput p9, p0, Lamzc;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lamzc;->h:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lamzc;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lamzc;->a:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p4, p0, Lamzc;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Lamzc;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p6, p0, Lamzc;->g:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p7, p0, Lamzc;->f:Ljava/lang/Object;

    .line 19
    .line 20
    iput p8, p0, Lamzc;->b:I

    .line 21
    .line 22
    return-void
.end method

.method public synthetic constructor <init>(Lffq;Lamzf;Lamzf;Lcmdo;Lbxhp;Lkotlin/jvm/functions/Function1;Lehq;II)V
    .locals 0

    .line 23
    iput p9, p0, Lamzc;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamzc;->c:Ljava/lang/Object;

    iput-object p2, p0, Lamzc;->d:Ljava/lang/Object;

    iput-object p3, p0, Lamzc;->e:Ljava/lang/Object;

    iput-object p4, p0, Lamzc;->f:Ljava/lang/Object;

    iput-object p5, p0, Lamzc;->g:Ljava/lang/Object;

    iput-object p6, p0, Lamzc;->a:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lamzc;->h:Ljava/lang/Object;

    iput p8, p0, Lamzc;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lamzc;->i:I

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
    iget v1, v0, Lamzc;->b:I

    .line 31
    .line 32
    iget-object v13, v0, Lamzc;->f:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v12, v0, Lamzc;->g:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v11, v0, Lamzc;->e:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v10, v0, Lamzc;->d:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v9, v0, Lamzc;->a:Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    iget-object v6, v0, Lamzc;->c:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v0, v0, Lamzc;->h:Ljava/lang/Object;

    .line 45
    .line 46
    or-int/2addr v1, v5

    .line 47
    and-int/2addr v4, v1

    .line 48
    add-int v5, v4, v4

    .line 49
    .line 50
    and-int/2addr v3, v1

    .line 51
    move-object v7, v0

    .line 52
    check-cast v7, Lblug;

    .line 53
    .line 54
    move-object v8, v6

    .line 55
    check-cast v8, Lanya;

    .line 56
    .line 57
    shr-int/lit8 v0, v3, 0x1

    .line 58
    .line 59
    and-int/2addr v1, v2

    .line 60
    or-int/2addr v0, v4

    .line 61
    or-int/2addr v0, v1

    .line 62
    and-int v1, v5, v3

    .line 63
    .line 64
    or-int v15, v0, v1

    .line 65
    .line 66
    invoke-static/range {v7 .. v15}, Lanxw;->n(Lblug;Lanya;Lkotlin/jvm/functions/Function1;Lctfw;Lctfw;Lctfw;Lctfw;Ldvw;I)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lctcg;->a:Lctcg;

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_0
    move-object/from16 v8, p1

    .line 73
    .line 74
    check-cast v8, Ldvw;

    .line 75
    .line 76
    move-object/from16 v1, p2

    .line 77
    .line 78
    check-cast v1, Ljava/lang/Integer;

    .line 79
    .line 80
    iget v1, v0, Lamzc;->b:I

    .line 81
    .line 82
    iget-object v7, v0, Lamzc;->h:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v6, v0, Lamzc;->a:Lkotlin/jvm/functions/Function1;

    .line 85
    .line 86
    iget-object v9, v0, Lamzc;->g:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v10, v0, Lamzc;->f:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v11, v0, Lamzc;->e:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v12, v0, Lamzc;->d:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v0, v0, Lamzc;->c:Ljava/lang/Object;

    .line 95
    .line 96
    or-int/2addr v1, v5

    .line 97
    and-int/2addr v4, v1

    .line 98
    add-int v5, v4, v4

    .line 99
    .line 100
    and-int/2addr v3, v1

    .line 101
    check-cast v0, Lffq;

    .line 102
    .line 103
    check-cast v12, Lamzf;

    .line 104
    .line 105
    check-cast v11, Lamzf;

    .line 106
    .line 107
    check-cast v10, Lcmdo;

    .line 108
    .line 109
    check-cast v9, Lbxhp;

    .line 110
    .line 111
    shr-int/lit8 v13, v3, 0x1

    .line 112
    .line 113
    and-int/2addr v1, v2

    .line 114
    or-int v2, v4, v13

    .line 115
    .line 116
    or-int/2addr v1, v2

    .line 117
    and-int v2, v5, v3

    .line 118
    .line 119
    or-int/2addr v1, v2

    .line 120
    move-object v5, v9

    .line 121
    move-object v4, v10

    .line 122
    move-object v3, v11

    .line 123
    move-object v2, v12

    .line 124
    move v9, v1

    .line 125
    move-object v1, v0

    .line 126
    invoke-static/range {v1 .. v9}, Laoix;->bv(Lffq;Lamzf;Lamzf;Lcmdo;Lbxhp;Lkotlin/jvm/functions/Function1;Lehq;Ldvw;I)V

    .line 127
    .line 128
    .line 129
    sget-object v0, Lctcg;->a:Lctcg;

    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_1
    move-object/from16 v8, p1

    .line 133
    .line 134
    check-cast v8, Ldvw;

    .line 135
    .line 136
    move-object/from16 v1, p2

    .line 137
    .line 138
    check-cast v1, Ljava/lang/Integer;

    .line 139
    .line 140
    iget v1, v0, Lamzc;->b:I

    .line 141
    .line 142
    iget-object v7, v0, Lamzc;->h:Ljava/lang/Object;

    .line 143
    .line 144
    iget-object v6, v0, Lamzc;->a:Lkotlin/jvm/functions/Function1;

    .line 145
    .line 146
    iget-object v9, v0, Lamzc;->g:Ljava/lang/Object;

    .line 147
    .line 148
    iget-object v10, v0, Lamzc;->f:Ljava/lang/Object;

    .line 149
    .line 150
    iget-object v11, v0, Lamzc;->e:Ljava/lang/Object;

    .line 151
    .line 152
    iget-object v12, v0, Lamzc;->d:Ljava/lang/Object;

    .line 153
    .line 154
    iget-object v0, v0, Lamzc;->c:Ljava/lang/Object;

    .line 155
    .line 156
    or-int/2addr v1, v5

    .line 157
    and-int/2addr v4, v1

    .line 158
    add-int v5, v4, v4

    .line 159
    .line 160
    and-int/2addr v3, v1

    .line 161
    check-cast v0, Lffq;

    .line 162
    .line 163
    check-cast v12, Lamzf;

    .line 164
    .line 165
    check-cast v11, Lamzf;

    .line 166
    .line 167
    check-cast v10, Lcmdo;

    .line 168
    .line 169
    check-cast v9, Lbxhp;

    .line 170
    .line 171
    shr-int/lit8 v13, v3, 0x1

    .line 172
    .line 173
    and-int/2addr v1, v2

    .line 174
    or-int v2, v4, v13

    .line 175
    .line 176
    or-int/2addr v1, v2

    .line 177
    and-int v2, v5, v3

    .line 178
    .line 179
    or-int/2addr v1, v2

    .line 180
    move-object v5, v9

    .line 181
    move-object v4, v10

    .line 182
    move-object v3, v11

    .line 183
    move-object v2, v12

    .line 184
    move v9, v1

    .line 185
    move-object v1, v0

    .line 186
    invoke-static/range {v1 .. v9}, Laoix;->bx(Lffq;Lamzf;Lamzf;Lcmdo;Lbxhp;Lkotlin/jvm/functions/Function1;Lehq;Ldvw;I)V

    .line 187
    .line 188
    .line 189
    sget-object v0, Lctcg;->a:Lctcg;

    .line 190
    .line 191
    return-object v0

    .line 192
    :cond_2
    move-object/from16 v8, p1

    .line 193
    .line 194
    check-cast v8, Ldvw;

    .line 195
    .line 196
    move-object/from16 v1, p2

    .line 197
    .line 198
    check-cast v1, Ljava/lang/Integer;

    .line 199
    .line 200
    iget v1, v0, Lamzc;->b:I

    .line 201
    .line 202
    iget-object v7, v0, Lamzc;->h:Ljava/lang/Object;

    .line 203
    .line 204
    iget-object v6, v0, Lamzc;->a:Lkotlin/jvm/functions/Function1;

    .line 205
    .line 206
    iget-object v9, v0, Lamzc;->g:Ljava/lang/Object;

    .line 207
    .line 208
    iget-object v10, v0, Lamzc;->f:Ljava/lang/Object;

    .line 209
    .line 210
    iget-object v11, v0, Lamzc;->e:Ljava/lang/Object;

    .line 211
    .line 212
    iget-object v12, v0, Lamzc;->d:Ljava/lang/Object;

    .line 213
    .line 214
    iget-object v0, v0, Lamzc;->c:Ljava/lang/Object;

    .line 215
    .line 216
    or-int/2addr v1, v5

    .line 217
    and-int/2addr v4, v1

    .line 218
    add-int v5, v4, v4

    .line 219
    .line 220
    and-int/2addr v3, v1

    .line 221
    check-cast v0, Lffq;

    .line 222
    .line 223
    check-cast v12, Lamzf;

    .line 224
    .line 225
    check-cast v11, Lamzf;

    .line 226
    .line 227
    check-cast v10, Lcmdo;

    .line 228
    .line 229
    check-cast v9, Lbxhp;

    .line 230
    .line 231
    shr-int/lit8 v13, v3, 0x1

    .line 232
    .line 233
    and-int/2addr v1, v2

    .line 234
    or-int v2, v4, v13

    .line 235
    .line 236
    or-int/2addr v1, v2

    .line 237
    and-int v2, v5, v3

    .line 238
    .line 239
    or-int/2addr v1, v2

    .line 240
    move-object v5, v9

    .line 241
    move-object v4, v10

    .line 242
    move-object v3, v11

    .line 243
    move-object v2, v12

    .line 244
    move v9, v1

    .line 245
    move-object v1, v0

    .line 246
    invoke-static/range {v1 .. v9}, Laoix;->bw(Lffq;Lamzf;Lamzf;Lcmdo;Lbxhp;Lkotlin/jvm/functions/Function1;Lehq;Ldvw;I)V

    .line 247
    .line 248
    .line 249
    sget-object v0, Lctcg;->a:Lctcg;

    .line 250
    .line 251
    return-object v0
.end method
