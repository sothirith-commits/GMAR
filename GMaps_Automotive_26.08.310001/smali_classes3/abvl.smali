.class public final Labvl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:I

.field private b:Labva;

.field private c:Z

.field private d:Ljava/util/function/Predicate;

.field private final e:Ljava/util/List;

.field private final f:Ljava/util/PriorityQueue;

.field private final g:Ljava/util/ArrayList;

.field private final h:Ljava/util/List;

.field private final i:[Labvw;

.field private final j:Ljava/util/PriorityQueue;

.field private k:Labva;

.field private l:Labvp;

.field private final m:Lscy;


# direct methods
.method public constructor <init>(Lscy;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Labvl;->e:Ljava/util/List;

    .line 10
    .line 11
    new-instance v1, Ljava/util/PriorityQueue;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/PriorityQueue;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Labvl;->f:Ljava/util/PriorityQueue;

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Labvl;->g:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Labvl;->h:Ljava/util/List;

    .line 41
    .line 42
    const/16 v1, 0xc

    .line 43
    .line 44
    new-array v1, v1, [Labvw;

    .line 45
    .line 46
    iput-object v1, p0, Labvl;->i:[Labvw;

    .line 47
    .line 48
    new-instance v1, Ljava/util/PriorityQueue;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/util/PriorityQueue;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Labvl;->j:Ljava/util/PriorityQueue;

    .line 54
    .line 55
    iput-object p1, p0, Labvl;->m:Lscy;

    .line 56
    .line 57
    const v1, 0x7fffffff

    .line 58
    .line 59
    .line 60
    iput v1, p0, Labvl;->a:I

    .line 61
    .line 62
    sget-object v1, Labva;->c:Labva;

    .line 63
    .line 64
    iput-object v1, p0, Labvl;->b:Labva;

    .line 65
    .line 66
    new-instance v1, Loee;

    .line 67
    .line 68
    const/16 v2, 0x10

    .line 69
    .line 70
    invoke-direct {v1, v2}, Loee;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Labvl;->d:Ljava/util/function/Predicate;

    .line 74
    .line 75
    invoke-virtual {p1}, Lscy;->ch()Labvp;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, p0, Labvl;->l:Labvp;

    .line 80
    .line 81
    iget-object p1, p1, Lscy;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Lanjq;

    .line 84
    .line 85
    iget p1, p1, Lanjq;->b:I

    .line 86
    .line 87
    const/16 v1, 0x96

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    if-gt p1, v1, :cond_0

    .line 91
    .line 92
    move p1, v2

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    const/4 p1, 0x0

    .line 95
    :goto_0
    iput-boolean p1, p0, Labvl;->c:Z

    .line 96
    .line 97
    if-nez p1, :cond_5

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Labvl;->l:Labvp;

    .line 103
    .line 104
    invoke-virtual {p1}, Labvp;->a()V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Labvl;->l:Labvp;

    .line 108
    .line 109
    invoke-virtual {p1}, Labvp;->c()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_1

    .line 114
    .line 115
    goto/16 :goto_3

    .line 116
    .line 117
    :cond_1
    iget-object p1, p0, Labvl;->l:Labvp;

    .line 118
    .line 119
    invoke-virtual {p1}, Labvp;->d()Labvp;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, Labut;->c(Labvp;)Labvg;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v1, p0, Labvl;->l:Labvp;

    .line 128
    .line 129
    invoke-virtual {v1}, Labvp;->d()Labvp;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v3, v1, Labvp;->a:Lanjq;

    .line 134
    .line 135
    invoke-virtual {v3}, Lanjq;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_2

    .line 140
    .line 141
    new-instance v4, Lanjn;

    .line 142
    .line 143
    invoke-direct {v4, v3}, Lanjn;-><init>(Lanjq;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    invoke-virtual {v3}, Lanjq;->last()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Labvq;

    .line 152
    .line 153
    new-instance v5, Lanjn;

    .line 154
    .line 155
    invoke-direct {v5, v3, v4}, Lanjn;-><init>(Lanjq;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    move-object v4, v5

    .line 159
    :goto_1
    iput-object v4, v1, Labvp;->b:Lanjx;

    .line 160
    .line 161
    const/4 v3, 0x0

    .line 162
    iput-object v3, v1, Labvp;->c:Labvq;

    .line 163
    .line 164
    invoke-virtual {v1}, Labvp;->f()V

    .line 165
    .line 166
    .line 167
    invoke-static {v1}, Labut;->c(Labvp;)Labvg;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {p1, v1}, Labut;->b(Labvp;Labvg;)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_4

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Labvg;->c(Labvg;)I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    add-int/2addr v3, v2

    .line 182
    invoke-virtual {v1, v3}, Labvg;->n(I)Labvg;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v0, v3}, Labvg;->n(I)Labvg;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    :goto_2
    invoke-virtual {v3, v2}, Labvg;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-nez v4, :cond_4

    .line 195
    .line 196
    invoke-virtual {p1}, Labvp;->c()Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-nez v4, :cond_4

    .line 201
    .line 202
    invoke-virtual {v3}, Labvg;->o()Labvg;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-static {p1, v4}, Labut;->b(Labvp;Labvg;)I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-gtz v5, :cond_3

    .line 211
    .line 212
    invoke-virtual {v4}, Labvg;->m()Labvg;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-virtual {p1, v4}, Labvp;->b(Labvg;)V

    .line 217
    .line 218
    .line 219
    invoke-static {p1}, Labut;->c(Labvp;)Labvg;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-virtual {p1}, Labvp;->d()Labvp;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-virtual {v5}, Labvp;->f()V

    .line 228
    .line 229
    .line 230
    invoke-static {v5}, Labut;->c(Labvp;)Labvg;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-direct {p0, v0, v5}, Labvl;->d(Labvg;Labvg;)V

    .line 235
    .line 236
    .line 237
    move-object v0, v4

    .line 238
    :cond_3
    invoke-virtual {v3}, Labvg;->m()Labvg;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    goto :goto_2

    .line 243
    :cond_4
    invoke-direct {p0, v0, v1}, Labvl;->d(Labvg;Labvg;)V

    .line 244
    .line 245
    .line 246
    :cond_5
    :goto_3
    return-void
.end method

.method private final d(Labvg;Labvg;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Labvg;->c(Labvg;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1, p2}, Labvg;->n(I)Labvg;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Labvl;->e:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final e(Labvw;Ldaz;)V
    .locals 3

    .line 1
    iget-object v0, p0, Labvl;->k:Labva;

    .line 2
    .line 3
    new-instance v1, Labva;

    .line 4
    .line 5
    iget-object p2, p2, Ldaz;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p1, Labvw;->b:Labvv;

    .line 8
    .line 9
    check-cast p2, Labvv;

    .line 10
    .line 11
    invoke-direct {v1, v2, p2}, Labva;-><init>(Labvv;Labvv;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Labva;->a(Labva;)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-lez p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    iget-object p2, p0, Labvl;->k:Labva;

    .line 23
    .line 24
    if-ne v0, p2, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    new-instance p2, Labvk;

    .line 28
    .line 29
    invoke-direct {p2, v0, p1}, Labvk;-><init>(Labva;Labvw;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Labvl;->d:Ljava/util/function/Predicate;

    .line 33
    .line 34
    invoke-static {p1, p2}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Predicate;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget-object p1, p0, Labvl;->j:Ljava/util/PriorityQueue;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v1, p0, Labvl;->a:I

    .line 47
    .line 48
    if-lt v0, v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {p1, p2}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->size()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    iget v0, p0, Labvl;->a:I

    .line 61
    .line 62
    if-lt p2, v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Labvk;

    .line 69
    .line 70
    iget-object p1, p1, Labvi;->a:Labva;

    .line 71
    .line 72
    iput-object p1, p0, Labvl;->k:Labva;

    .line 73
    .line 74
    :cond_3
    :goto_1
    return-void
.end method

.method private final f(Labvg;Labvp;ZLdaz;)Z
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
    move-object/from16 v3, p4

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Labvg;->p()Labvg;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v2, v4}, Labvp;->b(Labvg;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v1}, Labvg;->v()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v2}, Labvp;->c()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    invoke-static {v2, v1}, Labut;->b(Labvp;Labvg;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    iget-object v4, v2, Labvp;->c:Labvq;

    .line 38
    .line 39
    check-cast v4, Labvw;

    .line 40
    .line 41
    invoke-direct {v0, v4, v3}, Labvl;->e(Labvw;Ldaz;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Labvp;->e()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return v5

    .line 49
    :cond_2
    invoke-virtual {v1}, Labvg;->o()Labvg;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    move v6, v5

    .line 54
    :goto_1
    invoke-virtual {v2}, Labvp;->c()Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-nez v7, :cond_12

    .line 59
    .line 60
    invoke-static {v2, v4}, Labut;->b(Labvp;Labvg;)I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-gtz v7, :cond_12

    .line 65
    .line 66
    const/16 v7, 0xc

    .line 67
    .line 68
    if-ne v6, v7, :cond_11

    .line 69
    .line 70
    new-instance v2, Labvf;

    .line 71
    .line 72
    invoke-direct {v2, v1}, Labvf;-><init>(Labvg;)V

    .line 73
    .line 74
    .line 75
    iget-object v3, v3, Ldaz;->a:Ljava/lang/Object;

    .line 76
    .line 77
    iget-byte v4, v2, Labvf;->a:B

    .line 78
    .line 79
    sget-object v6, Labwh;->a:[Labwf;

    .line 80
    .line 81
    const/4 v6, 0x1

    .line 82
    if-eqz v4, :cond_7

    .line 83
    .line 84
    if-eq v4, v6, :cond_6

    .line 85
    .line 86
    const/4 v7, 0x2

    .line 87
    if-eq v4, v7, :cond_5

    .line 88
    .line 89
    const/4 v7, 0x3

    .line 90
    if-eq v4, v7, :cond_4

    .line 91
    .line 92
    const/4 v7, 0x4

    .line 93
    if-eq v4, v7, :cond_3

    .line 94
    .line 95
    new-instance v8, Labvv;

    .line 96
    .line 97
    check-cast v3, Labvv;

    .line 98
    .line 99
    iget-wide v9, v3, Labvv;->c:D

    .line 100
    .line 101
    iget-wide v11, v3, Labvv;->b:D

    .line 102
    .line 103
    iget-wide v3, v3, Labvv;->d:D

    .line 104
    .line 105
    neg-double v13, v3

    .line 106
    invoke-direct/range {v8 .. v14}, Labvv;-><init>(DDD)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    new-instance v9, Labvv;

    .line 111
    .line 112
    check-cast v3, Labvv;

    .line 113
    .line 114
    iget-wide v7, v3, Labvv;->d:D

    .line 115
    .line 116
    neg-double v10, v7

    .line 117
    iget-wide v12, v3, Labvv;->b:D

    .line 118
    .line 119
    iget-wide v3, v3, Labvv;->c:D

    .line 120
    .line 121
    neg-double v14, v3

    .line 122
    invoke-direct/range {v9 .. v15}, Labvv;-><init>(DDD)V

    .line 123
    .line 124
    .line 125
    move-object v8, v9

    .line 126
    goto :goto_2

    .line 127
    :cond_4
    new-instance v10, Labvv;

    .line 128
    .line 129
    check-cast v3, Labvv;

    .line 130
    .line 131
    iget-wide v7, v3, Labvv;->d:D

    .line 132
    .line 133
    iget-wide v11, v3, Labvv;->c:D

    .line 134
    .line 135
    iget-wide v3, v3, Labvv;->b:D

    .line 136
    .line 137
    neg-double v7, v7

    .line 138
    neg-double v13, v11

    .line 139
    neg-double v3, v3

    .line 140
    move-wide v15, v3

    .line 141
    move-wide v11, v7

    .line 142
    invoke-direct/range {v10 .. v16}, Labvv;-><init>(DDD)V

    .line 143
    .line 144
    .line 145
    move-object v8, v10

    .line 146
    goto :goto_2

    .line 147
    :cond_5
    new-instance v11, Labvv;

    .line 148
    .line 149
    check-cast v3, Labvv;

    .line 150
    .line 151
    iget-wide v7, v3, Labvv;->b:D

    .line 152
    .line 153
    iget-wide v9, v3, Labvv;->c:D

    .line 154
    .line 155
    neg-double v12, v7

    .line 156
    neg-double v14, v9

    .line 157
    iget-wide v3, v3, Labvv;->d:D

    .line 158
    .line 159
    move-wide/from16 v16, v3

    .line 160
    .line 161
    invoke-direct/range {v11 .. v17}, Labvv;-><init>(DDD)V

    .line 162
    .line 163
    .line 164
    move-object v8, v11

    .line 165
    goto :goto_2

    .line 166
    :cond_6
    new-instance v12, Labvv;

    .line 167
    .line 168
    check-cast v3, Labvv;

    .line 169
    .line 170
    iget-wide v7, v3, Labvv;->b:D

    .line 171
    .line 172
    neg-double v13, v7

    .line 173
    iget-wide v7, v3, Labvv;->d:D

    .line 174
    .line 175
    iget-wide v3, v3, Labvv;->c:D

    .line 176
    .line 177
    move-wide/from16 v17, v3

    .line 178
    .line 179
    move-wide v15, v7

    .line 180
    invoke-direct/range {v12 .. v18}, Labvv;-><init>(DDD)V

    .line 181
    .line 182
    .line 183
    move-object v8, v12

    .line 184
    goto :goto_2

    .line 185
    :cond_7
    new-instance v13, Labvv;

    .line 186
    .line 187
    check-cast v3, Labvv;

    .line 188
    .line 189
    iget-wide v14, v3, Labvv;->c:D

    .line 190
    .line 191
    iget-wide v7, v3, Labvv;->d:D

    .line 192
    .line 193
    iget-wide v3, v3, Labvv;->b:D

    .line 194
    .line 195
    move-wide/from16 v18, v3

    .line 196
    .line 197
    move-wide/from16 v16, v7

    .line 198
    .line 199
    invoke-direct/range {v13 .. v19}, Labvv;-><init>(DDD)V

    .line 200
    .line 201
    .line 202
    move-object v8, v13

    .line 203
    :goto_2
    iget-wide v3, v2, Labvf;->e:D

    .line 204
    .line 205
    iget-wide v9, v8, Labvv;->d:D

    .line 206
    .line 207
    mul-double/2addr v3, v9

    .line 208
    iget-wide v11, v2, Labvf;->f:D

    .line 209
    .line 210
    mul-double/2addr v11, v9

    .line 211
    iget-wide v13, v2, Labvf;->g:D

    .line 212
    .line 213
    mul-double/2addr v13, v9

    .line 214
    iget-wide v6, v2, Labvf;->h:D

    .line 215
    .line 216
    mul-double/2addr v9, v6

    .line 217
    iget-wide v6, v8, Labvv;->b:D

    .line 218
    .line 219
    sub-double v3, v6, v3

    .line 220
    .line 221
    const-wide/16 v15, 0x0

    .line 222
    .line 223
    cmpg-double v17, v3, v15

    .line 224
    .line 225
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 226
    .line 227
    if-gez v17, :cond_9

    .line 228
    .line 229
    invoke-virtual {v2, v8, v5}, Labvf;->d(Labvv;Z)Z

    .line 230
    .line 231
    .line 232
    move-result v17

    .line 233
    if-eqz v17, :cond_8

    .line 234
    .line 235
    neg-double v3, v3

    .line 236
    iget-wide v5, v2, Labvf;->e:D

    .line 237
    .line 238
    mul-double/2addr v5, v5

    .line 239
    mul-double/2addr v3, v3

    .line 240
    add-double v5, v5, v18

    .line 241
    .line 242
    div-double/2addr v3, v5

    .line 243
    sub-double v5, v18, v3

    .line 244
    .line 245
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 246
    .line 247
    .line 248
    move-result-wide v5

    .line 249
    :goto_3
    sub-double v18, v18, v5

    .line 250
    .line 251
    mul-double v18, v18, v18

    .line 252
    .line 253
    add-double v15, v3, v18

    .line 254
    .line 255
    :goto_4
    move-wide v2, v15

    .line 256
    goto/16 :goto_7

    .line 257
    .line 258
    :cond_8
    move v3, v5

    .line 259
    goto :goto_5

    .line 260
    :cond_9
    const/4 v3, 0x1

    .line 261
    :goto_5
    sub-double/2addr v6, v11

    .line 262
    cmpl-double v4, v6, v15

    .line 263
    .line 264
    if-lez v4, :cond_b

    .line 265
    .line 266
    const/4 v4, 0x1

    .line 267
    invoke-virtual {v2, v8, v4}, Labvf;->d(Labvv;Z)Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-eqz v3, :cond_a

    .line 272
    .line 273
    iget-wide v2, v2, Labvf;->f:D

    .line 274
    .line 275
    mul-double/2addr v6, v6

    .line 276
    mul-double/2addr v2, v2

    .line 277
    add-double v2, v2, v18

    .line 278
    .line 279
    div-double/2addr v6, v2

    .line 280
    sub-double v2, v18, v6

    .line 281
    .line 282
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 283
    .line 284
    .line 285
    move-result-wide v2

    .line 286
    :goto_6
    sub-double v18, v18, v2

    .line 287
    .line 288
    mul-double v18, v18, v18

    .line 289
    .line 290
    add-double v15, v6, v18

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_a
    move v3, v5

    .line 294
    :cond_b
    iget-wide v6, v8, Labvv;->c:D

    .line 295
    .line 296
    sub-double v11, v6, v13

    .line 297
    .line 298
    cmpg-double v4, v11, v15

    .line 299
    .line 300
    if-gez v4, :cond_c

    .line 301
    .line 302
    invoke-virtual {v2, v8, v5}, Labvf;->c(Labvv;Z)Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-eqz v3, :cond_d

    .line 307
    .line 308
    neg-double v3, v11

    .line 309
    iget-wide v5, v2, Labvf;->g:D

    .line 310
    .line 311
    mul-double/2addr v5, v5

    .line 312
    mul-double/2addr v3, v3

    .line 313
    add-double v5, v5, v18

    .line 314
    .line 315
    div-double/2addr v3, v5

    .line 316
    sub-double v5, v18, v3

    .line 317
    .line 318
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 319
    .line 320
    .line 321
    move-result-wide v5

    .line 322
    goto :goto_3

    .line 323
    :cond_c
    move v5, v3

    .line 324
    :cond_d
    sub-double/2addr v6, v9

    .line 325
    cmpl-double v3, v6, v15

    .line 326
    .line 327
    if-lez v3, :cond_e

    .line 328
    .line 329
    const/4 v4, 0x1

    .line 330
    invoke-virtual {v2, v8, v4}, Labvf;->c(Labvv;Z)Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-eqz v3, :cond_f

    .line 335
    .line 336
    iget-wide v2, v2, Labvf;->h:D

    .line 337
    .line 338
    mul-double/2addr v6, v6

    .line 339
    mul-double/2addr v2, v2

    .line 340
    add-double v2, v2, v18

    .line 341
    .line 342
    div-double/2addr v6, v2

    .line 343
    sub-double v2, v18, v6

    .line 344
    .line 345
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 346
    .line 347
    .line 348
    move-result-wide v2

    .line 349
    goto :goto_6

    .line 350
    :cond_e
    if-eqz v5, :cond_f

    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_f
    iget-wide v3, v2, Labvf;->e:D

    .line 354
    .line 355
    iget-wide v5, v2, Labvf;->g:D

    .line 356
    .line 357
    invoke-static {v8, v3, v4, v5, v6}, Labvf;->a(Labvv;DD)D

    .line 358
    .line 359
    .line 360
    move-result-wide v9

    .line 361
    iget-wide v11, v2, Labvf;->h:D

    .line 362
    .line 363
    invoke-static {v8, v3, v4, v11, v12}, Labvf;->a(Labvv;DD)D

    .line 364
    .line 365
    .line 366
    move-result-wide v3

    .line 367
    iget-wide v13, v2, Labvf;->f:D

    .line 368
    .line 369
    invoke-static {v8, v13, v14, v5, v6}, Labvf;->a(Labvv;DD)D

    .line 370
    .line 371
    .line 372
    move-result-wide v5

    .line 373
    invoke-static {v8, v13, v14, v11, v12}, Labvf;->a(Labvv;DD)D

    .line 374
    .line 375
    .line 376
    move-result-wide v7

    .line 377
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(DD)D

    .line 378
    .line 379
    .line 380
    move-result-wide v5

    .line 381
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 382
    .line 383
    .line 384
    move-result-wide v2

    .line 385
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 386
    .line 387
    .line 388
    move-result-wide v15

    .line 389
    goto/16 :goto_4

    .line 390
    .line 391
    :goto_7
    new-instance v4, Labva;

    .line 392
    .line 393
    const-wide/high16 v5, 0x4010000000000000L    # 4.0

    .line 394
    .line 395
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 396
    .line 397
    .line 398
    move-result-wide v2

    .line 399
    invoke-direct {v4, v2, v3}, Labva;-><init>(D)V

    .line 400
    .line 401
    .line 402
    iget-object v2, v0, Labvl;->k:Labva;

    .line 403
    .line 404
    invoke-virtual {v4, v2}, Labva;->a(Labva;)I

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-gez v2, :cond_10

    .line 409
    .line 410
    iget-object v0, v0, Labvl;->f:Ljava/util/PriorityQueue;

    .line 411
    .line 412
    new-instance v2, Labvj;

    .line 413
    .line 414
    invoke-direct {v2, v4, v1}, Labvj;-><init>(Labva;Labvg;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v2}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    :cond_10
    const/4 v4, 0x1

    .line 421
    return v4

    .line 422
    :cond_11
    iget-object v7, v0, Labvl;->i:[Labvw;

    .line 423
    .line 424
    add-int/lit8 v8, v6, 0x1

    .line 425
    .line 426
    iget-object v9, v2, Labvp;->c:Labvq;

    .line 427
    .line 428
    check-cast v9, Labvw;

    .line 429
    .line 430
    aput-object v9, v7, v6

    .line 431
    .line 432
    invoke-virtual {v2}, Labvp;->e()V

    .line 433
    .line 434
    .line 435
    move v6, v8

    .line 436
    goto/16 :goto_1

    .line 437
    .line 438
    :cond_12
    move v1, v5

    .line 439
    :goto_8
    if-ge v1, v6, :cond_13

    .line 440
    .line 441
    iget-object v2, v0, Labvl;->i:[Labvw;

    .line 442
    .line 443
    aget-object v2, v2, v1

    .line 444
    .line 445
    invoke-direct {v0, v2, v3}, Labvl;->e(Labvw;Ldaz;)V

    .line 446
    .line 447
    .line 448
    add-int/lit8 v1, v1, 0x1

    .line 449
    .line 450
    goto :goto_8

    .line 451
    :cond_13
    return v5
.end method


# virtual methods
.method public final a(Labvv;)Labvk;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Labvl;->a:I

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Labvl;->b(Labvv;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p0, p1}, Lwmd;->C(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Labvk;

    .line 14
    .line 15
    return-object p0
.end method

.method public final b(Labvv;)Ljava/util/List;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ldaz;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ldaz;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Labvl;->b:Labva;

    .line 11
    .line 12
    iput-object v2, v0, Labvl;->k:Labva;

    .line 13
    .line 14
    iget-boolean v2, v0, Labvl;->c:Z

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v0, Labvl;->l:Labvp;

    .line 20
    .line 21
    invoke-virtual {v2}, Labvp;->a()V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v2, v0, Labvl;->l:Labvp;

    .line 25
    .line 26
    invoke-virtual {v2}, Labvp;->c()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    iget-object v2, v0, Labvl;->l:Labvp;

    .line 33
    .line 34
    iget-object v2, v2, Labvp;->c:Labvq;

    .line 35
    .line 36
    check-cast v2, Labvw;

    .line 37
    .line 38
    invoke-direct {v0, v2, v1}, Labvl;->e(Labvw;Ldaz;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Labvl;->l:Labvp;

    .line 42
    .line 43
    invoke-virtual {v2}, Labvp;->e()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/16 p1, -0x1

    .line 48
    .line 49
    goto/16 :goto_13

    .line 50
    .line 51
    :cond_1
    iget v2, v0, Labvl;->a:I

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    if-ne v2, v5, :cond_3

    .line 55
    .line 56
    iget-object v2, v0, Labvl;->l:Labvp;

    .line 57
    .line 58
    iget-object v6, v1, Ldaz;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v6, Labvv;

    .line 61
    .line 62
    invoke-static {v6}, Labvg;->l(Labvv;)Labvg;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v2, v6}, Labvp;->b(Labvg;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v0, Labvl;->l:Labvp;

    .line 70
    .line 71
    invoke-virtual {v2}, Labvp;->c()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    iget-object v2, v0, Labvl;->l:Labvp;

    .line 78
    .line 79
    iget-object v2, v2, Labvp;->c:Labvq;

    .line 80
    .line 81
    check-cast v2, Labvw;

    .line 82
    .line 83
    invoke-direct {v0, v2, v1}, Labvl;->e(Labvw;Ldaz;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object v2, v0, Labvl;->l:Labvp;

    .line 87
    .line 88
    iget-object v6, v2, Labvp;->a:Lanjq;

    .line 89
    .line 90
    invoke-virtual {v6}, Lanjq;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-nez v7, :cond_3

    .line 95
    .line 96
    invoke-virtual {v6}, Lanjq;->first()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Labvq;

    .line 101
    .line 102
    iget-object v2, v2, Labvp;->c:Labvq;

    .line 103
    .line 104
    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_3

    .line 109
    .line 110
    iget-object v2, v0, Labvl;->l:Labvp;

    .line 111
    .line 112
    invoke-virtual {v2}, Labvp;->f()V

    .line 113
    .line 114
    .line 115
    iget-object v2, v0, Labvl;->l:Labvp;

    .line 116
    .line 117
    iget-object v2, v2, Labvp;->c:Labvq;

    .line 118
    .line 119
    check-cast v2, Labvw;

    .line 120
    .line 121
    invoke-direct {v0, v2, v1}, Labvl;->e(Labvw;Ldaz;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    iget-object v2, v0, Labvl;->e:Ljava/util/List;

    .line 125
    .line 126
    sget v6, Labwi;->c:I

    .line 127
    .line 128
    new-instance v6, Lrw;

    .line 129
    .line 130
    invoke-direct {v6, v3, v3}, Lrw;-><init>([B[C)V

    .line 131
    .line 132
    .line 133
    const/4 v7, 0x4

    .line 134
    iput v7, v6, Lrw;->a:I

    .line 135
    .line 136
    new-instance v8, Labwi;

    .line 137
    .line 138
    invoke-direct {v8, v6}, Labwi;-><init>(Lrw;)V

    .line 139
    .line 140
    .line 141
    iget-object v6, v0, Labvl;->k:Labva;

    .line 142
    .line 143
    invoke-virtual {v6}, Labva;->d()Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    const/4 v9, 0x2

    .line 148
    const/4 v10, 0x0

    .line 149
    if-nez v6, :cond_1a

    .line 150
    .line 151
    iget-object v6, v1, Ldaz;->a:Ljava/lang/Object;

    .line 152
    .line 153
    iget-object v11, v0, Labvl;->k:Labva;

    .line 154
    .line 155
    invoke-virtual {v11}, Labva;->b()Labuz;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    iget-wide v11, v11, Labuz;->b:D

    .line 160
    .line 161
    new-instance v13, Labuz;

    .line 162
    .line 163
    const-wide/16 v14, 0x0

    .line 164
    .line 165
    add-double/2addr v11, v14

    .line 166
    invoke-direct {v13, v11, v12}, Labuz;-><init>(D)V

    .line 167
    .line 168
    .line 169
    check-cast v6, Labvv;

    .line 170
    .line 171
    invoke-static {v6}, Labvd;->a(Labvv;)Z

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    invoke-static {v11}, Lzfl;->aG(Z)V

    .line 176
    .line 177
    .line 178
    iget-wide v11, v13, Labuz;->b:D

    .line 179
    .line 180
    move v13, v5

    .line 181
    const/16 p1, -0x1

    .line 182
    .line 183
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    invoke-static {v11, v12, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 189
    .line 190
    .line 191
    move-result-wide v4

    .line 192
    new-instance v11, Labuz;

    .line 193
    .line 194
    invoke-direct {v11, v4, v5}, Labuz;-><init>(D)V

    .line 195
    .line 196
    .line 197
    invoke-static {v11}, Labva;->c(Labuz;)Labva;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    new-instance v5, Labve;

    .line 202
    .line 203
    invoke-direct {v5, v6, v4}, Labve;-><init>(Labvv;Labva;)V

    .line 204
    .line 205
    .line 206
    iget-object v4, v0, Labvl;->g:Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 209
    .line 210
    .line 211
    sget-object v6, Labwh;->c:Labvc;

    .line 212
    .line 213
    invoke-virtual {v5}, Labve;->a()Labuz;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    iget-wide v11, v11, Labuz;->b:D

    .line 218
    .line 219
    add-double/2addr v11, v11

    .line 220
    cmpg-double v14, v11, v14

    .line 221
    .line 222
    const/16 v15, 0x1e

    .line 223
    .line 224
    if-gtz v14, :cond_4

    .line 225
    .line 226
    move/from16 v16, v13

    .line 227
    .line 228
    move v6, v15

    .line 229
    goto :goto_1

    .line 230
    :cond_4
    move/from16 v16, v13

    .line 231
    .line 232
    iget-wide v13, v6, Labvc;->a:D

    .line 233
    .line 234
    div-double/2addr v13, v11

    .line 235
    invoke-static {v13, v14}, Ljava/lang/Math;->getExponent(D)I

    .line 236
    .line 237
    .line 238
    move-result v11

    .line 239
    iget v6, v6, Labvc;->b:I

    .line 240
    .line 241
    invoke-static {v15, v11}, Ljava/lang/Math;->min(II)I

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    invoke-static {v10, v6}, Ljava/lang/Math;->max(II)I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    :goto_1
    const/16 v11, 0x1d

    .line 250
    .line 251
    invoke-static {v6, v11}, Ljava/lang/Math;->min(II)I

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    if-nez v6, :cond_5

    .line 256
    .line 257
    sget-object v5, Labvg;->b:[Labvg;

    .line 258
    .line 259
    invoke-static {v4, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move/from16 v18, v9

    .line 263
    .line 264
    goto/16 :goto_7

    .line 265
    .line 266
    :cond_5
    iget-object v5, v5, Labve;->a:Labvv;

    .line 267
    .line 268
    invoke-static {v5}, Labvg;->l(Labvv;)Labvg;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-virtual {v5}, Labvg;->g()J

    .line 273
    .line 274
    .line 275
    move-result-wide v11

    .line 276
    const/16 v13, 0x21

    .line 277
    .line 278
    ushr-long v13, v11, v13

    .line 279
    .line 280
    ushr-long/2addr v11, v9

    .line 281
    add-int/lit8 v17, v6, 0x1

    .line 282
    .line 283
    rsub-int/lit8 v15, v17, 0x1e

    .line 284
    .line 285
    shl-int v15, v16, v15

    .line 286
    .line 287
    long-to-int v13, v13

    .line 288
    add-int v14, v15, v15

    .line 289
    .line 290
    and-int v17, v13, v15

    .line 291
    .line 292
    move/from16 v18, v9

    .line 293
    .line 294
    const/high16 v9, 0x40000000    # 2.0f

    .line 295
    .line 296
    if-eqz v17, :cond_7

    .line 297
    .line 298
    add-int v10, v13, v14

    .line 299
    .line 300
    if-ge v10, v9, :cond_6

    .line 301
    .line 302
    move/from16 v10, v16

    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_6
    const/4 v10, 0x0

    .line 306
    :goto_2
    move v3, v10

    .line 307
    move v10, v14

    .line 308
    goto :goto_3

    .line 309
    :cond_7
    neg-int v10, v14

    .line 310
    sub-int v19, v13, v14

    .line 311
    .line 312
    if-ltz v19, :cond_8

    .line 313
    .line 314
    move/from16 v3, v16

    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_8
    const/4 v3, 0x0

    .line 318
    :goto_3
    const-wide/32 v20, 0x7fffffff

    .line 319
    .line 320
    .line 321
    and-long v11, v11, v20

    .line 322
    .line 323
    long-to-int v11, v11

    .line 324
    and-int v12, v11, v15

    .line 325
    .line 326
    if-eqz v12, :cond_a

    .line 327
    .line 328
    add-int v12, v11, v14

    .line 329
    .line 330
    if-ge v12, v9, :cond_9

    .line 331
    .line 332
    move/from16 v12, v16

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_9
    const/4 v12, 0x0

    .line 336
    goto :goto_5

    .line 337
    :cond_a
    neg-int v9, v14

    .line 338
    sub-int v12, v11, v14

    .line 339
    .line 340
    if-ltz v12, :cond_b

    .line 341
    .line 342
    move/from16 v12, v16

    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_b
    const/4 v12, 0x0

    .line 346
    :goto_4
    move v14, v9

    .line 347
    :goto_5
    invoke-virtual {v5}, Labvg;->b()I

    .line 348
    .line 349
    .line 350
    move-result v9

    .line 351
    invoke-virtual {v5, v6}, Labvg;->n(I)Labvg;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    add-int/2addr v10, v13

    .line 359
    invoke-static {v9, v10, v11, v3}, Labvg;->j(IIIZ)Labvg;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    invoke-virtual {v5, v6}, Labvg;->n(I)Labvg;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    add-int/2addr v11, v14

    .line 371
    invoke-static {v9, v13, v11, v12}, Labvg;->j(IIIZ)Labvg;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    invoke-virtual {v5, v6}, Labvg;->n(I)Labvg;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    if-nez v3, :cond_c

    .line 383
    .line 384
    if-eqz v12, :cond_e

    .line 385
    .line 386
    move/from16 v12, v16

    .line 387
    .line 388
    :cond_c
    if-eqz v3, :cond_d

    .line 389
    .line 390
    if-eqz v12, :cond_d

    .line 391
    .line 392
    move/from16 v3, v16

    .line 393
    .line 394
    goto :goto_6

    .line 395
    :cond_d
    const/4 v3, 0x0

    .line 396
    :goto_6
    invoke-static {v9, v10, v11, v3}, Labvg;->j(IIIZ)Labvg;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-virtual {v3, v6}, Labvg;->n(I)Labvg;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    :cond_e
    :goto_7
    invoke-static {v4}, Labvh;->d(Ljava/util/List;)V

    .line 408
    .line 409
    .line 410
    :goto_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    iget v5, v8, Labwi;->b:I

    .line 415
    .line 416
    if-le v3, v5, :cond_12

    .line 417
    .line 418
    move/from16 v5, p1

    .line 419
    .line 420
    move v6, v5

    .line 421
    const/4 v3, 0x0

    .line 422
    :goto_9
    add-int/lit8 v9, v3, 0x1

    .line 423
    .line 424
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 425
    .line 426
    .line 427
    move-result v10

    .line 428
    if-ge v9, v10, :cond_10

    .line 429
    .line 430
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v10

    .line 434
    check-cast v10, Labvg;

    .line 435
    .line 436
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v11

    .line 440
    check-cast v11, Labvg;

    .line 441
    .line 442
    invoke-virtual {v10, v11}, Labvg;->c(Labvg;)I

    .line 443
    .line 444
    .line 445
    move-result v10

    .line 446
    if-le v10, v5, :cond_f

    .line 447
    .line 448
    move v6, v3

    .line 449
    move v5, v10

    .line 450
    :cond_f
    move v3, v9

    .line 451
    goto :goto_9

    .line 452
    :cond_10
    if-gez v5, :cond_11

    .line 453
    .line 454
    goto :goto_a

    .line 455
    :cond_11
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    check-cast v3, Labvg;

    .line 460
    .line 461
    invoke-virtual {v3, v5}, Labvg;->n(I)Labvg;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    invoke-virtual {v4, v6, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    invoke-static {v4}, Labvh;->d(Ljava/util/List;)V

    .line 469
    .line 470
    .line 471
    goto :goto_8

    .line 472
    :cond_12
    :goto_a
    iget-object v3, v0, Labvl;->h:Ljava/util/List;

    .line 473
    .line 474
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 475
    .line 476
    .line 477
    const/4 v5, 0x0

    .line 478
    const/4 v6, 0x0

    .line 479
    :cond_13
    :goto_b
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 480
    .line 481
    .line 482
    move-result v8

    .line 483
    if-ge v5, v8, :cond_19

    .line 484
    .line 485
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 486
    .line 487
    .line 488
    move-result v8

    .line 489
    if-ge v6, v8, :cond_19

    .line 490
    .line 491
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v8

    .line 495
    check-cast v8, Labvg;

    .line 496
    .line 497
    invoke-virtual {v8}, Labvg;->p()Labvg;

    .line 498
    .line 499
    .line 500
    move-result-object v9

    .line 501
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v10

    .line 505
    check-cast v10, Labvg;

    .line 506
    .line 507
    invoke-virtual {v10}, Labvg;->p()Labvg;

    .line 508
    .line 509
    .line 510
    move-result-object v11

    .line 511
    invoke-virtual {v9, v11}, Labvg;->u(Labvg;)Z

    .line 512
    .line 513
    .line 514
    move-result v12

    .line 515
    if-eqz v12, :cond_15

    .line 516
    .line 517
    invoke-virtual {v10}, Labvg;->o()Labvg;

    .line 518
    .line 519
    .line 520
    move-result-object v10

    .line 521
    invoke-virtual {v8, v10}, Labvg;->w(Labvg;)Z

    .line 522
    .line 523
    .line 524
    move-result v10

    .line 525
    if-eqz v10, :cond_14

    .line 526
    .line 527
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    :goto_c
    add-int/lit8 v5, v5, 0x1

    .line 531
    .line 532
    goto :goto_b

    .line 533
    :cond_14
    add-int/lit8 v6, v6, 0x1

    .line 534
    .line 535
    invoke-static {v4, v9, v6}, Labvh;->a(Ljava/util/List;Labvg;I)I

    .line 536
    .line 537
    .line 538
    move-result v6

    .line 539
    add-int/lit8 v9, v6, -0x1

    .line 540
    .line 541
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v10

    .line 545
    check-cast v10, Labvg;

    .line 546
    .line 547
    invoke-virtual {v10}, Labvg;->o()Labvg;

    .line 548
    .line 549
    .line 550
    move-result-object v10

    .line 551
    invoke-virtual {v8, v10}, Labvg;->w(Labvg;)Z

    .line 552
    .line 553
    .line 554
    move-result v8

    .line 555
    if-eqz v8, :cond_13

    .line 556
    .line 557
    move v6, v9

    .line 558
    goto :goto_b

    .line 559
    :cond_15
    invoke-virtual {v11, v9}, Labvg;->u(Labvg;)Z

    .line 560
    .line 561
    .line 562
    move-result v9

    .line 563
    if-eqz v9, :cond_17

    .line 564
    .line 565
    invoke-virtual {v8}, Labvg;->o()Labvg;

    .line 566
    .line 567
    .line 568
    move-result-object v8

    .line 569
    invoke-virtual {v10, v8}, Labvg;->w(Labvg;)Z

    .line 570
    .line 571
    .line 572
    move-result v8

    .line 573
    if-eqz v8, :cond_16

    .line 574
    .line 575
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    goto :goto_d

    .line 579
    :cond_16
    add-int/lit8 v5, v5, 0x1

    .line 580
    .line 581
    invoke-static {v2, v11, v5}, Labvh;->a(Ljava/util/List;Labvg;I)I

    .line 582
    .line 583
    .line 584
    move-result v5

    .line 585
    add-int/lit8 v8, v5, -0x1

    .line 586
    .line 587
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v9

    .line 591
    check-cast v9, Labvg;

    .line 592
    .line 593
    invoke-virtual {v9}, Labvg;->o()Labvg;

    .line 594
    .line 595
    .line 596
    move-result-object v9

    .line 597
    invoke-virtual {v10, v9}, Labvg;->w(Labvg;)Z

    .line 598
    .line 599
    .line 600
    move-result v9

    .line 601
    if-eqz v9, :cond_13

    .line 602
    .line 603
    move v5, v8

    .line 604
    goto :goto_b

    .line 605
    :cond_17
    iget-wide v11, v8, Labvg;->c:J

    .line 606
    .line 607
    iget-wide v13, v10, Labvg;->c:J

    .line 608
    .line 609
    invoke-static {v11, v12, v13, v14}, Labvg;->A(JJ)Z

    .line 610
    .line 611
    .line 612
    move-result v9

    .line 613
    if-eqz v9, :cond_18

    .line 614
    .line 615
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    goto :goto_c

    .line 619
    :cond_18
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    :goto_d
    add-int/lit8 v6, v6, 0x1

    .line 623
    .line 624
    goto/16 :goto_b

    .line 625
    .line 626
    :cond_19
    move-object v2, v3

    .line 627
    goto :goto_e

    .line 628
    :cond_1a
    move/from16 v16, v5

    .line 629
    .line 630
    move/from16 v18, v9

    .line 631
    .line 632
    const/16 p1, -0x1

    .line 633
    .line 634
    :goto_e
    iget-object v3, v0, Labvl;->l:Labvp;

    .line 635
    .line 636
    invoke-virtual {v3}, Labvp;->a()V

    .line 637
    .line 638
    .line 639
    const/4 v3, 0x0

    .line 640
    :goto_f
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 641
    .line 642
    .line 643
    move-result v4

    .line 644
    if-lt v3, v4, :cond_1b

    .line 645
    .line 646
    goto :goto_11

    .line 647
    :cond_1b
    iget-object v4, v0, Labvl;->l:Labvp;

    .line 648
    .line 649
    invoke-virtual {v4}, Labvp;->c()Z

    .line 650
    .line 651
    .line 652
    move-result v4

    .line 653
    if-nez v4, :cond_1d

    .line 654
    .line 655
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    check-cast v4, Labvg;

    .line 660
    .line 661
    iget-object v5, v0, Labvl;->l:Labvp;

    .line 662
    .line 663
    invoke-virtual {v4}, Labvg;->p()Labvg;

    .line 664
    .line 665
    .line 666
    move-result-object v6

    .line 667
    invoke-static {v5, v6}, Labut;->b(Labvp;Labvg;)I

    .line 668
    .line 669
    .line 670
    move-result v5

    .line 671
    if-gtz v5, :cond_1c

    .line 672
    .line 673
    move/from16 v5, v16

    .line 674
    .line 675
    goto :goto_10

    .line 676
    :cond_1c
    const/4 v5, 0x0

    .line 677
    :goto_10
    iget-object v6, v0, Labvl;->l:Labvp;

    .line 678
    .line 679
    invoke-direct {v0, v4, v6, v5, v1}, Labvl;->f(Labvg;Labvp;ZLdaz;)Z

    .line 680
    .line 681
    .line 682
    add-int/lit8 v3, v3, 0x1

    .line 683
    .line 684
    goto :goto_f

    .line 685
    :cond_1d
    :goto_11
    iget-object v2, v0, Labvl;->f:Ljava/util/PriorityQueue;

    .line 686
    .line 687
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->isEmpty()Z

    .line 688
    .line 689
    .line 690
    move-result v3

    .line 691
    if-nez v3, :cond_1f

    .line 692
    .line 693
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    check-cast v3, Labvj;

    .line 698
    .line 699
    iget-object v4, v3, Labvi;->a:Labva;

    .line 700
    .line 701
    iget-object v5, v0, Labvl;->k:Labva;

    .line 702
    .line 703
    invoke-virtual {v4, v5}, Labva;->a(Labva;)I

    .line 704
    .line 705
    .line 706
    move-result v4

    .line 707
    if-ltz v4, :cond_1e

    .line 708
    .line 709
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->clear()V

    .line 710
    .line 711
    .line 712
    goto :goto_13

    .line 713
    :cond_1e
    iget-object v2, v3, Labvj;->b:Labvg;

    .line 714
    .line 715
    new-instance v3, Labvg;

    .line 716
    .line 717
    iget-wide v4, v2, Labvg;->c:J

    .line 718
    .line 719
    invoke-static {v4, v5}, Ljava/lang/Long;->lowestOneBit(J)J

    .line 720
    .line 721
    .line 722
    move-result-wide v8

    .line 723
    sub-long/2addr v4, v8

    .line 724
    ushr-long v8, v8, v18

    .line 725
    .line 726
    add-long/2addr v4, v8

    .line 727
    invoke-direct {v3, v4, v5}, Labvg;-><init>(J)V

    .line 728
    .line 729
    .line 730
    move/from16 v4, v16

    .line 731
    .line 732
    const/4 v2, 0x0

    .line 733
    :goto_12
    if-ge v2, v7, :cond_1d

    .line 734
    .line 735
    iget-object v5, v0, Labvl;->l:Labvp;

    .line 736
    .line 737
    invoke-direct {v0, v3, v5, v4, v1}, Labvl;->f(Labvg;Labvp;ZLdaz;)Z

    .line 738
    .line 739
    .line 740
    move-result v4

    .line 741
    invoke-virtual {v3}, Labvg;->m()Labvg;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    add-int/lit8 v2, v2, 0x1

    .line 746
    .line 747
    goto :goto_12

    .line 748
    :cond_1f
    :goto_13
    iget-object v0, v0, Labvl;->j:Ljava/util/PriorityQueue;

    .line 749
    .line 750
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    .line 751
    .line 752
    .line 753
    move-result v1

    .line 754
    invoke-static {v1}, Lzfl;->ac(I)Ljava/util/ArrayList;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    const/4 v3, 0x0

    .line 759
    invoke-static {v1, v3}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 764
    .line 765
    .line 766
    move v3, v1

    .line 767
    :goto_14
    add-int/lit8 v4, v1, -0x1

    .line 768
    .line 769
    if-lez v1, :cond_20

    .line 770
    .line 771
    add-int/lit8 v3, v3, -0x1

    .line 772
    .line 773
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    check-cast v1, Labvk;

    .line 778
    .line 779
    invoke-interface {v2, v3, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move v1, v4

    .line 783
    goto :goto_14

    .line 784
    :cond_20
    return-object v2
.end method

.method public final c(Labuz;)V
    .locals 0

    .line 1
    invoke-static {p1}, Labva;->c(Labuz;)Labva;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Labvl;->b:Labva;

    .line 6
    .line 7
    return-void
.end method
