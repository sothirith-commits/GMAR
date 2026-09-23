.class public final Lagxx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhjq;


# instance fields
.field public final a:Lj$/util/Optional;

.field public b:Z

.field private final c:Lbdbg;

.field private final d:Lazpb;

.field private final e:Lazpb;

.field private final f:Lazpa;

.field private final g:Lazpa;

.field private final h:Lazpa;

.field private final i:Lazpa;

.field private final j:Lazmz;

.field private final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Lbfii;

.field private final n:Ljava/util/Map;

.field private o:I

.field private p:I

.field private q:J

.field private r:J

.field private s:Z

.field private t:Z


# direct methods
.method public constructor <init>(Lbdbg;Lazpw;Lj$/util/Optional;Lazmz;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lagxx;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Lagxe;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v0, p0, v2}, Lagxe;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lagxx;->m:Lbfii;

    .line 19
    .line 20
    iput-object p1, p0, Lagxx;->c:Lbdbg;

    .line 21
    .line 22
    iput-object p3, p0, Lagxx;->a:Lj$/util/Optional;

    .line 23
    .line 24
    sget-object p1, Lazta;->N:Lazst;

    .line 25
    .line 26
    invoke-interface {p2, p1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lazpb;

    .line 31
    .line 32
    iput-object p1, p0, Lagxx;->d:Lazpb;

    .line 33
    .line 34
    sget-object p1, Lazta;->M:Lazst;

    .line 35
    .line 36
    invoke-interface {p2, p1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lazpb;

    .line 41
    .line 42
    iput-object p1, p0, Lagxx;->e:Lazpb;

    .line 43
    .line 44
    sget-object p1, Lazta;->S:Lazss;

    .line 45
    .line 46
    invoke-interface {p2, p1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lazpa;

    .line 51
    .line 52
    iput-object p1, p0, Lagxx;->f:Lazpa;

    .line 53
    .line 54
    sget-object p1, Lazta;->Q:Lazss;

    .line 55
    .line 56
    invoke-interface {p2, p1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lazpa;

    .line 61
    .line 62
    iput-object p1, p0, Lagxx;->g:Lazpa;

    .line 63
    .line 64
    sget-object p1, Lazta;->L:Lazss;

    .line 65
    .line 66
    invoke-interface {p2, p1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lazpa;

    .line 71
    .line 72
    iput-object p1, p0, Lagxx;->h:Lazpa;

    .line 73
    .line 74
    sget-object p1, Lazta;->J:Lazss;

    .line 75
    .line 76
    invoke-interface {p2, p1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lazpa;

    .line 81
    .line 82
    iput-object p1, p0, Lagxx;->i:Lazpa;

    .line 83
    .line 84
    iput-object p4, p0, Lagxx;->j:Lazmz;

    .line 85
    .line 86
    new-instance p1, Ljava/util/EnumMap;

    .line 87
    .line 88
    const-class p3, Lagxw;

    .line 89
    .line 90
    invoke-direct {p1, p3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lagxw;->values()[Lagxw;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    array-length p4, p3

    .line 98
    :goto_0
    if-ge v1, p4, :cond_0

    .line 99
    .line 100
    aget-object v0, p3, v1

    .line 101
    .line 102
    new-instance v2, Lbflo;

    .line 103
    .line 104
    invoke-direct {v2, p2, v0}, Lbflo;-><init>(Lazpw;Lagxw;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    add-int/lit8 v1, v1, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Lagxx;->n:Ljava/util/Map;

    .line 118
    .line 119
    iput-object p5, p0, Lagxx;->l:Ljava/util/concurrent/Executor;

    .line 120
    .line 121
    return-void
.end method

.method private final b()Lagxw;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lagxx;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lagxw;->a:Lagxw;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-boolean v0, p0, Lagxx;->s:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-boolean v0, p0, Lagxx;->t:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lagxw;->d:Lagxw;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    sget-object v0, Lagxw;->c:Lagxw;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_2
    iget-boolean v0, p0, Lagxx;->t:Z

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    sget-object v0, Lagxw;->e:Lagxw;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_3
    sget-object v0, Lagxw;->b:Lagxw;

    .line 30
    .line 31
    return-object v0
.end method


# virtual methods
.method public final a(ZZZ)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lagxx;->b()Lagxw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-boolean p1, p0, Lagxx;->b:Z

    .line 6
    .line 7
    iput-boolean p2, p0, Lagxx;->s:Z

    .line 8
    .line 9
    iput-boolean p3, p0, Lagxx;->t:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lagxx;->b()Lagxw;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    iget-object p2, p0, Lagxx;->c:Lbdbg;

    .line 20
    .line 21
    invoke-interface {p2}, Lbdbg;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    iget-wide v3, p0, Lagxx;->r:J

    .line 26
    .line 27
    sub-long v3, v1, v3

    .line 28
    .line 29
    iput-wide v1, p0, Lagxx;->r:J

    .line 30
    .line 31
    iget-object p3, p0, Lagxx;->n:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lbflo;

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-wide v6, v5, Lbflo;->a:J

    .line 43
    .line 44
    add-long/2addr v6, v3

    .line 45
    iput-wide v6, v5, Lbflo;->a:J

    .line 46
    .line 47
    sget-object v5, Lagxw;->a:Lagxw;

    .line 48
    .line 49
    if-ne v0, v5, :cond_2

    .line 50
    .line 51
    invoke-interface {p2}, Lbdbg;->a()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    iput-wide v3, p0, Lagxx;->q:J

    .line 56
    .line 57
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lbflo;

    .line 76
    .line 77
    const-wide/16 v3, 0x0

    .line 78
    .line 79
    iput-wide v3, v0, Lbflo;->a:J

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const/4 p2, 0x0

    .line 83
    iput p2, p0, Lagxx;->o:I

    .line 84
    .line 85
    iput p2, p0, Lagxx;->p:I

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    sget-object p2, Lagxw;->d:Lagxw;

    .line 89
    .line 90
    if-ne v0, p2, :cond_5

    .line 91
    .line 92
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Lbflo;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object p2, p2, Lbflo;->c:Ljava/lang/Object;

    .line 102
    .line 103
    if-eqz p2, :cond_3

    .line 104
    .line 105
    check-cast p2, Lazpb;

    .line 106
    .line 107
    invoke-virtual {p2, v3, v4}, Lazpb;->a(J)V

    .line 108
    .line 109
    .line 110
    :cond_3
    iget-object p2, p0, Lagxx;->j:Lazmz;

    .line 111
    .line 112
    invoke-virtual {p2}, Lazmz;->e()Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_4

    .line 117
    .line 118
    sget-object p2, Lagxw;->g:Lagxw;

    .line 119
    .line 120
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Lbflo;

    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget-wide v5, p2, Lbflo;->a:J

    .line 130
    .line 131
    add-long/2addr v5, v3

    .line 132
    iput-wide v5, p2, Lbflo;->a:J

    .line 133
    .line 134
    :cond_4
    iget p2, p0, Lagxx;->o:I

    .line 135
    .line 136
    add-int/lit8 p2, p2, 0x1

    .line 137
    .line 138
    iput p2, p0, Lagxx;->o:I

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    sget-object p2, Lagxw;->b:Lagxw;

    .line 142
    .line 143
    if-ne v0, p2, :cond_7

    .line 144
    .line 145
    iget-object p2, p0, Lagxx;->j:Lazmz;

    .line 146
    .line 147
    invoke-virtual {p2}, Lazmz;->e()Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-eqz p2, :cond_6

    .line 152
    .line 153
    sget-object p2, Lagxw;->f:Lagxw;

    .line 154
    .line 155
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    check-cast p2, Lbflo;

    .line 160
    .line 161
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iget-wide v5, p2, Lbflo;->a:J

    .line 165
    .line 166
    add-long/2addr v5, v3

    .line 167
    iput-wide v5, p2, Lbflo;->a:J

    .line 168
    .line 169
    :cond_6
    iget p2, p0, Lagxx;->p:I

    .line 170
    .line 171
    add-int/lit8 p2, p2, 0x1

    .line 172
    .line 173
    iput p2, p0, Lagxx;->p:I

    .line 174
    .line 175
    :cond_7
    :goto_1
    sget-object p2, Lagxw;->a:Lagxw;

    .line 176
    .line 177
    if-ne p1, p2, :cond_a

    .line 178
    .line 179
    iget-object p1, p0, Lagxx;->d:Lazpb;

    .line 180
    .line 181
    iget-wide v3, p0, Lagxx;->q:J

    .line 182
    .line 183
    sub-long v3, v1, v3

    .line 184
    .line 185
    invoke-virtual {p1, v3, v4}, Lazpb;->a(J)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lagxx;->g:Lazpa;

    .line 189
    .line 190
    iget p2, p0, Lagxx;->p:I

    .line 191
    .line 192
    invoke-virtual {p1, p2}, Lazpa;->a(I)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lagxx;->f:Lazpa;

    .line 196
    .line 197
    iget p2, p0, Lagxx;->o:I

    .line 198
    .line 199
    invoke-virtual {p1, p2}, Lazpa;->a(I)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lagxx;->j:Lazmz;

    .line 203
    .line 204
    invoke-virtual {p1}, Lazmz;->e()Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_8

    .line 209
    .line 210
    iget-object p1, p0, Lagxx;->e:Lazpb;

    .line 211
    .line 212
    iget-wide v3, p0, Lagxx;->q:J

    .line 213
    .line 214
    sub-long/2addr v1, v3

    .line 215
    invoke-virtual {p1, v1, v2}, Lazpb;->a(J)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Lagxx;->i:Lazpa;

    .line 219
    .line 220
    iget p2, p0, Lagxx;->p:I

    .line 221
    .line 222
    invoke-virtual {p1, p2}, Lazpa;->a(I)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lagxx;->h:Lazpa;

    .line 226
    .line 227
    iget p2, p0, Lagxx;->o:I

    .line 228
    .line 229
    invoke-virtual {p1, p2}, Lazpa;->a(I)V

    .line 230
    .line 231
    .line 232
    :cond_8
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    :cond_9
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    if-eqz p2, :cond_a

    .line 245
    .line 246
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    check-cast p2, Lbflo;

    .line 251
    .line 252
    iget-object p3, p2, Lbflo;->b:Ljava/lang/Object;

    .line 253
    .line 254
    if-eqz p3, :cond_9

    .line 255
    .line 256
    iget-wide v0, p2, Lbflo;->a:J

    .line 257
    .line 258
    check-cast p3, Lazpb;

    .line 259
    .line 260
    invoke-virtual {p3, v0, v1}, Lazpb;->a(J)V

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_a
    :goto_3
    return-void
.end method

.method public final sO(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean p1, p0, Lagxx;->s:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lagxx;->t:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v1, p1, v0}, Lagxx;->a(ZZZ)V

    .line 8
    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object p1, p0, Lagxx;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lagxx;->a:Lj$/util/Optional;

    .line 21
    .line 22
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Liik;

    .line 35
    .line 36
    invoke-virtual {v0}, Liik;->k()Lbfib;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Liik;

    .line 47
    .line 48
    invoke-virtual {p1}, Liik;->k()Lbfib;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p0, Lagxx;->m:Lbfii;

    .line 53
    .line 54
    invoke-interface {p1, v0}, Lbfib;->h(Lbfii;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p1
.end method

.method public final sP(Lblct;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 p1, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1, v0, v0}, Lagxx;->a(ZZZ)V

    .line 5
    .line 6
    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v1, p0, Lagxx;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lagxx;->a:Lj$/util/Optional;

    .line 17
    .line 18
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Liik;

    .line 31
    .line 32
    invoke-virtual {v0}, Liik;->k()Lbfib;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Liik;

    .line 43
    .line 44
    invoke-virtual {p1}, Liik;->k()Lbfib;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Lagxx;->m:Lbfii;

    .line 49
    .line 50
    iget-object v1, p0, Lagxx;->l:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    invoke-interface {p1, v0, v1}, Lbfib;->d(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p1
.end method
