.class public final Lwpb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lj$/time/Duration;

.field private static final c:Lj$/time/Duration;


# instance fields
.field private final d:Latqe;

.field private final e:Lcgri;

.field private final f:Lcgri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x7

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwpb;->b:Lj$/time/Duration;

    .line 8
    .line 9
    const-wide/16 v0, 0xf

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lwpb;->c:Lj$/time/Duration;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Latqe;Lcgri;Lcgri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwpb;->d:Latqe;

    .line 5
    .line 6
    iput-object p2, p0, Lwpb;->e:Lcgri;

    .line 7
    .line 8
    iput-object p3, p0, Lwpb;->f:Lcgri;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/location/Location;)I
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lwpb;->c()Lwpi;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_0

    .line 9
    .line 10
    :cond_0
    iget-object v1, v0, Lwpi;->f:Lcegi;

    .line 11
    .line 12
    invoke-interface {v1}, Lcegi;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    iget-object v1, v0, Lwpi;->f:Lcegi;

    .line 19
    .line 20
    invoke-interface {v1}, Lcegi;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    iget-object v2, v0, Lwpi;->f:Lcegi;

    .line 27
    .line 28
    invoke-interface {v2, v1}, Lcegi;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lwph;

    .line 33
    .line 34
    iget v2, v1, Lwph;->b:I

    .line 35
    .line 36
    and-int/lit8 v2, v2, 0x2

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-wide v2, v1, Lwph;->d:J

    .line 41
    .line 42
    const-wide/16 v4, 0x0

    .line 43
    .line 44
    cmp-long v2, v2, v4

    .line 45
    .line 46
    if-gtz v2, :cond_3

    .line 47
    .line 48
    :cond_1
    iget-object v1, v1, Lwph;->g:Lcegi;

    .line 49
    .line 50
    invoke-interface {v1}, Lcegi;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-object v2, p0, Lwpb;->e:Lcgri;

    .line 55
    .line 56
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Laujh;

    .line 61
    .line 62
    sget-object v3, Laujw;->mc:Laujr;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-object v5, v0, Lwpi;->f:Lcegi;

    .line 69
    .line 70
    invoke-interface {v5}, Lcegi;->size()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    add-int/lit8 v5, v5, -0x1

    .line 75
    .line 76
    iget-object v6, v0, Lwpi;->f:Lcegi;

    .line 77
    .line 78
    invoke-interface {v6}, Lcegi;->size()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    add-int/lit8 v6, v6, -0x1

    .line 83
    .line 84
    iget-object v0, v0, Lwpi;->f:Lcegi;

    .line 85
    .line 86
    invoke-interface {v0, v6}, Lcegi;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lwph;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget-object v6, Lwpe;->a:Lwpe;

    .line 97
    .line 98
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    sget-object v7, Lcbfi;->a:Lcbfi;

    .line 103
    .line 104
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 109
    .line 110
    .line 111
    move-result-wide v8

    .line 112
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 113
    .line 114
    .line 115
    iget-object v10, v7, Lcefi;->instance:Lcefq;

    .line 116
    .line 117
    check-cast v10, Lcbfi;

    .line 118
    .line 119
    iget v11, v10, Lcbfi;->b:I

    .line 120
    .line 121
    or-int/lit8 v11, v11, 0x1

    .line 122
    .line 123
    iput v11, v10, Lcbfi;->b:I

    .line 124
    .line 125
    iput-wide v8, v10, Lcbfi;->c:D

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 128
    .line 129
    .line 130
    move-result-wide v8

    .line 131
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 132
    .line 133
    .line 134
    iget-object v10, v7, Lcefi;->instance:Lcefq;

    .line 135
    .line 136
    check-cast v10, Lcbfi;

    .line 137
    .line 138
    iget v11, v10, Lcbfi;->b:I

    .line 139
    .line 140
    or-int/lit8 v11, v11, 0x2

    .line 141
    .line 142
    iput v11, v10, Lcbfi;->b:I

    .line 143
    .line 144
    iput-wide v8, v10, Lcbfi;->d:D

    .line 145
    .line 146
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 147
    .line 148
    .line 149
    iget-object v8, v6, Lcefi;->instance:Lcefq;

    .line 150
    .line 151
    check-cast v8, Lwpe;

    .line 152
    .line 153
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    check-cast v7, Lcbfi;

    .line 158
    .line 159
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iput-object v7, v8, Lwpe;->d:Lcbfi;

    .line 163
    .line 164
    iget v7, v8, Lwpe;->b:I

    .line 165
    .line 166
    or-int/lit8 v7, v7, 0x2

    .line 167
    .line 168
    iput v7, v8, Lwpe;->b:I

    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    .line 171
    .line 172
    .line 173
    move-result-wide v7

    .line 174
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 175
    .line 176
    .line 177
    iget-object v9, v6, Lcefi;->instance:Lcefq;

    .line 178
    .line 179
    check-cast v9, Lwpe;

    .line 180
    .line 181
    iget v10, v9, Lwpe;->b:I

    .line 182
    .line 183
    or-int/lit8 v10, v10, 0x1

    .line 184
    .line 185
    iput v10, v9, Lwpe;->b:I

    .line 186
    .line 187
    iput-wide v7, v9, Lwpe;->c:J

    .line 188
    .line 189
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 194
    .line 195
    .line 196
    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 197
    .line 198
    check-cast v7, Lwpe;

    .line 199
    .line 200
    iget v8, v7, Lwpe;->b:I

    .line 201
    .line 202
    or-int/lit8 v8, v8, 0x4

    .line 203
    .line 204
    iput v8, v7, Lwpe;->b:I

    .line 205
    .line 206
    iput p1, v7, Lwpe;->e:F

    .line 207
    .line 208
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 209
    .line 210
    .line 211
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 212
    .line 213
    check-cast p1, Lwph;

    .line 214
    .line 215
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    check-cast v6, Lwpe;

    .line 220
    .line 221
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iget-object v7, p1, Lwph;->g:Lcegi;

    .line 225
    .line 226
    invoke-interface {v7}, Lcegi;->c()Z

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    if-nez v8, :cond_2

    .line 231
    .line 232
    invoke-static {v7}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    iput-object v7, p1, Lwph;->g:Lcegi;

    .line 237
    .line 238
    :cond_2
    iget-object p1, p1, Lwph;->g:Lcegi;

    .line 239
    .line 240
    invoke-interface {p1, v6}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, v5, v0}, Lcefi;->dH(ILcefi;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-interface {v2, v3, p1}, Laujh;->N(Laujr;Lcom/google/protobuf/MessageLite;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    .line 252
    .line 253
    add-int/lit8 v1, v1, 0x1

    .line 254
    .line 255
    monitor-exit p0

    .line 256
    return v1

    .line 257
    :cond_3
    :goto_0
    monitor-exit p0

    .line 258
    const/4 p1, 0x0

    .line 259
    return p1

    .line 260
    :catchall_0
    move-exception p1

    .line 261
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 262
    throw p1
.end method

.method public final declared-synchronized b()Lwph;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lwpb;->c()Lwpi;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, v0, Lwpi;->f:Lcegi;

    .line 9
    .line 10
    invoke-interface {v1}, Lcegi;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, v0, Lwpi;->f:Lcegi;

    .line 18
    .line 19
    invoke-interface {v1}, Lcegi;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    iget-object v0, v0, Lwpi;->f:Lcegi;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lcegi;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lwph;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-object v0

    .line 35
    :cond_1
    :goto_0
    :try_start_1
    sget-object v0, Lwph;->a:Lwph;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-object v0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    throw v0
.end method

.method public final declared-synchronized c()Lwpi;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwpb;->e:Lcgri;

    .line 3
    .line 4
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Laujh;

    .line 9
    .line 10
    sget-object v1, Laujw;->mc:Laujr;

    .line 11
    .line 12
    sget-object v2, Lwpi;->a:Lwpi;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcefq;->getParserForType()Lcehk;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-interface {v0, v1, v2, v3}, Laujh;->s(Laujr;Lcehk;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lwpi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method

.method public final declared-synchronized d()Lbqpa;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lwpb;->c()Lwpi;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget v0, Lbqpa;->d:I

    .line 9
    .line 10
    sget-object v0, Lbqxl;->a:Lbqpa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :cond_0
    :try_start_1
    iget-object v1, v0, Lwpi;->f:Lcegi;

    .line 15
    .line 16
    invoke-interface {v1}, Lcegi;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    sget v0, Lbqpa;->d:I

    .line 23
    .line 24
    sget-object v0, Lbqxl;->a:Lbqpa;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :cond_1
    :try_start_2
    iget-object v1, v0, Lwpi;->f:Lcegi;

    .line 29
    .line 30
    invoke-interface {v1}, Lcegi;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/lit8 v1, v1, -0x1

    .line 35
    .line 36
    iget-object v0, v0, Lwpi;->f:Lcegi;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Lcegi;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lwph;

    .line 43
    .line 44
    iget-object v0, v0, Lwph;->g:Lcegi;

    .line 45
    .line 46
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lnrp;

    .line 51
    .line 52
    const/4 v2, 0x6

    .line 53
    invoke-direct {v1, v2}, Lnrp;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget v1, Lbqpa;->d:I

    .line 61
    .line 62
    sget-object v1, Lbqlk;->a:Lj$/util/stream/Collector;

    .line 63
    .line 64
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lbqpa;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    .line 70
    monitor-exit p0

    .line 71
    return-object v0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    throw v0
.end method

.method public final declared-synchronized e()Lbqqn;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lwpb;->c()Lwpi;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lbqxu;->a:Lbqxu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :cond_0
    :try_start_1
    iget-object v1, v0, Lwpi;->f:Lcegi;

    .line 13
    .line 14
    invoke-interface {v1}, Lcegi;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    sget-object v0, Lbqxu;->a:Lbqxu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :cond_1
    :try_start_2
    iget-object v1, v0, Lwpi;->f:Lcegi;

    .line 25
    .line 26
    invoke-interface {v1}, Lcegi;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    iget-object v0, v0, Lwpi;->f:Lcegi;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lcegi;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lwph;

    .line 39
    .line 40
    iget-object v0, v0, Lwph;->h:Lcegi;

    .line 41
    .line 42
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lnrp;

    .line 47
    .line 48
    const/4 v2, 0x5

    .line 49
    invoke-direct {v1, v2}, Lnrp;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Lbqlk;->b:Lj$/util/stream/Collector;

    .line 57
    .line 58
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lbqqn;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return-object v0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    throw v0
.end method

.method public final declared-synchronized f()Lj$/time/Instant;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lwpb;->c()Lwpi;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v1, v0, Lwpi;->f:Lcegi;

    .line 9
    .line 10
    invoke-interface {v1}, Lcegi;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v0, v0, Lwpi;->f:Lcegi;

    .line 18
    .line 19
    invoke-static {v0}, Lbncq;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lwph;

    .line 24
    .line 25
    iget-object v1, v0, Lwph;->g:Lcegi;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, v0, Lwph;->g:Lcegi;

    .line 37
    .line 38
    invoke-static {v0}, Lbncq;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lwpe;

    .line 43
    .line 44
    iget-wide v0, v0, Lwpe;->c:J

    .line 45
    .line 46
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 47
    .line 48
    .line 49
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :goto_0
    monitor-exit p0

    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_1
    :try_start_1
    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-object v0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    throw v0
.end method

.method public final declared-synchronized g()Lj$/time/Instant;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lwpb;->c()Lwpi;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget v1, v0, Lwpi;->b:I

    .line 9
    .line 10
    and-int/lit8 v1, v1, 0x8

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Lwpi;->d:Lceid;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lceid;->a:Lceid;

    .line 19
    .line 20
    :cond_0
    invoke-static {v0}, Lccqe;->h(Lceid;)Lj$/time/Instant;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    .line 25
    return-object v0

    .line 26
    :cond_1
    :try_start_1
    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    throw v0
.end method

.method public final declared-synchronized h(Lbwpj;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lwpb;->c()Lwpi;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    sget-object v1, Lwpg;->a:Lwpg;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 20
    .line 21
    check-cast v2, Lwpg;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object p1, v2, Lwpg;->d:Lbwpj;

    .line 27
    .line 28
    iget p1, v2, Lwpg;->b:I

    .line 29
    .line 30
    or-int/lit8 p1, p1, 0x2

    .line 31
    .line 32
    iput p1, v2, Lwpg;->b:I

    .line 33
    .line 34
    iget-object p1, p0, Lwpb;->f:Lcgri;

    .line 35
    .line 36
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lbdbg;

    .line 41
    .line 42
    invoke-interface {p1}, Lbdbg;->f()Lj$/time/Instant;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object p1, v1, Lcefi;->instance:Lcefq;

    .line 54
    .line 55
    check-cast p1, Lwpg;

    .line 56
    .line 57
    iget v4, p1, Lwpg;->b:I

    .line 58
    .line 59
    or-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    iput v4, p1, Lwpg;->b:I

    .line 62
    .line 63
    iput-wide v2, p1, Lwpg;->c:J

    .line 64
    .line 65
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lwpg;

    .line 70
    .line 71
    iget-object v1, p0, Lwpb;->e:Lcgri;

    .line 72
    .line 73
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Laujh;

    .line 78
    .line 79
    sget-object v2, Laujw;->mc:Laujr;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-object v4, v0, Lwpi;->f:Lcegi;

    .line 86
    .line 87
    invoke-interface {v4}, Lcegi;->size()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    add-int/lit8 v4, v4, -0x1

    .line 92
    .line 93
    iget-object v5, v0, Lwpi;->f:Lcegi;

    .line 94
    .line 95
    invoke-interface {v5}, Lcegi;->size()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    add-int/lit8 v5, v5, -0x1

    .line 100
    .line 101
    iget-object v0, v0, Lwpi;->f:Lcegi;

    .line 102
    .line 103
    invoke-interface {v0, v5}, Lcegi;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lwph;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 114
    .line 115
    .line 116
    iget-object v5, v0, Lcefi;->instance:Lcefq;

    .line 117
    .line 118
    check-cast v5, Lwph;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget-object v6, v5, Lwph;->h:Lcegi;

    .line 124
    .line 125
    invoke-interface {v6}, Lcegi;->c()Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-nez v7, :cond_1

    .line 130
    .line 131
    invoke-static {v6}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    iput-object v6, v5, Lwph;->h:Lcegi;

    .line 136
    .line 137
    :cond_1
    iget-object v5, v5, Lwph;->h:Lcegi;

    .line 138
    .line 139
    invoke-interface {v5, p1}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v4, v0}, Lcefi;->dH(ILcefi;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-interface {v1, v2, p1}, Laujh;->N(Laujr;Lcom/google/protobuf/MessageLite;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    .line 151
    .line 152
    monitor-exit p0

    .line 153
    return-void

    .line 154
    :catchall_0
    move-exception p1

    .line 155
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 156
    throw p1
.end method

.method public final declared-synchronized i()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lwpb;->c()Lwpi;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_0

    .line 9
    .line 10
    :cond_0
    iget-object v1, v0, Lwpi;->f:Lcegi;

    .line 11
    .line 12
    invoke-interface {v1}, Lcegi;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, v0, Lwpi;->f:Lcegi;

    .line 19
    .line 20
    invoke-interface {v1}, Lcegi;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/lit8 v2, v2, -0x1

    .line 25
    .line 26
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lwph;

    .line 31
    .line 32
    iget v1, v1, Lwph;->b:I

    .line 33
    .line 34
    and-int/lit8 v1, v1, 0x2

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    iget-object v1, v0, Lwpi;->f:Lcegi;

    .line 39
    .line 40
    invoke-interface {v1}, Lcegi;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    add-int/lit8 v2, v2, -0x1

    .line 45
    .line 46
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lwph;

    .line 51
    .line 52
    iget-wide v1, v1, Lwph;->d:J

    .line 53
    .line 54
    const-wide/16 v3, 0x0

    .line 55
    .line 56
    cmp-long v1, v1, v3

    .line 57
    .line 58
    if-gtz v1, :cond_1

    .line 59
    .line 60
    iget-object v1, p0, Lwpb;->e:Lcgri;

    .line 61
    .line 62
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Laujh;

    .line 67
    .line 68
    sget-object v2, Laujw;->mc:Laujr;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v4, v0, Lwpi;->f:Lcegi;

    .line 75
    .line 76
    invoke-interface {v4}, Lcegi;->size()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    add-int/lit8 v4, v4, -0x1

    .line 81
    .line 82
    iget-object v5, v0, Lwpi;->f:Lcegi;

    .line 83
    .line 84
    invoke-interface {v5}, Lcegi;->size()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    add-int/lit8 v5, v5, -0x1

    .line 89
    .line 90
    iget-object v0, v0, Lwpi;->f:Lcegi;

    .line 91
    .line 92
    invoke-interface {v0, v5}, Lcegi;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lwph;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v5, p0, Lwpb;->f:Lcgri;

    .line 103
    .line 104
    invoke-interface {v5}, Lcgri;->b()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Lbdbg;

    .line 109
    .line 110
    invoke-interface {v5}, Lbdbg;->f()Lj$/time/Instant;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 115
    .line 116
    .line 117
    move-result-wide v5

    .line 118
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 119
    .line 120
    .line 121
    iget-object v7, v0, Lcefi;->instance:Lcefq;

    .line 122
    .line 123
    check-cast v7, Lwph;

    .line 124
    .line 125
    iget v8, v7, Lwph;->b:I

    .line 126
    .line 127
    or-int/lit8 v8, v8, 0x2

    .line 128
    .line 129
    iput v8, v7, Lwph;->b:I

    .line 130
    .line 131
    iput-wide v5, v7, Lwph;->d:J

    .line 132
    .line 133
    invoke-virtual {v3, v4, v0}, Lcefi;->dH(ILcefi;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v1, v2, v0}, Laujh;->N(Laujr;Lcom/google/protobuf/MessageLite;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    .line 143
    monitor-exit p0

    .line 144
    return-void

    .line 145
    :cond_1
    :goto_0
    monitor-exit p0

    .line 146
    return-void

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    throw v0
.end method

.method public final declared-synchronized j()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lwpb;->c()Lwpi;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v0, Lwpi;->f:Lcegi;

    .line 15
    .line 16
    invoke-interface {v2}, Lcegi;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/lit8 v2, v2, -0x1

    .line 21
    .line 22
    iget-object v3, v0, Lwpi;->f:Lcegi;

    .line 23
    .line 24
    invoke-interface {v3}, Lcegi;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    add-int/lit8 v3, v3, -0x1

    .line 29
    .line 30
    iget-object v4, v0, Lwpi;->f:Lcegi;

    .line 31
    .line 32
    invoke-interface {v4, v3}, Lcegi;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lwph;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcefq;->toBuilder()Lcefi;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v4, v0, Lwpi;->f:Lcegi;

    .line 43
    .line 44
    invoke-interface {v4}, Lcegi;->size()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    add-int/lit8 v4, v4, -0x1

    .line 49
    .line 50
    iget-object v0, v0, Lwpi;->f:Lcegi;

    .line 51
    .line 52
    invoke-interface {v0, v4}, Lcegi;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lwph;

    .line 57
    .line 58
    iget v0, v0, Lwph;->i:I

    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 66
    .line 67
    check-cast v4, Lwph;

    .line 68
    .line 69
    iget v5, v4, Lwph;->b:I

    .line 70
    .line 71
    or-int/lit8 v5, v5, 0x8

    .line 72
    .line 73
    iput v5, v4, Lwph;->b:I

    .line 74
    .line 75
    iput v0, v4, Lwph;->i:I

    .line 76
    .line 77
    iget-object v0, p0, Lwpb;->f:Lcgri;

    .line 78
    .line 79
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lbdbg;

    .line 84
    .line 85
    invoke-interface {v0}, Lbdbg;->f()Lj$/time/Instant;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lccqe;->f(Lj$/time/Instant;)Lceid;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 94
    .line 95
    .line 96
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 97
    .line 98
    check-cast v4, Lwph;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iput-object v0, v4, Lwph;->j:Lceid;

    .line 104
    .line 105
    iget v0, v4, Lwph;->b:I

    .line 106
    .line 107
    or-int/lit8 v0, v0, 0x10

    .line 108
    .line 109
    iput v0, v4, Lwph;->b:I

    .line 110
    .line 111
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lwph;

    .line 116
    .line 117
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 118
    .line 119
    .line 120
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 121
    .line 122
    check-cast v3, Lwpi;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Lwpi;->a()V

    .line 128
    .line 129
    .line 130
    iget-object v3, v3, Lwpi;->f:Lcegi;

    .line 131
    .line 132
    invoke-interface {v3, v2, v0}, Lcegi;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lwpb;->e:Lcgri;

    .line 136
    .line 137
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Laujh;

    .line 142
    .line 143
    sget-object v2, Laujw;->mc:Laujr;

    .line 144
    .line 145
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-interface {v0, v2, v1}, Laujh;->N(Laujr;Lcom/google/protobuf/MessageLite;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    .line 151
    .line 152
    monitor-exit p0

    .line 153
    return-void

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 156
    throw v0
.end method

.method public final declared-synchronized k(Lbqpa;)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwpb;->d:Latqe;

    .line 3
    .line 4
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lbxyh;

    .line 9
    .line 10
    iget-boolean v0, v0, Lbxyh;->c:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lwpb;->c()Lwpi;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 27
    .line 28
    check-cast v1, Lwpi;

    .line 29
    .line 30
    iget-object v1, v1, Lwpi;->e:Lwpd;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    sget-object v1, Lwpd;->a:Lwpd;

    .line 35
    .line 36
    :cond_1
    invoke-virtual {v1}, Lcefq;->toBuilder()Lcefi;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 44
    .line 45
    check-cast v2, Lwpd;

    .line 46
    .line 47
    invoke-static {}, Lwpd;->emptyProtobufList()Lcegi;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iput-object v3, v2, Lwpd;->b:Lcegi;

    .line 52
    .line 53
    iget-object v2, p0, Lwpb;->f:Lcgri;

    .line 54
    .line 55
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lbdbg;

    .line 60
    .line 61
    invoke-interface {v3}, Lbdbg;->f()Lj$/time/Instant;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sget-object v4, Lwpb;->b:Lj$/time/Duration;

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v4, v0, Lcefi;->instance:Lcefq;

    .line 72
    .line 73
    check-cast v4, Lwpi;

    .line 74
    .line 75
    iget-object v4, v4, Lwpi;->e:Lwpd;

    .line 76
    .line 77
    if-nez v4, :cond_2

    .line 78
    .line 79
    sget-object v4, Lwpd;->a:Lwpd;

    .line 80
    .line 81
    :cond_2
    iget-object v4, v4, Lwpd;->b:Lcegi;

    .line 82
    .line 83
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    new-instance v5, Ltfh;

    .line 88
    .line 89
    const/4 v6, 0x4

    .line 90
    invoke-direct {v5, v3, v6}, Ltfh;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    new-instance v4, Lluc;

    .line 98
    .line 99
    const/4 v5, 0x3

    .line 100
    invoke-direct {v4, v1, v5}, Lluc;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    const/4 v4, 0x0

    .line 111
    :goto_0
    if-ge v4, v3, :cond_3

    .line 112
    .line 113
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Lcom/google/android/gms/semanticlocation/SemanticLocationEvent;

    .line 118
    .line 119
    sget-object v6, Lwpf;->a:Lwpf;

    .line 120
    .line 121
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    iget v7, v5, Lcom/google/android/gms/semanticlocation/SemanticLocationEvent;->c:I

    .line 126
    .line 127
    packed-switch v7, :pswitch_data_0

    .line 128
    .line 129
    .line 130
    const-string v5, "Event Type: UNKNOWN"

    .line 131
    .line 132
    goto/16 :goto_1

    .line 133
    .line 134
    :pswitch_0
    invoke-static {v7}, Lhwa;->x(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    iget-object v5, v5, Lcom/google/android/gms/semanticlocation/SemanticLocationEvent;->i:Lcom/google/android/gms/semanticlocation/ActivityOngoingEvent;

    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget-object v5, v5, Lcom/google/android/gms/semanticlocation/ActivityOngoingEvent;->c:Lcom/google/android/gms/semanticlocation/ActivityCandidate;

    .line 144
    .line 145
    iget v5, v5, Lcom/google/android/gms/semanticlocation/ActivityCandidate;->a:I

    .line 146
    .line 147
    invoke-static {v5}, Lhwa;->w(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    new-instance v8, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v9, "Event Type: "

    .line 157
    .line 158
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v7, " | Mode: "

    .line 165
    .line 166
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    goto :goto_1

    .line 177
    :pswitch_1
    invoke-static {v7}, Lhwa;->x(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    iget-object v5, v5, Lcom/google/android/gms/semanticlocation/SemanticLocationEvent;->h:Lcom/google/android/gms/semanticlocation/ActivityEndEvent;

    .line 182
    .line 183
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iget-object v5, v5, Lcom/google/android/gms/semanticlocation/ActivityEndEvent;->c:Lcom/google/android/gms/semanticlocation/ActivityCandidate;

    .line 187
    .line 188
    iget v5, v5, Lcom/google/android/gms/semanticlocation/ActivityCandidate;->a:I

    .line 189
    .line 190
    invoke-static {v5}, Lhwa;->w(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    new-instance v8, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    const-string v9, "Event Type: "

    .line 200
    .line 201
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v7, " | Mode: "

    .line 208
    .line 209
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    goto :goto_1

    .line 220
    :pswitch_2
    invoke-static {v7}, Lhwa;->x(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    iget-object v5, v5, Lcom/google/android/gms/semanticlocation/SemanticLocationEvent;->g:Lcom/google/android/gms/semanticlocation/ActivityStartEvent;

    .line 225
    .line 226
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    iget-object v5, v5, Lcom/google/android/gms/semanticlocation/ActivityStartEvent;->c:Lcom/google/android/gms/semanticlocation/ActivityCandidate;

    .line 230
    .line 231
    iget v5, v5, Lcom/google/android/gms/semanticlocation/ActivityCandidate;->a:I

    .line 232
    .line 233
    invoke-static {v5}, Lhwa;->w(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    new-instance v8, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    const-string v9, "Event Type: "

    .line 243
    .line 244
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v7, " | Mode: "

    .line 251
    .line 252
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    goto :goto_1

    .line 263
    :pswitch_3
    invoke-static {v7}, Lhwa;->x(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    const-string v7, "Event Type: "

    .line 268
    .line 269
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    :goto_1
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 274
    .line 275
    .line 276
    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 277
    .line 278
    check-cast v7, Lwpf;

    .line 279
    .line 280
    iget v8, v7, Lwpf;->b:I

    .line 281
    .line 282
    or-int/lit8 v8, v8, 0x2

    .line 283
    .line 284
    iput v8, v7, Lwpf;->b:I

    .line 285
    .line 286
    iput-object v5, v7, Lwpf;->d:Ljava/lang/String;

    .line 287
    .line 288
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    check-cast v5, Lbdbg;

    .line 293
    .line 294
    invoke-interface {v5}, Lbdbg;->f()Lj$/time/Instant;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 299
    .line 300
    .line 301
    move-result-wide v7

    .line 302
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 303
    .line 304
    .line 305
    iget-object v5, v6, Lcefi;->instance:Lcefq;

    .line 306
    .line 307
    check-cast v5, Lwpf;

    .line 308
    .line 309
    iget v9, v5, Lwpf;->b:I

    .line 310
    .line 311
    or-int/lit8 v9, v9, 0x1

    .line 312
    .line 313
    iput v9, v5, Lwpf;->b:I

    .line 314
    .line 315
    iput-wide v7, v5, Lwpf;->c:J

    .line 316
    .line 317
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 318
    .line 319
    .line 320
    iget-object v5, v1, Lcefi;->instance:Lcefq;

    .line 321
    .line 322
    check-cast v5, Lwpd;

    .line 323
    .line 324
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    check-cast v6, Lwpf;

    .line 329
    .line 330
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5}, Lwpd;->a()V

    .line 334
    .line 335
    .line 336
    iget-object v5, v5, Lwpd;->b:Lcegi;

    .line 337
    .line 338
    invoke-interface {v5, v6}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    add-int/lit8 v4, v4, 0x1

    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :cond_3
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 346
    .line 347
    .line 348
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 349
    .line 350
    check-cast p1, Lwpi;

    .line 351
    .line 352
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    check-cast v1, Lwpd;

    .line 357
    .line 358
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    iput-object v1, p1, Lwpi;->e:Lwpd;

    .line 362
    .line 363
    iget v1, p1, Lwpi;->b:I

    .line 364
    .line 365
    or-int/lit8 v1, v1, 0x20

    .line 366
    .line 367
    iput v1, p1, Lwpi;->b:I

    .line 368
    .line 369
    iget-object p1, p0, Lwpb;->e:Lcgri;

    .line 370
    .line 371
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    check-cast p1, Laujh;

    .line 376
    .line 377
    sget-object v1, Laujw;->mc:Laujr;

    .line 378
    .line 379
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-interface {p1, v1, v0}, Laujh;->N(Laujr;Lcom/google/protobuf/MessageLite;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 384
    .line 385
    .line 386
    monitor-exit p0

    .line 387
    return-void

    .line 388
    :cond_4
    :goto_2
    monitor-exit p0

    .line 389
    return-void

    .line 390
    :catchall_0
    move-exception p1

    .line 391
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 392
    throw p1

    .line 393
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized l(Ljava/lang/String;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwpb;->d:Latqe;

    .line 3
    .line 4
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lbxyh;

    .line 9
    .line 10
    iget-boolean v0, v0, Lbxyh;->c:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lwpb;->c()Lwpi;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v1, v0, Lwpi;->f:Lcegi;

    .line 23
    .line 24
    invoke-interface {v1}, Lcegi;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Lwpb;->e:Lcgri;

    .line 31
    .line 32
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Laujh;

    .line 37
    .line 38
    sget-object v2, Laujw;->mc:Laujr;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v4, v0, Lwpi;->f:Lcegi;

    .line 45
    .line 46
    invoke-interface {v4}, Lcegi;->size()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    add-int/lit8 v4, v4, -0x1

    .line 51
    .line 52
    iget-object v5, v0, Lwpi;->f:Lcegi;

    .line 53
    .line 54
    invoke-interface {v5}, Lcegi;->size()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    add-int/lit8 v5, v5, -0x1

    .line 59
    .line 60
    iget-object v0, v0, Lwpi;->f:Lcegi;

    .line 61
    .line 62
    invoke-interface {v0, v5}, Lcegi;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lwph;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v5, Lwpf;->a:Lwpf;

    .line 73
    .line 74
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 82
    .line 83
    check-cast v6, Lwpf;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget v7, v6, Lwpf;->b:I

    .line 89
    .line 90
    or-int/lit8 v7, v7, 0x2

    .line 91
    .line 92
    iput v7, v6, Lwpf;->b:I

    .line 93
    .line 94
    iput-object p1, v6, Lwpf;->d:Ljava/lang/String;

    .line 95
    .line 96
    iget-object p1, p0, Lwpb;->f:Lcgri;

    .line 97
    .line 98
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lbdbg;

    .line 103
    .line 104
    invoke-interface {p1}, Lbdbg;->f()Lj$/time/Instant;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 109
    .line 110
    .line 111
    move-result-wide v6

    .line 112
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 113
    .line 114
    .line 115
    iget-object p1, v5, Lcefi;->instance:Lcefq;

    .line 116
    .line 117
    check-cast p1, Lwpf;

    .line 118
    .line 119
    iget v8, p1, Lwpf;->b:I

    .line 120
    .line 121
    or-int/lit8 v8, v8, 0x1

    .line 122
    .line 123
    iput v8, p1, Lwpf;->b:I

    .line 124
    .line 125
    iput-wide v6, p1, Lwpf;->c:J

    .line 126
    .line 127
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 131
    .line 132
    check-cast p1, Lwph;

    .line 133
    .line 134
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Lwpf;

    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget-object v6, p1, Lwph;->f:Lcegi;

    .line 144
    .line 145
    invoke-interface {v6}, Lcegi;->c()Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-nez v7, :cond_1

    .line 150
    .line 151
    invoke-static {v6}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    iput-object v6, p1, Lwph;->f:Lcegi;

    .line 156
    .line 157
    :cond_1
    iget-object p1, p1, Lwph;->f:Lcegi;

    .line 158
    .line 159
    invoke-interface {p1, v5}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v4, v0}, Lcefi;->dH(ILcefi;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-interface {v1, v2, p1}, Laujh;->N(Laujr;Lcom/google/protobuf/MessageLite;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    .line 171
    .line 172
    monitor-exit p0

    .line 173
    return-void

    .line 174
    :cond_2
    :goto_0
    monitor-exit p0

    .line 175
    return-void

    .line 176
    :catchall_0
    move-exception p1

    .line 177
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    throw p1
.end method

.method public final declared-synchronized m(Lj$/time/Instant;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lwpb;->c()Lwpi;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iget-object v1, p0, Lwpb;->e:Lcgri;

    .line 11
    .line 12
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Laujh;

    .line 17
    .line 18
    sget-object v2, Laujw;->mc:Laujr;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1}, Lccqe;->f(Lj$/time/Instant;)Lceid;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 32
    .line 33
    check-cast v3, Lwpi;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object p1, v3, Lwpi;->d:Lceid;

    .line 39
    .line 40
    iget p1, v3, Lwpi;->b:I

    .line 41
    .line 42
    or-int/lit8 p1, p1, 0x8

    .line 43
    .line 44
    iput p1, v3, Lwpi;->b:I

    .line 45
    .line 46
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {v1, v2, p1}, Laujh;->N(Laujr;Lcom/google/protobuf/MessageLite;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    throw p1
.end method

.method public final declared-synchronized n(Lwpi;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwpb;->e:Lcgri;

    .line 3
    .line 4
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Laujh;

    .line 9
    .line 10
    sget-object v1, Laujw;->mc:Laujr;

    .line 11
    .line 12
    invoke-interface {v0, v1, p1}, Laujh;->N(Laujr;Lcom/google/protobuf/MessageLite;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method

.method public final declared-synchronized o(I)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lwpb;->c()Lwpi;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 18
    .line 19
    check-cast v2, Lwpi;

    .line 20
    .line 21
    invoke-static {}, Lwpi;->emptyProtobufList()Lcegi;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iput-object v3, v2, Lwpi;->f:Lcegi;

    .line 26
    .line 27
    iget-object v2, p0, Lwpb;->f:Lcgri;

    .line 28
    .line 29
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lbdbg;

    .line 34
    .line 35
    invoke-interface {v3}, Lbdbg;->f()Lj$/time/Instant;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget-object v4, Lwpb;->b:Lj$/time/Duration;

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v0, v0, Lwpi;->f:Lcegi;

    .line 46
    .line 47
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v4, Ltfh;

    .line 52
    .line 53
    const/4 v5, 0x3

    .line 54
    invoke-direct {v4, v3, v5}, Ltfh;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v3, Lluc;

    .line 62
    .line 63
    const/4 v4, 0x2

    .line 64
    invoke-direct {v3, v1, v4}, Lluc;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lwpb;->e:Lcgri;

    .line 71
    .line 72
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Laujh;

    .line 77
    .line 78
    sget-object v3, Laujw;->mc:Laujr;

    .line 79
    .line 80
    sget-object v4, Lwph;->a:Lwph;

    .line 81
    .line 82
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lbdbg;

    .line 91
    .line 92
    invoke-interface {v2}, Lbdbg;->f()Lj$/time/Instant;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 97
    .line 98
    .line 99
    move-result-wide v5

    .line 100
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 101
    .line 102
    .line 103
    iget-object v2, v4, Lcefi;->instance:Lcefq;

    .line 104
    .line 105
    check-cast v2, Lwph;

    .line 106
    .line 107
    iget v7, v2, Lwph;->b:I

    .line 108
    .line 109
    or-int/lit8 v7, v7, 0x1

    .line 110
    .line 111
    iput v7, v2, Lwph;->b:I

    .line 112
    .line 113
    iput-wide v5, v2, Lwph;->c:J

    .line 114
    .line 115
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 116
    .line 117
    .line 118
    iget-object v2, v4, Lcefi;->instance:Lcefq;

    .line 119
    .line 120
    check-cast v2, Lwph;

    .line 121
    .line 122
    iget v5, v2, Lwph;->b:I

    .line 123
    .line 124
    and-int/lit8 v5, v5, -0x3

    .line 125
    .line 126
    iput v5, v2, Lwph;->b:I

    .line 127
    .line 128
    const-wide/16 v5, 0x0

    .line 129
    .line 130
    iput-wide v5, v2, Lwph;->d:J

    .line 131
    .line 132
    invoke-static {p1}, Lhwa;->w(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 137
    .line 138
    .line 139
    iget-object v2, v4, Lcefi;->instance:Lcefq;

    .line 140
    .line 141
    check-cast v2, Lwph;

    .line 142
    .line 143
    iget v5, v2, Lwph;->b:I

    .line 144
    .line 145
    or-int/lit8 v5, v5, 0x4

    .line 146
    .line 147
    iput v5, v2, Lwph;->b:I

    .line 148
    .line 149
    iput-object p1, v2, Lwph;->e:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 152
    .line 153
    .line 154
    iget-object p1, v1, Lcefi;->instance:Lcefq;

    .line 155
    .line 156
    check-cast p1, Lwpi;

    .line 157
    .line 158
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Lwph;

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lwpi;->a()V

    .line 168
    .line 169
    .line 170
    iget-object p1, p1, Lwpi;->f:Lcegi;

    .line 171
    .line 172
    invoke-interface {p1, v2}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-interface {v0, v3, p1}, Laujh;->N(Laujr;Lcom/google/protobuf/MessageLite;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    .line 181
    .line 182
    monitor-exit p0

    .line 183
    return-void

    .line 184
    :catchall_0
    move-exception p1

    .line 185
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 186
    throw p1
.end method

.method public final declared-synchronized p()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lwpb;->c()Lwpi;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v1, v0, Lwpi;->f:Lcegi;

    .line 9
    .line 10
    invoke-interface {v1}, Lcegi;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, v0, Lwpi;->f:Lcegi;

    .line 18
    .line 19
    invoke-interface {v1}, Lcegi;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    iget-object v0, v0, Lwpi;->f:Lcegi;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lcegi;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lwph;

    .line 32
    .line 33
    iget v1, v0, Lwph;->b:I

    .line 34
    .line 35
    and-int/lit8 v1, v1, 0x2

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-wide v1, v0, Lwph;->d:J

    .line 40
    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    cmp-long v1, v1, v3

    .line 44
    .line 45
    if-gtz v1, :cond_3

    .line 46
    .line 47
    :cond_1
    iget-wide v1, v0, Lwph;->c:J

    .line 48
    .line 49
    invoke-static {v1, v2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, v0, Lwph;->g:Lcegi;

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    iget-object v2, v0, Lwph;->g:Lcegi;

    .line 62
    .line 63
    invoke-static {v2}, Lbncq;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lwpe;

    .line 68
    .line 69
    iget-wide v2, v2, Lwpe;->c:J

    .line 70
    .line 71
    invoke-static {v2, v3}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-wide v3, v0, Lwph;->c:J

    .line 76
    .line 77
    invoke-static {v3, v4}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v2, v3}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    iget-object v0, v0, Lwph;->g:Lcegi;

    .line 88
    .line 89
    invoke-static {v0}, Lbncq;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lwpe;

    .line 94
    .line 95
    iget-wide v0, v0, Lwpe;->c:J

    .line 96
    .line 97
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :cond_2
    iget-object v0, p0, Lwpb;->f:Lcgri;

    .line 102
    .line 103
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lbdbg;

    .line 108
    .line 109
    invoke-interface {v0}, Lbdbg;->f()Lj$/time/Instant;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget-object v2, Lwpb;->c:Lj$/time/Duration;

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v1, v0}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 120
    .line 121
    .line 122
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    monitor-exit p0

    .line 124
    return v0

    .line 125
    :cond_3
    :goto_0
    monitor-exit p0

    .line 126
    const/4 v0, 0x0

    .line 127
    return v0

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    throw v0
.end method
