.class public final Lbvf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leuh;


# instance fields
.field public final a:Lbvm;

.field public b:[Levg;

.field public c:[Levg;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field private final h:Lkotlin/jvm/functions/Function1;

.field private final i:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lbvm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbvf;->a:Lbvm;

    .line 5
    .line 6
    new-instance p1, Lbvc;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p1, p0, v0}, Lbvc;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lbvf;->h:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    new-instance p1, Lbvc;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-direct {p1, p0, v0}, Lbvc;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lbvf;->i:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Leth;Ljava/util/List;I)I
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Letg;

    .line 15
    .line 16
    invoke-interface {p0, p3}, Letg;->c(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p2}, Lctfk;->ap(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Letg;

    .line 36
    .line 37
    invoke-interface {v2, p3}, Letg;->c(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-lez v3, :cond_1

    .line 50
    .line 51
    move-object p0, v2

    .line 52
    :cond_1
    if-eq v1, v0, :cond_2

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0

    .line 64
    :cond_3
    return p1
.end method

.method public final b(Leth;Ljava/util/List;I)I
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Letg;

    .line 15
    .line 16
    invoke-interface {p0, p3}, Letg;->d(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p2}, Lctfk;->ap(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Letg;

    .line 36
    .line 37
    invoke-interface {v2, p3}, Letg;->d(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-lez v3, :cond_1

    .line 50
    .line 51
    move-object p0, v2

    .line 52
    :cond_1
    if-eq v1, v0, :cond_2

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0

    .line 64
    :cond_3
    return p1
.end method

.method public final c(Leth;Ljava/util/List;I)I
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Letg;

    .line 15
    .line 16
    invoke-interface {p0, p3}, Letg;->e(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p2}, Lctfk;->ap(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Letg;

    .line 36
    .line 37
    invoke-interface {v2, p3}, Letg;->e(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-lez v3, :cond_1

    .line 50
    .line 51
    move-object p0, v2

    .line 52
    :cond_1
    if-eq v1, v0, :cond_2

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0

    .line 64
    :cond_3
    return p1
.end method

.method public final d(Leth;Ljava/util/List;I)I
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Letg;

    .line 15
    .line 16
    invoke-interface {p0, p3}, Letg;->f(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p2}, Lctfk;->ap(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Letg;

    .line 36
    .line 37
    invoke-interface {v2, p3}, Letg;->f(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-lez v3, :cond_1

    .line 50
    .line 51
    move-object p0, v2

    .line 52
    :cond_1
    if-eq v1, v0, :cond_2

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0

    .line 64
    :cond_3
    return p1
.end method

.method public final e(Leuk;Ljava/util/List;J)Leui;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v3, p3

    .line 8
    .line 9
    iget-object v5, v0, Lbvf;->a:Lbvm;

    .line 10
    .line 11
    iget-object v6, v5, Lbvm;->b:Lehd;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    new-array v7, v6, [Levg;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    const-wide/16 v9, 0x0

    .line 24
    .line 25
    const/4 v12, 0x0

    .line 26
    :goto_0
    const/16 v16, 0x20

    .line 27
    .line 28
    const/4 v11, 0x1

    .line 29
    if-ge v12, v8, :cond_2

    .line 30
    .line 31
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v17

    .line 35
    move-object/from16 v13, v17

    .line 36
    .line 37
    check-cast v13, Leug;

    .line 38
    .line 39
    const-wide v18, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-interface {v13}, Leug;->g()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v14

    .line 48
    instance-of v15, v14, Lbvi;

    .line 49
    .line 50
    if-eqz v15, :cond_0

    .line 51
    .line 52
    check-cast v14, Lbvi;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    const/4 v14, 0x0

    .line 56
    :goto_1
    if-eqz v14, :cond_1

    .line 57
    .line 58
    iget-object v14, v14, Lbvi;->a:Ldxo;

    .line 59
    .line 60
    invoke-interface {v14}, Ldzm;->mj()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v14

    .line 64
    check-cast v14, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v14

    .line 70
    if-ne v14, v11, :cond_1

    .line 71
    .line 72
    invoke-interface {v13, v3, v4}, Leug;->u(J)Levg;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    iget v10, v9, Levg;->a:I

    .line 77
    .line 78
    iget v11, v9, Levg;->b:I

    .line 79
    .line 80
    int-to-long v13, v10

    .line 81
    shl-long v13, v13, v16

    .line 82
    .line 83
    int-to-long v10, v11

    .line 84
    and-long v10, v10, v18

    .line 85
    .line 86
    aput-object v9, v7, v12

    .line 87
    .line 88
    or-long/2addr v10, v13

    .line 89
    move-wide v9, v10

    .line 90
    :cond_1
    add-int/lit8 v12, v12, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    const-wide v18, 0xffffffffL

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    const/4 v12, 0x0

    .line 103
    :goto_2
    if-ge v12, v8, :cond_4

    .line 104
    .line 105
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    check-cast v13, Leug;

    .line 110
    .line 111
    aget-object v14, v7, v12

    .line 112
    .line 113
    if-nez v14, :cond_3

    .line 114
    .line 115
    invoke-interface {v13, v3, v4}, Leug;->u(J)Levg;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    aput-object v13, v7, v12

    .line 120
    .line 121
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    invoke-interface {v1}, Leuk;->mL()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_5

    .line 129
    .line 130
    shr-long v2, v9, v16

    .line 131
    .line 132
    and-long v9, v9, v18

    .line 133
    .line 134
    long-to-int v4, v9

    .line 135
    long-to-int v2, v2

    .line 136
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    new-instance v4, Lctbp;

    .line 145
    .line 146
    invoke-direct {v4, v2, v3}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_5
    const/4 v3, 0x0

    .line 151
    const/4 v4, 0x0

    .line 152
    const/4 v8, 0x0

    .line 153
    :goto_3
    if-ge v3, v6, :cond_a

    .line 154
    .line 155
    aget-object v9, v7, v3

    .line 156
    .line 157
    if-eqz v9, :cond_9

    .line 158
    .line 159
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    check-cast v10, Leug;

    .line 164
    .line 165
    invoke-interface {v10}, Leug;->g()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    instance-of v12, v10, Lbvi;

    .line 170
    .line 171
    if-eqz v12, :cond_6

    .line 172
    .line 173
    check-cast v10, Lbvi;

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_6
    const/4 v10, 0x0

    .line 177
    :goto_4
    if-eqz v10, :cond_7

    .line 178
    .line 179
    iget-object v10, v10, Lbvi;->b:Ldxo;

    .line 180
    .line 181
    invoke-interface {v10}, Ldzm;->mj()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    check-cast v10, Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    if-eq v10, v11, :cond_9

    .line 192
    .line 193
    :cond_7
    iget v10, v9, Levg;->a:I

    .line 194
    .line 195
    if-le v10, v4, :cond_8

    .line 196
    .line 197
    move v4, v10

    .line 198
    :cond_8
    iget v9, v9, Levg;->b:I

    .line 199
    .line 200
    if-le v9, v8, :cond_9

    .line 201
    .line 202
    move v8, v9

    .line 203
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    new-instance v4, Lctbp;

    .line 215
    .line 216
    invoke-direct {v4, v2, v3}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :goto_5
    iget-object v2, v4, Lctbp;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v2, Ljava/lang/Number;

    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    iget-object v3, v4, Lctbp;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v3, Ljava/lang/Number;

    .line 230
    .line 231
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    invoke-interface {v1}, Leuk;->mL()Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-nez v4, :cond_b

    .line 240
    .line 241
    int-to-long v8, v2

    .line 242
    shl-long v8, v8, v16

    .line 243
    .line 244
    int-to-long v10, v3

    .line 245
    and-long v10, v10, v18

    .line 246
    .line 247
    iget-object v4, v5, Lbvm;->d:Ldxo;

    .line 248
    .line 249
    new-instance v5, Lfms;

    .line 250
    .line 251
    or-long/2addr v8, v10

    .line 252
    invoke-direct {v5, v8, v9}, Lfms;-><init>(J)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v4, v5}, Ldxo;->d(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    iput-object v7, v0, Lbvf;->c:[Levg;

    .line 259
    .line 260
    iput v2, v0, Lbvf;->e:I

    .line 261
    .line 262
    iput v3, v0, Lbvf;->g:I

    .line 263
    .line 264
    iget-object v0, v0, Lbvf;->i:Lkotlin/jvm/functions/Function1;

    .line 265
    .line 266
    sget-object v4, Lctcz;->a:Lctcz;

    .line 267
    .line 268
    invoke-interface {v1, v2, v3, v4, v0}, Leuk;->mJ(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Leui;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    return-object v0

    .line 273
    :cond_b
    iput-object v7, v0, Lbvf;->b:[Levg;

    .line 274
    .line 275
    iput v2, v0, Lbvf;->d:I

    .line 276
    .line 277
    iput v3, v0, Lbvf;->f:I

    .line 278
    .line 279
    iget-object v0, v0, Lbvf;->h:Lkotlin/jvm/functions/Function1;

    .line 280
    .line 281
    sget-object v4, Lctcz;->a:Lctcz;

    .line 282
    .line 283
    invoke-interface {v1, v2, v3, v4, v0}, Leuk;->mJ(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Leui;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    return-object v0
.end method
