.class final Lamqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamqe;


# instance fields
.field final synthetic a:Lamqq;


# direct methods
.method public constructor <init>(Lamqq;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lamqk;->a:Lamqq;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcprv;)V
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lamqk;->a:Lamqq;

    .line 3
    .line 4
    iget-object v0, p1, Lcprv;->f:Lbvlx;

    .line 5
    .line 6
    iput-object v0, p0, Lamqq;->n:Lbvlx;

    .line 7
    .line 8
    iget-object v0, p1, Lcprv;->e:Lbvlx;

    .line 9
    .line 10
    iput-object v0, p0, Lamqq;->m:Lbvlx;

    .line 11
    .line 12
    iget-object v0, p1, Lcprv;->d:Lbvlx;

    .line 13
    .line 14
    iput-object v0, p0, Lamqq;->l:Lbvlx;

    .line 15
    .line 16
    iget-object v0, p0, Lamqq;->l:Lbvlx;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    iget-object v0, v0, Lbvlx;->a:Ljava/lang/Object;

    .line 22
    .line 23
    const-string v1, "com.spotify.current_context"

    .line 24
    .line 25
    const-class v2, Lcom/spotify/protocol/types/PlayerContext;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1, v2}, Lcpta;->b(Ljava/lang/String;Ljava/lang/Class;)Lcpth;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iget-object v1, p0, Lamqq;->i:Lcptf;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcpth;->b(Lcptf;)V

    .line 35
    .line 36
    iget-object v0, p0, Lamqq;->l:Lbvlx;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    iget-object v0, v0, Lbvlx;->a:Ljava/lang/Object;

    .line 42
    .line 43
    const-string v1, "com.spotify.player_state"

    .line 44
    .line 45
    const-class v2, Lcom/spotify/protocol/types/PlayerState;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1, v2}, Lcpta;->b(Ljava/lang/String;Ljava/lang/Class;)Lcpth;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    iget-object v1, p0, Lamqq;->j:Lcptf;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcpth;->b(Lcptf;)V

    .line 55
    .line 56
    iget-object p1, p1, Lcprv;->c:Lbvlx;

    .line 57
    .line 58
    iget-object p1, p1, Lbvlx;->a:Ljava/lang/Object;

    .line 59
    .line 60
    const-string v0, "com.spotify.capabilities"

    .line 61
    .line 62
    const-class v1, Lcom/spotify/protocol/types/Capabilities;

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v0, v1}, Lcpta;->b(Ljava/lang/String;Ljava/lang/Class;)Lcpth;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    iget-object v0, p0, Lamqq;->k:Lcptf;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcpth;->b(Lcptf;)V

    .line 72
    const/4 p1, 0x2

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lamqv;->al(I)V

    .line 76
    .line 77
    iget-object p1, p0, Lamqq;->p:Lbgsg;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 81
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lamqk;->a:Lamqq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lamqq;->p()V

    .line 6
    .line 7
    instance-of v1, p1, Lcpsf;

    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iput-boolean v3, v0, Lamqq;->g:Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lamqv;->al(I)V

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_0
    instance-of v1, p1, Lcprz;

    .line 20
    .line 21
    if-nez v1, :cond_5

    .line 22
    .line 23
    instance-of v1, p1, Lcpry;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    instance-of v1, p1, Lcpsb;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    monitor-enter v0

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-virtual {v0, v3}, Lamqv;->al(I)V

    .line 35
    .line 36
    iget-boolean p1, v0, Lamqq;->h:Z

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lamqv;->af()V

    .line 42
    :cond_2
    monitor-exit v0

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p0

    .line 47
    .line 48
    :cond_3
    instance-of p1, p1, Lcpsc;

    .line 49
    .line 50
    iget-object v0, p0, Lamqk;->a:Lamqq;

    .line 51
    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Lamqv;->al(I)V

    .line 56
    goto :goto_1

    .line 57
    .line 58
    .line 59
    :cond_4
    invoke-virtual {v0, v2}, Lamqv;->al(I)V

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_5
    :goto_0
    iget-object p1, p0, Lamqk;->a:Lamqq;

    .line 63
    const/4 v0, 0x6

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lamqv;->al(I)V

    .line 67
    .line 68
    :goto_1
    iget-object p0, p0, Lamqk;->a:Lamqq;

    .line 69
    .line 70
    iget-object p1, p0, Lamqq;->p:Lbgsg;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 74
    return-void
.end method
