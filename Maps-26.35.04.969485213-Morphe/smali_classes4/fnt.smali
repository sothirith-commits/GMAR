.class public final Lfnt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leuc;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lfnt;->c:I

    .line 3
    .line 4
    iput-object p1, p0, Lfnt;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lfnt;->b:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a(Letc;Ljava/util/List;I)I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lfnt;->c:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2, p3}, Lelm;->B(Leuc;Letc;Ljava/util/List;I)I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lelm;->B(Leuc;Letc;Ljava/util/List;I)I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final synthetic b(Letc;Ljava/util/List;I)I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lfnt;->c:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2, p3}, Lelm;->C(Leuc;Letc;Ljava/util/List;I)I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lelm;->C(Leuc;Letc;Ljava/util/List;I)I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final synthetic c(Letc;Ljava/util/List;I)I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lfnt;->c:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2, p3}, Lelm;->D(Leuc;Letc;Ljava/util/List;I)I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lelm;->D(Leuc;Letc;Ljava/util/List;I)I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final synthetic d(Letc;Ljava/util/List;I)I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lfnt;->c:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2, p3}, Lelm;->E(Leuc;Letc;Ljava/util/List;I)I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lelm;->E(Leuc;Letc;Ljava/util/List;I)I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final e(Leuf;Ljava/util/List;J)Leud;
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
    iget v2, v0, Lfnt;->c:I

    .line 9
    .line 10
    iget-object v4, v0, Lfnt;->a:Ljava/lang/Object;

    .line 11
    const/4 v5, 0x0

    .line 12
    .line 13
    if-eqz v2, :cond_d

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
    check-cast v8, Leub;

    .line 32
    .line 33
    .line 34
    invoke-static {v8}, Lesc;->h(Leub;)Ljava/lang/Object;

    .line 35
    move-result-object v9

    .line 36
    .line 37
    const-string v10, "text"

    .line 38
    .line 39
    .line 40
    invoke-static {v9, v10}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static/range {v10 .. v16}, Lfma;->l(JIIIII)J

    .line 55
    move-result-wide v12

    .line 56
    .line 57
    .line 58
    invoke-interface {v8, v12, v13}, Leub;->u(J)Levb;

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
    invoke-static {v2}, Lfmw;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 67
    .line 68
    new-instance v0, Lcuau;

    .line 69
    .line 70
    .line 71
    invoke-direct {v0}, Lcuau;-><init>()V

    .line 72
    throw v0

    .line 73
    :cond_2
    move-object v4, v6

    .line 74
    .line 75
    :goto_1
    iget-object v0, v0, Lfnt;->b:Ljava/lang/Object;

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
    check-cast v8, Leub;

    .line 91
    .line 92
    .line 93
    invoke-static {v8}, Lesc;->h(Leub;)Ljava/lang/Object;

    .line 94
    move-result-object v9

    .line 95
    .line 96
    const-string v10, "icon"

    .line 97
    .line 98
    .line 99
    invoke-static {v9, v10}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-interface {v8, v10, v11}, Leub;->u(J)Levb;

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
    invoke-static {v2}, Lfmw;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 119
    .line 120
    new-instance v0, Lcuau;

    .line 121
    .line 122
    .line 123
    invoke-direct {v0}, Lcuau;-><init>()V

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
    iget v0, v4, Levb;->a:I

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
    iget v1, v2, Levb;->a:I

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
    sget v1, Ldpw;->b:F

    .line 148
    goto :goto_6

    .line 149
    .line 150
    :cond_8
    sget v1, Ldpw;->a:F

    .line 151
    .line 152
    .line 153
    :goto_6
    invoke-interface {v3, v1}, Leuf;->mA(F)I

    .line 154
    move-result v1

    .line 155
    .line 156
    if-eqz v2, :cond_9

    .line 157
    .line 158
    iget v7, v2, Levb;->b:I

    .line 159
    goto :goto_7

    .line 160
    :cond_9
    move v7, v5

    .line 161
    .line 162
    :goto_7
    if-eqz v4, :cond_a

    .line 163
    .line 164
    iget v5, v4, Levb;->b:I

    .line 165
    :cond_a
    add-int/2addr v7, v5

    .line 166
    .line 167
    sget-wide v8, Ldpw;->f:J

    .line 168
    .line 169
    .line 170
    invoke-interface {v3, v8, v9}, Leuf;->mz(J)I

    .line 171
    move-result v5

    .line 172
    add-int/2addr v7, v5

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 176
    move-result v5

    .line 177
    .line 178
    if-eqz v4, :cond_b

    .line 179
    .line 180
    sget-object v1, Lesi;->a:Lesx;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v1}, Levb;->mx(Lesf;)I

    .line 184
    move-result v1

    .line 185
    .line 186
    .line 187
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    move-result-object v1

    .line 189
    goto :goto_8

    .line 190
    :cond_b
    move-object v1, v6

    .line 191
    .line 192
    :goto_8
    if-eqz v4, :cond_c

    .line 193
    .line 194
    sget-object v6, Lesi;->b:Lesx;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v6}, Levb;->mx(Lesf;)I

    .line 198
    move-result v6

    .line 199
    .line 200
    .line 201
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    move-result-object v6

    .line 203
    :cond_c
    move-object v7, v6

    .line 204
    move-object v6, v1

    .line 205
    move-object v1, v4

    .line 206
    move v4, v0

    .line 207
    .line 208
    new-instance v0, Ldpv;

    .line 209
    .line 210
    .line 211
    invoke-direct/range {v0 .. v7}, Ldpv;-><init>(Levb;Levb;Leuf;IILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v3, v4, v5, v0}, Lelm;->A(Leuf;IILkotlin/jvm/functions/Function1;)Leud;

    .line 215
    move-result-object v0

    .line 216
    return-object v0

    .line 217
    .line 218
    :cond_d
    iget-object v0, v0, Lfnt;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Lfmo;

    .line 221
    .line 222
    check-cast v4, Lfol;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v0}, Lfol;->setParentLayoutDirection(Lfmo;)V

    .line 226
    .line 227
    new-instance v0, Lfgu;

    .line 228
    .line 229
    const/16 v1, 0xf

    .line 230
    .line 231
    .line 232
    invoke-direct {v0, v1}, Lfgu;-><init>(I)V

    .line 233
    .line 234
    .line 235
    invoke-static {v3, v5, v5, v0}, Lelm;->A(Leuf;IILkotlin/jvm/functions/Function1;)Leud;

    .line 236
    move-result-object v0

    .line 237
    return-object v0
.end method
