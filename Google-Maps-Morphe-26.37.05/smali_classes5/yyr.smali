.class public final Lyyr;
.super Lbvvj;
.source "PG"


# instance fields
.field public final synthetic a:Lyys;


# direct methods
.method public constructor <init>(Lyys;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lyyr;->a:Lyys;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lbvvj;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 5
    .line 6
    const-string p1, "Don\'t fetch polylines for a single vehicle. Use loadAll() instead."

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 10
    throw p0
.end method

.method public final b(Ljava/lang/Iterable;)Ljava/util/Map;
    .locals 15

    .line 1
    .line 2
    new-instance v6, Laccu;

    .line 3
    const/4 v7, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v6, v7}, Laccu;-><init>(I)V

    .line 7
    .line 8
    iget-object v0, v6, Laccu;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v8, p0, Lyyr;->a:Lyys;

    .line 11
    .line 12
    iget-object v2, v8, Lyys;->j:Landroid/app/Activity;

    .line 13
    move-object v9, v2

    .line 14
    .line 15
    check-cast v9, Lgrk;

    .line 16
    .line 17
    new-instance v2, Lyyp;

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, p0, v6, v10, v11}, Lyyp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 23
    move-object v12, v0

    .line 24
    .line 25
    check-cast v12, Lgrs;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v12, v9, v2}, Lgrs;->g(Lgrk;Lgrx;)V

    .line 29
    .line 30
    new-instance v13, Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v14

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    move-object v3, v0

    .line 49
    .line 50
    check-cast v3, Ljava/lang/String;

    .line 51
    .line 52
    new-instance v2, Lgrv;

    .line 53
    .line 54
    .line 55
    invoke-direct {v2}, Lgrv;-><init>()V

    .line 56
    .line 57
    new-instance v0, Lakvp;

    .line 58
    const/4 v4, 0x1

    .line 59
    const/4 v5, 0x0

    .line 60
    move-object v1, p0

    .line 61
    .line 62
    .line 63
    invoke-direct/range {v0 .. v5}, Lakvp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 64
    .line 65
    new-instance v1, Lyyq;

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v10}, Lyyq;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v9, v1}, Lgrs;->g(Lgrk;Lgrx;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v12, v0}, Lgrv;->o(Lgrs;Lgrx;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v13, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_0
    iget-object v1, v8, Lyys;->n:Laadz;

    .line 81
    .line 82
    .line 83
    invoke-static/range {p1 .. p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    new-instance v2, Lyyx;

    .line 90
    .line 91
    .line 92
    invoke-direct {v2, v0}, Lyyx;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 93
    .line 94
    sget-object v0, Lcdpp;->a:Lcdpp;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    sget-object v3, Lchrq;->a:Lchrq;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 104
    .line 105
    iget-object v4, v0, Lcmek;->instance:Lcmes;

    .line 106
    .line 107
    check-cast v4, Lcdpp;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    iput-object v3, v4, Lcdpp;->d:Lchrq;

    .line 113
    .line 114
    iget v3, v4, Lcdpp;->b:I

    .line 115
    or-int/2addr v3, v7

    .line 116
    .line 117
    iput v3, v4, Lcdpp;->b:I

    .line 118
    .line 119
    iget-object v2, v2, Lyyx;->a:Lcom/google/common/collect/ImmutableList;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    .line 126
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    move-result v3

    .line 128
    .line 129
    if-eqz v3, :cond_2

    .line 130
    .line 131
    .line 132
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    move-result-object v3

    .line 134
    .line 135
    check-cast v3, Ljava/lang/String;

    .line 136
    .line 137
    sget-object v4, Lcdpo;->a:Lcdpo;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 141
    move-result-object v4

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 145
    .line 146
    iget-object v5, v4, Lcmek;->instance:Lcmes;

    .line 147
    .line 148
    check-cast v5, Lcdpo;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    iget v8, v5, Lcdpo;->b:I

    .line 154
    or-int/2addr v8, v7

    .line 155
    .line 156
    iput v8, v5, Lcdpo;->b:I

    .line 157
    .line 158
    iput-object v3, v5, Lcdpo;->c:Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 162
    .line 163
    iget-object v3, v0, Lcmek;->instance:Lcmes;

    .line 164
    .line 165
    check-cast v3, Lcdpp;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 169
    move-result-object v4

    .line 170
    .line 171
    check-cast v4, Lcdpo;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    iget-object v5, v3, Lcdpp;->c:Lcmfj;

    .line 177
    .line 178
    .line 179
    invoke-interface {v5}, Lcmfj;->c()Z

    .line 180
    move-result v8

    .line 181
    .line 182
    if-nez v8, :cond_1

    .line 183
    .line 184
    .line 185
    invoke-static {v5}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 186
    move-result-object v5

    .line 187
    .line 188
    iput-object v5, v3, Lcdpp;->c:Lcmfj;

    .line 189
    .line 190
    :cond_1
    iget-object v3, v3, Lcdpp;->c:Lcmfj;

    .line 191
    .line 192
    .line 193
    invoke-interface {v3, v4}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 194
    goto :goto_1

    .line 195
    .line 196
    :cond_2
    iget-object v2, v1, Laadz;->d:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 202
    move-result v2

    .line 203
    .line 204
    iget-object v3, v1, Laadz;->c:Ljava/lang/Object;

    .line 205
    .line 206
    new-instance v4, Lawcw;

    .line 207
    .line 208
    check-cast v3, Lawcx;

    .line 209
    .line 210
    const/16 v5, 0xa

    .line 211
    .line 212
    .line 213
    invoke-direct {v4, v3, v5, v11}, Lawcw;-><init>(Lawcx;I[[S)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 217
    move-result-object v0

    .line 218
    .line 219
    check-cast v0, Lcdpp;

    .line 220
    .line 221
    new-instance v3, Lyyu;

    .line 222
    .line 223
    .line 224
    invoke-direct {v3, v1, v2, v6, v10}, Lyyu;-><init>(Ljava/lang/Object;ILbyxq;I)V

    .line 225
    .line 226
    iget-object v5, v1, Laadz;->b:Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v0, v3, v5}, Lawcw;->a(Ljava/lang/Object;Laypf;Ljava/util/concurrent/Executor;)Layoy;

    .line 230
    move-result-object v0

    .line 231
    monitor-enter v1

    .line 232
    .line 233
    :try_start_0
    iget-object v3, v1, Laadz;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v3, Landroid/util/SparseArray;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 239
    monitor-exit v1

    .line 240
    return-object v13

    .line 241
    :catchall_0
    move-exception v0

    .line 242
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    throw v0
.end method
