.class public Lpre;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpzf;


# static fields
.field private static final l:Labqj;


# instance fields
.field public final a:Ltfo;

.field public final b:Lacut;

.field public c:J

.field public d:Z

.field public e:Laggn;

.field public f:Lqzf;

.field public g:Laggn;

.field public h:Lqzf;

.field public final i:Lpzh;

.field public j:Lqin;

.field public final k:Lprc;

.field private final m:Lpxk;

.field private final n:Lowk;

.field private final o:J

.field private final p:Laggm;

.field private q:Lqyp;

.field private r:Lqyp;

.field private final s:Lqyw;

.field private final t:Lqyw;

.field private final u:Lqyw;

.field private final v:Lpzl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "pre"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpre;->l:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lpxk;Lpzl;Lowk;Ltfo;Lacut;Laggm;Lpzh;Lprc;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkrb;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, p0, v1}, Lkrb;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lpre;->s:Lqyw;

    .line 11
    .line 12
    new-instance v0, Lkrb;

    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    invoke-direct {v0, p0, v1}, Lkrb;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lpre;->t:Lqyw;

    .line 19
    .line 20
    new-instance v0, Lkrb;

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lkrb;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lpre;->u:Lqyw;

    .line 28
    .line 29
    iput-object p1, p0, Lpre;->m:Lpxk;

    .line 30
    .line 31
    iput-object p3, p0, Lpre;->n:Lowk;

    .line 32
    .line 33
    iput-object p2, p0, Lpre;->v:Lpzl;

    .line 34
    .line 35
    iput-object p4, p0, Lpre;->a:Ltfo;

    .line 36
    .line 37
    iput-object p5, p0, Lpre;->b:Lacut;

    .line 38
    .line 39
    iput-object p6, p0, Lpre;->p:Laggm;

    .line 40
    .line 41
    iput-object p7, p0, Lpre;->i:Lpzh;

    .line 42
    .line 43
    iput-object p8, p0, Lpre;->k:Lprc;

    .line 44
    .line 45
    iput-wide p9, p0, Lpre;->o:J

    .line 46
    .line 47
    return-void
.end method

.method public static d(Laggn;)Z
    .locals 1

    .line 1
    iget p0, p0, Laggn;->b:I

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

.method public static bridge synthetic e(Lpre;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpre;->d:Z

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
    iput-boolean v0, p0, Lpre;->d:Z

    .line 4
    .line 5
    iget-object v0, p0, Lpre;->q:Lqyp;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lqyp;->a()Z

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lpre;->r:Lqyp;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Lqyp;->a()Z

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lpre;->j:Lqin;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Lqin;->a()V
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
    iget-boolean v0, p0, Lpre;->d:Z
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
    invoke-virtual {p0}, Lpre;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lpre;->e:Laggn;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lpre;->f:Lqzf;

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
    invoke-static {v0}, Lzfl;->aG(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lpre;->k:Lprc;

    .line 27
    .line 28
    iget-object v2, p0, Lpre;->e:Laggn;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lprc;->a(Laggn;Lalqw;)V
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
    iget-object v0, p0, Lpre;->g:Laggn;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-static {v0}, Lpre;->d(Laggn;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lpre;->k:Lprc;

    .line 46
    .line 47
    iget-object v2, p0, Lpre;->g:Laggn;

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Lprc;->a(Laggn;Lalqw;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :cond_3
    :try_start_3
    iget-object v0, p0, Lpre;->f:Lqzf;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object v1, p0, Lpre;->i:Lpzh;

    .line 59
    .line 60
    invoke-virtual {v0}, Lqzf;->f()Lalqw;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Lpzh;->c(Lalqw;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lpre;->k:Lprc;

    .line 68
    .line 69
    iget-object v2, p0, Lpre;->e:Laggn;

    .line 70
    .line 71
    invoke-virtual {v1, v2, v0}, Lprc;->a(Laggn;Lalqw;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    .line 73
    .line 74
    monitor-exit p0

    .line 75
    return-void

    .line 76
    :cond_4
    :try_start_4
    sget-object v0, Lpre;->l:Labqj;

    .line 77
    .line 78
    sget-object v1, Lxij;->a:Lxij;

    .line 79
    .line 80
    const-string v2, "Online request should have failed."

    .line 81
    .line 82
    const/16 v3, 0xdff

    .line 83
    .line 84
    invoke-static {v1, v2, v3, v0}, La;->br(Lxij;Ljava/lang/String;CLabqj;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 85
    .line 86
    .line 87
    monitor-exit p0

    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 91
    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpre;->q:Lqyp;

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
    invoke-static {v0}, Lzfl;->aG(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lpre;->r:Lqyp;

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
    invoke-static {v1}, Lzfl;->aG(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lpre;->m:Lpxk;

    .line 24
    .line 25
    invoke-interface {v0}, Lpxk;->j()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lpre;->n:Lowk;

    .line 32
    .line 33
    iget-object v1, p0, Lpre;->p:Laggm;

    .line 34
    .line 35
    iget-object v2, p0, Lpre;->u:Lqyw;

    .line 36
    .line 37
    iget-object v3, p0, Lpre;->b:Lacut;

    .line 38
    .line 39
    sget-object v4, Lpys;->a:Lqyu;

    .line 40
    .line 41
    invoke-interface {v0, v1, v4, v2, v3}, Lowk;->a(Laggm;Lqyu;Lqyw;Ljava/util/concurrent/Executor;)Lqyp;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lpre;->r:Lqyp;
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
    iget-object v0, p0, Lpre;->a:Ltfo;

    .line 50
    .line 51
    iget-wide v1, p0, Lpre;->o:J

    .line 52
    .line 53
    invoke-interface {v0}, Ltfo;->a()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    add-long/2addr v3, v1

    .line 58
    iput-wide v3, p0, Lpre;->c:J

    .line 59
    .line 60
    iget-object v0, p0, Lpre;->v:Lpzl;

    .line 61
    .line 62
    iget-object v1, p0, Lpre;->p:Laggm;

    .line 63
    .line 64
    iget-object v2, p0, Lpre;->s:Lqyw;

    .line 65
    .line 66
    iget-object v3, p0, Lpre;->b:Lacut;

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2, v3}, Lpzl;->a(Ljava/lang/Object;Lqyw;Ljava/util/concurrent/Executor;)Lqyp;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lpre;->q:Lqyp;

    .line 73
    .line 74
    iget-object v0, p0, Lpre;->n:Lowk;

    .line 75
    .line 76
    iget-object v2, p0, Lpre;->t:Lqyw;

    .line 77
    .line 78
    sget-object v4, Lpys;->a:Lqyu;

    .line 79
    .line 80
    invoke-interface {v0, v1, v4, v2, v3}, Lowk;->a(Laggm;Lqyu;Lqyw;Ljava/util/concurrent/Executor;)Lqyp;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lpre;->r:Lqyp;
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
