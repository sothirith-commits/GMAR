.class public Laqnm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lazhz;

.field public final b:Lazjb;

.field public final c:Lazjb;

.field public final d:Lazjb;

.field public e:Lbqfj;

.field public final f:Ljava/lang/Object;

.field public g:Z

.field public h:Lahih;

.field private final i:Lazjb;

.field private final j:Lazjb;

.field private final k:Lbfie;


# direct methods
.method public constructor <init>(Lazhz;Lbdbg;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbfie;

    .line 5
    .line 6
    sget-object v1, Lbpnp;->a:Lbpnp;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 13
    .line 14
    .line 15
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 16
    .line 17
    check-cast v2, Lbpnp;

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    iput v3, v2, Lbpnp;->f:I

    .line 21
    .line 22
    iget v3, v2, Lbpnp;->b:I

    .line 23
    .line 24
    or-int/lit16 v3, v3, 0x80

    .line 25
    .line 26
    iput v3, v2, Lbpnp;->b:I

    .line 27
    .line 28
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lbpnp;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lbfie;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Laqnm;->k:Lbfie;

    .line 38
    .line 39
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 40
    .line 41
    iput-object v0, p0, Laqnm;->e:Lbqfj;

    .line 42
    .line 43
    new-instance v0, Ljava/lang/Object;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Laqnm;->f:Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Laqnm;->g:Z

    .line 52
    .line 53
    iput-object p1, p0, Laqnm;->a:Lazhz;

    .line 54
    .line 55
    new-instance p1, Lazjb;

    .line 56
    .line 57
    sget-object v0, Lbsae;->a:Lbsae;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 67
    .line 68
    check-cast v1, Lbsae;

    .line 69
    .line 70
    const/16 v2, 0xb

    .line 71
    .line 72
    iput v2, v1, Lbsae;->c:I

    .line 73
    .line 74
    iget v2, v1, Lbsae;->b:I

    .line 75
    .line 76
    or-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    iput v2, v1, Lbsae;->b:I

    .line 79
    .line 80
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lbsae;

    .line 85
    .line 86
    invoke-direct {p1, v0, p2}, Lazjb;-><init>(Lbsae;Lbdbg;)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Laqnm;->i:Lazjb;

    .line 90
    .line 91
    new-instance p1, Lazjb;

    .line 92
    .line 93
    sget-object v0, Lbsae;->a:Lbsae;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 103
    .line 104
    check-cast v2, Lbsae;

    .line 105
    .line 106
    const/16 v3, 0xc

    .line 107
    .line 108
    iput v3, v2, Lbsae;->c:I

    .line 109
    .line 110
    iget v3, v2, Lbsae;->b:I

    .line 111
    .line 112
    or-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    iput v3, v2, Lbsae;->b:I

    .line 115
    .line 116
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lbsae;

    .line 121
    .line 122
    invoke-direct {p1, v1, p2}, Lazjb;-><init>(Lbsae;Lbdbg;)V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Laqnm;->j:Lazjb;

    .line 126
    .line 127
    new-instance p1, Lazjb;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 134
    .line 135
    .line 136
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 137
    .line 138
    check-cast v2, Lbsae;

    .line 139
    .line 140
    const/16 v3, 0x12

    .line 141
    .line 142
    iput v3, v2, Lbsae;->c:I

    .line 143
    .line 144
    iget v3, v2, Lbsae;->b:I

    .line 145
    .line 146
    or-int/lit8 v3, v3, 0x1

    .line 147
    .line 148
    iput v3, v2, Lbsae;->b:I

    .line 149
    .line 150
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lbsae;

    .line 155
    .line 156
    invoke-direct {p1, v1, p2}, Lazjb;-><init>(Lbsae;Lbdbg;)V

    .line 157
    .line 158
    .line 159
    iput-object p1, p0, Laqnm;->b:Lazjb;

    .line 160
    .line 161
    new-instance p1, Lazjb;

    .line 162
    .line 163
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 168
    .line 169
    .line 170
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 171
    .line 172
    check-cast v2, Lbsae;

    .line 173
    .line 174
    const/16 v3, 0x13

    .line 175
    .line 176
    iput v3, v2, Lbsae;->c:I

    .line 177
    .line 178
    iget v3, v2, Lbsae;->b:I

    .line 179
    .line 180
    or-int/lit8 v3, v3, 0x1

    .line 181
    .line 182
    iput v3, v2, Lbsae;->b:I

    .line 183
    .line 184
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Lbsae;

    .line 189
    .line 190
    invoke-direct {p1, v1, p2}, Lazjb;-><init>(Lbsae;Lbdbg;)V

    .line 191
    .line 192
    .line 193
    iput-object p1, p0, Laqnm;->c:Lazjb;

    .line 194
    .line 195
    new-instance p1, Lazjb;

    .line 196
    .line 197
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 202
    .line 203
    .line 204
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 205
    .line 206
    check-cast v1, Lbsae;

    .line 207
    .line 208
    const/16 v2, 0x14

    .line 209
    .line 210
    iput v2, v1, Lbsae;->c:I

    .line 211
    .line 212
    iget v2, v1, Lbsae;->b:I

    .line 213
    .line 214
    or-int/lit8 v2, v2, 0x1

    .line 215
    .line 216
    iput v2, v1, Lbsae;->b:I

    .line 217
    .line 218
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lbsae;

    .line 223
    .line 224
    invoke-direct {p1, v0, p2}, Lazjb;-><init>(Lbsae;Lbdbg;)V

    .line 225
    .line 226
    .line 227
    iput-object p1, p0, Laqnm;->d:Lazjb;

    .line 228
    .line 229
    return-void
.end method

.method private final declared-synchronized d(I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laqnm;->k:Lbfie;

    .line 3
    .line 4
    iget-object v1, v0, Lbfie;->a:Lbfid;

    .line 5
    .line 6
    invoke-interface {v1}, Lbfib;->c()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lbpnp;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcefq;->toBuilder()Lcefi;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 23
    .line 24
    check-cast v2, Lbpnp;

    .line 25
    .line 26
    add-int/lit8 p1, p1, -0x1

    .line 27
    .line 28
    iput p1, v2, Lbpnp;->f:I

    .line 29
    .line 30
    iget p1, v2, Lbpnp;->b:I

    .line 31
    .line 32
    or-int/lit16 p1, p1, 0x80

    .line 33
    .line 34
    iput p1, v2, Lbpnp;->b:I

    .line 35
    .line 36
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lbpnp;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lbfie;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
.end method


# virtual methods
.method public final a()Lbfib;
    .locals 1

    .line 1
    iget-object v0, p0, Laqnm;->k:Lbfie;

    .line 2
    .line 3
    iget-object v0, v0, Lbfie;->a:Lbfid;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b(Lbqfj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laqnm;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Laqnm;->e:Lbqfj;

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    invoke-direct {p0, p1}, Laqnm;->d(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Laqnm;->a:Lazhz;

    .line 11
    .line 12
    iget-object v1, p0, Laqnm;->i:Lazjb;

    .line 13
    .line 14
    invoke-interface {p1, v1}, Lazhz;->i(Lazje;)Lazio;

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Laqnm;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lbqdo;->a:Lbqdo;

    .line 5
    .line 6
    iput-object v1, p0, Laqnm;->e:Lbqfj;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {p0, v1}, Laqnm;->d(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Laqnm;->a:Lazhz;

    .line 13
    .line 14
    iget-object v2, p0, Laqnm;->j:Lazjb;

    .line 15
    .line 16
    invoke-interface {v1, v2}, Lazhz;->i(Lazje;)Lazio;

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method
