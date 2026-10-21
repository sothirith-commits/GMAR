.class public Lqaw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lqjc;


# static fields
.field private static final l:Lacax;


# instance fields
.field public final a:Ltph;

.field public final b:Ladfk;

.field public c:J

.field public d:Z

.field public e:Lagrr;

.field public f:Lrjc;

.field public g:Lagrr;

.field public h:Lrjc;

.field public final i:Lqje;

.field public j:Lqsm;

.field public final k:Lrjx;

.field private final m:Lqhj;

.field private final n:Lpfv;

.field private final o:J

.field private final p:Lagrq;

.field private q:Lrim;

.field private r:Lrim;

.field private final s:Lrit;

.field private final t:Lrit;

.field private final u:Lrit;

.field private final v:Lqji;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "qaw"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqaw;->l:Lacax;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lqhj;Lqji;Lpfv;Ltph;Ladfk;Lagrq;Lqje;Lrjx;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkyc;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, p0, v1}, Lkyc;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lqaw;->s:Lrit;

    .line 11
    .line 12
    new-instance v0, Lkyc;

    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    invoke-direct {v0, p0, v1}, Lkyc;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lqaw;->t:Lrit;

    .line 19
    .line 20
    new-instance v0, Lkyc;

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lkyc;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lqaw;->u:Lrit;

    .line 28
    .line 29
    iput-object p1, p0, Lqaw;->m:Lqhj;

    .line 30
    .line 31
    iput-object p3, p0, Lqaw;->n:Lpfv;

    .line 32
    .line 33
    iput-object p2, p0, Lqaw;->v:Lqji;

    .line 34
    .line 35
    iput-object p4, p0, Lqaw;->a:Ltph;

    .line 36
    .line 37
    iput-object p5, p0, Lqaw;->b:Ladfk;

    .line 38
    .line 39
    iput-object p6, p0, Lqaw;->p:Lagrq;

    .line 40
    .line 41
    iput-object p7, p0, Lqaw;->i:Lqje;

    .line 42
    .line 43
    iput-object p8, p0, Lqaw;->k:Lrjx;

    .line 44
    .line 45
    iput-wide p9, p0, Lqaw;->o:J

    .line 46
    .line 47
    return-void
.end method

.method public static d(Lagrr;)Z
    .locals 1

    .line 1
    iget p0, p0, Lagrr;->b:I

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

.method public static bridge synthetic e(Lqaw;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lqaw;->d:Z

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
    iput-boolean v0, p0, Lqaw;->d:Z

    .line 4
    .line 5
    iget-object v0, p0, Lqaw;->q:Lrim;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lrim;->a()Z

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lqaw;->r:Lrim;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Lrim;->a()Z

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lqaw;->j:Lqsm;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Lqsm;->a()V
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
    iget-boolean v0, p0, Lqaw;->d:Z
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
    invoke-virtual {p0}, Lqaw;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lqaw;->e:Lagrr;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lqaw;->f:Lrjc;

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
    invoke-static {v0}, Laatt;->P(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lqaw;->k:Lrjx;

    .line 27
    .line 28
    iget-object v2, p0, Lqaw;->e:Lagrr;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lrjx;->a(Lagrr;Lamdm;)V
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
    iget-object v0, p0, Lqaw;->g:Lagrr;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-static {v0}, Lqaw;->d(Lagrr;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lqaw;->k:Lrjx;

    .line 46
    .line 47
    iget-object v2, p0, Lqaw;->g:Lagrr;

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Lrjx;->a(Lagrr;Lamdm;)V
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
    iget-object v0, p0, Lqaw;->f:Lrjc;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object v1, p0, Lqaw;->i:Lqje;

    .line 59
    .line 60
    invoke-virtual {v0}, Lrjc;->f()Lamdm;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Lqje;->c(Lamdm;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lqaw;->k:Lrjx;

    .line 68
    .line 69
    iget-object v2, p0, Lqaw;->e:Lagrr;

    .line 70
    .line 71
    invoke-virtual {v1, v2, v0}, Lrjx;->a(Lagrr;Lamdm;)V
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
    sget-object v0, Lqaw;->l:Lacax;

    .line 77
    .line 78
    sget-object v1, Lxsp;->a:Lxsp;

    .line 79
    .line 80
    const-string v2, "Online request should have failed."

    .line 81
    .line 82
    const/16 v3, 0xe2b

    .line 83
    .line 84
    invoke-static {v1, v2, v3, v0}, La;->bY(Lxsp;Ljava/lang/String;CLacax;)V
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
    iget-object v0, p0, Lqaw;->q:Lrim;

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
    invoke-static {v0}, Laatt;->P(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lqaw;->r:Lrim;

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
    invoke-static {v1}, Laatt;->P(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lqaw;->m:Lqhj;

    .line 24
    .line 25
    invoke-interface {v0}, Lqhj;->j()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lqaw;->n:Lpfv;

    .line 32
    .line 33
    iget-object v1, p0, Lqaw;->p:Lagrq;

    .line 34
    .line 35
    iget-object v2, p0, Lqaw;->u:Lrit;

    .line 36
    .line 37
    iget-object v3, p0, Lqaw;->b:Ladfk;

    .line 38
    .line 39
    sget-object v4, Lqiq;->a:Lrir;

    .line 40
    .line 41
    invoke-interface {v0, v1, v4, v2, v3}, Lpfv;->a(Lagrq;Lrir;Lrit;Ljava/util/concurrent/Executor;)Lrim;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lqaw;->r:Lrim;
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
    iget-object v0, p0, Lqaw;->a:Ltph;

    .line 50
    .line 51
    iget-wide v1, p0, Lqaw;->o:J

    .line 52
    .line 53
    invoke-interface {v0}, Ltph;->a()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    add-long/2addr v3, v1

    .line 58
    iput-wide v3, p0, Lqaw;->c:J

    .line 59
    .line 60
    iget-object v0, p0, Lqaw;->v:Lqji;

    .line 61
    .line 62
    iget-object v1, p0, Lqaw;->p:Lagrq;

    .line 63
    .line 64
    iget-object v2, p0, Lqaw;->s:Lrit;

    .line 65
    .line 66
    iget-object v3, p0, Lqaw;->b:Ladfk;

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2, v3}, Lqji;->a(Ljava/lang/Object;Lrit;Ljava/util/concurrent/Executor;)Lrim;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lqaw;->q:Lrim;

    .line 73
    .line 74
    iget-object v0, p0, Lqaw;->n:Lpfv;

    .line 75
    .line 76
    iget-object v2, p0, Lqaw;->t:Lrit;

    .line 77
    .line 78
    sget-object v4, Lqiq;->a:Lrir;

    .line 79
    .line 80
    invoke-interface {v0, v1, v4, v2, v3}, Lpfv;->a(Lagrq;Lrir;Lrit;Ljava/util/concurrent/Executor;)Lrim;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lqaw;->r:Lrim;
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
