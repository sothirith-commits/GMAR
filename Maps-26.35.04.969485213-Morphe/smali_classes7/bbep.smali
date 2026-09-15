.class public final Lbbep;
.super Lbbdq;
.source "PG"

# interfaces
.implements Lbbdg;
.implements Lbbeb;


# instance fields
.field public final a:Lbbao;

.field public final b:Lbbcu;

.field public c:Lbbcw;

.field public d:Lbwvl;

.field public e:Lbwvl;

.field public f:Lcom/google/common/collect/ImmutableList;

.field private final g:Lbgoz;

.field private final h:Lbwbc;

.field private final i:Z


# direct methods
.method public constructor <init>(Lbgoz;Lbwbc;Lawad;Lbbao;Lbbcu;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p5}, Lbbdq;-><init>(Lbbcu;)V

    .line 4
    .line 5
    iput-object p2, p0, Lbbep;->h:Lbwbc;

    .line 6
    .line 7
    iput-object p1, p0, Lbbep;->g:Lbgoz;

    .line 8
    .line 9
    iput-object p4, p0, Lbbep;->a:Lbbao;

    .line 10
    .line 11
    iput-object p5, p0, Lbbep;->b:Lbbcu;

    .line 12
    .line 13
    .line 14
    invoke-interface {p3}, Lawad;->h()Lcdse;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iget-object p1, p1, Lcdse;->c:Lcdsc;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    sget-object p1, Lcdsc;->a:Lcdsc;

    .line 22
    .line 23
    :cond_0
    iget-boolean p1, p1, Lcdsc;->l:Z

    .line 24
    .line 25
    iput-boolean p1, p0, Lbbep;->i:Z

    .line 26
    .line 27
    iget-object p1, p5, Lbbcu;->k:Lbbcw;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    sget-object p1, Lbbcw;->a:Lbbcw;

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-direct {p0, p1}, Lbbep;->g(Lbbcw;)V

    .line 35
    return-void
.end method

.method private final g(Lbbcw;)V
    .locals 12

    .line 1
    .line 2
    iput-object p1, p0, Lbbep;->c:Lbbcw;

    .line 3
    .line 4
    iget-object p1, p1, Lbbcw;->d:Lcmwf;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbwvl;->B(Ljava/util/Collection;)Lbwvl;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iput-object p1, p0, Lbbep;->d:Lbwvl;

    .line 11
    .line 12
    iget-object p1, p0, Lbbep;->c:Lbbcw;

    .line 13
    .line 14
    iget-object p1, p1, Lbbcw;->f:Lcmwf;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lbwvl;->B(Ljava/util/Collection;)Lbwvl;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Lbbep;->e:Lbwvl;

    .line 21
    .line 22
    iget-object p1, p0, Lbbep;->b:Lbbcu;

    .line 23
    .line 24
    iget-object v0, p1, Lbbcu;->q:Lcmwf;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lcmwf;->size()I

    .line 28
    move-result v0

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lbwua;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget-object v1, p1, Lbbcu;->q:Lcmwf;

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x6

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lbwsn;->q(I)Lbwsn;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    new-instance v3, Lbbad;

    .line 46
    .line 47
    const/16 v4, 0x9

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, p0, v4}, Lbbad;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Lbwsn;->B(Lbwks;)Z

    .line 54
    move-result v1

    .line 55
    .line 56
    iget-object v3, p1, Lbbcu;->q:Lcmwf;

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 60
    move-result-object v3

    .line 61
    const/4 v4, 0x5

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v4}, Lbwsn;->q(I)Lbwsn;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    new-instance v4, Lbbad;

    .line 68
    .line 69
    const/16 v5, 0xa

    .line 70
    .line 71
    .line 72
    invoke-direct {v4, p0, v5}, Lbbad;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v4}, Lbwsn;->B(Lbwks;)Z

    .line 76
    move-result v3

    .line 77
    .line 78
    iget-object v4, p0, Lbbep;->c:Lbbcw;

    .line 79
    .line 80
    iget-boolean v4, v4, Lbbcw;->e:Z

    .line 81
    .line 82
    if-nez v4, :cond_1

    .line 83
    .line 84
    if-nez v1, :cond_1

    .line 85
    .line 86
    iget-boolean v1, p0, Lbbep;->i:Z

    .line 87
    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    if-eqz v3, :cond_0

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :cond_0
    iget-object v1, p1, Lbbcu;->q:Lcmwf;

    .line 94
    .line 95
    .line 96
    invoke-interface {v1}, Lcmwf;->size()I

    .line 97
    move-result v1

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 101
    move-result v1

    .line 102
    goto :goto_1

    .line 103
    .line 104
    :cond_1
    :goto_0
    iget-object v1, p1, Lbbcu;->q:Lcmwf;

    .line 105
    .line 106
    .line 107
    invoke-interface {v1}, Lcmwf;->size()I

    .line 108
    move-result v1

    .line 109
    :goto_1
    const/4 v2, 0x0

    .line 110
    move v9, v2

    .line 111
    .line 112
    :goto_2
    if-ge v9, v1, :cond_5

    .line 113
    .line 114
    iget-object v2, p1, Lbbcu;->q:Lcmwf;

    .line 115
    .line 116
    .line 117
    invoke-interface {v2}, Lcmwf;->size()I

    .line 118
    move-result v2

    .line 119
    sub-int/2addr v2, v9

    .line 120
    .line 121
    .line 122
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object v3

    .line 124
    .line 125
    iget-object v4, p1, Lbbcu;->q:Lcmwf;

    .line 126
    .line 127
    .line 128
    invoke-interface {v4, v9}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 129
    move-result-object v4

    .line 130
    move-object v6, v4

    .line 131
    .line 132
    check-cast v6, Lcqdd;

    .line 133
    .line 134
    iget-object v4, p0, Lbbep;->a:Lbbao;

    .line 135
    .line 136
    iget-object v5, p0, Lbbep;->d:Lbwvl;

    .line 137
    .line 138
    iget-object v7, v6, Lcqdd;->c:Lcqba;

    .line 139
    .line 140
    if-nez v7, :cond_2

    .line 141
    .line 142
    sget-object v7, Lcqba;->a:Lcqba;

    .line 143
    .line 144
    :cond_2
    iget-object v7, v7, Lcqba;->v:Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v7}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 148
    move-result v7

    .line 149
    .line 150
    iget-object v5, p1, Lbbcu;->e:Lcqcz;

    .line 151
    .line 152
    if-nez v5, :cond_3

    .line 153
    .line 154
    sget-object v5, Lcqcz;->a:Lcqcz;

    .line 155
    .line 156
    :cond_3
    add-int/lit8 v8, v1, -0x1

    .line 157
    .line 158
    iget-object v5, v5, Lcqcz;->d:Ljava/lang/String;

    .line 159
    const/4 v10, 0x0

    .line 160
    .line 161
    if-ne v9, v8, :cond_4

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    const/4 v8, 0x1

    .line 166
    .line 167
    if-le v2, v8, :cond_4

    .line 168
    move-object v10, v3

    .line 169
    .line 170
    :cond_4
    iget-boolean v11, p0, Lbbep;->i:Z

    .line 171
    .line 172
    new-instance v3, Lbbew;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    move-object v8, v5

    .line 180
    move-object v5, p0

    .line 181
    .line 182
    .line 183
    invoke-direct/range {v3 .. v11}, Lbbew;-><init>(Lbbao;Lbbep;Lcqdd;ZLjava/lang/String;ILjava/lang/Integer;Z)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v3}, Lbwua;->i(Ljava/lang/Object;)V

    .line 187
    .line 188
    add-int/lit8 v9, v9, 0x1

    .line 189
    goto :goto_2

    .line 190
    :cond_5
    move-object v5, p0

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 194
    move-result-object p0

    .line 195
    .line 196
    iput-object p0, v5, Lbbep;->f:Lcom/google/common/collect/ImmutableList;

    .line 197
    return-void
.end method


# virtual methods
.method public final a()Lbgqu;
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lbbep;->b:Lbbcu;

    .line 3
    .line 4
    iget-object v1, v0, Lbbcu;->q:Lcmwf;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    new-instance v2, Lbbad;

    .line 11
    .line 12
    const/16 v3, 0xb

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, p0, v3}, Lbbad;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lbwsn;->l(Lbwks;)Lbwsn;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lbwsn;->t()Lcom/google/common/collect/ImmutableList;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    iget-object v0, v0, Lbbcu;->c:Lbbcx;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    sget-object v0, Lbbcx;->a:Lbbcx;

    .line 30
    .line 31
    :cond_0
    iget-object p0, p0, Lbbep;->a:Lbbao;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcajb;->bj()V

    .line 35
    .line 36
    check-cast p0, Lbbaj;

    .line 37
    .line 38
    iget-object v2, p0, Lbbaj;->h:Ljava/util/HashMap;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    check-cast v2, Lbbcu;

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0, v2}, Lbbaj;->d(Lbbcu;)Lokb;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    sget-object v4, Lcdto;->a:Lcdto;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 62
    move-result-object v5

    .line 63
    .line 64
    new-instance v6, Lbbaa;

    .line 65
    const/4 v7, 0x0

    .line 66
    .line 67
    .line 68
    invoke-direct {v6, v7}, Lbbaa;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 72
    move-result-object v5

    .line 73
    .line 74
    .line 75
    invoke-interface {v5}, Lj$/util/stream/Stream;->toList()Ljava/util/List;

    .line 76
    move-result-object v5

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v5}, Lcmvf;->ei(Ljava/lang/Iterable;)V

    .line 80
    .line 81
    iget-object v5, v2, Lbbcu;->e:Lcqcz;

    .line 82
    .line 83
    if-nez v5, :cond_2

    .line 84
    .line 85
    sget-object v5, Lcqcz;->a:Lcqcz;

    .line 86
    .line 87
    :cond_2
    iget-boolean v5, v5, Lcqcz;->i:Z

    .line 88
    .line 89
    if-eqz v5, :cond_b

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 93
    move-result-object v5

    .line 94
    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object v6

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v7

    .line 102
    .line 103
    if-eqz v7, :cond_8

    .line 104
    .line 105
    .line 106
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v7

    .line 108
    .line 109
    check-cast v7, Lcqdd;

    .line 110
    .line 111
    iget-object v7, v7, Lcqdd;->c:Lcqba;

    .line 112
    .line 113
    if-nez v7, :cond_4

    .line 114
    .line 115
    sget-object v7, Lcqba;->a:Lcqba;

    .line 116
    .line 117
    :cond_4
    iget-object v7, v7, Lcqba;->t:Lcerf;

    .line 118
    .line 119
    if-nez v7, :cond_5

    .line 120
    .line 121
    sget-object v7, Lcerf;->a:Lcerf;

    .line 122
    .line 123
    :cond_5
    iget-object v7, v7, Lcerf;->h:Lcehz;

    .line 124
    .line 125
    if-nez v7, :cond_6

    .line 126
    .line 127
    sget-object v7, Lcehz;->b:Lcehz;

    .line 128
    .line 129
    :cond_6
    iget-object v7, v7, Lcehz;->f:Lcdru;

    .line 130
    .line 131
    if-nez v7, :cond_7

    .line 132
    .line 133
    sget-object v7, Lcdru;->a:Lcdru;

    .line 134
    .line 135
    .line 136
    :cond_7
    invoke-static {v7}, Lkzs;->ae(Lcdru;)Lbwkq;

    .line 137
    move-result-object v7

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7}, Lbwkq;->g()Ljava/lang/Object;

    .line 141
    move-result-object v7

    .line 142
    .line 143
    check-cast v7, Lcvtt;

    .line 144
    .line 145
    if-eqz v7, :cond_3

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v7}, Lbwua;->i(Ljava/lang/Object;)V

    .line 149
    goto :goto_0

    .line 150
    .line 151
    .line 152
    :cond_8
    invoke-virtual {v5}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 153
    move-result-object v5

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 157
    move-result v6

    .line 158
    .line 159
    if-eqz v6, :cond_9

    .line 160
    .line 161
    sget-object v5, Lbwio;->a:Lbwio;

    .line 162
    goto :goto_1

    .line 163
    .line 164
    :cond_9
    sget-object v6, Lbxbn;->a:Lbxbn;

    .line 165
    .line 166
    new-instance v7, Lbbac;

    .line 167
    const/4 v8, 0x6

    .line 168
    .line 169
    .line 170
    invoke-direct {v7, v8}, Lbbac;-><init>(I)V

    .line 171
    .line 172
    new-instance v8, Lbwqi;

    .line 173
    .line 174
    .line 175
    invoke-direct {v8, v7, v6}, Lbwqi;-><init>(Lbwke;Lbxbu;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8, v5}, Lbxbu;->f(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 179
    move-result-object v5

    .line 180
    .line 181
    check-cast v5, Lcvtt;

    .line 182
    .line 183
    .line 184
    invoke-static {v5}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 185
    move-result-object v5

    .line 186
    .line 187
    .line 188
    :goto_1
    invoke-virtual {v5}, Lbwkq;->g()Ljava/lang/Object;

    .line 189
    move-result-object v5

    .line 190
    .line 191
    check-cast v5, Lcvtt;

    .line 192
    .line 193
    if-eqz v5, :cond_a

    .line 194
    .line 195
    sget-object v6, Lckqq;->a:Lckqq;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    .line 199
    move-result-object v6

    .line 200
    .line 201
    sget-object v7, Lckqp;->a:Lckqp;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7}, Lcmvn;->createBuilder()Lcmvf;

    .line 205
    move-result-object v7

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5}, Lcvvh;->w()I

    .line 209
    move-result v8

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 213
    .line 214
    iget-object v9, v7, Lcmvf;->instance:Lcmvn;

    .line 215
    .line 216
    check-cast v9, Lckqp;

    .line 217
    .line 218
    iget v10, v9, Lckqp;->b:I

    .line 219
    .line 220
    or-int/lit8 v10, v10, 0x1

    .line 221
    .line 222
    iput v10, v9, Lckqp;->b:I

    .line 223
    .line 224
    iput v8, v9, Lckqp;->c:I

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5}, Lcvvh;->v()I

    .line 228
    move-result v5

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 232
    .line 233
    iget-object v8, v7, Lcmvf;->instance:Lcmvn;

    .line 234
    .line 235
    check-cast v8, Lckqp;

    .line 236
    .line 237
    iget v9, v8, Lckqp;->b:I

    .line 238
    .line 239
    or-int/lit8 v9, v9, 0x2

    .line 240
    .line 241
    iput v9, v8, Lckqp;->b:I

    .line 242
    .line 243
    iput v5, v8, Lckqp;->d:I

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 247
    .line 248
    iget-object v5, v6, Lcmvf;->instance:Lcmvn;

    .line 249
    .line 250
    check-cast v5, Lckqq;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v7}, Lcmvf;->build()Lcmvn;

    .line 254
    move-result-object v7

    .line 255
    .line 256
    check-cast v7, Lckqp;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    iput-object v7, v5, Lckqq;->c:Lckqp;

    .line 262
    .line 263
    iget v7, v5, Lckqq;->b:I

    .line 264
    .line 265
    or-int/lit8 v7, v7, 0x1

    .line 266
    .line 267
    iput v7, v5, Lckqq;->b:I

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 271
    .line 272
    iget-object v5, v4, Lcmvf;->instance:Lcmvn;

    .line 273
    .line 274
    check-cast v5, Lcdto;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 278
    move-result-object v6

    .line 279
    .line 280
    check-cast v6, Lckqq;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    iput-object v6, v5, Lcdto;->e:Lckqq;

    .line 286
    .line 287
    iget v6, v5, Lcdto;->b:I

    .line 288
    .line 289
    or-int/lit8 v6, v6, 0x10

    .line 290
    .line 291
    iput v6, v5, Lcdto;->b:I

    .line 292
    goto :goto_2

    .line 293
    .line 294
    :cond_a
    sget-object v5, Lckqq;->a:Lckqq;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 298
    .line 299
    iget-object v6, v4, Lcmvf;->instance:Lcmvn;

    .line 300
    .line 301
    check-cast v6, Lcdto;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    iput-object v5, v6, Lcdto;->e:Lckqq;

    .line 307
    .line 308
    iget v5, v6, Lcdto;->b:I

    .line 309
    .line 310
    or-int/lit8 v5, v5, 0x10

    .line 311
    .line 312
    iput v5, v6, Lcdto;->b:I

    .line 313
    .line 314
    :cond_b
    :goto_2
    sget-object v5, Lcdtp;->a:Lcdtp;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 318
    move-result-object v5

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2}, Lcmvn;->hashCode()I

    .line 322
    move-result v2

    .line 323
    .line 324
    .line 325
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 326
    move-result-object v2

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 330
    .line 331
    iget-object v6, v5, Lcmvf;->instance:Lcmvn;

    .line 332
    .line 333
    check-cast v6, Lcdtp;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    iget v7, v6, Lcdtp;->b:I

    .line 339
    .line 340
    or-int/lit8 v7, v7, 0x2

    .line 341
    .line 342
    iput v7, v6, Lcdtp;->b:I

    .line 343
    .line 344
    iput-object v2, v6, Lcdtp;->d:Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3}, Lokb;->p()Lbixn;

    .line 348
    move-result-object v2

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2}, Lbixn;->m()Ljava/lang/String;

    .line 352
    move-result-object v2

    .line 353
    .line 354
    .line 355
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 356
    .line 357
    iget-object v6, v5, Lcmvf;->instance:Lcmvn;

    .line 358
    .line 359
    check-cast v6, Lcdtp;

    .line 360
    .line 361
    iget v7, v6, Lcdtp;->b:I

    .line 362
    .line 363
    or-int/lit8 v7, v7, 0x1

    .line 364
    .line 365
    iput v7, v6, Lcdtp;->b:I

    .line 366
    .line 367
    iput-object v2, v6, Lcdtp;->c:Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 371
    .line 372
    iget-object v2, v5, Lcmvf;->instance:Lcmvn;

    .line 373
    .line 374
    check-cast v2, Lcdtp;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 378
    move-result-object v4

    .line 379
    .line 380
    check-cast v4, Lcdto;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    iput-object v4, v2, Lcdtp;->e:Lcdto;

    .line 386
    .line 387
    iget v4, v2, Lcdtp;->b:I

    .line 388
    .line 389
    or-int/lit8 v4, v4, 0x4

    .line 390
    .line 391
    iput v4, v2, Lcdtp;->b:I

    .line 392
    .line 393
    sget-object v2, Lciin;->a:Lciin;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 397
    move-result-object v2

    .line 398
    .line 399
    iget-object v4, p0, Lbbaj;->v:Lbwkq;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v4}, Lbwkq;->g()Ljava/lang/Object;

    .line 403
    move-result-object v4

    .line 404
    .line 405
    sget-object v6, Lcjhx;->bA:Lcjhx;

    .line 406
    .line 407
    if-ne v4, v6, :cond_c

    .line 408
    .line 409
    sget-object v4, Lbxyj;->aK:Lbxyj;

    .line 410
    .line 411
    iget v4, v4, Lbxyj;->a:I

    .line 412
    goto :goto_3

    .line 413
    .line 414
    :cond_c
    sget-object v4, Lcoyj;->de:Lbybr;

    .line 415
    .line 416
    check-cast v4, Lcoyg;

    .line 417
    .line 418
    iget v4, v4, Lcoyg;->a:I

    .line 419
    .line 420
    .line 421
    :goto_3
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 422
    .line 423
    iget-object v6, v2, Lcmvf;->instance:Lcmvn;

    .line 424
    .line 425
    check-cast v6, Lciin;

    .line 426
    .line 427
    iget v7, v6, Lciin;->b:I

    .line 428
    .line 429
    or-int/lit8 v7, v7, 0x40

    .line 430
    .line 431
    iput v7, v6, Lciin;->b:I

    .line 432
    .line 433
    iput v4, v6, Lciin;->h:I

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 437
    .line 438
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 439
    .line 440
    check-cast v4, Lciin;

    .line 441
    .line 442
    const/16 v6, 0x59

    .line 443
    .line 444
    iput v6, v4, Lciin;->o:I

    .line 445
    .line 446
    iget v6, v4, Lciin;->b:I

    .line 447
    .line 448
    const/high16 v7, 0x10000

    .line 449
    or-int/2addr v6, v7

    .line 450
    .line 451
    iput v6, v4, Lciin;->b:I

    .line 452
    .line 453
    .line 454
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 455
    .line 456
    iget-object v4, v5, Lcmvf;->instance:Lcmvn;

    .line 457
    .line 458
    check-cast v4, Lcdtp;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 462
    move-result-object v2

    .line 463
    .line 464
    check-cast v2, Lciin;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    iput-object v2, v4, Lcdtp;->g:Lciin;

    .line 470
    .line 471
    iget v2, v4, Lcdtp;->b:I

    .line 472
    .line 473
    or-int/lit8 v2, v2, 0x10

    .line 474
    .line 475
    iput v2, v4, Lcdtp;->b:I

    .line 476
    .line 477
    iget-object v2, p0, Lbbaj;->S:Lakks;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2}, Lakks;->Z()Lccfe;

    .line 481
    move-result-object v2

    .line 482
    .line 483
    .line 484
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 485
    .line 486
    iget-object v4, v5, Lcmvf;->instance:Lcmvn;

    .line 487
    .line 488
    check-cast v4, Lcdtp;

    .line 489
    .line 490
    iput-object v2, v4, Lcdtp;->i:Lccfe;

    .line 491
    .line 492
    iget v2, v4, Lcdtp;->b:I

    .line 493
    .line 494
    or-int/lit16 v2, v2, 0x100

    .line 495
    .line 496
    iput v2, v4, Lcdtp;->b:I

    .line 497
    .line 498
    iget-object v2, p0, Lbbaj;->O:Lawan;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 502
    move-result-object v4

    .line 503
    .line 504
    check-cast v4, Lcdtp;

    .line 505
    .line 506
    new-instance v5, Lbbai;

    .line 507
    .line 508
    .line 509
    invoke-direct {v5, p0, v0, v1, v3}, Lbbai;-><init>(Lbbaj;Lbbcx;Ljava/util/Collection;Lokb;)V

    .line 510
    .line 511
    iget-object p0, p0, Lbbaj;->c:Ljava/util/concurrent/Executor;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v2, v4, v5, p0}, Lawan;->a(Ljava/lang/Object;Laymq;Ljava/util/concurrent/Executor;)Laymj;

    .line 515
    .line 516
    :goto_4
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 517
    return-object p0
.end method

.method public final b()Lbgqu;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lbbep;->h:Lbwbc;

    .line 3
    .line 4
    const-string v1, "SkipPrivatePhotos"

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lbwbc;->a(Ljava/lang/String;)Lbvyy;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lbbep;->a:Lbbao;

    .line 11
    .line 12
    iget-object p0, p0, Lbbep;->b:Lbbcu;

    .line 13
    .line 14
    iget-object p0, p0, Lbbcu;->c:Lbbcx;

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lbbcx;->a:Lbbcx;

    .line 19
    :cond_0
    move-object v2, v1

    .line 20
    .line 21
    check-cast v2, Lbbaj;

    .line 22
    .line 23
    iget-object v2, v2, Lbbaj;->h:Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    check-cast v3, Lbbcu;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    iget-object v4, v3, Lbbcu;->q:Lcmwf;

    .line 34
    .line 35
    .line 36
    invoke-static {v4}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    new-instance v5, Lbazh;

    .line 40
    .line 41
    const/16 v6, 0x14

    .line 42
    .line 43
    .line 44
    invoke-direct {v5, v6}, Lbazh;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v5}, Lbwsn;->r(Lbwke;)Lbwsn;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Lbwsn;->t()Lcom/google/common/collect/ImmutableList;

    .line 52
    move-result-object v4

    .line 53
    move-object v5, v1

    .line 54
    .line 55
    check-cast v5, Lbbaj;

    .line 56
    const/4 v6, 0x3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v6, v4}, Lbbaj;->N(ILjava/util/Collection;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Lcmvn;->toBuilder()Lcmvf;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 67
    .line 68
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 69
    .line 70
    check-cast v4, Lbbcu;

    .line 71
    .line 72
    iget v5, v4, Lbbcu;->b:I

    .line 73
    .line 74
    or-int/lit16 v5, v5, 0x2000

    .line 75
    .line 76
    iput v5, v4, Lbbcu;->b:I

    .line 77
    const/4 v5, 0x1

    .line 78
    .line 79
    iput-boolean v5, v4, Lbbcu;->r:Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    check-cast v3, Lbbcu;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lbbaj;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lbbaj;->M()V

    .line 94
    .line 95
    :cond_1
    sget-object p0, Lbgqu;->a:Lbgqu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    invoke-interface {v0}, Lbvyy;->close()V

    .line 99
    return-object p0

    .line 100
    :catchall_0
    move-exception p0

    .line 101
    .line 102
    .line 103
    :try_start_1
    invoke-interface {v0}, Lbvyy;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    goto :goto_0

    .line 105
    :catchall_1
    move-exception v0

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 109
    :goto_0
    throw p0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbbep;->c:Lbbcw;

    .line 3
    .line 4
    iget-object p0, p0, Lbbcw;->d:Lcmwf;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lcmwf;->size()I

    .line 8
    move-result p0

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbbep;->d:Lbwvl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbwvl;->size()I

    .line 6
    move-result p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbbep;->b:Lbbcu;

    .line 3
    .line 4
    iget-object p0, p0, Lbbcu;->e:Lcqcz;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcqcz;->a:Lcqcz;

    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lcqcz;->d:Ljava/lang/String;

    .line 11
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbbes;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lbbes;-><init>(Lbbdq;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1, v0}, Lbaec;->Y(Lbbeb;Ljava/lang/Object;Lbbea;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final f(Lbwke;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbbep;->c:Lbbcw;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Lbwke;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lbbcw;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lbbep;->g(Lbbcw;)V

    .line 12
    .line 13
    iget-object v0, p0, Lbbep;->b:Lbbcu;

    .line 14
    .line 15
    iget-object v0, v0, Lbbcu;->c:Lbbcx;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lbbcx;->a:Lbbcx;

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lbbep;->a:Lbbao;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v0, p1}, Lbbao;->D(Lbbcx;Lbwke;)V

    .line 25
    .line 26
    iget-object p1, p0, Lbbep;->g:Lbgoz;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 30
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbbep;->b:Lbbcu;

    .line 3
    .line 4
    iget-object v0, v0, Lbbcu;->c:Lbbcx;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lbbcx;->a:Lbbcx;

    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lbbep;->d:Lbwvl;

    .line 11
    const/4 v1, 0x3

    .line 12
    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    aput-object v0, v1, v2

    .line 17
    .line 18
    sget-object v0, Lbbcr;->c:Lbbcr;

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    aput-object v0, v1, v2

    .line 22
    const/4 v0, 0x2

    .line 23
    .line 24
    aput-object p0, v1, v0

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 28
    move-result p0

    .line 29
    return p0
.end method
