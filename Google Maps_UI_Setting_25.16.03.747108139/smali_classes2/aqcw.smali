.class public final Laqcw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbraj;


# instance fields
.field private final b:Lcgri;

.field private final c:Lcgri;

.field private final d:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aqcw"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laqcw;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcgri;Lcgri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqcw;->b:Lcgri;

    .line 5
    .line 6
    iput-object p2, p0, Laqcw;->c:Lcgri;

    .line 7
    .line 8
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Laqcw;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 14
    .line 15
    return-void
.end method

.method private final declared-synchronized c(Laqcu;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Laqcu;->a:Laqcb;

    .line 3
    .line 4
    iget-object v1, v0, Laqcb;->a:Laqbz;

    .line 5
    .line 6
    iget-object v2, v1, Laqbz;->a:Lbfjy;

    .line 7
    .line 8
    iget-object v3, v0, Laqcb;->b:Laqca;

    .line 9
    .line 10
    iget-object v3, v3, Laqca;->a:Lcahj;

    .line 11
    .line 12
    new-instance v4, Llwj;

    .line 13
    .line 14
    invoke-direct {v4}, Llwj;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, v2}, Llwj;->m(Lbfjy;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, Llwj;->a()Llwf;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    new-instance v5, Lasqq;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x1

    .line 28
    invoke-direct {v5, v6, v4, v7, v7}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Laqct;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-direct {v4, p0, v2, p1, v6}, Laqct;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iget p1, v1, Laqbz;->b:I

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Laqcw;->b:Lcgri;

    .line 42
    .line 43
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Laqcs;

    .line 48
    .line 49
    invoke-virtual {p1, v2, v3, v5, v4}, Laqcs;->b(Lbfjy;Lcahj;Lasqq;Laqcc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :cond_0
    :try_start_1
    iget-object p1, p0, Laqcw;->b:Lcgri;

    .line 55
    .line 56
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Laqcs;

    .line 61
    .line 62
    invoke-virtual {p1, v0, v5, v4}, Laqcs;->c(Laqcb;Lasqq;Laqcc;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Lbfjy;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laqcw;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Laqcv;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Laqcw;->a:Lbraj;

    .line 13
    .line 14
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 15
    .line 16
    const-string v2, "state for featureId %s is null when it should not be!"

    .line 17
    .line 18
    const/16 v3, 0x1867

    .line 19
    .line 20
    invoke-static {v1, v2, p1, v3, v0}, Lhuj;->e(Lbfgu;Ljava/lang/String;Ljava/lang/Object;CLbraj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_1
    iget-object v2, v1, Laqcv;->a:Laqcu;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    sget-object v2, Laqcw;->a:Lbraj;

    .line 30
    .line 31
    sget-object v3, Lbfgu;->a:Lbfgu;

    .line 32
    .line 33
    const-string v4, "currentlySendingRequest is null when it should not be!"

    .line 34
    .line 35
    const/16 v5, 0x1866

    .line 36
    .line 37
    invoke-static {v3, v4, v5, v2}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    new-instance v2, Lbltp;

    .line 41
    .line 42
    invoke-direct {v2, v1}, Lbltp;-><init>(Laqcv;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v1, Laqcv;->b:Laqcu;

    .line 46
    .line 47
    iput-object v1, v2, Lbltp;->c:Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    iput-object v1, v2, Lbltp;->b:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v2}, Lbltp;->e()Laqcv;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, v1, Laqcv;->a:Laqcu;

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-direct {p0, v2}, Laqcw;->c(Laqcu;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    throw p1
.end method

.method public final declared-synchronized b(Laqcb;Laqcc;J)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lbltp;

    .line 3
    .line 4
    invoke-direct {v0}, Lbltp;-><init>()V

    .line 5
    .line 6
    .line 7
    const-wide/high16 v1, -0x8000000000000000L

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lbltp;->f(J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbltp;->e()Laqcv;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p1, Laqcb;->a:Laqbz;

    .line 17
    .line 18
    iget-object v2, p0, Laqcw;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 19
    .line 20
    iget-object v1, v1, Laqbz;->a:Lbfjy;

    .line 21
    .line 22
    invoke-interface {v2, v1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Laqcv;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-wide v3, v0, Laqcv;->c:J

    .line 35
    .line 36
    cmp-long v3, p3, v3

    .line 37
    .line 38
    if-ltz v3, :cond_3

    .line 39
    .line 40
    new-instance v3, Laqcu;

    .line 41
    .line 42
    invoke-direct {v3, p1, p2}, Laqcu;-><init>(Laqcb;Laqcc;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lbltp;

    .line 46
    .line 47
    invoke-direct {p1, v0}, Lbltp;-><init>(Laqcv;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p3, p4}, Lbltp;->f(J)V

    .line 51
    .line 52
    .line 53
    iget-object p2, v0, Laqcv;->a:Laqcu;

    .line 54
    .line 55
    if-nez p2, :cond_1

    .line 56
    .line 57
    iget-object p2, v0, Laqcv;->b:Laqcu;

    .line 58
    .line 59
    if-eqz p2, :cond_0

    .line 60
    .line 61
    iget-object p2, p0, Laqcw;->c:Lcgri;

    .line 62
    .line 63
    invoke-interface {p2}, Lcgri;->b()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lazpw;

    .line 68
    .line 69
    sget-object p3, Lazqj;->af:Lazss;

    .line 70
    .line 71
    invoke-interface {p2, p3}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Lazpa;

    .line 76
    .line 77
    const/4 p3, 0x3

    .line 78
    invoke-static {p3}, La;->aX(I)I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    invoke-virtual {p2, p3}, Lazpa;->a(I)V

    .line 83
    .line 84
    .line 85
    sget-object p2, Laqcw;->a:Lbraj;

    .line 86
    .line 87
    sget-object p3, Lbfgu;->a:Lbfgu;

    .line 88
    .line 89
    const-string p4, "Bad state whereby currentlySendingRequest is null but nextRequestToSend was not!"

    .line 90
    .line 91
    const/16 v0, 0x186a

    .line 92
    .line 93
    invoke-static {p3, p4, v0, p2}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 94
    .line 95
    .line 96
    const/4 p2, 0x0

    .line 97
    iput-object p2, p1, Lbltp;->b:Ljava/lang/Object;

    .line 98
    .line 99
    :cond_0
    iput-object v3, p1, Lbltp;->c:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-direct {p0, v3}, Laqcw;->c(Laqcu;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lbltp;->e()Laqcv;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {v2, v1, p1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    monitor-exit p0

    .line 112
    return-void

    .line 113
    :cond_1
    :try_start_1
    iget-object p2, v0, Laqcv;->b:Laqcu;

    .line 114
    .line 115
    if-eqz p2, :cond_2

    .line 116
    .line 117
    iget-object p2, p0, Laqcw;->c:Lcgri;

    .line 118
    .line 119
    invoke-interface {p2}, Lcgri;->b()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    check-cast p2, Lazpw;

    .line 124
    .line 125
    sget-object p3, Lazqj;->af:Lazss;

    .line 126
    .line 127
    invoke-interface {p2, p3}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    check-cast p2, Lazpa;

    .line 132
    .line 133
    const/4 p3, 0x1

    .line 134
    invoke-static {p3}, La;->aX(I)I

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    invoke-virtual {p2, p3}, Lazpa;->a(I)V

    .line 139
    .line 140
    .line 141
    :cond_2
    iput-object v3, p1, Lbltp;->b:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-virtual {p1}, Lbltp;->e()Laqcv;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-interface {v2, v1, p1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    .line 149
    .line 150
    monitor-exit p0

    .line 151
    return-void

    .line 152
    :cond_3
    :try_start_2
    iget-object p1, p0, Laqcw;->c:Lcgri;

    .line 153
    .line 154
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lazpw;

    .line 159
    .line 160
    sget-object p2, Lazqj;->af:Lazss;

    .line 161
    .line 162
    invoke-interface {p1, p2}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Lazpa;

    .line 167
    .line 168
    const/4 p2, 0x2

    .line 169
    invoke-static {p2}, La;->aX(I)I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    invoke-virtual {p1, p2}, Lazpa;->a(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 174
    .line 175
    .line 176
    monitor-exit p0

    .line 177
    return-void

    .line 178
    :catchall_0
    move-exception p1

    .line 179
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 180
    throw p1
.end method
