.class public final Lbizc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiza;
.implements Lbizb;
.implements Lgqq;


# static fields
.field public static final synthetic c:I

.field private static final d:Lj$/time/Duration;


# instance fields
.field public final a:Ljava/util/List;

.field public b:Laxre;

.field private final e:Lbyve;

.field private final f:Lajzi;

.field private final g:Lzms;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Landroid/app/Activity;

.field private final j:Ljava/util/Set;

.field private final k:Ljava/util/List;

.field private final l:Lbmvx;

.field private final m:Lctsz;

.field private final n:Laxtp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x14

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sput-object v0, Lbizc;->d:Lj$/time/Duration;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lbyve;Laxtp;Lajzi;Lzms;Ljava/util/concurrent/Executor;Landroid/app/Activity;Ljava/util/Set;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lbizc;->e:Lbyve;

    .line 23
    .line 24
    iput-object p2, p0, Lbizc;->n:Laxtp;

    .line 25
    .line 26
    iput-object p3, p0, Lbizc;->f:Lajzi;

    .line 27
    .line 28
    iput-object p4, p0, Lbizc;->g:Lzms;

    .line 29
    .line 30
    iput-object p5, p0, Lbizc;->h:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    iput-object p6, p0, Lbizc;->i:Landroid/app/Activity;

    .line 33
    .line 34
    iput-object p7, p0, Lbizc;->j:Ljava/util/Set;

    .line 35
    .line 36
    new-instance p1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lbizc;->a:Ljava/util/List;

    .line 49
    .line 50
    new-instance p1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lbizc;->k:Ljava/util/List;

    .line 63
    .line 64
    new-instance p2, Lbnay;

    .line 65
    .line 66
    const/4 p3, 0x1

    .line 67
    const/4 p4, 0x0

    .line 68
    invoke-direct {p2, p0, p3, p4}, Lbnay;-><init>(Ljava/lang/Object;I[B)V

    .line 69
    .line 70
    .line 71
    new-instance p5, Lbiws;

    .line 72
    .line 73
    const/16 v0, 0x11

    .line 74
    .line 75
    invoke-direct {p5, p2, v0}, Lbiws;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    iput-object p5, p0, Lbizc;->l:Lbmvx;

    .line 79
    .line 80
    const/16 p2, 0x8

    .line 81
    .line 82
    const/4 p5, 0x2

    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-static {v0, p2, p5, p3}, Lctti;->e(IIII)Lctsz;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iput-object p2, p0, Lbizc;->m:Lctsz;

    .line 89
    .line 90
    invoke-interface {p1, p7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 91
    .line 92
    .line 93
    instance-of p1, p6, Lgrk;

    .line 94
    .line 95
    if-eqz p1, :cond_0

    .line 96
    .line 97
    move-object p4, p6

    .line 98
    check-cast p4, Lgrk;

    .line 99
    .line 100
    :cond_0
    if-eqz p4, :cond_1

    .line 101
    .line 102
    invoke-interface {p4}, Lgrk;->T()Lgrc;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_1

    .line 107
    .line 108
    invoke-virtual {p1, p0}, Lgrc;->c(Lgrj;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    return-void
.end method

.method private final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbizc;->e:Lbyve;

    .line 2
    .line 3
    invoke-interface {v0}, Lbyve;->a()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbizc;->d:Lj$/time/Duration;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lbizc;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lbizd;

    .line 33
    .line 34
    iget-object v1, v1, Lbizd;->b:Lj$/time/Instant;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lbiyz;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbizc;->b:Laxre;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Laxrd;->a:Laxrd;

    .line 6
    .line 7
    :cond_0
    instance-of v1, v0, Laxrg;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    instance-of v1, v0, Laxrc;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lbizc;->g:Lzms;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Lzms;->g(Landroid/accounts/Account;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :cond_1
    move v2, v3

    .line 26
    :cond_2
    iget-object v0, p0, Lbizc;->n:Laxtp;

    .line 27
    .line 28
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcfjk;

    .line 33
    .line 34
    iget-boolean v0, v0, Lcfjk;->ai:Z

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Lbizc;->a:Ljava/util/List;

    .line 41
    .line 42
    monitor-enter v0

    .line 43
    :try_start_0
    invoke-direct {p0}, Lbizc;->d()V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lbizd;

    .line 47
    .line 48
    iget-object v2, p0, Lbizc;->e:Lbyve;

    .line 49
    .line 50
    invoke-interface {v2}, Lbyve;->a()Lj$/time/Instant;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, p1, v2}, Lbizd;-><init>(Lbiyz;Lj$/time/Instant;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lbizc;->m:Lctsz;

    .line 64
    .line 65
    invoke-interface {p0, v1}, Lctsz;->d(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    monitor-exit v0

    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    monitor-exit v0

    .line 72
    throw p0

    .line 73
    :cond_3
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lbizc;->a:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lbizc;->d()V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lctfk;->de(Ljava/lang/Iterable;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v0

    .line 12
    return-object p0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0

    .line 15
    throw p0
.end method

.method public final c()Ljava/util/List;
    .locals 14

    .line 1
    iget-object p0, p0, Lbizc;->k:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {p0}, Lctfk;->de(Ljava/lang/Iterable;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    new-instance p0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_24

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Latvs;

    .line 29
    .line 30
    iget-object v2, v1, Latvs;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Laxtp;

    .line 33
    .line 34
    invoke-virtual {v2}, Laxtp;->a()Lcmfy;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcfdj;

    .line 39
    .line 40
    iget-boolean v2, v2, Lcfdj;->F:Z

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    goto/16 :goto_f

    .line 46
    .line 47
    :cond_0
    iget-object v2, v1, Latvs;->c:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {v2}, Lajzi;->F()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    goto/16 :goto_f

    .line 56
    .line 57
    :cond_1
    invoke-interface {v2}, Lajzi;->d()Laxre;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x4

    .line 66
    const/4 v6, 0x2

    .line 67
    const/4 v7, 0x1

    .line 68
    :try_start_1
    iget-object v8, v1, Latvs;->d:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v2}, Layyi;->bt(Landroid/accounts/Account;)Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-nez v9, :cond_c

    .line 75
    .line 76
    invoke-virtual {v2}, Laxre;->h()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    if-nez v9, :cond_2

    .line 81
    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :cond_2
    check-cast v8, Lambj;

    .line 85
    .line 86
    iget-object v8, v8, Lambj;->a:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-interface {v8}, Lalzr;->b()Lj$/util/Optional;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-virtual {v8, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    check-cast v8, Lalzq;

    .line 97
    .line 98
    if-eqz v8, :cond_b

    .line 99
    .line 100
    invoke-interface {v8, v2}, Lalzq;->isInitializedForAccount(Laxre;)Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-nez v9, :cond_3

    .line 105
    .line 106
    goto/16 :goto_3

    .line 107
    .line 108
    :cond_3
    sget-object v9, Lalxp;->a:Lalxp;

    .line 109
    .line 110
    invoke-virtual {v9}, Lcmes;->createBuilder()Lcmek;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-virtual {v2}, Laxre;->h()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 119
    .line 120
    .line 121
    iget-object v11, v9, Lcmek;->instance:Lcmes;

    .line 122
    .line 123
    check-cast v11, Lalxp;

    .line 124
    .line 125
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget v12, v11, Lalxp;->b:I

    .line 129
    .line 130
    or-int/2addr v12, v7

    .line 131
    iput v12, v11, Lalxp;->b:I

    .line 132
    .line 133
    iput-object v10, v11, Lalxp;->c:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 136
    .line 137
    .line 138
    iget-object v10, v9, Lcmek;->instance:Lcmes;

    .line 139
    .line 140
    check-cast v10, Lalxp;

    .line 141
    .line 142
    iput v7, v10, Lalxp;->d:I

    .line 143
    .line 144
    iget v11, v10, Lalxp;->b:I

    .line 145
    .line 146
    or-int/2addr v11, v6

    .line 147
    iput v11, v10, Lalxp;->b:I

    .line 148
    .line 149
    invoke-virtual {v9}, Lcmek;->build()Lcmes;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    check-cast v9, Lalxp;

    .line 154
    .line 155
    invoke-interface {v8, v2, v9}, Lalzq;->getUserPreferences(Laxre;Lalxp;)Lalxq;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    new-instance v9, Lbwdd;

    .line 160
    .line 161
    invoke-direct {v9, v5}, Lbwdd;-><init>(I)V

    .line 162
    .line 163
    .line 164
    iget v10, v8, Lalxq;->b:I

    .line 165
    .line 166
    and-int/2addr v10, v7

    .line 167
    if-eqz v10, :cond_a

    .line 168
    .line 169
    iget-object v8, v8, Lalxq;->c:Lalyp;

    .line 170
    .line 171
    if-nez v8, :cond_4

    .line 172
    .line 173
    sget-object v8, Lalyp;->a:Lalyp;

    .line 174
    .line 175
    :cond_4
    iget-object v8, v8, Lalyp;->b:Lcmfj;

    .line 176
    .line 177
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    :cond_5
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    if-eqz v10, :cond_a

    .line 186
    .line 187
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    check-cast v10, Lalyo;

    .line 192
    .line 193
    iget-object v11, v10, Lalyo;->d:Lalxu;

    .line 194
    .line 195
    if-nez v11, :cond_6

    .line 196
    .line 197
    sget-object v11, Lalxu;->a:Lalxu;

    .line 198
    .line 199
    :cond_6
    iget v11, v11, Lalxu;->b:I

    .line 200
    .line 201
    if-ne v11, v6, :cond_5

    .line 202
    .line 203
    iget-object v11, v10, Lalyo;->d:Lalxu;

    .line 204
    .line 205
    if-nez v11, :cond_7

    .line 206
    .line 207
    sget-object v11, Lalxu;->a:Lalxu;

    .line 208
    .line 209
    :cond_7
    iget v12, v11, Lalxu;->b:I

    .line 210
    .line 211
    if-ne v12, v6, :cond_8

    .line 212
    .line 213
    iget-object v11, v11, Lalxu;->c:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v11, Ljava/lang/Integer;

    .line 216
    .line 217
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    invoke-static {v11}, Lcjfk;->a(I)Lcjfk;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    if-nez v11, :cond_9

    .line 226
    .line 227
    sget-object v11, Lcjfk;->a:Lcjfk;

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_8
    sget-object v11, Lcjfk;->a:Lcjfk;

    .line 231
    .line 232
    :cond_9
    :goto_2
    invoke-virtual {v9, v11, v10}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_a
    invoke-virtual {v9, v4}, Lbwdd;->d(Z)Lbwdh;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    goto :goto_5

    .line 241
    :cond_b
    :goto_3
    sget-object v8, Lbwlb;->b:Lbwdh;

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_c
    :goto_4
    sget-object v8, Lbwlb;->b:Lbwdh;

    .line 245
    .line 246
    :goto_5
    new-instance v9, Ljava/util/ArrayList;

    .line 247
    .line 248
    move-object v10, v8

    .line 249
    check-cast v10, Lbwlb;

    .line 250
    .line 251
    iget v10, v10, Lbwlb;->d:I

    .line 252
    .line 253
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 254
    .line 255
    .line 256
    check-cast v8, Lbwlb;

    .line 257
    .line 258
    invoke-virtual {v8}, Lbwlb;->vh()Lbweh;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    check-cast v8, Lbwky;

    .line 263
    .line 264
    invoke-virtual {v8}, Lbwky;->iterator()Lbwmy;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    if-eqz v10, :cond_e

    .line 273
    .line 274
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    check-cast v10, Ljava/util/Map$Entry;

    .line 279
    .line 280
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    check-cast v11, Lcjfk;

    .line 288
    .line 289
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    check-cast v10, Lalyo;

    .line 297
    .line 298
    sget-object v12, Lcbgk;->a:Lcbgk;

    .line 299
    .line 300
    invoke-virtual {v12}, Lcmes;->createBuilder()Lcmek;

    .line 301
    .line 302
    .line 303
    move-result-object v12

    .line 304
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    iget v11, v11, Lcjfk;->k:I

    .line 308
    .line 309
    invoke-static {v11}, La;->bG(I)I

    .line 310
    .line 311
    .line 312
    move-result v11

    .line 313
    if-nez v11, :cond_d

    .line 314
    .line 315
    move v11, v7

    .line 316
    :cond_d
    invoke-virtual {v12}, Lcmek;->copyOnWrite()V

    .line 317
    .line 318
    .line 319
    iget-object v13, v12, Lcmek;->instance:Lcmes;

    .line 320
    .line 321
    check-cast v13, Lcbgk;

    .line 322
    .line 323
    add-int/lit8 v11, v11, -0x1

    .line 324
    .line 325
    iput v11, v13, Lcbgk;->c:I

    .line 326
    .line 327
    iget v11, v13, Lcbgk;->b:I

    .line 328
    .line 329
    or-int/2addr v11, v7

    .line 330
    iput v11, v13, Lcbgk;->b:I

    .line 331
    .line 332
    sget-object v11, Lcbgi;->a:Lcbgi;

    .line 333
    .line 334
    invoke-virtual {v11}, Lcmes;->createBuilder()Lcmek;

    .line 335
    .line 336
    .line 337
    move-result-object v11

    .line 338
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    iget v13, v10, Lalyo;->b:F

    .line 342
    .line 343
    invoke-static {v13, v11}, Lbzxm;->h(FLcmek;)V

    .line 344
    .line 345
    .line 346
    iget v10, v10, Lalyo;->c:F

    .line 347
    .line 348
    invoke-static {v10, v11}, Lbzxm;->g(FLcmek;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v11}, Lbzxm;->f(Lcmek;)Lcbgi;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    invoke-virtual {v12}, Lcmek;->copyOnWrite()V

    .line 356
    .line 357
    .line 358
    iget-object v11, v12, Lcmek;->instance:Lcmes;

    .line 359
    .line 360
    check-cast v11, Lcbgk;

    .line 361
    .line 362
    iput-object v10, v11, Lcbgk;->d:Lcbgi;

    .line 363
    .line 364
    iget v10, v11, Lcbgk;->b:I

    .line 365
    .line 366
    or-int/2addr v10, v6

    .line 367
    iput v10, v11, Lcbgk;->b:I

    .line 368
    .line 369
    invoke-virtual {v12}, Lcmek;->build()Lcmes;

    .line 370
    .line 371
    .line 372
    move-result-object v10

    .line 373
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    check-cast v10, Lcbgk;

    .line 377
    .line 378
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 379
    .line 380
    .line 381
    goto :goto_6

    .line 382
    :catch_0
    sget-object v9, Lctcy;->a:Lctcy;

    .line 383
    .line 384
    :cond_e
    :try_start_2
    iget-object v8, v1, Latvs;->d:Ljava/lang/Object;

    .line 385
    .line 386
    invoke-static {v2}, Layyi;->bt(Landroid/accounts/Account;)Z

    .line 387
    .line 388
    .line 389
    move-result v10

    .line 390
    if-nez v10, :cond_19

    .line 391
    .line 392
    invoke-virtual {v2}, Laxre;->h()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v10

    .line 396
    if-nez v10, :cond_f

    .line 397
    .line 398
    goto/16 :goto_a

    .line 399
    .line 400
    :cond_f
    check-cast v8, Lambj;

    .line 401
    .line 402
    iget-object v8, v8, Lambj;->a:Ljava/lang/Object;

    .line 403
    .line 404
    invoke-interface {v8}, Lalzr;->b()Lj$/util/Optional;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    invoke-virtual {v8, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    check-cast v8, Lalzq;

    .line 413
    .line 414
    if-eqz v8, :cond_18

    .line 415
    .line 416
    invoke-interface {v8, v2}, Lalzq;->isInitializedForAccount(Laxre;)Z

    .line 417
    .line 418
    .line 419
    move-result v10

    .line 420
    if-nez v10, :cond_10

    .line 421
    .line 422
    goto/16 :goto_9

    .line 423
    .line 424
    :cond_10
    sget-object v10, Lalxp;->a:Lalxp;

    .line 425
    .line 426
    invoke-virtual {v10}, Lcmes;->createBuilder()Lcmek;

    .line 427
    .line 428
    .line 429
    move-result-object v10

    .line 430
    invoke-virtual {v2}, Laxre;->h()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v11

    .line 434
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    .line 435
    .line 436
    .line 437
    iget-object v12, v10, Lcmek;->instance:Lcmes;

    .line 438
    .line 439
    check-cast v12, Lalxp;

    .line 440
    .line 441
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    iget v13, v12, Lalxp;->b:I

    .line 445
    .line 446
    or-int/2addr v13, v7

    .line 447
    iput v13, v12, Lalxp;->b:I

    .line 448
    .line 449
    iput-object v11, v12, Lalxp;->c:Ljava/lang/String;

    .line 450
    .line 451
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    .line 452
    .line 453
    .line 454
    iget-object v11, v10, Lcmek;->instance:Lcmes;

    .line 455
    .line 456
    check-cast v11, Lalxp;

    .line 457
    .line 458
    iput v6, v11, Lalxp;->d:I

    .line 459
    .line 460
    iget v12, v11, Lalxp;->b:I

    .line 461
    .line 462
    or-int/2addr v12, v6

    .line 463
    iput v12, v11, Lalxp;->b:I

    .line 464
    .line 465
    invoke-virtual {v10}, Lcmek;->build()Lcmes;

    .line 466
    .line 467
    .line 468
    move-result-object v10

    .line 469
    check-cast v10, Lalxp;

    .line 470
    .line 471
    invoke-interface {v8, v2, v10}, Lalzq;->getUserPreferences(Laxre;Lalxp;)Lalxq;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    new-instance v8, Lbwdd;

    .line 476
    .line 477
    invoke-direct {v8, v5}, Lbwdd;-><init>(I)V

    .line 478
    .line 479
    .line 480
    iget v5, v2, Lalxq;->b:I

    .line 481
    .line 482
    and-int/2addr v5, v7

    .line 483
    if-eqz v5, :cond_17

    .line 484
    .line 485
    iget-object v2, v2, Lalxq;->c:Lalyp;

    .line 486
    .line 487
    if-nez v2, :cond_11

    .line 488
    .line 489
    sget-object v2, Lalyp;->a:Lalyp;

    .line 490
    .line 491
    :cond_11
    iget-object v2, v2, Lalyp;->b:Lcmfj;

    .line 492
    .line 493
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    :cond_12
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 498
    .line 499
    .line 500
    move-result v5

    .line 501
    if-eqz v5, :cond_17

    .line 502
    .line 503
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    check-cast v5, Lalyo;

    .line 508
    .line 509
    iget-object v10, v5, Lalyo;->d:Lalxu;

    .line 510
    .line 511
    if-nez v10, :cond_13

    .line 512
    .line 513
    sget-object v10, Lalxu;->a:Lalxu;

    .line 514
    .line 515
    :cond_13
    iget v10, v10, Lalxu;->b:I

    .line 516
    .line 517
    const/4 v11, 0x3

    .line 518
    if-ne v10, v11, :cond_12

    .line 519
    .line 520
    iget-object v10, v5, Lalyo;->d:Lalxu;

    .line 521
    .line 522
    if-nez v10, :cond_14

    .line 523
    .line 524
    sget-object v10, Lalxu;->a:Lalxu;

    .line 525
    .line 526
    :cond_14
    iget v12, v10, Lalxu;->b:I

    .line 527
    .line 528
    if-ne v12, v11, :cond_15

    .line 529
    .line 530
    iget-object v10, v10, Lalxu;->c:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v10, Ljava/lang/Integer;

    .line 533
    .line 534
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 535
    .line 536
    .line 537
    move-result v10

    .line 538
    invoke-static {v10}, Lcjfj;->a(I)Lcjfj;

    .line 539
    .line 540
    .line 541
    move-result-object v10

    .line 542
    if-nez v10, :cond_16

    .line 543
    .line 544
    sget-object v10, Lcjfj;->a:Lcjfj;

    .line 545
    .line 546
    goto :goto_8

    .line 547
    :cond_15
    sget-object v10, Lcjfj;->a:Lcjfj;

    .line 548
    .line 549
    :cond_16
    :goto_8
    invoke-virtual {v8, v10, v5}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    goto :goto_7

    .line 553
    :cond_17
    invoke-virtual {v8, v4}, Lbwdd;->d(Z)Lbwdh;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    goto :goto_b

    .line 558
    :cond_18
    :goto_9
    sget-object v2, Lbwlb;->b:Lbwdh;

    .line 559
    .line 560
    goto :goto_b

    .line 561
    :cond_19
    :goto_a
    sget-object v2, Lbwlb;->b:Lbwdh;

    .line 562
    .line 563
    :goto_b
    new-instance v4, Ljava/util/ArrayList;

    .line 564
    .line 565
    move-object v5, v2

    .line 566
    check-cast v5, Lbwlb;

    .line 567
    .line 568
    iget v5, v5, Lbwlb;->d:I

    .line 569
    .line 570
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 571
    .line 572
    .line 573
    check-cast v2, Lbwlb;

    .line 574
    .line 575
    invoke-virtual {v2}, Lbwlb;->vh()Lbweh;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    check-cast v2, Lbwky;

    .line 580
    .line 581
    invoke-virtual {v2}, Lbwky;->iterator()Lbwmy;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 586
    .line 587
    .line 588
    move-result v5

    .line 589
    if-eqz v5, :cond_1b

    .line 590
    .line 591
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    check-cast v5, Ljava/util/Map$Entry;

    .line 596
    .line 597
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v8

    .line 601
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    check-cast v8, Lcjfj;

    .line 605
    .line 606
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    check-cast v5, Lalyo;

    .line 614
    .line 615
    sget-object v10, Lcbgj;->a:Lcbgj;

    .line 616
    .line 617
    invoke-virtual {v10}, Lcmes;->createBuilder()Lcmek;

    .line 618
    .line 619
    .line 620
    move-result-object v10

    .line 621
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    .line 624
    iget v8, v8, Lcjfj;->h:I

    .line 625
    .line 626
    invoke-static {v8}, La;->ar(I)I

    .line 627
    .line 628
    .line 629
    move-result v8

    .line 630
    if-nez v8, :cond_1a

    .line 631
    .line 632
    move v8, v7

    .line 633
    :cond_1a
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    .line 634
    .line 635
    .line 636
    iget-object v11, v10, Lcmek;->instance:Lcmes;

    .line 637
    .line 638
    check-cast v11, Lcbgj;

    .line 639
    .line 640
    add-int/lit8 v8, v8, -0x1

    .line 641
    .line 642
    iput v8, v11, Lcbgj;->c:I

    .line 643
    .line 644
    iget v8, v11, Lcbgj;->b:I

    .line 645
    .line 646
    or-int/2addr v8, v7

    .line 647
    iput v8, v11, Lcbgj;->b:I

    .line 648
    .line 649
    sget-object v8, Lcbgi;->a:Lcbgi;

    .line 650
    .line 651
    invoke-virtual {v8}, Lcmes;->createBuilder()Lcmek;

    .line 652
    .line 653
    .line 654
    move-result-object v8

    .line 655
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 656
    .line 657
    .line 658
    iget v11, v5, Lalyo;->b:F

    .line 659
    .line 660
    invoke-static {v11, v8}, Lbzxm;->h(FLcmek;)V

    .line 661
    .line 662
    .line 663
    iget v5, v5, Lalyo;->c:F

    .line 664
    .line 665
    invoke-static {v5, v8}, Lbzxm;->g(FLcmek;)V

    .line 666
    .line 667
    .line 668
    invoke-static {v8}, Lbzxm;->f(Lcmek;)Lcbgi;

    .line 669
    .line 670
    .line 671
    move-result-object v5

    .line 672
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    .line 673
    .line 674
    .line 675
    iget-object v8, v10, Lcmek;->instance:Lcmes;

    .line 676
    .line 677
    check-cast v8, Lcbgj;

    .line 678
    .line 679
    iput-object v5, v8, Lcbgj;->d:Lcbgi;

    .line 680
    .line 681
    iget v5, v8, Lcbgj;->b:I

    .line 682
    .line 683
    or-int/2addr v5, v6

    .line 684
    iput v5, v8, Lcbgj;->b:I

    .line 685
    .line 686
    invoke-virtual {v10}, Lcmek;->build()Lcmes;

    .line 687
    .line 688
    .line 689
    move-result-object v5

    .line 690
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 691
    .line 692
    .line 693
    check-cast v5, Lcbgj;

    .line 694
    .line 695
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 696
    .line 697
    .line 698
    goto :goto_c

    .line 699
    :catch_1
    sget-object v4, Lctcy;->a:Lctcy;

    .line 700
    .line 701
    :cond_1b
    iget-object v1, v1, Latvs;->a:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v1, Laouk;

    .line 704
    .line 705
    invoke-virtual {v1}, Laouk;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 710
    .line 711
    .line 712
    move-result v2

    .line 713
    if-nez v2, :cond_1c

    .line 714
    .line 715
    :catch_2
    :goto_d
    move-object v1, v3

    .line 716
    goto :goto_e

    .line 717
    :cond_1c
    :try_start_3
    invoke-static {v1}, Lbzrh;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    check-cast v1, Laove;

    .line 722
    .line 723
    if-nez v1, :cond_1d

    .line 724
    .line 725
    goto :goto_d

    .line 726
    :cond_1d
    sget-object v2, Lcbgg;->a:Lcbgg;

    .line 727
    .line 728
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 733
    .line 734
    .line 735
    sget-object v5, Lcbco;->a:Lcbco;

    .line 736
    .line 737
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 738
    .line 739
    .line 740
    move-result-object v5

    .line 741
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 742
    .line 743
    .line 744
    iget-object v8, v1, Laove;->c:Lbjau;

    .line 745
    .line 746
    iget-wide v10, v8, Lbjau;->a:D

    .line 747
    .line 748
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 749
    .line 750
    .line 751
    iget-object v12, v5, Lcmek;->instance:Lcmes;

    .line 752
    .line 753
    check-cast v12, Lcbco;

    .line 754
    .line 755
    iget v13, v12, Lcbco;->b:I

    .line 756
    .line 757
    or-int/2addr v13, v7

    .line 758
    iput v13, v12, Lcbco;->b:I

    .line 759
    .line 760
    iput-wide v10, v12, Lcbco;->c:D

    .line 761
    .line 762
    iget-wide v10, v8, Lbjau;->b:D

    .line 763
    .line 764
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 765
    .line 766
    .line 767
    iget-object v8, v5, Lcmek;->instance:Lcmes;

    .line 768
    .line 769
    check-cast v8, Lcbco;

    .line 770
    .line 771
    iget v12, v8, Lcbco;->b:I

    .line 772
    .line 773
    or-int/2addr v12, v6

    .line 774
    iput v12, v8, Lcbco;->b:I

    .line 775
    .line 776
    iput-wide v10, v8, Lcbco;->d:D

    .line 777
    .line 778
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 779
    .line 780
    .line 781
    move-result-object v5

    .line 782
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 783
    .line 784
    .line 785
    check-cast v5, Lcbco;

    .line 786
    .line 787
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 788
    .line 789
    .line 790
    iget-object v8, v2, Lcmek;->instance:Lcmes;

    .line 791
    .line 792
    check-cast v8, Lcbgg;

    .line 793
    .line 794
    iput-object v5, v8, Lcbgg;->d:Lcbco;

    .line 795
    .line 796
    iget v5, v8, Lcbgg;->b:I

    .line 797
    .line 798
    or-int/2addr v5, v6

    .line 799
    iput v5, v8, Lcbgg;->b:I

    .line 800
    .line 801
    iget-object v1, v1, Laove;->a:Lj$/time/Instant;

    .line 802
    .line 803
    invoke-virtual {v1}, Lj$/time/Instant;->getEpochSecond()J

    .line 804
    .line 805
    .line 806
    move-result-wide v5

    .line 807
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 808
    .line 809
    .line 810
    iget-object v1, v2, Lcmek;->instance:Lcmes;

    .line 811
    .line 812
    check-cast v1, Lcbgg;

    .line 813
    .line 814
    iget v8, v1, Lcbgg;->b:I

    .line 815
    .line 816
    or-int/2addr v8, v7

    .line 817
    iput v8, v1, Lcbgg;->b:I

    .line 818
    .line 819
    iput-wide v5, v1, Lcbgg;->c:J

    .line 820
    .line 821
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 826
    .line 827
    .line 828
    check-cast v1, Lcbgg;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 829
    .line 830
    :goto_e
    sget-object v2, Lcbgh;->a:Lcbgh;

    .line 831
    .line 832
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 833
    .line 834
    .line 835
    move-result-object v5

    .line 836
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 837
    .line 838
    .line 839
    new-instance v6, Lcmhl;

    .line 840
    .line 841
    iget-object v8, v5, Lcmek;->instance:Lcmes;

    .line 842
    .line 843
    check-cast v8, Lcbgh;

    .line 844
    .line 845
    iget-object v8, v8, Lcbgh;->c:Lcmfj;

    .line 846
    .line 847
    invoke-static {v8}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 848
    .line 849
    .line 850
    move-result-object v8

    .line 851
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 852
    .line 853
    .line 854
    invoke-direct {v6, v8}, Lcmhl;-><init>(Ljava/util/List;)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 858
    .line 859
    .line 860
    iget-object v6, v5, Lcmek;->instance:Lcmes;

    .line 861
    .line 862
    check-cast v6, Lcbgh;

    .line 863
    .line 864
    iget-object v8, v6, Lcbgh;->c:Lcmfj;

    .line 865
    .line 866
    invoke-interface {v8}, Lcmfj;->c()Z

    .line 867
    .line 868
    .line 869
    move-result v10

    .line 870
    if-nez v10, :cond_1e

    .line 871
    .line 872
    invoke-static {v8}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 873
    .line 874
    .line 875
    move-result-object v8

    .line 876
    iput-object v8, v6, Lcbgh;->c:Lcmfj;

    .line 877
    .line 878
    :cond_1e
    iget-object v6, v6, Lcbgh;->c:Lcmfj;

    .line 879
    .line 880
    invoke-static {v9, v6}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 881
    .line 882
    .line 883
    new-instance v6, Lcmhl;

    .line 884
    .line 885
    iget-object v8, v5, Lcmek;->instance:Lcmes;

    .line 886
    .line 887
    check-cast v8, Lcbgh;

    .line 888
    .line 889
    iget-object v8, v8, Lcbgh;->d:Lcmfj;

    .line 890
    .line 891
    invoke-static {v8}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 892
    .line 893
    .line 894
    move-result-object v8

    .line 895
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 896
    .line 897
    .line 898
    invoke-direct {v6, v8}, Lcmhl;-><init>(Ljava/util/List;)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 902
    .line 903
    .line 904
    iget-object v6, v5, Lcmek;->instance:Lcmes;

    .line 905
    .line 906
    check-cast v6, Lcbgh;

    .line 907
    .line 908
    iget-object v8, v6, Lcbgh;->d:Lcmfj;

    .line 909
    .line 910
    invoke-interface {v8}, Lcmfj;->c()Z

    .line 911
    .line 912
    .line 913
    move-result v9

    .line 914
    if-nez v9, :cond_1f

    .line 915
    .line 916
    invoke-static {v8}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 917
    .line 918
    .line 919
    move-result-object v8

    .line 920
    iput-object v8, v6, Lcbgh;->d:Lcmfj;

    .line 921
    .line 922
    :cond_1f
    iget-object v6, v6, Lcbgh;->d:Lcmfj;

    .line 923
    .line 924
    invoke-static {v4, v6}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 925
    .line 926
    .line 927
    if-eqz v1, :cond_20

    .line 928
    .line 929
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 930
    .line 931
    .line 932
    iget-object v4, v5, Lcmek;->instance:Lcmes;

    .line 933
    .line 934
    check-cast v4, Lcbgh;

    .line 935
    .line 936
    iput-object v1, v4, Lcbgh;->e:Lcbgg;

    .line 937
    .line 938
    iget v1, v4, Lcbgh;->b:I

    .line 939
    .line 940
    or-int/2addr v1, v7

    .line 941
    iput v1, v4, Lcbgh;->b:I

    .line 942
    .line 943
    :cond_20
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 948
    .line 949
    .line 950
    check-cast v1, Lcbgh;

    .line 951
    .line 952
    invoke-static {v1, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 953
    .line 954
    .line 955
    move-result v2

    .line 956
    if-eqz v2, :cond_21

    .line 957
    .line 958
    goto :goto_f

    .line 959
    :cond_21
    new-instance v2, Lalxv;

    .line 960
    .line 961
    invoke-direct {v2, v1}, Lalxv;-><init>(Lcbgh;)V

    .line 962
    .line 963
    .line 964
    invoke-static {v2}, Lctfk;->ao(Ljava/lang/Object;)Ljava/util/List;

    .line 965
    .line 966
    .line 967
    move-result-object v3

    .line 968
    :goto_f
    if-eqz v3, :cond_22

    .line 969
    .line 970
    new-instance v1, Ljava/util/ArrayList;

    .line 971
    .line 972
    const/16 v2, 0xa

    .line 973
    .line 974
    invoke-static {v3, v2}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 975
    .line 976
    .line 977
    move-result v2

    .line 978
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 979
    .line 980
    .line 981
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 982
    .line 983
    .line 984
    move-result-object v2

    .line 985
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 986
    .line 987
    .line 988
    move-result v3

    .line 989
    if-eqz v3, :cond_23

    .line 990
    .line 991
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v3

    .line 995
    check-cast v3, Lbiyz;

    .line 996
    .line 997
    new-instance v4, Lbize;

    .line 998
    .line 999
    invoke-direct {v4, v3}, Lbize;-><init>(Lbiyz;)V

    .line 1000
    .line 1001
    .line 1002
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1003
    .line 1004
    .line 1005
    goto :goto_10

    .line 1006
    :cond_22
    sget-object v1, Lctcy;->a:Lctcy;

    .line 1007
    .line 1008
    :cond_23
    invoke-static {p0, v1}, Lctfk;->aO(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 1009
    .line 1010
    .line 1011
    goto/16 :goto_0

    .line 1012
    .line 1013
    :cond_24
    return-object p0

    .line 1014
    :catchall_0
    move-exception v0

    .line 1015
    monitor-exit p0

    .line 1016
    throw v0
.end method

.method public final onCreate(Lgrk;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbizc;->f:Lajzi;

    .line 2
    .line 3
    invoke-interface {p1}, Lajzi;->h()Lbmvq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lbizc;->l:Lbmvx;

    .line 8
    .line 9
    iget-object p0, p0, Lbizc;->h:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-interface {p1, v0, p0}, Lbmvq;->d(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onDestroy(Lgrk;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbizc;->f:Lajzi;

    .line 2
    .line 3
    invoke-interface {p1}, Lajzi;->h()Lbmvq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lbizc;->l:Lbmvx;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lbmvq;->h(Lbmvx;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic onPause(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStart(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStop(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method
