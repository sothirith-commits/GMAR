.class public final Laojy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lcguj;

.field private b:Z

.field private final c:Layuu;

.field private final d:Lazdk;


# direct methods
.method public constructor <init>(Layuu;Lazdk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Laojy;->a:Lcguj;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Laojy;->b:Z

    .line 9
    .line 10
    iput-object p1, p0, Laojy;->c:Layuu;

    .line 11
    .line 12
    iput-object p2, p0, Laojy;->d:Lazdk;

    .line 13
    .line 14
    return-void
.end method

.method private static e(Lcguj;Layuu;)V
    .locals 2

    .line 1
    sget-object v0, Layvj;->mK:Layvg;

    .line 2
    .line 3
    sget-object v1, Layvj;->cf:Layvf;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Layuu;->z(Layvj;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v1}, Layuu;->z(Layvj;)V

    .line 9
    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Layvj;->mL:Layvg;

    .line 14
    .line 15
    invoke-interface {p1, p0}, Layuu;->z(Layvj;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v0, Layvj;->mL:Layvg;

    .line 20
    .line 21
    invoke-interface {p1, v0, p0}, Layuu;->Z(Layvg;Lcom/google/protobuf/MessageLite;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcguj;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Laojy;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Laojy;->a:Lcguj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :cond_0
    :try_start_1
    iget-object v0, p0, Laojy;->c:Layuu;

    .line 11
    .line 12
    sget-object v1, Layvj;->mL:Layvg;

    .line 13
    .line 14
    sget-object v2, Lcguj;->a:Lcguj;

    .line 15
    .line 16
    const-class v2, Lcguj;

    .line 17
    .line 18
    invoke-static {v2}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-interface {v0, v1, v2, v3}, Layuu;->X(Layvg;Lcmwz;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcguj;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v3, v1

    .line 33
    :goto_0
    iput-object v3, p0, Laojy;->a:Lcguj;

    .line 34
    .line 35
    invoke-static {v3, v0}, Laojy;->e(Lcguj;Layuu;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Laojy;->b:Z

    .line 40
    .line 41
    iget-object v0, p0, Laojy;->a:Lcguj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Laojy;->b:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Laojy;->a:Lcguj;

    .line 7
    .line 8
    iget-object v1, p0, Laojy;->c:Layuu;

    .line 9
    .line 10
    invoke-static {v0, v1}, Laojy;->e(Lcguj;Layuu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public final declared-synchronized c(Lcmui;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Laojy;->a()Lcguj;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcguj;->c:Lcmui;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcmui;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Laojy;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_0
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

.method public final declared-synchronized d(Lcguj;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p1, Lcguj;->l:I

    .line 3
    .line 4
    invoke-static {v0}, Lcgui;->a(I)Lcgui;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcgui;->a:Lcgui;

    .line 11
    .line 12
    :cond_0
    sget-object v1, Lcgui;->a:Lcgui;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    iget v0, p1, Lcguj;->e:I

    .line 18
    .line 19
    invoke-static {v0}, La;->au(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 v2, 0x1

    .line 27
    if-ne v0, v2, :cond_6

    .line 28
    .line 29
    :goto_0
    iget-boolean v0, p1, Lcguj;->o:Z

    .line 30
    .line 31
    if-nez v0, :cond_6

    .line 32
    .line 33
    iget-object v0, p0, Laojy;->d:Lazdk;

    .line 34
    .line 35
    sget-object v2, Lcjlo;->t:Lcjlo;

    .line 36
    .line 37
    invoke-interface {v0, v2}, Lazdk;->b(Lcjlo;)Lazdi;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v2, Lazdi;->d:Lazdi;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    if-ne v0, v2, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Laojy;->c:Layuu;

    .line 47
    .line 48
    sget-object v2, Layvj;->eo:Layvb;

    .line 49
    .line 50
    invoke-interface {v0, v2, v3}, Layuu;->S(Layvb;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    :cond_3
    iget-object v0, p0, Laojy;->c:Layuu;

    .line 57
    .line 58
    sget-object v2, Layvj;->cl:Layvb;

    .line 59
    .line 60
    invoke-interface {v0, v2, v3}, Layuu;->S(Layvb;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_6

    .line 65
    .line 66
    iget-object v2, p0, Laojy;->a:Lcguj;

    .line 67
    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    iget v2, v2, Lcguj;->l:I

    .line 71
    .line 72
    invoke-static {v2}, Lcgui;->a(I)Lcgui;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-nez v2, :cond_4

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    move-object v1, v2

    .line 80
    :goto_1
    sget-object v2, Lcgui;->c:Lcgui;

    .line 81
    .line 82
    if-eq v1, v2, :cond_6

    .line 83
    .line 84
    :cond_5
    iput-object p1, p0, Laojy;->a:Lcguj;

    .line 85
    .line 86
    invoke-static {p1, v0}, Laojy;->e(Lcguj;Layuu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    monitor-exit p0

    .line 90
    return-void

    .line 91
    :cond_6
    :goto_2
    monitor-exit p0

    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    throw p1
.end method
