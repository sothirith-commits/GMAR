.class Luar;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;

.field private static final f:J


# instance fields
.field public final b:Landroid/accounts/Account;

.field public final c:Lcom/google/android/gms/common/api/GoogleApiClient;

.field public final d:Lazpw;

.field public final e:Lbssz;

.field private final g:Ljava/util/Map;

.field private h:Z

.field private i:I

.field private j:J

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "uar"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Luar;->a:Lbraj;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Luar;->f:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/accounts/Account;Lcom/google/android/gms/common/api/GoogleApiClient;Lazpw;Lbssz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luar;->b:Landroid/accounts/Account;

    .line 5
    .line 6
    iput-object p2, p0, Luar;->c:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 7
    .line 8
    iput-object p3, p0, Luar;->d:Lazpw;

    .line 9
    .line 10
    iput-object p4, p0, Luar;->e:Lbssz;

    .line 11
    .line 12
    new-instance p1, Lcjvh;

    .line 13
    .line 14
    invoke-direct {p1}, Lcjvh;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Luar;->g:Ljava/util/Map;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method final declared-synchronized a()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Luar;->g:Ljava/util/Map;

    .line 3
    .line 4
    check-cast v0, Lcjvh;

    .line 5
    .line 6
    iget v0, v0, Lcjvh;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method final declared-synchronized b(Ljava/lang/StringBuilder;J)V
    .locals 5

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
    invoke-virtual {p0}, Luar;->a()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v1, ", ULR successful sends: "

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget v1, p0, Luar;->i:I

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " ("

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v1, p0, Luar;->i:I

    .line 30
    .line 31
    int-to-long v1, v1

    .line 32
    sget-wide v3, Luar;->f:J

    .line 33
    .line 34
    mul-long/2addr v1, v3

    .line 35
    div-long/2addr v1, p2

    .line 36
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, " per hour), ULR successful bytes: "

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-wide v1, p0, Luar;->j:J

    .line 45
    .line 46
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, " ("

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-wide v1, p0, Luar;->j:J

    .line 55
    .line 56
    mul-long/2addr v1, v3

    .line 57
    div-long/2addr v1, p2

    .line 58
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, " per hour), ULR failed sends: "

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget v1, p0, Luar;->k:I

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, " ("

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget v1, p0, Luar;->k:I

    .line 77
    .line 78
    int-to-long v1, v1

    .line 79
    mul-long/2addr v1, v3

    .line 80
    div-long/2addr v1, p2

    .line 81
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p2, " per hour), ULR in-flight sends: "

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    monitor-exit p0

    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Luar;->g:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
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

.method public final declared-synchronized d()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Luar;->d:Lazpw;

    .line 3
    .line 4
    sget-object v1, Laztb;->e:Lazsm;

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
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lazoy;->a(Z)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Luar;->k:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, p0, Luar;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method

.method public final declared-synchronized e(I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Luar;->d:Lazpw;

    .line 3
    .line 4
    sget-object v1, Laztb;->e:Lazsm;

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
    iget v0, p0, Luar;->i:I

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    iput v0, p0, Luar;->i:I

    .line 20
    .line 21
    iget-wide v0, p0, Luar;->j:J

    .line 22
    .line 23
    int-to-long v2, p1

    .line 24
    add-long/2addr v0, v2

    .line 25
    iput-wide v0, p0, Luar;->j:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method final declared-synchronized f(Lbsiz;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Luar;->a()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x3

    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Luar;->d:Lazpw;

    .line 10
    .line 11
    sget-object v0, Laztb;->f:Lazsn;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lazoz;

    .line 18
    .line 19
    invoke-virtual {p1}, Lazoz;->a()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Luar;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcefq;->getSerializedSize()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Luar;->d:Lazpw;

    .line 32
    .line 33
    sget-object v2, Laztb;->r:Lazsm;

    .line 34
    .line 35
    invoke-interface {v1, v2}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lazoy;

    .line 40
    .line 41
    new-instance v2, Lcom/google/android/gms/location/reporting/SendDataRequest;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcedq;->toByteArray()[B

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v3, "GMMNAV"

    .line 48
    .line 49
    invoke-direct {v2, v3, p1}, Lcom/google/android/gms/location/reporting/SendDataRequest;-><init>(Ljava/lang/String;[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    :try_start_2
    iget-object p1, p0, Luar;->c:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 53
    .line 54
    iget-object v3, p0, Luar;->b:Landroid/accounts/Account;

    .line 55
    .line 56
    new-instance v4, Lbbyq;

    .line 57
    .line 58
    invoke-direct {v4, p1, v3, v2}, Lbbyq;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/accounts/Account;Lcom/google/android/gms/location/reporting/SendDataRequest;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v4}, Lcom/google/android/gms/common/api/GoogleApiClient;->execute(Lbbgd;)Lbbgd;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v3, Lbqfk;

    .line 66
    .line 67
    invoke-direct {v3, v2, p1}, Lbqfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception p1

    .line 72
    :try_start_3
    sget-object v2, Luar;->a:Lbraj;

    .line 73
    .line 74
    invoke-virtual {v2}, Lbqzz;->b()Lbrax;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v3, "LT-LOG: ULR sendData threw: %s"

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const/16 v5, 0x7ef

    .line 85
    .line 86
    invoke-static {v2, v3, v4, v5, p1}, La;->da(Lbrax;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    :goto_0
    if-nez v3, :cond_1

    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    invoke-virtual {v1, p1}, Lazoy;->a(Z)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Luar;->d:Lazpw;

    .line 97
    .line 98
    sget-object v0, Laztb;->t:Lazsn;

    .line 99
    .line 100
    invoke-interface {p1, v0}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lazoz;

    .line 105
    .line 106
    invoke-virtual {p1}, Lazoz;->a()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Luar;->d()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 110
    .line 111
    .line 112
    monitor-exit p0

    .line 113
    return-void

    .line 114
    :cond_1
    :try_start_4
    iget-object p1, v3, Lbqfk;->b:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v2, v3, Lbqfk;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Lbbfj;

    .line 119
    .line 120
    invoke-virtual {p0, v2, p1}, Luar;->g(Ljava/lang/Object;Lbbfj;)V

    .line 121
    .line 122
    .line 123
    new-instance v2, Luap;

    .line 124
    .line 125
    invoke-direct {v2, p0, v3, v1, v0}, Luap;-><init>(Luar;Lbqfk;Lazoy;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v2}, Lbbfj;->g(Lbbfo;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 129
    .line 130
    .line 131
    monitor-exit p0

    .line 132
    return-void

    .line 133
    :catchall_0
    move-exception p1

    .line 134
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 135
    throw p1
.end method

.method public final declared-synchronized g(Ljava/lang/Object;Lbbfj;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Luar;->g:Ljava/util/Map;

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

.method public final declared-synchronized h()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Luar;->h:Z

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
    iput-boolean v1, p0, Luar;->h:Z

    .line 10
    .line 11
    iget-object v0, p0, Luar;->d:Lazpw;

    .line 12
    .line 13
    invoke-virtual {p0}, Luar;->a()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sget-object v2, Laztb;->g:Lazsn;

    .line 18
    .line 19
    invoke-interface {v0, v2}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lazoz;

    .line 24
    .line 25
    int-to-long v1, v1

    .line 26
    invoke-virtual {v0, v1, v2}, Lazoz;->b(J)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object v1, p0, Luar;->g:Ljava/util/Map;

    .line 32
    .line 33
    check-cast v1, Lcjql;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcjql;->a()Lcjvw;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_0
    if-ge v2, v1, :cond_0

    .line 48
    .line 49
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lbbfj;

    .line 54
    .line 55
    invoke-virtual {v3}, Lbbfj;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw v0
.end method

.method public final declared-synchronized i()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Luar;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method
