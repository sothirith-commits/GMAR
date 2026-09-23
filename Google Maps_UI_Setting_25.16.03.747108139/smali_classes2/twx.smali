.class public final Ltwx;
.super Ltwu;
.source "PG"

# interfaces
.implements Ltww;


# static fields
.field private static final a:Lbqom;


# instance fields
.field private final b:Laujh;

.field private final c:Lcgri;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v2, Lcatw;->e:Lcatw;

    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    sget-object v5, Lcatw;->f:Lcatw;

    .line 14
    .line 15
    const/4 v6, 0x5

    .line 16
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    sget-object v8, Lcatw;->g:Lcatw;

    .line 21
    .line 22
    const/4 v9, 0x7

    .line 23
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    sget-object v11, Lcatw;->h:Lcatw;

    .line 28
    .line 29
    const/16 v12, 0x9

    .line 30
    .line 31
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v13

    .line 35
    sget-object v14, Lcatw;->i:Lcatw;

    .line 36
    .line 37
    invoke-static {v1, v2}, Lbncq;->aK(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v5}, Lbncq;->aK(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v7, v8}, Lbncq;->aK(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v10, v11}, Lbncq;->aK(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v13, v14}, Lbncq;->aK(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v15, Lbqxk;

    .line 53
    .line 54
    move/from16 v16, v0

    .line 55
    .line 56
    const/16 v0, 0xa

    .line 57
    .line 58
    new-array v0, v0, [Ljava/lang/Object;

    .line 59
    .line 60
    const/16 v17, 0x0

    .line 61
    .line 62
    aput-object v1, v0, v17

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    aput-object v2, v0, v1

    .line 66
    .line 67
    aput-object v4, v0, v16

    .line 68
    .line 69
    aput-object v5, v0, v3

    .line 70
    .line 71
    const/4 v1, 0x4

    .line 72
    aput-object v7, v0, v1

    .line 73
    .line 74
    aput-object v8, v0, v6

    .line 75
    .line 76
    const/4 v1, 0x6

    .line 77
    aput-object v10, v0, v1

    .line 78
    .line 79
    aput-object v11, v0, v9

    .line 80
    .line 81
    const/16 v1, 0x8

    .line 82
    .line 83
    aput-object v13, v0, v1

    .line 84
    .line 85
    aput-object v14, v0, v12

    .line 86
    .line 87
    invoke-direct {v15, v0, v6}, Lbqxk;-><init>([Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    sput-object v15, Ltwx;->a:Lbqom;

    .line 91
    .line 92
    return-void
.end method

.method public constructor <init>(Lcgri;Laujh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltwu;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ltwx;->d:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Ltwx;->e:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Ltwx;->f:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Ltwx;->g:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Ltwx;->h:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Ltwx;->i:Z

    .line 16
    .line 17
    iput-object p2, p0, Ltwx;->b:Laujh;

    .line 18
    .line 19
    iput-object p1, p0, Ltwx;->c:Lcgri;

    .line 20
    .line 21
    return-void
.end method

.method private final declared-synchronized k()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ltwx;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Ltwx;->c:Lcgri;

    .line 9
    .line 10
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Larpl;

    .line 15
    .line 16
    invoke-interface {v1}, Larpl;->getVehicleRotationParameters()Lcglh;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-boolean v2, v1, Lcglh;->b:Z

    .line 21
    .line 22
    iput-boolean v2, p0, Ltwx;->e:Z

    .line 23
    .line 24
    iget-boolean v2, v1, Lcglh;->c:Z

    .line 25
    .line 26
    iput-boolean v2, p0, Ltwx;->f:Z

    .line 27
    .line 28
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Larpl;

    .line 33
    .line 34
    invoke-interface {v2}, Larpl;->getEnableFeatureParameters()Lbxvx;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-boolean v2, v2, Lbxvx;->ae:Z

    .line 39
    .line 40
    iput-boolean v2, p0, Ltwx;->h:Z

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    iget-boolean v1, v1, Lcglh;->d:Z

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    move v4, v3

    .line 51
    :cond_1
    iput-boolean v4, p0, Ltwx;->g:Z

    .line 52
    .line 53
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Larpl;

    .line 58
    .line 59
    invoke-interface {v0}, Larpl;->getTwoDirectionPilotParameters()Lbyjs;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-boolean v0, v0, Lbyjs;->e:Z

    .line 64
    .line 65
    iput-boolean v0, p0, Ltwx;->i:Z

    .line 66
    .line 67
    iput-boolean v3, p0, Ltwx;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    throw v0
.end method

.method private final declared-synchronized l()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ltwx;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Ltwx;->k()V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Ltwx;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final declared-synchronized d(Ltwv;)Lcatw;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Ltwx;->k()V

    .line 3
    .line 4
    .line 5
    sget-object v0, Ltwv;->a:Ltwv;

    .line 6
    .line 7
    invoke-virtual {p1}, Ltwv;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_4

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    sget-object p1, Lcatw;->b:Lcatw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-object p1

    .line 26
    :cond_0
    :try_start_1
    sget-object p1, Lcatw;->b:Lcatw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-object p1

    .line 30
    :cond_1
    :try_start_2
    iget-object p1, p0, Ltwx;->b:Laujh;

    .line 31
    .line 32
    sget-object v0, Laujw;->ix:Laujp;

    .line 33
    .line 34
    sget-object v1, Lcatw;->b:Lcatw;

    .line 35
    .line 36
    iget v1, v1, Lcatw;->t:I

    .line 37
    .line 38
    invoke-interface {p1, v0, v1}, Laujh;->c(Laujp;I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p1}, Lcatw;->a(I)Lcatw;

    .line 43
    .line 44
    .line 45
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    monitor-exit p0

    .line 47
    return-object p1

    .line 48
    :cond_2
    :try_start_3
    iget-object p1, p0, Ltwx;->b:Laujh;

    .line 49
    .line 50
    sget-object v0, Laujw;->iv:Laujp;

    .line 51
    .line 52
    const/4 v1, -0x1

    .line 53
    invoke-interface {p1, v0, v1}, Laujh;->c(Laujp;I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    sget-object v0, Ltwx;->a:Lbqom;

    .line 58
    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0, p1}, Lbqom;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcatw;

    .line 68
    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    sget-object p1, Lcatw;->b:Lcatw;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    .line 73
    monitor-exit p0

    .line 74
    return-object p1

    .line 75
    :cond_3
    monitor-exit p0

    .line 76
    return-object p1

    .line 77
    :cond_4
    :try_start_4
    iget-object p1, p0, Ltwx;->b:Laujh;

    .line 78
    .line 79
    sget-object v0, Laujw;->ir:Laujn;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-interface {p1, v0, v1}, Laujh;->Y(Laujn;Z)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    sget-object p1, Lcatw;->d:Lcatw;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 89
    .line 90
    monitor-exit p0

    .line 91
    return-object p1

    .line 92
    :cond_5
    :try_start_5
    sget-object v0, Laujw;->is:Laujn;

    .line 93
    .line 94
    invoke-interface {p1, v0, v1}, Laujh;->Y(Laujn;Z)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    sget-object p1, Lcatw;->c:Lcatw;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 101
    .line 102
    monitor-exit p0

    .line 103
    return-object p1

    .line 104
    :cond_6
    :try_start_6
    sget-object p1, Lcatw;->b:Lcatw;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 105
    .line 106
    monitor-exit p0

    .line 107
    return-object p1

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 110
    throw p1
.end method

.method public final declared-synchronized e()Lcatw;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Ltwx;->k()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ltwv;->values()[Ltwv;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    array-length v2, v0

    .line 11
    if-ge v1, v2, :cond_2

    .line 12
    .line 13
    aget-object v2, v0, v1

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Ltwx;->h(Ltwv;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    aget-object v2, v0, v1

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Ltwx;->d(Ltwv;)Lcatw;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lhia;->q(Lcatw;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    aget-object v0, v0, v1

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ltwx;->d(Ltwv;)Lcatw;

    .line 37
    .line 38
    .line 39
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit p0

    .line 41
    return-object v0

    .line 42
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :try_start_1
    sget-object v0, Lcatw;->b:Lcatw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-object v0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    throw v0
.end method

.method public final declared-synchronized f(Ltwv;Lcatw;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Ltwx;->k()V

    .line 3
    .line 4
    .line 5
    sget-object v0, Ltwv;->a:Ltwv;

    .line 6
    .line 7
    invoke-virtual {p1}, Ltwv;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq p1, v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    invoke-static {p2}, Lhia;->j(Lcatw;)Ltwv;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v1, Ltwv;->c:Ltwv;

    .line 26
    .line 27
    if-ne p1, v1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Ltwx;->b:Laujh;

    .line 30
    .line 31
    iget p2, p2, Lcatw;->t:I

    .line 32
    .line 33
    sget-object v1, Laujw;->ix:Laujp;

    .line 34
    .line 35
    invoke-interface {p1, v1, p2}, Laujh;->J(Laujp;I)V

    .line 36
    .line 37
    .line 38
    sget-object p2, Laujw;->iw:Laujn;

    .line 39
    .line 40
    invoke-interface {p1, p2, v0}, Laujh;->F(Laujn;Z)V

    .line 41
    .line 42
    .line 43
    sget-object p2, Laujw;->hX:Laujn;

    .line 44
    .line 45
    invoke-interface {p1, p2, v0}, Laujh;->F(Laujn;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :cond_1
    :try_start_1
    iget-object p1, p0, Ltwx;->b:Laujh;

    .line 51
    .line 52
    sget-object p2, Laujw;->ix:Laujp;

    .line 53
    .line 54
    invoke-interface {p1, p2}, Laujh;->D(Laujw;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :cond_2
    :try_start_2
    sget-object p1, Ltwx;->a:Lbqom;

    .line 60
    .line 61
    check-cast p1, Lbqxk;

    .line 62
    .line 63
    iget-object p1, p1, Lbqxk;->d:Lbqxk;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lbqom;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/lang/Integer;

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    iget-object p2, p0, Ltwx;->b:Laujh;

    .line 74
    .line 75
    sget-object v1, Laujw;->iv:Laujp;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-interface {p2, v1, p1}, Laujh;->J(Laujp;I)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Laujw;->iu:Laujn;

    .line 85
    .line 86
    invoke-interface {p2, p1, v0}, Laujh;->F(Laujn;Z)V

    .line 87
    .line 88
    .line 89
    sget-object p1, Laujw;->hX:Laujn;

    .line 90
    .line 91
    invoke-interface {p2, p1, v0}, Laujh;->F(Laujn;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    .line 93
    .line 94
    monitor-exit p0

    .line 95
    return-void

    .line 96
    :cond_3
    :try_start_3
    iget-object p1, p0, Ltwx;->b:Laujh;

    .line 97
    .line 98
    sget-object p2, Laujw;->iv:Laujp;

    .line 99
    .line 100
    invoke-interface {p1, p2}, Laujh;->D(Laujw;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 101
    .line 102
    .line 103
    monitor-exit p0

    .line 104
    return-void

    .line 105
    :cond_4
    :try_start_4
    iget-object p1, p0, Ltwx;->b:Laujh;

    .line 106
    .line 107
    sget-object v1, Laujw;->ir:Laujn;

    .line 108
    .line 109
    invoke-interface {p1, v1}, Laujh;->D(Laujw;)V

    .line 110
    .line 111
    .line 112
    sget-object v1, Laujw;->is:Laujn;

    .line 113
    .line 114
    invoke-interface {p1, v1}, Laujh;->D(Laujw;)V

    .line 115
    .line 116
    .line 117
    sget-object v2, Lcatw;->d:Lcatw;

    .line 118
    .line 119
    if-ne p2, v2, :cond_5

    .line 120
    .line 121
    sget-object p2, Laujw;->ir:Laujn;

    .line 122
    .line 123
    invoke-interface {p1, p2, v0}, Laujh;->F(Laujn;Z)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    sget-object v2, Lcatw;->c:Lcatw;

    .line 128
    .line 129
    if-ne p2, v2, :cond_6

    .line 130
    .line 131
    invoke-interface {p1, v1, v0}, Laujh;->F(Laujn;Z)V

    .line 132
    .line 133
    .line 134
    :cond_6
    :goto_0
    invoke-virtual {p0}, Ltwu;->c()Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_7

    .line 139
    .line 140
    sget-object p2, Laujw;->it:Laujn;

    .line 141
    .line 142
    invoke-interface {p1, p2, v0}, Laujh;->F(Laujn;Z)V

    .line 143
    .line 144
    .line 145
    sget-object p2, Laujw;->hX:Laujn;

    .line 146
    .line 147
    invoke-interface {p1, p2, v0}, Laujh;->F(Laujn;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 148
    .line 149
    .line 150
    monitor-exit p0

    .line 151
    return-void

    .line 152
    :cond_7
    :goto_1
    monitor-exit p0

    .line 153
    return-void

    .line 154
    :catchall_0
    move-exception p1

    .line 155
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 156
    throw p1
.end method

.method public final declared-synchronized g(Ltwv;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Ltwx;->k()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ltwx;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return v1

    .line 14
    :cond_0
    :try_start_1
    sget-object v0, Ltwv;->a:Ltwv;

    .line 15
    .line 16
    invoke-virtual {p1}, Ltwv;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    if-eq p1, v0, :cond_3

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq p1, v0, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    if-ne p1, v0, :cond_1

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return v1

    .line 33
    :cond_1
    :try_start_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {p1, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_2
    iget-boolean p1, p0, Ltwx;->h:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return p1

    .line 44
    :cond_3
    monitor-exit p0

    .line 45
    return v0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    throw p1
.end method

.method public final declared-synchronized h(Ltwv;)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Ltwx;->k()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ltwx;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return v1

    .line 14
    :cond_0
    :try_start_1
    sget-object v0, Ltwv;->a:Ltwv;

    .line 15
    .line 16
    invoke-virtual {p1}, Ltwv;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_6

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq p1, v0, :cond_5

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-eq p1, v2, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    if-ne p1, v0, :cond_2

    .line 30
    .line 31
    sget-object p1, Ltwv;->d:Ltwv;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ltwx;->g(Ltwv;)Z

    .line 34
    .line 35
    .line 36
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    monitor-exit p0

    .line 41
    return v1

    .line 42
    :cond_2
    :try_start_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-direct {p1, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_3
    sget-object p1, Ltwv;->c:Ltwv;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Ltwx;->g(Ltwv;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_7

    .line 56
    .line 57
    iget-boolean p1, p0, Ltwx;->g:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    monitor-exit p0

    .line 63
    return v0

    .line 64
    :cond_5
    :try_start_3
    iget-boolean v1, p0, Ltwx;->f:Z

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_6
    iget-boolean v1, p0, Ltwx;->e:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    .line 69
    :cond_7
    :goto_0
    monitor-exit p0

    .line 70
    return v1

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 73
    throw p1
.end method

.method public final declared-synchronized i(Ltwv;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Ltwx;->k()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ltwx;->h(Ltwv;)Z

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return v1

    .line 14
    :cond_0
    :try_start_1
    sget-object v0, Ltwv;->a:Ltwv;

    .line 15
    .line 16
    invoke-virtual {p1}, Ltwv;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p1, :cond_4

    .line 22
    .line 23
    if-eq p1, v1, :cond_3

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-eq p1, v1, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    if-ne p1, v1, :cond_1

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return v0

    .line 33
    :cond_1
    :try_start_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {p1, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_2
    iget-object p1, p0, Ltwx;->b:Laujh;

    .line 41
    .line 42
    sget-object v1, Laujw;->iw:Laujn;

    .line 43
    .line 44
    invoke-interface {p1, v1, v0}, Laujh;->Y(Laujn;Z)Z

    .line 45
    .line 46
    .line 47
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    monitor-exit p0

    .line 49
    return p1

    .line 50
    :cond_3
    :try_start_3
    iget-object p1, p0, Ltwx;->b:Laujh;

    .line 51
    .line 52
    sget-object v1, Laujw;->iu:Laujn;

    .line 53
    .line 54
    invoke-interface {p1, v1, v0}, Laujh;->Y(Laujn;Z)Z

    .line 55
    .line 56
    .line 57
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    monitor-exit p0

    .line 59
    return p1

    .line 60
    :cond_4
    :try_start_4
    iget-object p1, p0, Ltwx;->b:Laujh;

    .line 61
    .line 62
    sget-object v1, Laujw;->it:Laujn;

    .line 63
    .line 64
    invoke-interface {p1, v1, v0}, Laujh;->Y(Laujn;Z)Z

    .line 65
    .line 66
    .line 67
    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 68
    monitor-exit p0

    .line 69
    return p1

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 72
    throw p1
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method
