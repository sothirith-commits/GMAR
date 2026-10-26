.class public final Lalwy;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Lamhn;

.field public final b:Lamat;

.field public final c:Laman;

.field public final d:Lalxb;

.field public final e:Lalya;

.field public final f:[Lalxj;

.field public final g:Ljava/lang/Object;

.field public h:Lamhk;

.field public i:Z

.field public j:Lamij;

.field private final k:Lamgu;


# direct methods
.method public constructor <init>(Lamhn;Lamat;Laman;Lalxb;Lamgu;[Lalxj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lalwy;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lalwy;->a:Lamhn;

    .line 12
    .line 13
    iput-object p2, p0, Lalwy;->b:Lamat;

    .line 14
    .line 15
    iput-object p3, p0, Lalwy;->c:Laman;

    .line 16
    .line 17
    iput-object p4, p0, Lalwy;->d:Lalxb;

    .line 18
    .line 19
    invoke-static {}, Lalya;->k()Lalya;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lalwy;->e:Lalya;

    .line 24
    .line 25
    iput-object p5, p0, Lalwy;->k:Lamgu;

    .line 26
    .line 27
    iput-object p6, p0, Lalwy;->f:[Lalxj;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lamcg;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lamcg;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const-string v1, "Cannot fail with OK status"

    .line 8
    .line 9
    invoke-static {v0, v1}, Laccm;->bs(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lalwy;->i:Z

    .line 13
    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    const-string v1, "apply() or fail() already called"

    .line 17
    .line 18
    invoke-static {v0, v1}, Laccm;->bC(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lamir;

    .line 22
    .line 23
    invoke-static {p1}, Lamjg;->b(Lamcg;)Lamcg;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v1, p0, Lalwy;->f:[Lalxj;

    .line 28
    .line 29
    invoke-direct {v0, p1, v1}, Lamir;-><init>(Lamcg;[Lalxj;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lalwy;->b(Lamhk;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final b(Lamhk;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lalwy;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "already finalized"

    .line 6
    .line 7
    invoke-static {v0, v2}, Laccm;->bC(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-boolean v1, p0, Lalwy;->i:Z

    .line 11
    .line 12
    iget-object v0, p0, Lalwy;->g:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v2, p0, Lalwy;->h:Lamhk;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iput-object p1, p0, Lalwy;->h:Lamhk;

    .line 21
    .line 22
    move v2, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v3

    .line 25
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lalwy;->k:Lamgu;

    .line 29
    .line 30
    invoke-virtual {p0}, Lamgu;->a()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object v0, p0, Lalwy;->j:Lamij;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    move v1, v3

    .line 39
    :cond_2
    const-string v0, "delayedStream is null"

    .line 40
    .line 41
    invoke-static {v1, v0}, Laccm;->bC(ZLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lalwy;->j:Lamij;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lamij;->t(Lamhk;)Ljava/lang/Runnable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object p0, p0, Lalwy;->k:Lamgu;

    .line 56
    .line 57
    invoke-virtual {p0}, Lamgu;->a()V

    .line 58
    .line 59
    .line 60
    :goto_1
    return-void

    .line 61
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw p0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto :goto_2
.end method
