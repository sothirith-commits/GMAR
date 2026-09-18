.class public final Lkol;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lakkk;

.field private final b:Ljwk;

.field private final c:Lqkp;

.field private final d:Ljvh;

.field private final e:Ljrq;

.field private final f:I

.field private final g:Lmbc;

.field private final h:Ljava/lang/Object;

.field private final i:Lajny;


# direct methods
.method public constructor <init>(Lmbc;Lakkk;Ljwk;Lqkp;Lajny;ILify;Ljvh;Ljrq;)V
    .locals 0

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkol;->g:Lmbc;

    iput-object p2, p0, Lkol;->a:Lakkk;

    iput-object p3, p0, Lkol;->b:Ljwk;

    iput-object p4, p0, Lkol;->c:Lqkp;

    iput-object p5, p0, Lkol;->i:Lajny;

    iput p6, p0, Lkol;->f:I

    iput-object p7, p0, Lkol;->h:Ljava/lang/Object;

    iput-object p8, p0, Lkol;->d:Ljvh;

    iput-object p9, p0, Lkol;->e:Ljrq;

    return-void
.end method

.method public constructor <init>(Lmbc;Lakkk;Ljwk;Lqkp;Lajny;Lhmf;ILjvh;Ljrq;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lkol;->g:Lmbc;

    .line 20
    .line 21
    iput-object p2, p0, Lkol;->a:Lakkk;

    .line 22
    .line 23
    iput-object p3, p0, Lkol;->b:Ljwk;

    .line 24
    .line 25
    iput-object p4, p0, Lkol;->c:Lqkp;

    .line 26
    .line 27
    iput-object p5, p0, Lkol;->i:Lajny;

    .line 28
    .line 29
    iput-object p6, p0, Lkol;->h:Ljava/lang/Object;

    .line 30
    .line 31
    iput p7, p0, Lkol;->f:I

    .line 32
    .line 33
    iput-object p8, p0, Lkol;->d:Ljvh;

    .line 34
    .line 35
    iput-object p9, p0, Lkol;->e:Ljrq;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic b(Lkol;Lifs;ZLmbp;I)I
    .locals 6

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lkol;->b:Ljwk;

    .line 7
    .line 8
    invoke-interface {v0}, Ljwk;->a()Laogg;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Laogg;->d()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    :goto_0
    and-int/lit8 v2, p4, 0x4

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Lkol;->d:Ljvh;

    .line 30
    .line 31
    invoke-interface {v2}, Ljvh;->b()Laogg;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Laogg;->d()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lghp;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v2, v3

    .line 43
    :goto_1
    and-int/lit8 v4, p4, 0x8

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    iget-object p2, p0, Lkol;->i:Lajny;

    .line 48
    .line 49
    iget-object p2, p2, Lajny;->c:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {p2}, Laogg;->d()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    :cond_2
    and-int/lit8 p4, p4, 0x10

    .line 62
    .line 63
    if-eqz p4, :cond_3

    .line 64
    .line 65
    iget-object p3, p0, Lkol;->g:Lmbc;

    .line 66
    .line 67
    iget-object p3, p3, Lmbc;->b:Lxlk;

    .line 68
    .line 69
    invoke-interface {p3}, Lxkw;->c()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    check-cast p3, Lmbp;

    .line 74
    .line 75
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget p4, p0, Lkol;->f:I

    .line 82
    .line 83
    const/4 v4, 0x1

    .line 84
    if-eq p4, v4, :cond_14

    .line 85
    .line 86
    invoke-interface {v2}, Lghp;->b()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_14

    .line 91
    .line 92
    move-object v2, p1

    .line 93
    check-cast v2, Lift;

    .line 94
    .line 95
    invoke-virtual {v2}, Lift;->o()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_4

    .line 100
    .line 101
    return v4

    .line 102
    :cond_4
    invoke-virtual {v2}, Lift;->p()Lalam;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-eqz v2, :cond_a

    .line 107
    .line 108
    iget-object v5, p0, Lkol;->c:Lqkp;

    .line 109
    .line 110
    invoke-virtual {v5, v2, v1, v3}, Lqkp;->b(Lalam;ILjava/lang/Integer;)Lqkn;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v5}, Lqkn;->c()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_5

    .line 119
    .line 120
    return v4

    .line 121
    :cond_5
    if-eqz p2, :cond_6

    .line 122
    .line 123
    invoke-static {v2}, Lpsd;->R(Lalam;)Lqkr;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    if-eqz p2, :cond_6

    .line 128
    .line 129
    invoke-virtual {p2}, Lqkr;->c()Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-ne p2, v4, :cond_6

    .line 134
    .line 135
    return v4

    .line 136
    :cond_6
    invoke-virtual {v2}, Lalam;->o()Lajae;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    if-eqz p2, :cond_a

    .line 141
    .line 142
    iget-object p2, p2, Lajae;->d:Lajre;

    .line 143
    .line 144
    if-eqz p2, :cond_a

    .line 145
    .line 146
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_7

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    :cond_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_a

    .line 162
    .line 163
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Lajad;

    .line 168
    .line 169
    iget-object v2, v2, Lajad;->e:Laefe;

    .line 170
    .line 171
    if-nez v2, :cond_9

    .line 172
    .line 173
    sget-object v2, Laefe;->a:Laefe;

    .line 174
    .line 175
    :cond_9
    invoke-static {v2}, Lnjx;->a(Laefe;)Lnjx;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    sget-object v5, Lnjx;->w:Lnjx;

    .line 180
    .line 181
    if-ne v2, v5, :cond_8

    .line 182
    .line 183
    return v4

    .line 184
    :cond_a
    :goto_2
    if-eqz p3, :cond_b

    .line 185
    .line 186
    invoke-virtual {p3}, Lmbp;->d()Lmbn;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    :cond_b
    sget-object p2, Lmbn;->b:Lmbn;

    .line 191
    .line 192
    if-ne v3, p2, :cond_c

    .line 193
    .line 194
    return v4

    .line 195
    :cond_c
    invoke-virtual {p1}, Lifs;->e()Lify;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    iget-object p2, p2, Lify;->d:Lfln;

    .line 200
    .line 201
    invoke-static {p2}, Lhko;->g(Lfln;)Z

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    if-nez p2, :cond_d

    .line 206
    .line 207
    invoke-virtual {p1}, Lifs;->e()Lify;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p1}, Lify;->l()Laigm;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-static {p1}, Lhko;->j(Laigm;)Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_e

    .line 220
    .line 221
    :cond_d
    move v1, v4

    .line 222
    :cond_e
    add-int/lit8 p4, p4, -0x1

    .line 223
    .line 224
    const/4 p1, 0x2

    .line 225
    if-eq p4, v4, :cond_13

    .line 226
    .line 227
    const/4 p2, 0x3

    .line 228
    if-eq p4, p1, :cond_11

    .line 229
    .line 230
    if-eqz v1, :cond_10

    .line 231
    .line 232
    iget-object p0, p0, Lkol;->e:Ljrq;

    .line 233
    .line 234
    if-eqz p0, :cond_f

    .line 235
    .line 236
    invoke-virtual {p0}, Ljrq;->d()Z

    .line 237
    .line 238
    .line 239
    move-result p0

    .line 240
    if-ne p0, v4, :cond_f

    .line 241
    .line 242
    return p2

    .line 243
    :cond_f
    return v4

    .line 244
    :cond_10
    return p2

    .line 245
    :cond_11
    if-nez v0, :cond_12

    .line 246
    .line 247
    return v4

    .line 248
    :cond_12
    iget-object p0, p0, Lkol;->a:Lakkk;

    .line 249
    .line 250
    iget-boolean p0, p0, Lakkk;->F:Z

    .line 251
    .line 252
    if-eqz p0, :cond_13

    .line 253
    .line 254
    return p2

    .line 255
    :cond_13
    return p1

    .line 256
    :cond_14
    return v4
.end method

.method public static synthetic c(Lkol;Lifs;)I
    .locals 9

    .line 1
    iget-object v0, p0, Lkol;->b:Ljwk;

    .line 2
    .line 3
    invoke-interface {v0}, Ljwk;->a()Laogg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Laogg;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lkol;->f:I

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v1, v2, :cond_13

    .line 24
    .line 25
    iget-object v3, p0, Lkol;->d:Ljvh;

    .line 26
    .line 27
    invoke-interface {v3}, Ljvh;->g()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_13

    .line 32
    .line 33
    move-object v3, p1

    .line 34
    check-cast v3, Lift;

    .line 35
    .line 36
    invoke-virtual {v3}, Lift;->o()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    return v2

    .line 43
    :cond_0
    invoke-virtual {v3}, Lift;->p()Lalam;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    if-eqz v4, :cond_6

    .line 50
    .line 51
    iget-object v7, p0, Lkol;->c:Lqkp;

    .line 52
    .line 53
    invoke-virtual {v7, v4, v6, v5}, Lqkp;->b(Lalam;ILjava/lang/Integer;)Lqkn;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v7}, Lqkn;->c()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_1

    .line 62
    .line 63
    return v2

    .line 64
    :cond_1
    iget-object v7, p0, Lkol;->i:Lajny;

    .line 65
    .line 66
    iget-object v7, v7, Lajny;->c:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-interface {v7}, Laogg;->d()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_2

    .line 79
    .line 80
    invoke-static {v4}, Lpsd;->R(Lalam;)Lqkr;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    if-eqz v7, :cond_2

    .line 85
    .line 86
    invoke-virtual {v7}, Lqkr;->c()Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-ne v7, v2, :cond_2

    .line 91
    .line 92
    return v2

    .line 93
    :cond_2
    invoke-virtual {v4}, Lalam;->o()Lajae;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    if-eqz v4, :cond_6

    .line 98
    .line 99
    iget-object v4, v4, Lajae;->d:Lajre;

    .line 100
    .line 101
    if-eqz v4, :cond_6

    .line 102
    .line 103
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_3

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_6

    .line 119
    .line 120
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    check-cast v7, Lajad;

    .line 125
    .line 126
    iget-object v7, v7, Lajad;->e:Laefe;

    .line 127
    .line 128
    if-nez v7, :cond_5

    .line 129
    .line 130
    sget-object v7, Laefe;->a:Laefe;

    .line 131
    .line 132
    :cond_5
    invoke-static {v7}, Lnjx;->a(Laefe;)Lnjx;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    sget-object v8, Lnjx;->w:Lnjx;

    .line 137
    .line 138
    if-ne v7, v8, :cond_4

    .line 139
    .line 140
    return v2

    .line 141
    :cond_6
    :goto_0
    iget-object v4, p0, Lkol;->g:Lmbc;

    .line 142
    .line 143
    iget-object v4, v4, Lmbc;->b:Lxlk;

    .line 144
    .line 145
    invoke-interface {v4}, Lxkw;->c()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Lmbp;

    .line 150
    .line 151
    if-eqz v4, :cond_7

    .line 152
    .line 153
    invoke-virtual {v4}, Lmbp;->d()Lmbn;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    :cond_7
    sget-object v4, Lmbn;->b:Lmbn;

    .line 158
    .line 159
    if-ne v5, v4, :cond_8

    .line 160
    .line 161
    return v2

    .line 162
    :cond_8
    iget-object v4, p0, Lkol;->h:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v4, Lify;

    .line 165
    .line 166
    iget-object v4, v4, Lify;->d:Lfln;

    .line 167
    .line 168
    invoke-static {v4}, Lhko;->g(Lfln;)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-nez v4, :cond_c

    .line 173
    .line 174
    invoke-virtual {v3}, Lift;->m()Lmsx;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    if-eqz v4, :cond_9

    .line 179
    .line 180
    iget-object v4, v4, Lmsx;->d:Labhe;

    .line 181
    .line 182
    if-nez v4, :cond_a

    .line 183
    .line 184
    :cond_9
    sget-object v4, Labnu;->a:Labhe;

    .line 185
    .line 186
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    :cond_a
    iget v3, v3, Lift;->d:I

    .line 190
    .line 191
    add-int/2addr v3, v2

    .line 192
    invoke-static {v4, v3}, Lanrh;->ba(Ljava/util/List;I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Lmun;

    .line 197
    .line 198
    if-nez v3, :cond_b

    .line 199
    .line 200
    invoke-virtual {p1}, Lifs;->e()Lify;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iget-object v3, p1, Lify;->e:Lmun;

    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    :cond_b
    invoke-virtual {v3}, Lmun;->Y()Laigm;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-static {p1}, Lhko;->j(Laigm;)Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-eqz p1, :cond_d

    .line 218
    .line 219
    :cond_c
    move v6, v2

    .line 220
    :cond_d
    add-int/lit8 v1, v1, -0x1

    .line 221
    .line 222
    const/4 p1, 0x2

    .line 223
    if-eq v1, v2, :cond_12

    .line 224
    .line 225
    const/4 v3, 0x3

    .line 226
    if-eq v1, p1, :cond_10

    .line 227
    .line 228
    if-eqz v6, :cond_f

    .line 229
    .line 230
    iget-object p0, p0, Lkol;->e:Ljrq;

    .line 231
    .line 232
    if-eqz p0, :cond_e

    .line 233
    .line 234
    invoke-virtual {p0}, Ljrq;->d()Z

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    if-ne p0, v2, :cond_e

    .line 239
    .line 240
    return v3

    .line 241
    :cond_e
    return v2

    .line 242
    :cond_f
    return v3

    .line 243
    :cond_10
    if-nez v0, :cond_11

    .line 244
    .line 245
    return v2

    .line 246
    :cond_11
    iget-object p0, p0, Lkol;->a:Lakkk;

    .line 247
    .line 248
    iget-boolean p0, p0, Lakkk;->F:Z

    .line 249
    .line 250
    if-eqz p0, :cond_12

    .line 251
    .line 252
    return v3

    .line 253
    :cond_12
    return p1

    .line 254
    :cond_13
    return v2
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lkol;->h:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lhmf;->R()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget p0, p0, Lkol;->f:I

    .line 12
    .line 13
    add-int/lit8 p0, p0, -0x1

    .line 14
    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    if-eq p0, v1, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x3

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x2

    .line 22
    return p0

    .line 23
    :cond_2
    return v1
.end method
