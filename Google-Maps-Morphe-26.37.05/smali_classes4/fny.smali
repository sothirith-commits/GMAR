.class public final Lfny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leuh;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lfny;->c:I

    .line 3
    .line 4
    iput-object p1, p0, Lfny;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lfny;->b:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a(Leth;Ljava/util/List;I)I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lfny;->c:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2, p3}, Lels;->z(Leuh;Leth;Ljava/util/List;I)I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lels;->z(Leuh;Leth;Ljava/util/List;I)I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final synthetic b(Leth;Ljava/util/List;I)I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lfny;->c:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2, p3}, Lels;->A(Leuh;Leth;Ljava/util/List;I)I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lels;->A(Leuh;Leth;Ljava/util/List;I)I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final synthetic c(Leth;Ljava/util/List;I)I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lfny;->c:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2, p3}, Lels;->B(Leuh;Leth;Ljava/util/List;I)I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lels;->B(Leuh;Leth;Ljava/util/List;I)I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final synthetic d(Leth;Ljava/util/List;I)I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lfny;->c:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2, p3}, Lels;->C(Leuh;Leth;Ljava/util/List;I)I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lels;->C(Leuh;Leth;Ljava/util/List;I)I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final e(Leuk;Ljava/util/List;J)Leui;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    move-object/from16 v1, p2

    .line 7
    .line 8
    iget v2, v0, Lfny;->c:I

    .line 9
    .line 10
    iget-object v4, v0, Lfny;->a:Ljava/lang/Object;

    .line 11
    const/4 v5, 0x0

    .line 12
    .line 13
    if-eqz v2, :cond_c

    .line 14
    .line 15
    const-string v2, "Collection contains no element matching the predicate."

    .line 16
    const/4 v6, 0x0

    .line 17
    .line 18
    if-eqz v4, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 22
    move-result v4

    .line 23
    move v7, v5

    .line 24
    .line 25
    :goto_0
    if-ge v7, v4, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v8

    .line 30
    .line 31
    check-cast v8, Leug;

    .line 32
    .line 33
    .line 34
    invoke-static {v8}, Lesh;->r(Leug;)Ljava/lang/Object;

    .line 35
    move-result-object v9

    .line 36
    .line 37
    const-string v10, "text"

    .line 38
    .line 39
    .line 40
    invoke-static {v9, v10}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v9

    .line 42
    .line 43
    if-eqz v9, :cond_0

    .line 44
    const/4 v15, 0x0

    .line 45
    .line 46
    const/16 v16, 0xb

    .line 47
    const/4 v12, 0x0

    .line 48
    const/4 v13, 0x0

    .line 49
    const/4 v14, 0x0

    .line 50
    .line 51
    move-wide/from16 v10, p3

    .line 52
    .line 53
    .line 54
    invoke-static/range {v10 .. v16}, Lfmf;->l(JIIIII)J

    .line 55
    move-result-wide v12

    .line 56
    .line 57
    .line 58
    invoke-interface {v8, v12, v13}, Leug;->u(J)Levg;

    .line 59
    move-result-object v4

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 63
    goto :goto_0

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-static {v2}, Lfnb;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 67
    .line 68
    new-instance v0, Lctbl;

    .line 69
    .line 70
    .line 71
    invoke-direct {v0}, Lctbl;-><init>()V

    .line 72
    throw v0

    .line 73
    :cond_2
    move-object v4, v6

    .line 74
    .line 75
    :goto_1
    iget-object v0, v0, Lfny;->b:Ljava/lang/Object;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 81
    move-result v0

    .line 82
    move v7, v5

    .line 83
    .line 84
    :goto_2
    if-ge v7, v0, :cond_4

    .line 85
    .line 86
    .line 87
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object v8

    .line 89
    .line 90
    check-cast v8, Leug;

    .line 91
    .line 92
    .line 93
    invoke-static {v8}, Lesh;->r(Leug;)Ljava/lang/Object;

    .line 94
    move-result-object v9

    .line 95
    .line 96
    const-string v10, "icon"

    .line 97
    .line 98
    .line 99
    invoke-static {v9, v10}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result v9

    .line 101
    .line 102
    if-eqz v9, :cond_3

    .line 103
    .line 104
    move-wide/from16 v10, p3

    .line 105
    .line 106
    .line 107
    invoke-interface {v8, v10, v11}, Leug;->u(J)Levg;

    .line 108
    move-result-object v0

    .line 109
    move-object v2, v0

    .line 110
    goto :goto_3

    .line 111
    .line 112
    :cond_3
    move-wide/from16 v10, p3

    .line 113
    .line 114
    add-int/lit8 v7, v7, 0x1

    .line 115
    goto :goto_2

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-static {v2}, Lfnb;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 119
    .line 120
    new-instance v0, Lctbl;

    .line 121
    .line 122
    .line 123
    invoke-direct {v0}, Lctbl;-><init>()V

    .line 124
    throw v0

    .line 125
    :cond_5
    move-object v2, v6

    .line 126
    .line 127
    :goto_3
    if-eqz v4, :cond_6

    .line 128
    .line 129
    iget v0, v4, Levg;->a:I

    .line 130
    goto :goto_4

    .line 131
    :cond_6
    move v0, v5

    .line 132
    .line 133
    :goto_4
    if-eqz v2, :cond_7

    .line 134
    .line 135
    iget v1, v2, Levg;->a:I

    .line 136
    goto :goto_5

    .line 137
    :cond_7
    move v1, v5

    .line 138
    .line 139
    .line 140
    :goto_5
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 141
    move-result v0

    .line 142
    .line 143
    if-eqz v4, :cond_8

    .line 144
    .line 145
    if-eqz v2, :cond_8

    .line 146
    .line 147
    const/high16 v1, 0x42900000    # 72.0f

    .line 148
    goto :goto_6

    .line 149
    .line 150
    :cond_8
    sget v1, Ldux;->a:F

    .line 151
    .line 152
    sget v1, Ldux;->a:F

    .line 153
    .line 154
    .line 155
    :goto_6
    invoke-interface {v3, v1}, Leuk;->mE(F)I

    .line 156
    move-result v1

    .line 157
    .line 158
    if-eqz v2, :cond_9

    .line 159
    .line 160
    iget v7, v2, Levg;->b:I

    .line 161
    goto :goto_7

    .line 162
    :cond_9
    move v7, v5

    .line 163
    .line 164
    :goto_7
    if-eqz v4, :cond_a

    .line 165
    .line 166
    iget v5, v4, Levg;->b:I

    .line 167
    :cond_a
    add-int/2addr v7, v5

    .line 168
    .line 169
    const/16 v5, 0x14

    .line 170
    .line 171
    .line 172
    invoke-static {v5}, Lfkv;->k(I)J

    .line 173
    move-result-wide v8

    .line 174
    .line 175
    .line 176
    invoke-interface {v3, v8, v9}, Leuk;->mD(J)I

    .line 177
    move-result v5

    .line 178
    add-int/2addr v7, v5

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 182
    move-result v5

    .line 183
    .line 184
    if-eqz v4, :cond_b

    .line 185
    .line 186
    sget-object v1, Lesn;->a:Letc;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v1}, Levg;->mB(Lesk;)I

    .line 190
    move-result v1

    .line 191
    .line 192
    .line 193
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    move-result-object v6

    .line 195
    .line 196
    sget-object v1, Lesn;->b:Letc;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v1}, Levg;->mB(Lesk;)I

    .line 200
    move-result v1

    .line 201
    .line 202
    .line 203
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    move-result-object v1

    .line 205
    move-object v7, v1

    .line 206
    goto :goto_8

    .line 207
    :cond_b
    move-object v7, v6

    .line 208
    :goto_8
    move-object v1, v4

    .line 209
    move v4, v0

    .line 210
    .line 211
    new-instance v0, Ldpr;

    .line 212
    .line 213
    .line 214
    invoke-direct/range {v0 .. v7}, Ldpr;-><init>(Levg;Levg;Leuk;IILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v3, v4, v5, v0}, Lels;->y(Leuk;IILkotlin/jvm/functions/Function1;)Leui;

    .line 218
    move-result-object v0

    .line 219
    return-object v0

    .line 220
    .line 221
    :cond_c
    iget-object v0, v0, Lfny;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Lfmt;

    .line 224
    .line 225
    check-cast v4, Lfop;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v0}, Lfop;->setParentLayoutDirection(Lfmt;)V

    .line 229
    .line 230
    new-instance v0, Lfgu;

    .line 231
    .line 232
    const/16 v1, 0x10

    .line 233
    .line 234
    .line 235
    invoke-direct {v0, v1}, Lfgu;-><init>(I)V

    .line 236
    .line 237
    .line 238
    invoke-static {v3, v5, v5, v0}, Lels;->y(Leuk;IILkotlin/jvm/functions/Function1;)Leui;

    .line 239
    move-result-object v0

    .line 240
    return-object v0
.end method
