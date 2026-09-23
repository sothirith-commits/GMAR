.class public Lamrc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larpq;


# static fields
.field private static final l:Lbraj;


# instance fields
.field public final a:Lbdbg;

.field public final b:Lbssz;

.field public c:J

.field public d:Z

.field public e:Lbxks;

.field public f:Laude;

.field public g:Lbxks;

.field public h:Laude;

.field public final i:Larps;

.field public j:Latrr;

.field public final k:Laswz;

.field private final m:Larne;

.field private final n:J

.field private final o:Lbxkr;

.field private p:Laucr;

.field private q:Laucr;

.field private final r:Laucw;

.field private final s:Laucw;

.field private final t:Laucw;

.field private final u:Lailt;

.field private final v:Larvf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "amrc"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lamrc;->l:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Larne;Larvf;Lailt;Lbdbg;Lbssz;Lbxkr;Larps;Laswz;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lafgz;

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lafgz;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lamrc;->r:Laucw;

    .line 12
    .line 13
    new-instance v0, Lafgz;

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lafgz;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lamrc;->s:Laucw;

    .line 21
    .line 22
    new-instance v0, Lafgz;

    .line 23
    .line 24
    const/16 v1, 0xb

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lafgz;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lamrc;->t:Laucw;

    .line 30
    .line 31
    iput-object p1, p0, Lamrc;->m:Larne;

    .line 32
    .line 33
    iput-object p3, p0, Lamrc;->u:Lailt;

    .line 34
    .line 35
    iput-object p2, p0, Lamrc;->v:Larvf;

    .line 36
    .line 37
    iput-object p4, p0, Lamrc;->a:Lbdbg;

    .line 38
    .line 39
    iput-object p5, p0, Lamrc;->b:Lbssz;

    .line 40
    .line 41
    iput-object p6, p0, Lamrc;->o:Lbxkr;

    .line 42
    .line 43
    iput-object p7, p0, Lamrc;->i:Larps;

    .line 44
    .line 45
    iput-object p8, p0, Lamrc;->k:Laswz;

    .line 46
    .line 47
    iput-wide p9, p0, Lamrc;->n:J

    .line 48
    .line 49
    return-void
.end method

.method public static d(Lbxks;)Z
    .locals 1

    .line 1
    iget p0, p0, Lbxks;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    return v0
.end method

.method public static bridge synthetic e(Lamrc;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lamrc;->d:Z

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lamrc;->d:Z

    .line 4
    .line 5
    iget-object v0, p0, Lamrc;->p:Laucr;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Laucr;->a()Z

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lamrc;->q:Laucr;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Laucr;->a()Z

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lamrc;->j:Latrr;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Latrr;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :cond_2
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lamrc;->d:Z
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
    invoke-virtual {p0}, Lamrc;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lamrc;->e:Lbxks;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lamrc;->f:Laude;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-static {v0}, La;->c(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lamrc;->k:Laswz;

    .line 27
    .line 28
    iget-object v2, p0, Lamrc;->e:Lbxks;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Laswz;->e(Lbxks;Lio/grpc/Status$Code;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :cond_2
    :try_start_2
    iget-object v0, p0, Lamrc;->g:Lbxks;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    invoke-static {v0}, Lamrc;->d(Lbxks;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    iget-object v0, p0, Lamrc;->k:Laswz;

    .line 47
    .line 48
    iget-object v2, p0, Lamrc;->g:Lbxks;

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Laswz;->e(Lbxks;Lio/grpc/Status$Code;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :cond_4
    :goto_1
    :try_start_3
    iget-object v0, p0, Lamrc;->f:Laude;

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    iget-object v1, p0, Lamrc;->i:Larps;

    .line 60
    .line 61
    invoke-virtual {v0}, Laude;->g()Lio/grpc/Status$Code;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, Larps;->c(Lio/grpc/Status$Code;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lamrc;->k:Laswz;

    .line 69
    .line 70
    iget-object v2, p0, Lamrc;->e:Lbxks;

    .line 71
    .line 72
    invoke-virtual {v1, v2, v0}, Laswz;->e(Lbxks;Lio/grpc/Status$Code;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    .line 74
    .line 75
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :cond_5
    :try_start_4
    sget-object v0, Lamrc;->l:Lbraj;

    .line 78
    .line 79
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 80
    .line 81
    const-string v2, "Online request should have failed."

    .line 82
    .line 83
    const/16 v3, 0x1736

    .line 84
    .line 85
    invoke-static {v1, v2, v3, v0}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 86
    .line 87
    .line 88
    monitor-exit p0

    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 92
    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lamrc;->p:Laucr;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    invoke-static {v0}, La;->c(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lamrc;->q:Laucr;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v1, v2

    .line 20
    :goto_1
    invoke-static {v1}, La;->c(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lamrc;->m:Larne;

    .line 24
    .line 25
    invoke-interface {v0}, Larne;->q()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lamrc;->u:Lailt;

    .line 32
    .line 33
    iget-object v1, p0, Lamrc;->o:Lbxkr;

    .line 34
    .line 35
    iget-object v2, p0, Lamrc;->t:Laucw;

    .line 36
    .line 37
    iget-object v3, p0, Lamrc;->b:Lbssz;

    .line 38
    .line 39
    sget-object v4, Larpg;->a:Laucv;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v4, v2, v3}, Lailt;->b(Lbxkr;Laucv;Laucw;Ljava/util/concurrent/Executor;)Laucr;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lamrc;->q:Laucr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :cond_2
    :try_start_1
    iget-object v0, p0, Lamrc;->a:Lbdbg;

    .line 50
    .line 51
    iget-wide v1, p0, Lamrc;->n:J

    .line 52
    .line 53
    invoke-interface {v0}, Lbdbg;->a()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    add-long/2addr v3, v1

    .line 58
    iput-wide v3, p0, Lamrc;->c:J

    .line 59
    .line 60
    iget-object v0, p0, Lamrc;->v:Larvf;

    .line 61
    .line 62
    iget-object v1, p0, Lamrc;->o:Lbxkr;

    .line 63
    .line 64
    iget-object v2, p0, Lamrc;->r:Laucw;

    .line 65
    .line 66
    iget-object v3, p0, Lamrc;->b:Lbssz;

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2, v3}, Larvf;->a(Ljava/lang/Object;Laucw;Ljava/util/concurrent/Executor;)Laucr;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lamrc;->p:Laucr;

    .line 73
    .line 74
    iget-object v0, p0, Lamrc;->u:Lailt;

    .line 75
    .line 76
    iget-object v2, p0, Lamrc;->s:Laucw;

    .line 77
    .line 78
    sget-object v4, Larpg;->a:Laucv;

    .line 79
    .line 80
    invoke-virtual {v0, v1, v4, v2, v3}, Lailt;->b(Lbxkr;Laucv;Laucw;Ljava/util/concurrent/Executor;)Laucr;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lamrc;->q:Laucr;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    monitor-exit p0

    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    throw v0
.end method
