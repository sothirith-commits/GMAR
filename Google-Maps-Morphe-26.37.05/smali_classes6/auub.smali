.class public final Lauub;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbwny;


# instance fields
.field private final b:Lcpuk;

.field private final c:Lcpuk;

.field private final d:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "auub"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lauub;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcpuk;Lcpuk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lauub;->b:Lcpuk;

    .line 6
    .line 7
    iput-object p2, p0, Lauub;->c:Lcpuk;

    .line 8
    .line 9
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Lauub;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 15
    return-void
.end method

.method private final declared-synchronized c(Lautz;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p1, Lautz;->a:Lauti;

    .line 4
    .line 5
    iget-object v1, v0, Lauti;->a:Lautg;

    .line 6
    .line 7
    iget-object v2, v1, Lautg;->a:Lbjan;

    .line 8
    .line 9
    iget-object v3, v0, Lauti;->b:Lauth;

    .line 10
    .line 11
    iget-object v3, v3, Lauth;->a:Lchrq;

    .line 12
    .line 13
    new-instance v4, Loln;

    .line 14
    .line 15
    .line 16
    invoke-direct {v4}, Loln;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v2}, Loln;->m(Lbjan;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4}, Loln;->a()Lolk;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    new-instance v5, Lawvf;

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x1

    .line 28
    .line 29
    .line 30
    invoke-direct {v5, v6, v4, v7, v7}, Lawvf;-><init>(Lawvc;Ljava/io/Serializable;ZZ)V

    .line 31
    .line 32
    new-instance v4, Lauty;

    .line 33
    const/4 v6, 0x0

    .line 34
    .line 35
    .line 36
    invoke-direct {v4, p0, v2, p1, v6}, Lauty;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    iget p1, v1, Lautg;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    iget-object v1, p0, Lauub;->b:Lcpuk;

    .line 41
    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    .line 45
    :try_start_1
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    check-cast p1, Lawma;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    iget-object p1, p1, Lawma;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Laywx;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v2, v3, v5, v4}, Laywx;->af(Lbjan;Lchrq;Lawvf;Lautj;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    monitor-exit p0

    .line 63
    return-void

    .line 64
    .line 65
    .line 66
    :cond_0
    :try_start_2
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    check-cast p1, Lawma;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0, v5, v4}, Lawma;->I(Lauti;Lawvf;Lautj;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Lbjan;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lauub;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    check-cast v1, Lauua;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v0, Lauub;->a:Lbwny;

    .line 14
    .line 15
    sget-object v1, Lbmsm;->a:Lbmsm;

    .line 16
    .line 17
    const-string v2, "state for featureId %s is null when it should not be!"

    .line 18
    .line 19
    const/16 v3, 0x1dd0

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2, p1, v3, v0}, La;->de(Lbmsm;Ljava/lang/String;Ljava/lang/Object;CLbwny;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    .line 26
    :cond_0
    :try_start_1
    iget-object v2, v1, Lauua;->a:Lautz;

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    sget-object v2, Lauub;->a:Lbwny;

    .line 31
    .line 32
    sget-object v3, Lbmsm;->a:Lbmsm;

    .line 33
    .line 34
    const-string v4, "currentlySendingRequest is null when it should not be!"

    .line 35
    .line 36
    const/16 v5, 0x1dcf

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v4, v5, v2}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 40
    .line 41
    :cond_1
    new-instance v2, Lbqdl;

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v1}, Lbqdl;-><init>(Lauua;)V

    .line 45
    .line 46
    iget-object v1, v1, Lauua;->b:Lautz;

    .line 47
    .line 48
    iput-object v1, v2, Lbqdl;->c:Ljava/lang/Object;

    .line 49
    const/4 v1, 0x0

    .line 50
    .line 51
    iput-object v1, v2, Lbqdl;->b:Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lbqdl;->e()Lauua;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    iget-object v2, v1, Lauua;->a:Lautz;

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v2}, Lauub;->c(Lautz;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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

.method public final declared-synchronized b(Lauti;Lautj;J)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lbqdl;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    const-wide/high16 v1, -0x8000000000000000L

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lbqdl;->f(J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lbqdl;->e()Lauua;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lauub;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 18
    .line 19
    iget-object v2, p1, Lauti;->a:Lautg;

    .line 20
    .line 21
    iget-object v2, v2, Lautg;->a:Lbjan;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v2, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Lauua;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    iget-wide v3, v0, Lauua;->c:J

    .line 36
    .line 37
    cmp-long v3, p3, v3

    .line 38
    .line 39
    if-ltz v3, :cond_3

    .line 40
    .line 41
    new-instance v3, Lautz;

    .line 42
    .line 43
    .line 44
    invoke-direct {v3, p1, p2}, Lautz;-><init>(Lauti;Lautj;)V

    .line 45
    .line 46
    new-instance p1, Lbqdl;

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, v0}, Lbqdl;-><init>(Lauua;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p3, p4}, Lbqdl;->f(J)V

    .line 53
    .line 54
    iget-object p2, v0, Lauua;->a:Lautz;

    .line 55
    .line 56
    if-nez p2, :cond_1

    .line 57
    .line 58
    iget-object p2, v0, Lauua;->b:Lautz;

    .line 59
    .line 60
    if-eqz p2, :cond_0

    .line 61
    .line 62
    iget-object p2, p0, Lauub;->c:Lcpuk;

    .line 63
    .line 64
    .line 65
    invoke-interface {p2}, Lcpuk;->a()Ljava/lang/Object;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    check-cast p2, Lbcsk;

    .line 69
    .line 70
    sget-object p3, Lbctc;->ac:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 71
    .line 72
    .line 73
    invoke-interface {p2, p3}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 74
    move-result-object p2

    .line 75
    .line 76
    check-cast p2, Lbcrp;

    .line 77
    const/4 p3, 0x2

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p3}, Lbcrp;->a(I)V

    .line 81
    .line 82
    sget-object p2, Lauub;->a:Lbwny;

    .line 83
    .line 84
    sget-object p3, Lbmsm;->a:Lbmsm;

    .line 85
    .line 86
    const-string p4, "Bad state whereby currentlySendingRequest is null but nextRequestToSend was not!"

    .line 87
    .line 88
    const/16 v0, 0x1dd3

    .line 89
    .line 90
    .line 91
    invoke-static {p3, p4, v0, p2}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 92
    const/4 p2, 0x0

    .line 93
    .line 94
    iput-object p2, p1, Lbqdl;->b:Ljava/lang/Object;

    .line 95
    .line 96
    :cond_0
    iput-object v3, p1, Lbqdl;->c:Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, v3}, Lauub;->c(Lautz;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lbqdl;->e()Lauua;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    .line 106
    invoke-interface {v1, v2, p1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    monitor-exit p0

    .line 108
    return-void

    .line 109
    .line 110
    :cond_1
    :try_start_1
    iget-object p2, v0, Lauua;->b:Lautz;

    .line 111
    .line 112
    if-eqz p2, :cond_2

    .line 113
    .line 114
    iget-object p2, p0, Lauub;->c:Lcpuk;

    .line 115
    .line 116
    .line 117
    invoke-interface {p2}, Lcpuk;->a()Ljava/lang/Object;

    .line 118
    move-result-object p2

    .line 119
    .line 120
    check-cast p2, Lbcsk;

    .line 121
    .line 122
    sget-object p3, Lbctc;->ac:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 123
    .line 124
    .line 125
    invoke-interface {p2, p3}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 126
    move-result-object p2

    .line 127
    .line 128
    check-cast p2, Lbcrp;

    .line 129
    const/4 p3, 0x0

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, p3}, Lbcrp;->a(I)V

    .line 133
    .line 134
    :cond_2
    iput-object v3, p1, Lbqdl;->b:Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lbqdl;->e()Lauua;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    .line 141
    invoke-interface {v1, v2, p1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    monitor-exit p0

    .line 143
    return-void

    .line 144
    .line 145
    :cond_3
    :try_start_2
    iget-object p1, p0, Lauub;->c:Lcpuk;

    .line 146
    .line 147
    .line 148
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    check-cast p1, Lbcsk;

    .line 152
    .line 153
    sget-object p2, Lbctc;->ac:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 154
    .line 155
    .line 156
    invoke-interface {p1, p2}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 157
    move-result-object p1

    .line 158
    .line 159
    check-cast p1, Lbcrp;

    .line 160
    const/4 p2, 0x1

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, p2}, Lbcrp;->a(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 164
    monitor-exit p0

    .line 165
    return-void

    .line 166
    :catchall_0
    move-exception p1

    .line 167
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 168
    throw p1
.end method
