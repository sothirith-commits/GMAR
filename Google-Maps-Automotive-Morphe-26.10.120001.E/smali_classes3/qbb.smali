.class public Lqbb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lqjk;


# static fields
.field private static final l:Labyy;


# instance fields
.field public final a:Ltoi;

.field public final b:Laddm;

.field public c:J

.field public d:Z

.field public e:Lagpv;

.field public f:Lrji;

.field public g:Lagpv;

.field public h:Lrji;

.field public final i:Lqjm;

.field public j:Lqss;

.field public final k:Lqaz;

.field private final m:Lqhn;

.field private final n:Lpfx;

.field private final o:J

.field private final p:Lagpu;

.field private q:Lris;

.field private r:Lris;

.field private final s:Lriz;

.field private final t:Lriz;

.field private final u:Lriz;

.field private final v:Lqjq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "qbb"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqbb;->l:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lqhn;Lqjq;Lpfx;Ltoi;Laddm;Lagpu;Lqjm;Lqaz;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkxc;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, p0, v1}, Lkxc;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lqbb;->s:Lriz;

    .line 11
    .line 12
    new-instance v0, Lkxc;

    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    invoke-direct {v0, p0, v1}, Lkxc;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lqbb;->t:Lriz;

    .line 19
    .line 20
    new-instance v0, Lkxc;

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lkxc;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lqbb;->u:Lriz;

    .line 28
    .line 29
    iput-object p1, p0, Lqbb;->m:Lqhn;

    .line 30
    .line 31
    iput-object p3, p0, Lqbb;->n:Lpfx;

    .line 32
    .line 33
    iput-object p2, p0, Lqbb;->v:Lqjq;

    .line 34
    .line 35
    iput-object p4, p0, Lqbb;->a:Ltoi;

    .line 36
    .line 37
    iput-object p5, p0, Lqbb;->b:Laddm;

    .line 38
    .line 39
    iput-object p6, p0, Lqbb;->p:Lagpu;

    .line 40
    .line 41
    iput-object p7, p0, Lqbb;->i:Lqjm;

    .line 42
    .line 43
    iput-object p8, p0, Lqbb;->k:Lqaz;

    .line 44
    .line 45
    iput-wide p9, p0, Lqbb;->o:J

    .line 46
    .line 47
    return-void
.end method

.method public static d(Lagpv;)Z
    .locals 1

    .line 1
    iget p0, p0, Lagpv;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    return v0
.end method

.method public static bridge synthetic e(Lqbb;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lqbb;->d:Z

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
    iput-boolean v0, p0, Lqbb;->d:Z

    .line 4
    .line 5
    iget-object v0, p0, Lqbb;->q:Lris;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lris;->a()Z

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lqbb;->r:Lris;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Lris;->a()Z

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lqbb;->j:Lqss;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Lqss;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :cond_2
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_0
.end method

.method public final declared-synchronized b()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lqbb;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lqbb;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lqbb;->e:Lagpv;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lqbb;->f:Lrji;

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
    invoke-static {v0}, Laccm;->br(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lqbb;->k:Lqaz;

    .line 27
    .line 28
    iget-object v2, p0, Lqbb;->e:Lagpv;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lqaz;->a(Lagpv;Lamcd;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :try_start_2
    iget-object v0, p0, Lqbb;->g:Lagpv;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-static {v0}, Lqbb;->d(Lagpv;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lqbb;->k:Lqaz;

    .line 46
    .line 47
    iget-object v2, p0, Lqbb;->g:Lagpv;

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Lqaz;->a(Lagpv;Lamcd;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    .line 51
    .line 52
    monitor-exit p0

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    :try_start_3
    iget-object v0, p0, Lqbb;->f:Lrji;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object v1, p0, Lqbb;->i:Lqjm;

    .line 59
    .line 60
    invoke-virtual {v0}, Lrji;->f()Lamcd;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Lqjm;->c(Lamcd;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lqbb;->k:Lqaz;

    .line 68
    .line 69
    iget-object v2, p0, Lqbb;->e:Lagpv;

    .line 70
    .line 71
    invoke-virtual {v1, v2, v0}, Lqaz;->a(Lagpv;Lamcd;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    .line 73
    .line 74
    monitor-exit p0

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    :try_start_4
    sget-object v0, Lqbb;->l:Labyy;

    .line 77
    .line 78
    sget-object v1, Lxrf;->a:Lxrf;

    .line 79
    .line 80
    const-string v2, "Online request should have failed."

    .line 81
    .line 82
    const/16 v3, 0xe12

    .line 83
    .line 84
    invoke-static {v1, v2, v3, v0}, La;->cp(Lxrf;Ljava/lang/String;CLabyy;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 85
    .line 86
    .line 87
    monitor-exit p0

    .line 88
    :goto_1
    return-void

    .line 89
    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 90
    throw v0

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    goto :goto_2
.end method

.method public final declared-synchronized c()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqbb;->q:Lris;

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
    invoke-static {v0}, Laccm;->br(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lqbb;->r:Lris;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move v1, v2

    .line 19
    :cond_1
    invoke-static {v1}, Laccm;->br(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lqbb;->m:Lqhn;

    .line 23
    .line 24
    invoke-interface {v0}, Lqhn;->j()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lqbb;->n:Lpfx;

    .line 31
    .line 32
    iget-object v1, p0, Lqbb;->p:Lagpu;

    .line 33
    .line 34
    iget-object v2, p0, Lqbb;->u:Lriz;

    .line 35
    .line 36
    iget-object v3, p0, Lqbb;->b:Laddm;

    .line 37
    .line 38
    sget-object v4, Lqix;->a:Lrix;

    .line 39
    .line 40
    invoke-interface {v0, v1, v4, v2, v3}, Lpfx;->a(Lagpu;Lrix;Lriz;Ljava/util/concurrent/Executor;)Lris;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lqbb;->r:Lris;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    monitor-exit p0

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :try_start_1
    iget-object v0, p0, Lqbb;->a:Ltoi;

    .line 49
    .line 50
    iget-wide v1, p0, Lqbb;->o:J

    .line 51
    .line 52
    invoke-interface {v0}, Ltoi;->a()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    add-long/2addr v3, v1

    .line 57
    iput-wide v3, p0, Lqbb;->c:J

    .line 58
    .line 59
    iget-object v0, p0, Lqbb;->v:Lqjq;

    .line 60
    .line 61
    iget-object v1, p0, Lqbb;->p:Lagpu;

    .line 62
    .line 63
    iget-object v2, p0, Lqbb;->s:Lriz;

    .line 64
    .line 65
    iget-object v3, p0, Lqbb;->b:Laddm;

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2, v3}, Lqjq;->a(Ljava/lang/Object;Lriz;Ljava/util/concurrent/Executor;)Lris;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lqbb;->q:Lris;

    .line 72
    .line 73
    iget-object v0, p0, Lqbb;->n:Lpfx;

    .line 74
    .line 75
    iget-object v2, p0, Lqbb;->t:Lriz;

    .line 76
    .line 77
    sget-object v4, Lqix;->a:Lrix;

    .line 78
    .line 79
    invoke-interface {v0, v1, v4, v2, v3}, Lpfx;->a(Lagpu;Lrix;Lriz;Ljava/util/concurrent/Executor;)Lris;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lqbb;->r:Lris;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    monitor-exit p0

    .line 86
    :goto_1
    return-void

    .line 87
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    throw v0

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    goto :goto_2
.end method
