.class public final Lvpy;
.super Lbqhh;
.source "PG"


# instance fields
.field public final synthetic a:Lvpz;


# direct methods
.method public constructor <init>(Lvpz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvpy;->a:Lvpz;

    .line 2
    .line 3
    invoke-direct {p0}, Lbqhh;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 4
    .line 5
    const-string v0, "Don\'t fetch polylines for a single vehicle. Use loadAll() instead."

    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw p1
.end method

.method public final b(Ljava/lang/Iterable;)Ljava/util/Map;
    .locals 12

    .line 1
    new-instance v0, Lacjy;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lacjy;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, v0, Lacjy;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, p0, Lvpy;->a:Lvpz;

    .line 10
    .line 11
    iget-object v4, v3, Lvpz;->j:Landroid/app/Activity;

    .line 12
    .line 13
    check-cast v4, Leya;

    .line 14
    .line 15
    new-instance v5, Lzgk;

    .line 16
    .line 17
    invoke-direct {v5, p0, v0, v1}, Lzgk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    check-cast v2, Leyj;

    .line 21
    .line 22
    invoke-virtual {v2, v4, v5}, Leyj;->g(Leya;Leyn;)V

    .line 23
    .line 24
    .line 25
    new-instance v5, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    const/4 v8, 0x0

    .line 39
    if-eqz v7, :cond_0

    .line 40
    .line 41
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, Ljava/lang/String;

    .line 46
    .line 47
    new-instance v9, Leyl;

    .line 48
    .line 49
    invoke-direct {v9}, Leyl;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v10, Laeyb;

    .line 53
    .line 54
    invoke-direct {v10, p0, v9, v7, v1}, Laeyb;-><init>(Lvpy;Leyl;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    new-instance v11, Lvpx;

    .line 58
    .line 59
    invoke-direct {v11, v8}, Lvpx;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v9, v4, v11}, Leyj;->g(Leya;Leyn;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v9, v2, v10}, Leyl;->o(Leyj;Leyn;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v5, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget-object v2, v3, Lvpz;->n:Lxcx;

    .line 73
    .line 74
    invoke-static {p1}, Lbqpa;->h(Ljava/lang/Iterable;)Lbqpa;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v3, Lvqg;

    .line 82
    .line 83
    invoke-direct {v3, p1}, Lvqg;-><init>(Lbqpa;)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lbwpo;->a:Lbwpo;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget-object v4, Lcahj;->a:Lcahj;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object v6, p1, Lcefi;->instance:Lcefq;

    .line 98
    .line 99
    check-cast v6, Lbwpo;

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iput-object v4, v6, Lbwpo;->d:Lcahj;

    .line 105
    .line 106
    iget v4, v6, Lbwpo;->b:I

    .line 107
    .line 108
    or-int/2addr v4, v1

    .line 109
    iput v4, v6, Lbwpo;->b:I

    .line 110
    .line 111
    iget-object v3, v3, Lvqg;->a:Lbqpa;

    .line 112
    .line 113
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    move v6, v8

    .line 118
    :goto_1
    if-ge v6, v4, :cond_2

    .line 119
    .line 120
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    check-cast v7, Ljava/lang/String;

    .line 125
    .line 126
    sget-object v9, Lbwpn;->a:Lbwpn;

    .line 127
    .line 128
    invoke-virtual {v9}, Lcefq;->createBuilder()Lcefi;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 133
    .line 134
    .line 135
    iget-object v10, v9, Lcefi;->instance:Lcefq;

    .line 136
    .line 137
    check-cast v10, Lbwpn;

    .line 138
    .line 139
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget v11, v10, Lbwpn;->b:I

    .line 143
    .line 144
    or-int/2addr v11, v1

    .line 145
    iput v11, v10, Lbwpn;->b:I

    .line 146
    .line 147
    iput-object v7, v10, Lbwpn;->c:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 150
    .line 151
    .line 152
    iget-object v7, p1, Lcefi;->instance:Lcefq;

    .line 153
    .line 154
    check-cast v7, Lbwpo;

    .line 155
    .line 156
    invoke-virtual {v9}, Lcefi;->build()Lcefq;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    check-cast v9, Lbwpn;

    .line 161
    .line 162
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iget-object v10, v7, Lbwpo;->c:Lcegi;

    .line 166
    .line 167
    invoke-interface {v10}, Lcegi;->c()Z

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    if-nez v11, :cond_1

    .line 172
    .line 173
    invoke-static {v10}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    iput-object v10, v7, Lbwpo;->c:Lcegi;

    .line 178
    .line 179
    :cond_1
    iget-object v7, v7, Lbwpo;->c:Lcegi;

    .line 180
    .line 181
    invoke-interface {v7, v9}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    add-int/lit8 v6, v6, 0x1

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_2
    iget-object v1, v2, Lxcx;->c:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    iget-object v3, v2, Lxcx;->d:Ljava/lang/Object;

    .line 196
    .line 197
    new-instance v4, Larvh;

    .line 198
    .line 199
    check-cast v3, Larvg;

    .line 200
    .line 201
    const/4 v6, 0x6

    .line 202
    const/4 v7, 0x0

    .line 203
    invoke-direct {v4, v3, v6, v7}, Larvh;-><init>(Larvg;I[I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Lbwpo;

    .line 211
    .line 212
    new-instance v3, Lvqc;

    .line 213
    .line 214
    invoke-direct {v3, v2, v1, v0, v8}, Lvqc;-><init>(Ljava/lang/Object;ILbssf;I)V

    .line 215
    .line 216
    .line 217
    iget-object v0, v2, Lxcx;->a:Ljava/lang/Object;

    .line 218
    .line 219
    invoke-virtual {v4, p1, v3, v0}, Larvh;->a(Ljava/lang/Object;Laucw;Ljava/util/concurrent/Executor;)Laucr;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    monitor-enter v2

    .line 224
    :try_start_0
    iget-object v0, v2, Lxcx;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Landroid/util/SparseArray;

    .line 227
    .line 228
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    monitor-exit v2

    .line 232
    return-object v5

    .line 233
    :catchall_0
    move-exception p1

    .line 234
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    throw p1
.end method
