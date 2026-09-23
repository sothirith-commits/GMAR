.class public final Lbhqx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:J

.field private static final b:Ljava/util/Comparator;


# instance fields
.field private final c:Lazpw;

.field private final d:Lbssz;

.field private final e:Lbhrl;

.field private final f:Ljava/util/Map;

.field private final g:Ljava/util/List;

.field private final h:Ljava/util/List;

.field private final i:Ljava/util/ArrayList;

.field private j:Z

.field private k:I

.field private l:J

.field private m:I

.field private final n:Larvm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lbhqx;->a:J

    .line 10
    .line 11
    new-instance v0, Lbfzx;

    .line 12
    .line 13
    const/4 v1, 0x7

    .line 14
    invoke-direct {v0, v1}, Lbfzx;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lbhqx;->b:Ljava/util/Comparator;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(ZLazpw;Lbssz;Lbhrl;Larvp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbhqx;->c:Lazpw;

    .line 5
    .line 6
    iput-object p3, p0, Lbhqx;->d:Lbssz;

    .line 7
    .line 8
    iput-object p4, p0, Lbhqx;->e:Lbhrl;

    .line 9
    .line 10
    new-instance p2, Lcjvh;

    .line 11
    .line 12
    invoke-direct {p2}, Lcjvh;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lbhqx;->f:Ljava/util/Map;

    .line 16
    .line 17
    new-instance p2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lbhqx;->g:Ljava/util/List;

    .line 23
    .line 24
    new-instance p2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lbhqx;->h:Ljava/util/List;

    .line 30
    .line 31
    new-instance p2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lbhqx;->i:Ljava/util/ArrayList;

    .line 37
    .line 38
    sget-object p2, Lbfhu;->a:Lbfhu;

    .line 39
    .line 40
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget-object p3, p4, Lbhrl;->a:Lbsjq;

    .line 45
    .line 46
    iget p3, p3, Lbsjq;->I:I

    .line 47
    .line 48
    int-to-long p3, p3

    .line 49
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p2, Lcefi;->instance:Lcefq;

    .line 53
    .line 54
    check-cast v0, Lbfhu;

    .line 55
    .line 56
    iget v1, v0, Lbfhu;->b:I

    .line 57
    .line 58
    or-int/lit8 v1, v1, 0x4

    .line 59
    .line 60
    iput v1, v0, Lbfhu;->b:I

    .line 61
    .line 62
    iput-wide p3, v0, Lbfhu;->e:J

    .line 63
    .line 64
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Lbfhu;

    .line 69
    .line 70
    monitor-enter p5

    .line 71
    :try_start_0
    iget-object p3, p5, Larvp;->b:Laucu;

    .line 72
    .line 73
    invoke-virtual {p3, p2}, Laucu;->c(Lbfhu;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p5, Larvp;->b:Laucu;

    .line 77
    .line 78
    new-instance p4, Laucv;

    .line 79
    .line 80
    invoke-direct {p4, p2}, Laucv;-><init>(Laucu;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p4, Laucv;->c:Lbfht;

    .line 84
    .line 85
    invoke-virtual {p2}, Lcefq;->toBuilder()Lcefi;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 90
    .line 91
    .line 92
    iget-object p4, p2, Lcefi;->instance:Lcefq;

    .line 93
    .line 94
    check-cast p4, Lbfht;

    .line 95
    .line 96
    iget v0, p4, Lbfht;->b:I

    .line 97
    .line 98
    or-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    iput v0, p4, Lbfht;->b:I

    .line 101
    .line 102
    iput-boolean p1, p4, Lbfht;->c:Z

    .line 103
    .line 104
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 105
    .line 106
    .line 107
    iget-object p1, p2, Lcefi;->instance:Lcefq;

    .line 108
    .line 109
    check-cast p1, Lbfht;

    .line 110
    .line 111
    const/4 p4, 0x2

    .line 112
    iput p4, p1, Lbfht;->k:I

    .line 113
    .line 114
    iget p4, p1, Lbfht;->b:I

    .line 115
    .line 116
    or-int/lit16 p4, p4, 0x100

    .line 117
    .line 118
    iput p4, p1, Lbfht;->b:I

    .line 119
    .line 120
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lbfht;

    .line 125
    .line 126
    iput-object p1, p3, Laucu;->a:Lbfht;

    .line 127
    .line 128
    new-instance p1, Larvm;

    .line 129
    .line 130
    const/4 p2, 0x3

    .line 131
    const/4 p3, 0x0

    .line 132
    invoke-direct {p1, p5, p2, p3}, Larvm;-><init>(Larvp;I[B)V

    .line 133
    .line 134
    .line 135
    iput-object p1, p0, Lbhqx;->n:Larvm;

    .line 136
    .line 137
    monitor-exit p5

    .line 138
    return-void

    .line 139
    :catchall_0
    move-exception p1

    .line 140
    monitor-exit p5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    throw p1
.end method

.method private final declared-synchronized i(Lbxgr;Laucr;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbhqx;->f:Ljava/util/Map;

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
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method


# virtual methods
.method final declared-synchronized a()I
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbhqx;->h:Ljava/util/List;

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
    check-cast v2, Lbxgr;

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lbhqx;->d(Lbxgr;)V

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
    iget-object v0, p0, Lbhqx;->i:Ljava/util/ArrayList;

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
    :catchall_0
    move-exception v0

    .line 45
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v0
.end method

.method final declared-synchronized b()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbhqx;->g:Ljava/util/List;

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
    iget-object v1, p0, Lbhqx;->f:Ljava/util/Map;

    .line 14
    .line 15
    check-cast v1, Lcjql;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcjql;->c()Lcjwn;

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
    iget-object v0, p0, Lbhqx;->f:Ljava/util/Map;

    .line 28
    .line 29
    check-cast v0, Lcjvh;

    .line 30
    .line 31
    iget v0, v0, Lcjvh;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return v0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0
.end method

.method final declared-synchronized c(Ljava/lang/StringBuilder;J)V
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
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lbhqx;->b()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Lbhqx;->a()I

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
    iget v2, p0, Lbhqx;->k:I

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
    iget v2, p0, Lbhqx;->k:I

    .line 34
    .line 35
    int-to-long v2, v2

    .line 36
    sget-wide v4, Lbhqx;->a:J

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
    iget-wide v2, p0, Lbhqx;->l:J

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
    iget-wide v2, p0, Lbhqx;->l:J

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
    iget v2, p0, Lbhqx;->m:I

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
    iget v2, p0, Lbhqx;->m:I

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
    return-void

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    throw p1
.end method

.method final declared-synchronized d(Lbxgr;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbhqx;->i:Ljava/util/ArrayList;

    .line 3
    .line 4
    sget-object v1, Lbhqx;->b:Ljava/util/Comparator;

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
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

.method public final declared-synchronized e(Lbxgr;Laude;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbhqx;->c:Lazpw;

    .line 3
    .line 4
    sget-object v1, Laztb;->h:Lazsm;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lazoy;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Lazoy;->a(Z)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Laztb;->i:Lazss;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lazpa;

    .line 23
    .line 24
    iget-object p2, p2, Laude;->r:Lauct;

    .line 25
    .line 26
    invoke-virtual {p2}, Lauct;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {v0, p2}, Lazpa;->a(I)V

    .line 31
    .line 32
    .line 33
    iget-boolean p2, p0, Lbhqx;->j:Z

    .line 34
    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    iget-object p2, p0, Lbhqx;->g:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lbhqx;->h:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    iget p1, p0, Lbhqx;->m:I

    .line 48
    .line 49
    add-int/lit8 p1, p1, 0x1

    .line 50
    .line 51
    iput p1, p0, Lbhqx;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p1
.end method

.method public final declared-synchronized f(Lbxgr;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbhqx;->c:Lazpw;

    .line 3
    .line 4
    sget-object v1, Laztb;->h:Lazsm;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lazoy;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lazoy;->a(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lbhqx;->g:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lbhqx;->k:I

    .line 22
    .line 23
    add-int/2addr v0, v1

    .line 24
    iput v0, p0, Lbhqx;->k:I

    .line 25
    .line 26
    iget-wide v0, p0, Lbhqx;->l:J

    .line 27
    .line 28
    invoke-virtual {p1}, Lcefq;->getSerializedSize()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    int-to-long v2, p1

    .line 33
    add-long/2addr v0, v2

    .line 34
    iput-wide v0, p0, Lbhqx;->l:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1
.end method

.method final declared-synchronized g()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbhqx;->j:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    xor-int/2addr v0, v1

    .line 6
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 7
    .line 8
    .line 9
    iput-boolean v1, p0, Lbhqx;->j:Z

    .line 10
    .line 11
    iget-object v0, p0, Lbhqx;->c:Lazpw;

    .line 12
    .line 13
    invoke-virtual {p0}, Lbhqx;->b()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Lbhqx;->a()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sget-object v3, Laztb;->m:Lazsn;

    .line 22
    .line 23
    invoke-interface {v0, v3}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lazoz;

    .line 28
    .line 29
    add-int/2addr v1, v2

    .line 30
    int-to-long v1, v1

    .line 31
    invoke-virtual {v0, v1, v2}, Lazoz;->b(J)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lbhqx;->i:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lbhqx;->f:Ljava/util/Map;

    .line 40
    .line 41
    move-object v1, v0

    .line 42
    check-cast v1, Lcjql;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcjql;->a()Lcjvw;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcjuw;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcjuw;->a()Lcjvz;

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
    check-cast v2, Laucr;

    .line 65
    .line 66
    invoke-interface {v2}, Laucr;->a()Z

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
    :catchall_0
    move-exception v0

    .line 76
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw v0
.end method

.method final declared-synchronized h(JZ)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbhqx;->j:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbhqx;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lbhqx;->b()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :cond_0
    :try_start_1
    iget-object v0, p0, Lbhqx;->e:Lbhrl;

    .line 21
    .line 22
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    iget-object v0, v0, Lbhrl;->a:Lbsjq;

    .line 25
    .line 26
    iget v2, v0, Lbsjq;->i:I

    .line 27
    .line 28
    int-to-long v2, v2

    .line 29
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    sub-long v1, p1, v1

    .line 34
    .line 35
    :goto_0
    iget-object v3, p0, Lbhqx;->i:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x0

    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lbxgr;

    .line 49
    .line 50
    invoke-static {v4}, Lrzx;->X(Lbxgr;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    cmp-long v4, v6, v1

    .line 55
    .line 56
    if-gez v4, :cond_1

    .line 57
    .line 58
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 59
    .line 60
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Lbxgr;

    .line 65
    .line 66
    invoke-static {v6}, Lrzx;->X(Lbxgr;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    sub-long v6, p1, v6

    .line 71
    .line 72
    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, Lbhqx;->c:Lazpw;

    .line 79
    .line 80
    sget-object v4, Laztb;->k:Lazsn;

    .line 81
    .line 82
    invoke-interface {v3, v4}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lazoz;

    .line 87
    .line 88
    invoke-virtual {v3}, Lazoz;->a()V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iget p1, v0, Lbsjq;->V:I

    .line 93
    .line 94
    if-lez p1, :cond_4

    .line 95
    .line 96
    invoke-virtual {p0}, Lbhqx;->b()I

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Lbhqx;->f:Ljava/util/Map;

    .line 100
    .line 101
    check-cast p2, Lcjql;

    .line 102
    .line 103
    invoke-virtual {p2}, Lcjql;->c()Lcjwn;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Lcjva;

    .line 108
    .line 109
    invoke-virtual {p2}, Lcjva;->a()Lcjvz;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    const-wide/16 v1, 0x0

    .line 114
    .line 115
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_2

    .line 120
    .line 121
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Lbxgr;

    .line 126
    .line 127
    invoke-virtual {v4}, Lcefq;->getSerializedSize()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    int-to-long v6, v4

    .line 132
    add-long/2addr v1, v6

    .line 133
    goto :goto_1

    .line 134
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    :goto_2
    add-int/lit8 p2, p2, -0x1

    .line 139
    .line 140
    if-ltz p2, :cond_4

    .line 141
    .line 142
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Lbxgr;

    .line 147
    .line 148
    invoke-virtual {v4}, Lcefq;->getSerializedSize()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    int-to-long v6, v4

    .line 153
    add-long/2addr v1, v6

    .line 154
    int-to-long v6, p1

    .line 155
    cmp-long v4, v1, v6

    .line 156
    .line 157
    if-lez v4, :cond_3

    .line 158
    .line 159
    add-int/lit8 p2, p2, 0x1

    .line 160
    .line 161
    invoke-virtual {v3, v5, p2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lbhqx;->c:Lazpw;

    .line 169
    .line 170
    sget-object v1, Laztb;->l:Lazsn;

    .line 171
    .line 172
    invoke-interface {p1, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Lazoz;

    .line 177
    .line 178
    int-to-long v1, p2

    .line 179
    invoke-virtual {p1, v1, v2}, Lazoz;->b(J)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_3
    goto :goto_2

    .line 184
    :cond_4
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-nez p1, :cond_6

    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    add-int/lit8 p1, p1, -0x1

    .line 195
    .line 196
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    check-cast p2, Lbxgr;

    .line 201
    .line 202
    invoke-virtual {p0}, Lbhqx;->b()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    iget v2, v0, Lbsjq;->H:I

    .line 207
    .line 208
    if-lt v1, v2, :cond_5

    .line 209
    .line 210
    if-eqz p3, :cond_6

    .line 211
    .line 212
    iget-object p1, p0, Lbhqx;->c:Lazpw;

    .line 213
    .line 214
    sget-object p2, Laztb;->j:Lazsn;

    .line 215
    .line 216
    invoke-interface {p1, p2}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Lazoz;

    .line 221
    .line 222
    invoke-virtual {p1}, Lazoz;->a()V

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_5
    invoke-virtual {p2}, Lcefq;->getSerializedSize()I

    .line 227
    .line 228
    .line 229
    iget-object p3, p0, Lbhqx;->n:Larvm;

    .line 230
    .line 231
    new-instance v1, Lbhoo;

    .line 232
    .line 233
    const/4 v2, 0x2

    .line 234
    invoke-direct {v1, p0, v2}, Lbhoo;-><init>(Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    iget-object v2, p0, Lbhqx;->d:Lbssz;

    .line 238
    .line 239
    invoke-virtual {p3, p2, v1, v2}, Larvm;->a(Ljava/lang/Object;Laucw;Ljava/util/concurrent/Executor;)Laucr;

    .line 240
    .line 241
    .line 242
    move-result-object p3

    .line 243
    invoke-direct {p0, p2, p3}, Lbhqx;->i(Lbxgr;Laucr;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move p3, v5

    .line 250
    goto :goto_3

    .line 251
    :cond_6
    :goto_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 252
    .line 253
    .line 254
    monitor-exit p0

    .line 255
    return-void

    .line 256
    :catchall_0
    move-exception p1

    .line 257
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 258
    throw p1
.end method
