.class public final Lwtn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final a:J

.field private static final b:Ljava/util/Comparator;


# instance fields
.field private final c:Lrya;

.field private final d:Laddm;

.field private final e:Lwuc;

.field private final f:Ljava/util/Map;

.field private final g:Ljava/util/List;

.field private final h:Ljava/util/List;

.field private final i:Ljava/util/ArrayList;

.field private j:Z

.field private k:I

.field private l:J

.field private m:I

.field private final n:Lqju;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/32 v0, 0x36ee80

    .line 4
    .line 5
    .line 6
    sput-wide v0, Lwtn;->a:J

    .line 7
    .line 8
    new-instance v0, Ljnt;

    .line 9
    .line 10
    const/4 v1, 0x7

    .line 11
    invoke-direct {v0, v1}, Ljnt;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lwtn;->b:Ljava/util/Comparator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(ZLrya;Laddm;Lwuc;Lqjt;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lwtn;->c:Lrya;

    .line 5
    .line 6
    iput-object p3, p0, Lwtn;->d:Laddm;

    .line 7
    .line 8
    iput-object p4, p0, Lwtn;->e:Lwuc;

    .line 9
    .line 10
    new-instance p2, Lanul;

    .line 11
    .line 12
    const/16 p3, 0x10

    .line 13
    .line 14
    invoke-direct {p2, p3}, Lanul;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lwtn;->f:Ljava/util/Map;

    .line 18
    .line 19
    new-instance p2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lwtn;->g:Ljava/util/List;

    .line 25
    .line 26
    new-instance p2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lwtn;->h:Ljava/util/List;

    .line 32
    .line 33
    new-instance p2, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lwtn;->i:Ljava/util/ArrayList;

    .line 39
    .line 40
    sget-object p2, Lxts;->a:Lxts;

    .line 41
    .line 42
    invoke-virtual {p2}, Lakbq;->cC()Lakbk;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget-object p3, p4, Lwuc;->a:Lacvo;

    .line 47
    .line 48
    iget p3, p3, Lacvo;->C:I

    .line 49
    .line 50
    int-to-long p3, p3

    .line 51
    invoke-virtual {p2}, Lakbk;->bI()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p2, Lakbk;->b:Lakbq;

    .line 55
    .line 56
    check-cast v0, Lxts;

    .line 57
    .line 58
    iget v1, v0, Lxts;->b:I

    .line 59
    .line 60
    const/4 v2, 0x4

    .line 61
    or-int/2addr v1, v2

    .line 62
    iput v1, v0, Lxts;->b:I

    .line 63
    .line 64
    iput-wide p3, v0, Lxts;->e:J

    .line 65
    .line 66
    invoke-virtual {p2}, Lakbk;->bE()Lakbq;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Lxts;

    .line 71
    .line 72
    monitor-enter p5

    .line 73
    :try_start_0
    iget-object p3, p5, Lqjt;->b:Lriw;

    .line 74
    .line 75
    invoke-virtual {p3, p2}, Lriw;->c(Lxts;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p5, Lqjt;->b:Lriw;

    .line 79
    .line 80
    new-instance p4, Lrix;

    .line 81
    .line 82
    invoke-direct {p4, p2}, Lrix;-><init>(Lriw;)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p4, Lrix;->c:Lxtr;

    .line 86
    .line 87
    invoke-virtual {p2}, Lakbq;->cF()Lakbk;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2}, Lakbk;->bI()V

    .line 92
    .line 93
    .line 94
    iget-object p4, p2, Lakbk;->b:Lakbq;

    .line 95
    .line 96
    check-cast p4, Lxtr;

    .line 97
    .line 98
    iget v0, p4, Lxtr;->b:I

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    or-int/2addr v0, v1

    .line 102
    iput v0, p4, Lxtr;->b:I

    .line 103
    .line 104
    iput-boolean p1, p4, Lxtr;->c:Z

    .line 105
    .line 106
    invoke-virtual {p2}, Lakbk;->bI()V

    .line 107
    .line 108
    .line 109
    iget-object p1, p2, Lakbk;->b:Lakbq;

    .line 110
    .line 111
    check-cast p1, Lxtr;

    .line 112
    .line 113
    iput v1, p1, Lxtr;->l:I

    .line 114
    .line 115
    iget p4, p1, Lxtr;->b:I

    .line 116
    .line 117
    or-int/lit16 p4, p4, 0x200

    .line 118
    .line 119
    iput p4, p1, Lxtr;->b:I

    .line 120
    .line 121
    invoke-virtual {p2}, Lakbk;->bE()Lakbq;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lxtr;

    .line 126
    .line 127
    iput-object p1, p3, Lriw;->a:Lxtr;

    .line 128
    .line 129
    new-instance p1, Lqju;

    .line 130
    .line 131
    const/4 p2, 0x0

    .line 132
    invoke-direct {p1, p5, v2, p2}, Lqju;-><init>(Lqjt;I[I)V

    .line 133
    .line 134
    .line 135
    iput-object p1, p0, Lwtn;->n:Lqju;

    .line 136
    .line 137
    monitor-exit p5

    .line 138
    return-void

    .line 139
    :goto_0
    monitor-exit p5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    throw p0

    .line 141
    :catchall_0
    move-exception p0

    .line 142
    goto :goto_0
.end method

.method public static c(Lagng;)J
    .locals 10

    .line 1
    iget-object v0, p0, Lagng;->d:Lacuy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lacuy;->a:Lacuy;

    .line 6
    .line 7
    :cond_0
    iget-object v0, v0, Lacuy;->d:Lakci;

    .line 8
    .line 9
    invoke-interface {v0}, Lakci;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const-wide v2, 0x7fffffffffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    if-lez v0, :cond_10

    .line 20
    .line 21
    iget-object v0, p0, Lagng;->d:Lacuy;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lacuy;->a:Lacuy;

    .line 26
    .line 27
    :cond_1
    iget-object v0, v0, Lacuy;->d:Lakci;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lakci;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lacuu;

    .line 34
    .line 35
    iget v4, v0, Lacuu;->b:I

    .line 36
    .line 37
    const/4 v5, 0x4

    .line 38
    const/4 v6, 0x3

    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x1

    .line 41
    if-eqz v4, :cond_6

    .line 42
    .line 43
    if-eq v4, v8, :cond_5

    .line 44
    .line 45
    if-eq v4, v7, :cond_4

    .line 46
    .line 47
    if-eq v4, v6, :cond_3

    .line 48
    .line 49
    if-eq v4, v5, :cond_2

    .line 50
    .line 51
    move v9, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move v9, v5

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    move v9, v6

    .line 56
    goto :goto_0

    .line 57
    :cond_4
    move v9, v7

    .line 58
    goto :goto_0

    .line 59
    :cond_5
    move v9, v8

    .line 60
    goto :goto_0

    .line 61
    :cond_6
    const/4 v9, 0x5

    .line 62
    :goto_0
    if-eqz v9, :cond_f

    .line 63
    .line 64
    add-int/lit8 v9, v9, -0x1

    .line 65
    .line 66
    if-eqz v9, :cond_c

    .line 67
    .line 68
    if-eq v9, v8, :cond_9

    .line 69
    .line 70
    if-ne v9, v6, :cond_10

    .line 71
    .line 72
    if-ne v4, v5, :cond_7

    .line 73
    .line 74
    iget-object v0, v0, Lacuu;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lacuw;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_7
    sget-object v0, Lacuw;->a:Lacuw;

    .line 80
    .line 81
    :goto_1
    iget-object v0, v0, Lacuw;->c:Lakdv;

    .line 82
    .line 83
    if-nez v0, :cond_8

    .line 84
    .line 85
    sget-object v0, Lakdv;->a:Lakdv;

    .line 86
    .line 87
    :cond_8
    invoke-static {v0}, Lakey;->a(Lakdv;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    goto :goto_5

    .line 92
    :cond_9
    if-ne v4, v7, :cond_a

    .line 93
    .line 94
    iget-object v0, v0, Lacuu;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lacut;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_a
    sget-object v0, Lacut;->a:Lacut;

    .line 100
    .line 101
    :goto_2
    iget-object v0, v0, Lacut;->f:Lakdv;

    .line 102
    .line 103
    if-nez v0, :cond_b

    .line 104
    .line 105
    sget-object v0, Lakdv;->a:Lakdv;

    .line 106
    .line 107
    :cond_b
    invoke-static {v0}, Lakey;->a(Lakdv;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    goto :goto_5

    .line 112
    :cond_c
    if-ne v4, v8, :cond_d

    .line 113
    .line 114
    iget-object v4, v0, Lacuu;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v4, Lacuv;

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_d
    sget-object v4, Lacuv;->a:Lacuv;

    .line 120
    .line 121
    :goto_3
    iget-object v4, v4, Lacuv;->b:Lakci;

    .line 122
    .line 123
    invoke-interface {v4}, Lakci;->size()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-lez v4, :cond_10

    .line 128
    .line 129
    iget v4, v0, Lacuu;->b:I

    .line 130
    .line 131
    if-ne v4, v8, :cond_e

    .line 132
    .line 133
    iget-object v0, v0, Lacuu;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lacuv;

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_e
    sget-object v0, Lacuv;->a:Lacuv;

    .line 139
    .line 140
    :goto_4
    iget-object v0, v0, Lacuv;->b:Lakci;

    .line 141
    .line 142
    invoke-interface {v0, v1}, Lakci;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lactl;

    .line 147
    .line 148
    iget-wide v4, v0, Lactl;->e:J

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_f
    const/4 p0, 0x0

    .line 152
    throw p0

    .line 153
    :cond_10
    move-wide v4, v2

    .line 154
    :goto_5
    iget-object v0, p0, Lagng;->e:Lahmt;

    .line 155
    .line 156
    if-nez v0, :cond_11

    .line 157
    .line 158
    sget-object v0, Lahmt;->a:Lahmt;

    .line 159
    .line 160
    :cond_11
    iget-object v0, v0, Lahmt;->b:Lakci;

    .line 161
    .line 162
    invoke-interface {v0}, Lakci;->size()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-lez v0, :cond_14

    .line 167
    .line 168
    iget-object p0, p0, Lagng;->e:Lahmt;

    .line 169
    .line 170
    if-nez p0, :cond_12

    .line 171
    .line 172
    sget-object p0, Lahmt;->a:Lahmt;

    .line 173
    .line 174
    :cond_12
    iget-object p0, p0, Lahmt;->b:Lakci;

    .line 175
    .line 176
    invoke-interface {p0, v1}, Lakci;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    check-cast p0, Lahms;

    .line 181
    .line 182
    iget-object p0, p0, Lahms;->b:Lakdv;

    .line 183
    .line 184
    if-nez p0, :cond_13

    .line 185
    .line 186
    sget-object p0, Lakdv;->a:Lakdv;

    .line 187
    .line 188
    :cond_13
    invoke-static {p0}, Lakey;->a(Lakdv;)J

    .line 189
    .line 190
    .line 191
    move-result-wide v0

    .line 192
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 193
    .line 194
    .line 195
    move-result-wide v4

    .line 196
    :cond_14
    cmp-long p0, v4, v2

    .line 197
    .line 198
    if-nez p0, :cond_15

    .line 199
    .line 200
    const-wide/high16 v4, -0x8000000000000000L

    .line 201
    .line 202
    :cond_15
    return-wide v4
.end method

.method private final declared-synchronized j(Lagng;Lris;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwtn;->f:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p1

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0
.end method


# virtual methods
.method final declared-synchronized a()I
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwtn;->h:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lagng;

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lwtn;->e(Lagng;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lwtn;->i:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit p0

    .line 43
    return v0

    .line 44
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_1
.end method

.method final declared-synchronized b()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwtn;->g:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lwtn;->f:Ljava/util/Map;

    .line 14
    .line 15
    check-cast v1, Lanpr;

    .line 16
    .line 17
    invoke-virtual {v1}, Lanpr;->c()Lanvr;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lwtn;->f:Ljava/util/Map;

    .line 28
    .line 29
    check-cast v0, Lanul;

    .line 30
    .line 31
    iget v0, v0, Lanul;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return v0

    .line 35
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_0
.end method

.method final declared-synchronized d(Ljava/lang/StringBuilder;J)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p2, v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lwtn;->b()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Lwtn;->a()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v2, ", GWS successful rpcs: "

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget v2, p0, Lwtn;->k:I

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, " ("

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget v2, p0, Lwtn;->k:I

    .line 34
    .line 35
    int-to-long v2, v2

    .line 36
    sget-wide v4, Lwtn;->a:J

    .line 37
    .line 38
    mul-long/2addr v2, v4

    .line 39
    div-long/2addr v2, p2

    .line 40
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, " per hour), GWS successful bytes: "

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v2, p0, Lwtn;->l:J

    .line 49
    .line 50
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, " ("

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v2, p0, Lwtn;->l:J

    .line 59
    .line 60
    mul-long/2addr v2, v4

    .line 61
    div-long/2addr v2, p2

    .line 62
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v2, " per hour), GWS failed rpcs: "

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget v2, p0, Lwtn;->m:I

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v2, " ("

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget v2, p0, Lwtn;->m:I

    .line 81
    .line 82
    int-to-long v2, v2

    .line 83
    mul-long/2addr v2, v4

    .line 84
    div-long/2addr v2, p2

    .line 85
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p2, " per hour), GWS in-flight rpcs: "

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p2, ", GWS pending requests: "

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    monitor-exit p0

    .line 105
    :goto_0
    return-void

    .line 106
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    throw p1

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    goto :goto_1
.end method

.method final declared-synchronized e(Lagng;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwtn;->i:Ljava/util/ArrayList;

    .line 3
    .line 4
    sget-object v1, Lwtn;->b:Ljava/util/Comparator;

    .line 5
    .line 6
    invoke-static {v0, p1, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-gez v1, :cond_0

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    neg-int v1, v1

    .line 15
    :cond_0
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_0
.end method

.method public final declared-synchronized f(Lagng;Lrji;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwtn;->c:Lrya;

    .line 3
    .line 4
    sget-object v1, Lrzq;->e:Lrzd;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lrxc;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Lrxc;->a(Z)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lrzq;->f:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lrxe;

    .line 23
    .line 24
    iget-object p2, p2, Lrji;->r:Lriu;

    .line 25
    .line 26
    invoke-virtual {p2}, Lriu;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {v0, p2}, Lrxe;->a(I)V

    .line 31
    .line 32
    .line 33
    iget-boolean p2, p0, Lwtn;->j:Z

    .line 34
    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    iget-object p2, p0, Lwtn;->g:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lwtn;->h:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    iget p1, p0, Lwtn;->m:I

    .line 48
    .line 49
    add-int/lit8 p1, p1, 0x1

    .line 50
    .line 51
    iput p1, p0, Lwtn;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p1

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_0
.end method

.method public final declared-synchronized g(Lagng;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwtn;->c:Lrya;

    .line 3
    .line 4
    sget-object v1, Lrzq;->e:Lrzd;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lrxc;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lrxc;->a(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lwtn;->g:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lwtn;->k:I

    .line 22
    .line 23
    add-int/2addr v0, v1

    .line 24
    iput v0, p0, Lwtn;->k:I

    .line 25
    .line 26
    iget-wide v0, p0, Lwtn;->l:J

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {p1, v2}, Lajzz;->cv(Lakdm;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    int-to-long v2, p1

    .line 34
    add-long/2addr v0, v2

    .line 35
    iput-wide v0, p0, Lwtn;->l:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_0
.end method

.method final declared-synchronized h()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lwtn;->j:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    xor-int/2addr v0, v1

    .line 6
    invoke-static {v0}, Laccm;->bB(Z)V

    .line 7
    .line 8
    .line 9
    iput-boolean v1, p0, Lwtn;->j:Z

    .line 10
    .line 11
    iget-object v0, p0, Lwtn;->c:Lrya;

    .line 12
    .line 13
    invoke-virtual {p0}, Lwtn;->b()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Lwtn;->a()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sget-object v3, Lrzq;->j:Lrze;

    .line 22
    .line 23
    invoke-interface {v0, v3}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lrxd;

    .line 28
    .line 29
    add-int/2addr v1, v2

    .line 30
    int-to-long v1, v1

    .line 31
    invoke-virtual {v0, v1, v2}, Lrxd;->c(J)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lwtn;->i:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lwtn;->f:Ljava/util/Map;

    .line 40
    .line 41
    move-object v1, v0

    .line 42
    check-cast v1, Lanpr;

    .line 43
    .line 44
    invoke-virtual {v1}, Lanpr;->a()Lanva;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lanub;

    .line 49
    .line 50
    invoke-virtual {v1}, Lanub;->a()Lanvd;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lris;

    .line 65
    .line 66
    invoke-interface {v2}, Lris;->a()Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw v0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    goto :goto_1
.end method

.method final declared-synchronized i(JZ)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lwtn;->j:Z

    .line 3
    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    invoke-virtual {p0}, Lwtn;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lwtn;->b()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_1
    iget-object v0, p0, Lwtn;->e:Lwuc;

    .line 18
    .line 19
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    iget-object v0, v0, Lwuc;->a:Lacvo;

    .line 22
    .line 23
    iget v2, v0, Lacvo;->i:I

    .line 24
    .line 25
    int-to-long v2, v2

    .line 26
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    sub-long v1, p1, v1

    .line 31
    .line 32
    :goto_0
    iget-object v3, p0, Lwtn;->i:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x0

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lagng;

    .line 46
    .line 47
    invoke-static {v4}, Lwtn;->c(Lagng;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    cmp-long v4, v6, v1

    .line 52
    .line 53
    if-gez v4, :cond_1

    .line 54
    .line 55
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 56
    .line 57
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lagng;

    .line 62
    .line 63
    invoke-static {v4}, Lwtn;->c(Lagng;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    sub-long v6, p1, v6

    .line 68
    .line 69
    const-wide/16 v8, 0x3e8

    .line 70
    .line 71
    div-long/2addr v6, v8

    .line 72
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, Lwtn;->c:Lrya;

    .line 76
    .line 77
    sget-object v4, Lrzq;->h:Lrze;

    .line 78
    .line 79
    invoke-interface {v3, v4}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lrxd;

    .line 84
    .line 85
    invoke-virtual {v3}, Lrxd;->a()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    iget p1, v0, Lacvo;->P:I

    .line 90
    .line 91
    const/4 p2, 0x0

    .line 92
    if-lez p1, :cond_4

    .line 93
    .line 94
    invoke-virtual {p0}, Lwtn;->b()I

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lwtn;->f:Ljava/util/Map;

    .line 98
    .line 99
    check-cast v1, Lanpr;

    .line 100
    .line 101
    invoke-virtual {v1}, Lanpr;->c()Lanvr;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lanue;

    .line 106
    .line 107
    invoke-virtual {v1}, Lanue;->a()Lanvd;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-wide/16 v6, 0x0

    .line 112
    .line 113
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_2

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lagng;

    .line 124
    .line 125
    invoke-virtual {v2, p2}, Lajzz;->cv(Lakdm;)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    int-to-long v8, v2

    .line 130
    add-long/2addr v6, v8

    .line 131
    goto :goto_1

    .line 132
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    goto :goto_3

    .line 137
    :goto_2
    if-ltz v1, :cond_4

    .line 138
    .line 139
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Lagng;

    .line 144
    .line 145
    invoke-virtual {v2, p2}, Lajzz;->cv(Lakdm;)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    int-to-long v8, v2

    .line 150
    add-long/2addr v6, v8

    .line 151
    int-to-long v8, p1

    .line 152
    cmp-long v2, v6, v8

    .line 153
    .line 154
    if-lez v2, :cond_3

    .line 155
    .line 156
    add-int/lit8 v1, v1, 0x1

    .line 157
    .line 158
    invoke-virtual {v3, v5, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lwtn;->c:Lrya;

    .line 166
    .line 167
    sget-object v2, Lrzq;->i:Lrze;

    .line 168
    .line 169
    invoke-interface {p1, v2}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Lrxd;

    .line 174
    .line 175
    int-to-long v1, v1

    .line 176
    invoke-virtual {p1, v1, v2}, Lrxd;->c(J)V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_3
    :goto_3
    add-int/lit8 v1, v1, -0x1

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_4
    :goto_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-nez p1, :cond_6

    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    add-int/lit8 p1, p1, -0x1

    .line 194
    .line 195
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Lagng;

    .line 200
    .line 201
    invoke-virtual {p0}, Lwtn;->b()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    iget v4, v0, Lacvo;->B:I

    .line 206
    .line 207
    if-lt v2, v4, :cond_5

    .line 208
    .line 209
    if-eqz p3, :cond_6

    .line 210
    .line 211
    iget-object p1, p0, Lwtn;->c:Lrya;

    .line 212
    .line 213
    sget-object p2, Lrzq;->g:Lrze;

    .line 214
    .line 215
    invoke-interface {p1, p2}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Lrxd;

    .line 220
    .line 221
    invoke-virtual {p1}, Lrxd;->a()V

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_5
    invoke-virtual {v1, p2}, Lajzz;->cv(Lakdm;)I

    .line 226
    .line 227
    .line 228
    iget-object p3, p0, Lwtn;->n:Lqju;

    .line 229
    .line 230
    new-instance v2, Lqnn;

    .line 231
    .line 232
    const/4 v4, 0x7

    .line 233
    invoke-direct {v2, p0, v4}, Lqnn;-><init>(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    iget-object v4, p0, Lwtn;->d:Laddm;

    .line 237
    .line 238
    invoke-virtual {p3, v1, v2, v4}, Lqju;->a(Ljava/lang/Object;Lriz;Ljava/util/concurrent/Executor;)Lris;

    .line 239
    .line 240
    .line 241
    move-result-object p3

    .line 242
    invoke-direct {p0, v1, p3}, Lwtn;->j(Lagng;Lris;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move p3, v5

    .line 249
    goto :goto_4

    .line 250
    :cond_6
    :goto_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 251
    .line 252
    .line 253
    monitor-exit p0

    .line 254
    return-void

    .line 255
    :cond_7
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 256
    .line 257
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 258
    .line 259
    .line 260
    throw p1

    .line 261
    :goto_6
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 262
    throw p1

    .line 263
    :catchall_0
    move-exception p1

    .line 264
    goto :goto_6
.end method
