.class public final Latmy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Latvi;Laern;Larpl;Lbmcg;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Latmy;->e:Ljava/lang/Object;

    iput-object p4, p0, Latmy;->b:Ljava/lang/Object;

    invoke-interface {p3}, Larpl;->getMapsActivitiesParameters()Lbybn;

    move-result-object p2

    iget-object p2, p2, Lbybn;->d:Lbybh;

    if-nez p2, :cond_0

    .line 3
    sget-object p2, Lbybh;->a:Lbybh;

    .line 4
    :cond_0
    invoke-direct {p0, p2}, Latmy;->c(Lbybh;)Lajjt;

    move-result-object p2

    iput-object p2, p0, Latmy;->d:Ljava/lang/Object;

    new-instance p2, Lbtqh;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p3, p3}, Lbtqh;-><init>([B[B[S)V

    iput-object p2, p0, Latmy;->c:Ljava/lang/Object;

    new-instance p3, Lbqqo;

    invoke-direct {p3}, Lbqqo;-><init>()V

    new-instance p4, Laeln;

    .line 5
    sget-object v0, Latsw;->J:Latsw;

    const-class v1, Latpj;

    move-object v2, p2

    check-cast v2, Lbtqh;

    invoke-direct {p4, v1, p2, v0}, Laeln;-><init>(Ljava/lang/Class;Lbtqh;Latsw;)V

    const-class v0, Latpj;

    invoke-virtual {p3, v0, p4}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p3}, Lbqqo;->a()Lbqqr;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Latvi;->e(Ljava/lang/Object;Lbqqr;)V

    const/4 p1, 0x0

    iput p1, p0, Latmy;->a:I

    return-void
.end method

.method public constructor <init>(Lbgob;Laeyj;Lbssy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Latmy;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Latmy;->d:Ljava/lang/Object;

    iput-object p2, p0, Latmy;->b:Ljava/lang/Object;

    iput-object p3, p0, Latmy;->c:Ljava/lang/Object;

    iput-object p1, p0, Latmy;->e:Ljava/lang/Object;

    return-void
.end method

.method private final c(Lbybh;)Lajjt;
    .locals 4

    .line 1
    iget-object v0, p0, Latmy;->b:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lajjt;

    .line 4
    .line 5
    check-cast v0, Lbmcg;

    .line 6
    .line 7
    iget-object v2, v0, Lbmcg;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Laelq;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v3, v0, Lbmcg;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Laelw;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lbmcg;->c:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Laele;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Latmy;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Laern;

    .line 46
    .line 47
    invoke-direct {v1, v2, v3, v0, p1}, Lajjt;-><init>(Laelq;Laelw;Laern;Lbybh;)V

    .line 48
    .line 49
    .line 50
    return-object v1
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Latmy;->a:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Latmy;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

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

.method public final declared-synchronized b()Lajjt;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Latmy;->a:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iput v1, p0, Latmy;->a:I

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Latmy;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lajjt;

    .line 13
    .line 14
    iget-object v0, v0, Lajjt;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Laelw;

    .line 17
    .line 18
    invoke-virtual {v0}, Laelw;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Latmy;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lbtqh;

    .line 27
    .line 28
    invoke-virtual {v0}, Lbtqh;->T()Lbqfj;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lbybn;

    .line 47
    .line 48
    iget-object v0, v0, Lbybn;->d:Lbybh;

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    sget-object v0, Lbybh;->a:Lbybh;

    .line 53
    .line 54
    :cond_0
    invoke-direct {p0, v0}, Latmy;->c(Lbybh;)Lajjt;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Latmy;->d:Ljava/lang/Object;

    .line 59
    .line 60
    :cond_1
    iget-object v0, p0, Latmy;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lajjt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return-object v0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw v0
.end method
