.class public final Lacea;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private a:I

.field private b:Lacdp;

.field private c:Z

.field private d:Ljava/util/function/Predicate;

.field private final e:Ljava/util/List;

.field private final f:Ljava/util/PriorityQueue;

.field private final g:Ljava/util/ArrayList;

.field private final h:Ljava/util/List;

.field private final i:[Lacel;

.field private final j:Ljava/util/PriorityQueue;

.field private k:Lacdp;

.field private l:Lacee;

.field private final m:Lapmh;


# direct methods
.method public constructor <init>(Lapmh;)V
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
    iput-object v0, p0, Lacea;->e:Ljava/util/List;

    .line 10
    .line 11
    new-instance v1, Ljava/util/PriorityQueue;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/PriorityQueue;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lacea;->f:Ljava/util/PriorityQueue;

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
    iput-object v1, p0, Lacea;->g:Ljava/util/ArrayList;

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
    iput-object v1, p0, Lacea;->h:Ljava/util/List;

    .line 41
    .line 42
    const/16 v1, 0xc

    .line 43
    .line 44
    new-array v1, v1, [Lacel;

    .line 45
    .line 46
    iput-object v1, p0, Lacea;->i:[Lacel;

    .line 47
    .line 48
    new-instance v1, Ljava/util/PriorityQueue;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/util/PriorityQueue;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lacea;->j:Ljava/util/PriorityQueue;

    .line 54
    .line 55
    iput-object p1, p0, Lacea;->m:Lapmh;

    .line 56
    .line 57
    const v1, 0x7fffffff

    .line 58
    .line 59
    .line 60
    iput v1, p0, Lacea;->a:I

    .line 61
    .line 62
    sget-object v1, Lacdp;->c:Lacdp;

    .line 63
    .line 64
    iput-object v1, p0, Lacea;->b:Lacdp;

    .line 65
    .line 66
    new-instance v1, Losn;

    .line 67
    .line 68
    const/16 v2, 0xf

    .line 69
    .line 70
    invoke-direct {v1, v2}, Losn;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Lacea;->d:Ljava/util/function/Predicate;

    .line 74
    .line 75
    invoke-virtual {p1}, Lapmh;->h()Lacee;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, p0, Lacea;->l:Lacee;

    .line 80
    .line 81
    iget-object p1, p1, Lapmh;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Lanur;

    .line 84
    .line 85
    iget p1, p1, Lanur;->b:I

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
    iput-boolean p1, p0, Lacea;->c:Z

    .line 96
    .line 97
    if-nez p1, :cond_4

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lacea;->l:Lacee;

    .line 103
    .line 104
    invoke-virtual {p1}, Lacee;->a()V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lacea;->l:Lacee;

    .line 108
    .line 109
    invoke-virtual {p1}, Lacee;->c()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_4

    .line 114
    .line 115
    iget-object p1, p0, Lacea;->l:Lacee;

    .line 116
    .line 117
    invoke-virtual {p1}, Lacee;->d()Lacee;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1}, Lacdi;->c(Lacee;)Lacdv;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v1, p0, Lacea;->l:Lacee;

    .line 126
    .line 127
    invoke-virtual {v1}, Lacee;->d()Lacee;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v3, v1, Lacee;->a:Lanur;

    .line 132
    .line 133
    invoke-virtual {v3}, Lanur;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_1

    .line 138
    .line 139
    new-instance v4, Lanuo;

    .line 140
    .line 141
    invoke-direct {v4, v3}, Lanuo;-><init>(Lanur;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_1
    invoke-virtual {v3}, Lanur;->last()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Lacef;

    .line 150
    .line 151
    new-instance v5, Lanuo;

    .line 152
    .line 153
    invoke-direct {v5, v3, v4}, Lanuo;-><init>(Lanur;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    move-object v4, v5

    .line 157
    :goto_1
    iput-object v4, v1, Lacee;->b:Lanuz;

    .line 158
    .line 159
    const/4 v3, 0x0

    .line 160
    iput-object v3, v1, Lacee;->c:Lacef;

    .line 161
    .line 162
    invoke-virtual {v1}, Lacee;->f()V

    .line 163
    .line 164
    .line 165
    invoke-static {v1}, Lacdi;->c(Lacee;)Lacdv;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {p1, v1}, Lacdi;->b(Lacee;Lacdv;)I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_3

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Lacdv;->c(Lacdv;)I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    add-int/2addr v3, v2

    .line 180
    invoke-virtual {v1, v3}, Lacdv;->n(I)Lacdv;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v0, v3}, Lacdv;->n(I)Lacdv;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    :goto_2
    invoke-virtual {v3, v2}, Lacdv;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-nez v4, :cond_3

    .line 193
    .line 194
    invoke-virtual {p1}, Lacee;->c()Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-nez v4, :cond_3

    .line 199
    .line 200
    invoke-virtual {v3}, Lacdv;->o()Lacdv;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-static {p1, v4}, Lacdi;->b(Lacee;Lacdv;)I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-gtz v5, :cond_2

    .line 209
    .line 210
    invoke-virtual {v4}, Lacdv;->m()Lacdv;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {p1, v4}, Lacee;->b(Lacdv;)V

    .line 215
    .line 216
    .line 217
    invoke-static {p1}, Lacdi;->c(Lacee;)Lacdv;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-virtual {p1}, Lacee;->d()Lacee;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-virtual {v5}, Lacee;->f()V

    .line 226
    .line 227
    .line 228
    invoke-static {v5}, Lacdi;->c(Lacee;)Lacdv;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-direct {p0, v0, v5}, Lacea;->d(Lacdv;Lacdv;)V

    .line 233
    .line 234
    .line 235
    move-object v0, v4

    .line 236
    :cond_2
    invoke-virtual {v3}, Lacdv;->m()Lacdv;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    goto :goto_2

    .line 241
    :cond_3
    invoke-direct {p0, v0, v1}, Lacea;->d(Lacdv;Lacdv;)V

    .line 242
    .line 243
    .line 244
    :cond_4
    return-void
.end method

.method private final d(Lacdv;Lacdv;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lacdv;->c(Lacdv;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1, p2}, Lacdv;->n(I)Lacdv;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Lacea;->e:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final e(Lacel;Ladpf;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lacea;->k:Lacdp;

    .line 2
    .line 3
    new-instance v1, Lacdp;

    .line 4
    .line 5
    iget-object p2, p2, Ladpf;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p1, Lacel;->b:Lacek;

    .line 8
    .line 9
    check-cast p2, Lacek;

    .line 10
    .line 11
    invoke-direct {v1, v2, p2}, Lacdp;-><init>(Lacek;Lacek;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lacdp;->a(Lacdp;)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-gtz p2, :cond_0

    .line 19
    .line 20
    move-object v0, v1

    .line 21
    :cond_0
    iget-object p2, p0, Lacea;->k:Lacdp;

    .line 22
    .line 23
    if-eq v0, p2, :cond_2

    .line 24
    .line 25
    new-instance p2, Lacdz;

    .line 26
    .line 27
    invoke-direct {p2, v0, p1}, Lacdz;-><init>(Lacdp;Lacel;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lacea;->d:Ljava/util/function/Predicate;

    .line 31
    .line 32
    invoke-static {p1, p2}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Predicate;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lacea;->j:Ljava/util/PriorityQueue;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v1, p0, Lacea;->a:I

    .line 45
    .line 46
    if-lt v0, v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p1, p2}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->size()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    iget v0, p0, Lacea;->a:I

    .line 59
    .line 60
    if-lt p2, v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lacdz;

    .line 67
    .line 68
    iget-object p1, p1, Lacdx;->a:Lacdp;

    .line 69
    .line 70
    iput-object p1, p0, Lacea;->k:Lacdp;

    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method private final f(Lacdv;Lacee;ZLadpf;)Z
    .locals 21

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
    invoke-virtual {v1}, Lacdv;->p()Lacdv;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v2, v4}, Lacee;->b(Lacdv;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v1}, Lacdv;->v()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v2}, Lacee;->c()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_13

    .line 30
    .line 31
    invoke-static {v2, v1}, Lacdi;->b(Lacee;Lacdv;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_13

    .line 36
    .line 37
    iget-object v4, v2, Lacee;->c:Lacef;

    .line 38
    .line 39
    check-cast v4, Lacel;

    .line 40
    .line 41
    invoke-direct {v0, v4, v3}, Lacea;->e(Lacel;Ladpf;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lacee;->e()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v1}, Lacdv;->o()Lacdv;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    move v6, v5

    .line 53
    :goto_1
    invoke-virtual {v2}, Lacee;->c()Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-nez v7, :cond_12

    .line 58
    .line 59
    invoke-static {v2, v4}, Lacdi;->b(Lacee;Lacdv;)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-gtz v7, :cond_12

    .line 64
    .line 65
    const/16 v7, 0xc

    .line 66
    .line 67
    if-ne v6, v7, :cond_11

    .line 68
    .line 69
    new-instance v2, Lacdu;

    .line 70
    .line 71
    invoke-direct {v2, v1}, Lacdu;-><init>(Lacdv;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, v3, Ladpf;->a:Ljava/lang/Object;

    .line 75
    .line 76
    iget-byte v4, v2, Lacdu;->a:B

    .line 77
    .line 78
    sget-object v6, Lacew;->a:[Laceu;

    .line 79
    .line 80
    const/4 v6, 0x1

    .line 81
    if-eqz v4, :cond_6

    .line 82
    .line 83
    if-eq v4, v6, :cond_5

    .line 84
    .line 85
    const/4 v7, 0x2

    .line 86
    if-eq v4, v7, :cond_4

    .line 87
    .line 88
    const/4 v7, 0x3

    .line 89
    if-eq v4, v7, :cond_3

    .line 90
    .line 91
    const/4 v7, 0x4

    .line 92
    if-eq v4, v7, :cond_2

    .line 93
    .line 94
    new-instance v7, Lacek;

    .line 95
    .line 96
    check-cast v3, Lacek;

    .line 97
    .line 98
    iget-wide v8, v3, Lacek;->c:D

    .line 99
    .line 100
    iget-wide v10, v3, Lacek;->b:D

    .line 101
    .line 102
    iget-wide v3, v3, Lacek;->d:D

    .line 103
    .line 104
    neg-double v12, v3

    .line 105
    invoke-direct/range {v7 .. v13}, Lacek;-><init>(DDD)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    new-instance v7, Lacek;

    .line 110
    .line 111
    check-cast v3, Lacek;

    .line 112
    .line 113
    iget-wide v8, v3, Lacek;->d:D

    .line 114
    .line 115
    neg-double v8, v8

    .line 116
    iget-wide v10, v3, Lacek;->b:D

    .line 117
    .line 118
    iget-wide v3, v3, Lacek;->c:D

    .line 119
    .line 120
    neg-double v12, v3

    .line 121
    invoke-direct/range {v7 .. v13}, Lacek;-><init>(DDD)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    new-instance v7, Lacek;

    .line 126
    .line 127
    check-cast v3, Lacek;

    .line 128
    .line 129
    iget-wide v8, v3, Lacek;->d:D

    .line 130
    .line 131
    iget-wide v10, v3, Lacek;->c:D

    .line 132
    .line 133
    iget-wide v3, v3, Lacek;->b:D

    .line 134
    .line 135
    neg-double v8, v8

    .line 136
    neg-double v10, v10

    .line 137
    neg-double v12, v3

    .line 138
    invoke-direct/range {v7 .. v13}, Lacek;-><init>(DDD)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    new-instance v7, Lacek;

    .line 143
    .line 144
    check-cast v3, Lacek;

    .line 145
    .line 146
    iget-wide v8, v3, Lacek;->b:D

    .line 147
    .line 148
    iget-wide v10, v3, Lacek;->c:D

    .line 149
    .line 150
    neg-double v8, v8

    .line 151
    neg-double v10, v10

    .line 152
    iget-wide v12, v3, Lacek;->d:D

    .line 153
    .line 154
    invoke-direct/range {v7 .. v13}, Lacek;-><init>(DDD)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_5
    new-instance v7, Lacek;

    .line 159
    .line 160
    check-cast v3, Lacek;

    .line 161
    .line 162
    iget-wide v8, v3, Lacek;->b:D

    .line 163
    .line 164
    neg-double v8, v8

    .line 165
    iget-wide v10, v3, Lacek;->d:D

    .line 166
    .line 167
    iget-wide v12, v3, Lacek;->c:D

    .line 168
    .line 169
    invoke-direct/range {v7 .. v13}, Lacek;-><init>(DDD)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_6
    new-instance v7, Lacek;

    .line 174
    .line 175
    check-cast v3, Lacek;

    .line 176
    .line 177
    iget-wide v8, v3, Lacek;->c:D

    .line 178
    .line 179
    iget-wide v10, v3, Lacek;->d:D

    .line 180
    .line 181
    iget-wide v12, v3, Lacek;->b:D

    .line 182
    .line 183
    invoke-direct/range {v7 .. v13}, Lacek;-><init>(DDD)V

    .line 184
    .line 185
    .line 186
    :goto_2
    iget-wide v3, v2, Lacdu;->e:D

    .line 187
    .line 188
    iget-wide v8, v7, Lacek;->d:D

    .line 189
    .line 190
    mul-double/2addr v3, v8

    .line 191
    iget-wide v10, v2, Lacdu;->f:D

    .line 192
    .line 193
    mul-double/2addr v10, v8

    .line 194
    iget-wide v12, v2, Lacdu;->g:D

    .line 195
    .line 196
    mul-double/2addr v12, v8

    .line 197
    iget-wide v14, v2, Lacdu;->h:D

    .line 198
    .line 199
    mul-double/2addr v8, v14

    .line 200
    iget-wide v14, v7, Lacek;->b:D

    .line 201
    .line 202
    sub-double v3, v14, v3

    .line 203
    .line 204
    const-wide/16 v16, 0x0

    .line 205
    .line 206
    cmpg-double v18, v3, v16

    .line 207
    .line 208
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 209
    .line 210
    if-gez v18, :cond_9

    .line 211
    .line 212
    invoke-virtual {v2, v7, v5}, Lacdu;->d(Lacek;Z)Z

    .line 213
    .line 214
    .line 215
    move-result v18

    .line 216
    if-eqz v18, :cond_8

    .line 217
    .line 218
    neg-double v3, v3

    .line 219
    iget-wide v7, v2, Lacdu;->e:D

    .line 220
    .line 221
    mul-double/2addr v7, v7

    .line 222
    mul-double/2addr v3, v3

    .line 223
    add-double v7, v7, v19

    .line 224
    .line 225
    div-double/2addr v3, v7

    .line 226
    sub-double v7, v19, v3

    .line 227
    .line 228
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 229
    .line 230
    .line 231
    move-result-wide v7

    .line 232
    :goto_3
    sub-double v19, v19, v7

    .line 233
    .line 234
    mul-double v19, v19, v19

    .line 235
    .line 236
    add-double v16, v3, v19

    .line 237
    .line 238
    :cond_7
    :goto_4
    move-wide/from16 v2, v16

    .line 239
    .line 240
    goto/16 :goto_6

    .line 241
    .line 242
    :cond_8
    move v3, v5

    .line 243
    goto :goto_5

    .line 244
    :cond_9
    move v3, v6

    .line 245
    :goto_5
    sub-double/2addr v14, v10

    .line 246
    cmpl-double v4, v14, v16

    .line 247
    .line 248
    if-lez v4, :cond_b

    .line 249
    .line 250
    invoke-virtual {v2, v7, v6}, Lacdu;->d(Lacek;Z)Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-eqz v3, :cond_a

    .line 255
    .line 256
    iget-wide v2, v2, Lacdu;->f:D

    .line 257
    .line 258
    mul-double/2addr v14, v14

    .line 259
    mul-double/2addr v2, v2

    .line 260
    add-double v2, v2, v19

    .line 261
    .line 262
    div-double/2addr v14, v2

    .line 263
    sub-double v2, v19, v14

    .line 264
    .line 265
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 266
    .line 267
    .line 268
    move-result-wide v2

    .line 269
    sub-double v19, v19, v2

    .line 270
    .line 271
    mul-double v19, v19, v19

    .line 272
    .line 273
    add-double v16, v14, v19

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_a
    move v3, v5

    .line 277
    :cond_b
    iget-wide v10, v7, Lacek;->c:D

    .line 278
    .line 279
    sub-double v12, v10, v12

    .line 280
    .line 281
    cmpg-double v4, v12, v16

    .line 282
    .line 283
    if-gez v4, :cond_c

    .line 284
    .line 285
    invoke-virtual {v2, v7, v5}, Lacdu;->c(Lacek;Z)Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-eqz v3, :cond_d

    .line 290
    .line 291
    neg-double v3, v12

    .line 292
    iget-wide v7, v2, Lacdu;->g:D

    .line 293
    .line 294
    mul-double/2addr v7, v7

    .line 295
    mul-double/2addr v3, v3

    .line 296
    add-double v7, v7, v19

    .line 297
    .line 298
    div-double/2addr v3, v7

    .line 299
    sub-double v7, v19, v3

    .line 300
    .line 301
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 302
    .line 303
    .line 304
    move-result-wide v7

    .line 305
    goto :goto_3

    .line 306
    :cond_c
    move v5, v3

    .line 307
    :cond_d
    sub-double/2addr v10, v8

    .line 308
    cmpl-double v3, v10, v16

    .line 309
    .line 310
    if-lez v3, :cond_e

    .line 311
    .line 312
    invoke-virtual {v2, v7, v6}, Lacdu;->c(Lacek;Z)Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-eqz v3, :cond_f

    .line 317
    .line 318
    iget-wide v2, v2, Lacdu;->h:D

    .line 319
    .line 320
    mul-double/2addr v10, v10

    .line 321
    mul-double/2addr v2, v2

    .line 322
    add-double v2, v2, v19

    .line 323
    .line 324
    div-double/2addr v10, v2

    .line 325
    sub-double v2, v19, v10

    .line 326
    .line 327
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 328
    .line 329
    .line 330
    move-result-wide v2

    .line 331
    sub-double v19, v19, v2

    .line 332
    .line 333
    mul-double v19, v19, v19

    .line 334
    .line 335
    add-double v16, v10, v19

    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_e
    if-nez v5, :cond_7

    .line 339
    .line 340
    :cond_f
    iget-wide v3, v2, Lacdu;->e:D

    .line 341
    .line 342
    iget-wide v8, v2, Lacdu;->g:D

    .line 343
    .line 344
    invoke-static {v7, v3, v4, v8, v9}, Lacdu;->a(Lacek;DD)D

    .line 345
    .line 346
    .line 347
    move-result-wide v10

    .line 348
    iget-wide v12, v2, Lacdu;->h:D

    .line 349
    .line 350
    invoke-static {v7, v3, v4, v12, v13}, Lacdu;->a(Lacek;DD)D

    .line 351
    .line 352
    .line 353
    move-result-wide v3

    .line 354
    iget-wide v14, v2, Lacdu;->f:D

    .line 355
    .line 356
    invoke-static {v7, v14, v15, v8, v9}, Lacdu;->a(Lacek;DD)D

    .line 357
    .line 358
    .line 359
    move-result-wide v8

    .line 360
    invoke-static {v7, v14, v15, v12, v13}, Lacdu;->a(Lacek;DD)D

    .line 361
    .line 362
    .line 363
    move-result-wide v12

    .line 364
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->min(DD)D

    .line 365
    .line 366
    .line 367
    move-result-wide v7

    .line 368
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->min(DD)D

    .line 369
    .line 370
    .line 371
    move-result-wide v2

    .line 372
    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 373
    .line 374
    .line 375
    move-result-wide v16

    .line 376
    goto/16 :goto_4

    .line 377
    .line 378
    :goto_6
    new-instance v4, Lacdp;

    .line 379
    .line 380
    const-wide/high16 v7, 0x4010000000000000L    # 4.0

    .line 381
    .line 382
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 383
    .line 384
    .line 385
    move-result-wide v2

    .line 386
    invoke-direct {v4, v2, v3}, Lacdp;-><init>(D)V

    .line 387
    .line 388
    .line 389
    iget-object v2, v0, Lacea;->k:Lacdp;

    .line 390
    .line 391
    invoke-virtual {v4, v2}, Lacdp;->a(Lacdp;)I

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-gez v2, :cond_10

    .line 396
    .line 397
    iget-object v0, v0, Lacea;->f:Ljava/util/PriorityQueue;

    .line 398
    .line 399
    new-instance v2, Lacdy;

    .line 400
    .line 401
    invoke-direct {v2, v4, v1}, Lacdy;-><init>(Lacdp;Lacdv;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v2}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    :cond_10
    move v5, v6

    .line 408
    goto :goto_8

    .line 409
    :cond_11
    iget-object v7, v0, Lacea;->i:[Lacel;

    .line 410
    .line 411
    add-int/lit8 v8, v6, 0x1

    .line 412
    .line 413
    iget-object v9, v2, Lacee;->c:Lacef;

    .line 414
    .line 415
    check-cast v9, Lacel;

    .line 416
    .line 417
    aput-object v9, v7, v6

    .line 418
    .line 419
    invoke-virtual {v2}, Lacee;->e()V

    .line 420
    .line 421
    .line 422
    move v6, v8

    .line 423
    goto/16 :goto_1

    .line 424
    .line 425
    :cond_12
    move v1, v5

    .line 426
    :goto_7
    if-ge v1, v6, :cond_13

    .line 427
    .line 428
    iget-object v2, v0, Lacea;->i:[Lacel;

    .line 429
    .line 430
    aget-object v2, v2, v1

    .line 431
    .line 432
    invoke-direct {v0, v2, v3}, Lacea;->e(Lacel;Ladpf;)V

    .line 433
    .line 434
    .line 435
    add-int/lit8 v1, v1, 0x1

    .line 436
    .line 437
    goto :goto_7

    .line 438
    :cond_13
    :goto_8
    return v5
.end method


# virtual methods
.method public final a(Lacek;)Lacdz;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lacea;->a:I

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lacea;->b(Lacek;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p0, p1}, Laccm;->aF(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lacdz;

    .line 14
    .line 15
    return-object p0
.end method

.method public final b(Lacek;)Ljava/util/List;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ladpf;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ladpf;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lacea;->b:Lacdp;

    .line 11
    .line 12
    iput-object v2, v0, Lacea;->k:Lacdp;

    .line 13
    .line 14
    iget-boolean v2, v0, Lacea;->c:Z

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v0, Lacea;->l:Lacee;

    .line 20
    .line 21
    invoke-virtual {v2}, Lacee;->a()V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v2, v0, Lacea;->l:Lacee;

    .line 25
    .line 26
    invoke-virtual {v2}, Lacee;->c()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    iget-object v2, v0, Lacea;->l:Lacee;

    .line 33
    .line 34
    iget-object v2, v2, Lacee;->c:Lacef;

    .line 35
    .line 36
    check-cast v2, Lacel;

    .line 37
    .line 38
    invoke-direct {v0, v2, v1}, Lacea;->e(Lacel;Ladpf;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Lacea;->l:Lacee;

    .line 42
    .line 43
    invoke-virtual {v2}, Lacee;->e()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/16 p1, -0x1

    .line 48
    .line 49
    goto/16 :goto_10

    .line 50
    .line 51
    :cond_1
    iget v2, v0, Lacea;->a:I

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    if-ne v2, v5, :cond_3

    .line 55
    .line 56
    iget-object v2, v0, Lacea;->l:Lacee;

    .line 57
    .line 58
    iget-object v6, v1, Ladpf;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v6, Lacek;

    .line 61
    .line 62
    invoke-static {v6}, Lacdv;->l(Lacek;)Lacdv;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v2, v6}, Lacee;->b(Lacdv;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v0, Lacea;->l:Lacee;

    .line 70
    .line 71
    invoke-virtual {v2}, Lacee;->c()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    iget-object v2, v0, Lacea;->l:Lacee;

    .line 78
    .line 79
    iget-object v2, v2, Lacee;->c:Lacef;

    .line 80
    .line 81
    check-cast v2, Lacel;

    .line 82
    .line 83
    invoke-direct {v0, v2, v1}, Lacea;->e(Lacel;Ladpf;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object v2, v0, Lacea;->l:Lacee;

    .line 87
    .line 88
    iget-object v6, v2, Lacee;->a:Lanur;

    .line 89
    .line 90
    invoke-virtual {v6}, Lanur;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-nez v7, :cond_3

    .line 95
    .line 96
    invoke-virtual {v6}, Lanur;->first()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Lacef;

    .line 101
    .line 102
    iget-object v2, v2, Lacee;->c:Lacef;

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
    iget-object v2, v0, Lacea;->l:Lacee;

    .line 111
    .line 112
    invoke-virtual {v2}, Lacee;->f()V

    .line 113
    .line 114
    .line 115
    iget-object v2, v0, Lacea;->l:Lacee;

    .line 116
    .line 117
    iget-object v2, v2, Lacee;->c:Lacef;

    .line 118
    .line 119
    check-cast v2, Lacel;

    .line 120
    .line 121
    invoke-direct {v0, v2, v1}, Lacea;->e(Lacel;Ladpf;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    iget-object v2, v0, Lacea;->e:Ljava/util/List;

    .line 125
    .line 126
    sget v6, Lacex;->c:I

    .line 127
    .line 128
    new-instance v6, Lrg;

    .line 129
    .line 130
    invoke-direct {v6, v3, v3}, Lrg;-><init>([C[B)V

    .line 131
    .line 132
    .line 133
    const/4 v7, 0x4

    .line 134
    iput v7, v6, Lrg;->a:I

    .line 135
    .line 136
    new-instance v8, Lacex;

    .line 137
    .line 138
    invoke-direct {v8, v6}, Lacex;-><init>(Lrg;)V

    .line 139
    .line 140
    .line 141
    iget-object v6, v0, Lacea;->k:Lacdp;

    .line 142
    .line 143
    invoke-virtual {v6}, Lacdp;->d()Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    const/4 v9, 0x2

    .line 148
    const/4 v10, 0x0

    .line 149
    if-nez v6, :cond_18

    .line 150
    .line 151
    iget-object v6, v1, Ladpf;->a:Ljava/lang/Object;

    .line 152
    .line 153
    iget-object v11, v0, Lacea;->k:Lacdp;

    .line 154
    .line 155
    invoke-virtual {v11}, Lacdp;->b()Lacdo;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    iget-wide v11, v11, Lacdo;->b:D

    .line 160
    .line 161
    new-instance v13, Lacdo;

    .line 162
    .line 163
    const-wide/16 v14, 0x0

    .line 164
    .line 165
    add-double/2addr v11, v14

    .line 166
    invoke-direct {v13, v11, v12}, Lacdo;-><init>(D)V

    .line 167
    .line 168
    .line 169
    check-cast v6, Lacek;

    .line 170
    .line 171
    invoke-static {v6}, Lacds;->a(Lacek;)Z

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    invoke-static {v11}, Laccm;->br(Z)V

    .line 176
    .line 177
    .line 178
    iget-wide v11, v13, Lacdo;->b:D

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
    new-instance v11, Lacdo;

    .line 193
    .line 194
    invoke-direct {v11, v4, v5}, Lacdo;-><init>(D)V

    .line 195
    .line 196
    .line 197
    invoke-static {v11}, Lacdp;->c(Lacdo;)Lacdp;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    new-instance v5, Lacdt;

    .line 202
    .line 203
    invoke-direct {v5, v6, v4}, Lacdt;-><init>(Lacek;Lacdp;)V

    .line 204
    .line 205
    .line 206
    iget-object v4, v0, Lacea;->g:Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 209
    .line 210
    .line 211
    sget-object v6, Lacew;->c:Lacdr;

    .line 212
    .line 213
    invoke-virtual {v5}, Lacdt;->a()Lacdo;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    iget-wide v11, v11, Lacdo;->b:D

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
    move/from16 v16, v13

    .line 225
    .line 226
    if-gtz v14, :cond_4

    .line 227
    .line 228
    move v6, v15

    .line 229
    goto :goto_1

    .line 230
    :cond_4
    iget-wide v13, v6, Lacdr;->a:D

    .line 231
    .line 232
    div-double/2addr v13, v11

    .line 233
    invoke-static {v13, v14}, Ljava/lang/Math;->getExponent(D)I

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    iget v6, v6, Lacdr;->b:I

    .line 238
    .line 239
    invoke-static {v15, v11}, Ljava/lang/Math;->min(II)I

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    invoke-static {v10, v6}, Ljava/lang/Math;->max(II)I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    :goto_1
    const/16 v11, 0x1d

    .line 248
    .line 249
    invoke-static {v6, v11}, Ljava/lang/Math;->min(II)I

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    if-nez v6, :cond_5

    .line 254
    .line 255
    sget-object v5, Lacdv;->b:[Lacdv;

    .line 256
    .line 257
    invoke-static {v4, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move/from16 v18, v9

    .line 261
    .line 262
    goto/16 :goto_6

    .line 263
    .line 264
    :cond_5
    iget-object v5, v5, Lacdt;->a:Lacek;

    .line 265
    .line 266
    invoke-static {v5}, Lacdv;->l(Lacek;)Lacdv;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-virtual {v5}, Lacdv;->g()J

    .line 271
    .line 272
    .line 273
    move-result-wide v11

    .line 274
    const/16 v13, 0x21

    .line 275
    .line 276
    ushr-long v13, v11, v13

    .line 277
    .line 278
    ushr-long/2addr v11, v9

    .line 279
    add-int/lit8 v17, v6, 0x1

    .line 280
    .line 281
    rsub-int/lit8 v15, v17, 0x1e

    .line 282
    .line 283
    shl-int v15, v16, v15

    .line 284
    .line 285
    long-to-int v13, v13

    .line 286
    shl-int/lit8 v14, v15, 0x1

    .line 287
    .line 288
    and-int v17, v13, v15

    .line 289
    .line 290
    move/from16 v18, v9

    .line 291
    .line 292
    const/high16 v9, 0x40000000    # 2.0f

    .line 293
    .line 294
    if-eqz v17, :cond_7

    .line 295
    .line 296
    add-int v10, v13, v14

    .line 297
    .line 298
    if-ge v10, v9, :cond_6

    .line 299
    .line 300
    move/from16 v10, v16

    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_6
    const/4 v10, 0x0

    .line 304
    :goto_2
    move v3, v10

    .line 305
    move v10, v14

    .line 306
    goto :goto_3

    .line 307
    :cond_7
    neg-int v10, v14

    .line 308
    sub-int v19, v13, v14

    .line 309
    .line 310
    if-ltz v19, :cond_8

    .line 311
    .line 312
    move/from16 v3, v16

    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_8
    const/4 v3, 0x0

    .line 316
    :goto_3
    const-wide/32 v20, 0x7fffffff

    .line 317
    .line 318
    .line 319
    and-long v11, v11, v20

    .line 320
    .line 321
    long-to-int v11, v11

    .line 322
    and-int/2addr v15, v11

    .line 323
    if-eqz v15, :cond_a

    .line 324
    .line 325
    add-int v12, v11, v14

    .line 326
    .line 327
    if-ge v12, v9, :cond_9

    .line 328
    .line 329
    move/from16 v12, v16

    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_9
    const/4 v12, 0x0

    .line 333
    goto :goto_4

    .line 334
    :cond_a
    neg-int v9, v14

    .line 335
    sub-int v12, v11, v14

    .line 336
    .line 337
    xor-int/lit8 v12, v12, -0x1

    .line 338
    .line 339
    ushr-int/lit8 v12, v12, 0x1f

    .line 340
    .line 341
    move v14, v9

    .line 342
    :goto_4
    invoke-virtual {v5}, Lacdv;->b()I

    .line 343
    .line 344
    .line 345
    move-result v9

    .line 346
    invoke-virtual {v5, v6}, Lacdv;->n(I)Lacdv;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    add-int/2addr v10, v13

    .line 354
    invoke-static {v9, v10, v11, v3}, Lacdv;->j(IIIZ)Lacdv;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    invoke-virtual {v5, v6}, Lacdv;->n(I)Lacdv;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    add-int/2addr v11, v14

    .line 366
    invoke-static {v9, v13, v11, v12}, Lacdv;->j(IIIZ)Lacdv;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    invoke-virtual {v5, v6}, Lacdv;->n(I)Lacdv;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    if-nez v3, :cond_b

    .line 378
    .line 379
    if-eqz v12, :cond_d

    .line 380
    .line 381
    move/from16 v12, v16

    .line 382
    .line 383
    :cond_b
    if-eqz v3, :cond_c

    .line 384
    .line 385
    if-eqz v12, :cond_c

    .line 386
    .line 387
    move/from16 v3, v16

    .line 388
    .line 389
    goto :goto_5

    .line 390
    :cond_c
    const/4 v3, 0x0

    .line 391
    :goto_5
    invoke-static {v9, v10, v11, v3}, Lacdv;->j(IIIZ)Lacdv;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-virtual {v3, v6}, Lacdv;->n(I)Lacdv;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    :cond_d
    :goto_6
    invoke-static {v4}, Lacdw;->d(Ljava/util/List;)V

    .line 403
    .line 404
    .line 405
    :goto_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    iget v5, v8, Lacex;->b:I

    .line 410
    .line 411
    if-le v3, v5, :cond_10

    .line 412
    .line 413
    move/from16 v5, p1

    .line 414
    .line 415
    move v6, v5

    .line 416
    const/4 v3, 0x0

    .line 417
    :goto_8
    add-int/lit8 v9, v3, 0x1

    .line 418
    .line 419
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 420
    .line 421
    .line 422
    move-result v10

    .line 423
    if-ge v9, v10, :cond_f

    .line 424
    .line 425
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v10

    .line 429
    check-cast v10, Lacdv;

    .line 430
    .line 431
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v11

    .line 435
    check-cast v11, Lacdv;

    .line 436
    .line 437
    invoke-virtual {v10, v11}, Lacdv;->c(Lacdv;)I

    .line 438
    .line 439
    .line 440
    move-result v10

    .line 441
    if-le v10, v5, :cond_e

    .line 442
    .line 443
    move v6, v3

    .line 444
    move v5, v10

    .line 445
    :cond_e
    move v3, v9

    .line 446
    goto :goto_8

    .line 447
    :cond_f
    if-ltz v5, :cond_10

    .line 448
    .line 449
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    check-cast v3, Lacdv;

    .line 454
    .line 455
    invoke-virtual {v3, v5}, Lacdv;->n(I)Lacdv;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    invoke-virtual {v4, v6, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    invoke-static {v4}, Lacdw;->d(Ljava/util/List;)V

    .line 463
    .line 464
    .line 465
    goto :goto_7

    .line 466
    :cond_10
    iget-object v3, v0, Lacea;->h:Ljava/util/List;

    .line 467
    .line 468
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 469
    .line 470
    .line 471
    const/4 v5, 0x0

    .line 472
    const/4 v6, 0x0

    .line 473
    :cond_11
    :goto_9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 474
    .line 475
    .line 476
    move-result v8

    .line 477
    if-ge v5, v8, :cond_17

    .line 478
    .line 479
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 480
    .line 481
    .line 482
    move-result v8

    .line 483
    if-ge v6, v8, :cond_17

    .line 484
    .line 485
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v8

    .line 489
    check-cast v8, Lacdv;

    .line 490
    .line 491
    invoke-virtual {v8}, Lacdv;->p()Lacdv;

    .line 492
    .line 493
    .line 494
    move-result-object v9

    .line 495
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v10

    .line 499
    check-cast v10, Lacdv;

    .line 500
    .line 501
    invoke-virtual {v10}, Lacdv;->p()Lacdv;

    .line 502
    .line 503
    .line 504
    move-result-object v11

    .line 505
    invoke-virtual {v9, v11}, Lacdv;->u(Lacdv;)Z

    .line 506
    .line 507
    .line 508
    move-result v12

    .line 509
    if-eqz v12, :cond_13

    .line 510
    .line 511
    invoke-virtual {v10}, Lacdv;->o()Lacdv;

    .line 512
    .line 513
    .line 514
    move-result-object v10

    .line 515
    invoke-virtual {v8, v10}, Lacdv;->w(Lacdv;)Z

    .line 516
    .line 517
    .line 518
    move-result v10

    .line 519
    if-eqz v10, :cond_12

    .line 520
    .line 521
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    :goto_a
    add-int/lit8 v5, v5, 0x1

    .line 525
    .line 526
    goto :goto_9

    .line 527
    :cond_12
    add-int/lit8 v6, v6, 0x1

    .line 528
    .line 529
    invoke-static {v4, v9, v6}, Lacdw;->a(Ljava/util/List;Lacdv;I)I

    .line 530
    .line 531
    .line 532
    move-result v6

    .line 533
    add-int/lit8 v9, v6, -0x1

    .line 534
    .line 535
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v10

    .line 539
    check-cast v10, Lacdv;

    .line 540
    .line 541
    invoke-virtual {v10}, Lacdv;->o()Lacdv;

    .line 542
    .line 543
    .line 544
    move-result-object v10

    .line 545
    invoke-virtual {v8, v10}, Lacdv;->w(Lacdv;)Z

    .line 546
    .line 547
    .line 548
    move-result v8

    .line 549
    if-eqz v8, :cond_11

    .line 550
    .line 551
    move v6, v9

    .line 552
    goto :goto_9

    .line 553
    :cond_13
    invoke-virtual {v11, v9}, Lacdv;->u(Lacdv;)Z

    .line 554
    .line 555
    .line 556
    move-result v9

    .line 557
    if-eqz v9, :cond_15

    .line 558
    .line 559
    invoke-virtual {v8}, Lacdv;->o()Lacdv;

    .line 560
    .line 561
    .line 562
    move-result-object v8

    .line 563
    invoke-virtual {v10, v8}, Lacdv;->w(Lacdv;)Z

    .line 564
    .line 565
    .line 566
    move-result v8

    .line 567
    if-eqz v8, :cond_14

    .line 568
    .line 569
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    goto :goto_b

    .line 573
    :cond_14
    add-int/lit8 v5, v5, 0x1

    .line 574
    .line 575
    invoke-static {v2, v11, v5}, Lacdw;->a(Ljava/util/List;Lacdv;I)I

    .line 576
    .line 577
    .line 578
    move-result v5

    .line 579
    add-int/lit8 v8, v5, -0x1

    .line 580
    .line 581
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v9

    .line 585
    check-cast v9, Lacdv;

    .line 586
    .line 587
    invoke-virtual {v9}, Lacdv;->o()Lacdv;

    .line 588
    .line 589
    .line 590
    move-result-object v9

    .line 591
    invoke-virtual {v10, v9}, Lacdv;->w(Lacdv;)Z

    .line 592
    .line 593
    .line 594
    move-result v9

    .line 595
    if-eqz v9, :cond_11

    .line 596
    .line 597
    move v5, v8

    .line 598
    goto :goto_9

    .line 599
    :cond_15
    iget-wide v11, v8, Lacdv;->c:J

    .line 600
    .line 601
    iget-wide v13, v10, Lacdv;->c:J

    .line 602
    .line 603
    invoke-static {v11, v12, v13, v14}, Lacdv;->A(JJ)Z

    .line 604
    .line 605
    .line 606
    move-result v9

    .line 607
    if-eqz v9, :cond_16

    .line 608
    .line 609
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    goto :goto_a

    .line 613
    :cond_16
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    :goto_b
    add-int/lit8 v6, v6, 0x1

    .line 617
    .line 618
    goto/16 :goto_9

    .line 619
    .line 620
    :cond_17
    move-object v2, v3

    .line 621
    goto :goto_c

    .line 622
    :cond_18
    move/from16 v16, v5

    .line 623
    .line 624
    move/from16 v18, v9

    .line 625
    .line 626
    const/16 p1, -0x1

    .line 627
    .line 628
    :goto_c
    iget-object v3, v0, Lacea;->l:Lacee;

    .line 629
    .line 630
    invoke-virtual {v3}, Lacee;->a()V

    .line 631
    .line 632
    .line 633
    const/4 v3, 0x0

    .line 634
    :goto_d
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 635
    .line 636
    .line 637
    move-result v4

    .line 638
    if-ge v3, v4, :cond_1a

    .line 639
    .line 640
    iget-object v4, v0, Lacea;->l:Lacee;

    .line 641
    .line 642
    invoke-virtual {v4}, Lacee;->c()Z

    .line 643
    .line 644
    .line 645
    move-result v4

    .line 646
    if-nez v4, :cond_1a

    .line 647
    .line 648
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    check-cast v4, Lacdv;

    .line 653
    .line 654
    iget-object v5, v0, Lacea;->l:Lacee;

    .line 655
    .line 656
    invoke-virtual {v4}, Lacdv;->p()Lacdv;

    .line 657
    .line 658
    .line 659
    move-result-object v6

    .line 660
    invoke-static {v5, v6}, Lacdi;->b(Lacee;Lacdv;)I

    .line 661
    .line 662
    .line 663
    move-result v5

    .line 664
    if-gtz v5, :cond_19

    .line 665
    .line 666
    move/from16 v5, v16

    .line 667
    .line 668
    goto :goto_e

    .line 669
    :cond_19
    const/4 v5, 0x0

    .line 670
    :goto_e
    iget-object v6, v0, Lacea;->l:Lacee;

    .line 671
    .line 672
    invoke-direct {v0, v4, v6, v5, v1}, Lacea;->f(Lacdv;Lacee;ZLadpf;)Z

    .line 673
    .line 674
    .line 675
    add-int/lit8 v3, v3, 0x1

    .line 676
    .line 677
    goto :goto_d

    .line 678
    :cond_1a
    iget-object v2, v0, Lacea;->f:Ljava/util/PriorityQueue;

    .line 679
    .line 680
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->isEmpty()Z

    .line 681
    .line 682
    .line 683
    move-result v3

    .line 684
    if-nez v3, :cond_1c

    .line 685
    .line 686
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    check-cast v3, Lacdy;

    .line 691
    .line 692
    iget-object v4, v3, Lacdx;->a:Lacdp;

    .line 693
    .line 694
    iget-object v5, v0, Lacea;->k:Lacdp;

    .line 695
    .line 696
    invoke-virtual {v4, v5}, Lacdp;->a(Lacdp;)I

    .line 697
    .line 698
    .line 699
    move-result v4

    .line 700
    if-ltz v4, :cond_1b

    .line 701
    .line 702
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->clear()V

    .line 703
    .line 704
    .line 705
    goto :goto_10

    .line 706
    :cond_1b
    iget-object v2, v3, Lacdy;->b:Lacdv;

    .line 707
    .line 708
    new-instance v3, Lacdv;

    .line 709
    .line 710
    iget-wide v4, v2, Lacdv;->c:J

    .line 711
    .line 712
    invoke-static {v4, v5}, Ljava/lang/Long;->lowestOneBit(J)J

    .line 713
    .line 714
    .line 715
    move-result-wide v8

    .line 716
    sub-long/2addr v4, v8

    .line 717
    ushr-long v8, v8, v18

    .line 718
    .line 719
    add-long/2addr v4, v8

    .line 720
    invoke-direct {v3, v4, v5}, Lacdv;-><init>(J)V

    .line 721
    .line 722
    .line 723
    move/from16 v4, v16

    .line 724
    .line 725
    const/4 v2, 0x0

    .line 726
    :goto_f
    if-ge v2, v7, :cond_1a

    .line 727
    .line 728
    iget-object v5, v0, Lacea;->l:Lacee;

    .line 729
    .line 730
    invoke-direct {v0, v3, v5, v4, v1}, Lacea;->f(Lacdv;Lacee;ZLadpf;)Z

    .line 731
    .line 732
    .line 733
    move-result v4

    .line 734
    invoke-virtual {v3}, Lacdv;->m()Lacdv;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    add-int/lit8 v2, v2, 0x1

    .line 739
    .line 740
    goto :goto_f

    .line 741
    :cond_1c
    :goto_10
    iget-object v0, v0, Lacea;->j:Ljava/util/PriorityQueue;

    .line 742
    .line 743
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    .line 744
    .line 745
    .line 746
    move-result v1

    .line 747
    invoke-static {v1}, Laccm;->Z(I)Ljava/util/ArrayList;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    const/4 v3, 0x0

    .line 752
    invoke-static {v1, v3}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 757
    .line 758
    .line 759
    move v3, v1

    .line 760
    :goto_11
    add-int/lit8 v4, v1, -0x1

    .line 761
    .line 762
    if-lez v1, :cond_1d

    .line 763
    .line 764
    add-int/lit8 v3, v3, -0x1

    .line 765
    .line 766
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    check-cast v1, Lacdz;

    .line 771
    .line 772
    invoke-interface {v2, v3, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move v1, v4

    .line 776
    goto :goto_11

    .line 777
    :cond_1d
    return-object v2
.end method

.method public final c(Lacdo;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lacdp;->c(Lacdo;)Lacdp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lacea;->b:Lacdp;

    .line 6
    .line 7
    return-void
.end method
