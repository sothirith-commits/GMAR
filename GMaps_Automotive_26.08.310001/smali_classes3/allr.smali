.class public final Lallr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lalwf;

.field public final b:Lalpl;

.field public final c:Lalpf;

.field public final d:Lallu;

.field public final e:Lalmt;

.field public final f:[Lalmc;

.field public final g:Ljava/lang/Object;

.field public h:Lalwc;

.field public i:Z

.field public j:Lalxb;

.field private final k:Lalvm;


# direct methods
.method public constructor <init>(Lalwf;Lalpl;Lalpf;Lallu;Lalvm;[Lalmc;)V
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
    iput-object v0, p0, Lallr;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lallr;->a:Lalwf;

    .line 12
    .line 13
    iput-object p2, p0, Lallr;->b:Lalpl;

    .line 14
    .line 15
    iput-object p3, p0, Lallr;->c:Lalpf;

    .line 16
    .line 17
    iput-object p4, p0, Lallr;->d:Lallu;

    .line 18
    .line 19
    invoke-static {}, Lalmt;->k()Lalmt;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lallr;->e:Lalmt;

    .line 24
    .line 25
    iput-object p5, p0, Lallr;->k:Lalvm;

    .line 26
    .line 27
    iput-object p6, p0, Lallr;->f:[Lalmc;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lalqz;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lalqz;->h()Z

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
    invoke-static {v0, v1}, Lzfl;->aH(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lallr;->i:Z

    .line 13
    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    const-string v1, "apply() or fail() already called"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lzfl;->aR(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lalxj;

    .line 22
    .line 23
    invoke-static {p1}, Lalxy;->b(Lalqz;)Lalqz;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v1, p0, Lallr;->f:[Lalmc;

    .line 28
    .line 29
    invoke-direct {v0, p1, v1}, Lalxj;-><init>(Lalqz;[Lalmc;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lallr;->b(Lalwc;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final b(Lalwc;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lallr;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "already finalized"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lzfl;->aR(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-boolean v1, p0, Lallr;->i:Z

    .line 11
    .line 12
    iget-object v0, p0, Lallr;->g:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v2, p0, Lallr;->h:Lalwc;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iput-object p1, p0, Lallr;->h:Lalwc;

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
    iget-object p0, p0, Lallr;->k:Lalvm;

    .line 29
    .line 30
    invoke-virtual {p0}, Lalvm;->a()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Lallr;->j:Lalxb;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v1, v3

    .line 40
    :goto_1
    const-string v0, "delayedStream is null"

    .line 41
    .line 42
    invoke-static {v1, v0}, Lzfl;->aR(ZLjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lallr;->j:Lalxb;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lalxb;->t(Lalwc;)Ljava/lang/Runnable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object p0, p0, Lallr;->k:Lalvm;

    .line 57
    .line 58
    invoke-virtual {p0}, Lalvm;->a()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p0
.end method
