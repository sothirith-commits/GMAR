.class final Lagtw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagtp;


# instance fields
.field final synthetic a:Lagud;


# direct methods
.method public constructor <init>(Lagud;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagtw;->a:Lagud;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcgov;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lagtw;->a:Lagud;

    .line 2
    .line 3
    iget-object v1, p1, Lcgov;->d:Lcdgq;

    .line 4
    .line 5
    iput-object v1, v0, Lagud;->m:Lcdgq;

    .line 6
    .line 7
    iget-object v1, p1, Lcgov;->c:Lcdgq;

    .line 8
    .line 9
    iput-object v1, v0, Lagud;->l:Lcdgq;

    .line 10
    .line 11
    iget-object v1, p1, Lcgov;->f:Lbocw;

    .line 12
    .line 13
    iput-object v1, v0, Lagud;->n:Lbocw;

    .line 14
    .line 15
    iget-object v1, v0, Lagud;->n:Lbocw;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v1, v1, Lbocw;->a:Ljava/lang/Object;

    .line 21
    .line 22
    const-string v2, "com.spotify.current_context"

    .line 23
    .line 24
    const-class v3, Lcom/spotify/protocol/types/PlayerContext;

    .line 25
    .line 26
    invoke-interface {v1, v2, v3}, Lcgqa;->b(Ljava/lang/String;Ljava/lang/Class;)Lcgqh;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, v0, Lagud;->i:Lcgqf;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcgqh;->b(Lcgqf;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lagud;->n:Lbocw;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v1, v1, Lbocw;->a:Ljava/lang/Object;

    .line 41
    .line 42
    const-string v2, "com.spotify.player_state"

    .line 43
    .line 44
    const-class v3, Lcom/spotify/protocol/types/PlayerState;

    .line 45
    .line 46
    invoke-interface {v1, v2, v3}, Lcgqa;->b(Ljava/lang/String;Ljava/lang/Class;)Lcgqh;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, v0, Lagud;->j:Lcgqf;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lcgqh;->b(Lcgqf;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p1, Lcgov;->e:Lbocw;

    .line 56
    .line 57
    iget-object p1, p1, Lbocw;->a:Ljava/lang/Object;

    .line 58
    .line 59
    const-string v1, "com.spotify.capabilities"

    .line 60
    .line 61
    const-class v2, Lcom/spotify/protocol/types/Capabilities;

    .line 62
    .line 63
    invoke-interface {p1, v1, v2}, Lcgqa;->b(Ljava/lang/String;Ljava/lang/Class;)Lcgqh;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v1, v0, Lagud;->k:Lcgqf;

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Lcgqh;->b(Lcgqf;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lagui;->b:Lagui;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Laguk;->ap(Lagui;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, v0, Lagud;->o:Lbdih;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lbdih;->a(Lbdkf;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lagtw;->a:Lagud;

    .line 2
    .line 3
    invoke-virtual {v0}, Lagud;->t()V

    .line 4
    .line 5
    .line 6
    instance-of v1, p1, Lcgpf;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, v0, Lagud;->g:Z

    .line 12
    .line 13
    sget-object p1, Lagui;->c:Lagui;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Laguk;->ap(Lagui;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    instance-of v1, p1, Lcgoz;

    .line 20
    .line 21
    if-nez v1, :cond_5

    .line 22
    .line 23
    instance-of v1, p1, Lcgoy;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    instance-of v1, p1, Lcgpb;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    sget-object p1, Lagui;->a:Lagui;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Laguk;->ap(Lagui;)V

    .line 36
    .line 37
    .line 38
    iget-boolean p1, v0, Lagud;->h:Z

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Laguk;->ak()V

    .line 43
    .line 44
    .line 45
    :cond_2
    monitor-exit v0

    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p1

    .line 50
    :cond_3
    instance-of p1, p1, Lcgpc;

    .line 51
    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    iget-object p1, p0, Lagtw;->a:Lagud;

    .line 55
    .line 56
    sget-object v0, Lagui;->a:Lagui;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Laguk;->ap(Lagui;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    iget-object p1, p0, Lagtw;->a:Lagud;

    .line 63
    .line 64
    sget-object v0, Lagui;->c:Lagui;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Laguk;->ap(Lagui;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    :goto_0
    sget-object p1, Lagui;->f:Lagui;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Laguk;->ap(Lagui;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    iget-object p1, p0, Lagtw;->a:Lagud;

    .line 76
    .line 77
    iget-object v0, p1, Lagud;->o:Lbdih;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lbdih;->a(Lbdkf;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
