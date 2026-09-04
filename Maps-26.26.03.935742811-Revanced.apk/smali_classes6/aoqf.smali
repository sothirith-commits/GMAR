.class final Laoqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laopy;


# instance fields
.field final synthetic a:Laoqm;


# direct methods
.method public constructor <init>(Laoqm;)V
    .locals 0

    iput-object p1, p0, Laoqf;->a:Laoqm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcucl;)V
    .locals 3

    iget-object p0, p0, Laoqf;->a:Laoqm;

    iget-object v0, p1, Lcucl;->e:Lcpmq;

    iput-object v0, p0, Laoqm;->m:Lcpmq;

    iget-object v0, p1, Lcucl;->c:Lcpmq;

    iput-object v0, p0, Laoqm;->l:Lcpmq;

    iget-object v0, p1, Lcucl;->f:Lcpob;

    iput-object v0, p0, Laoqm;->n:Lcpob;

    iget-object v0, p0, Laoqm;->n:Lcpob;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcpob;->a:Ljava/lang/Object;

    const-string v1, "com.spotify.current_context"

    const-class v2, Lcom/spotify/protocol/types/PlayerContext;

    invoke-interface {v0, v1, v2}, Lcudq;->b(Ljava/lang/String;Ljava/lang/Class;)Lcudx;

    move-result-object v0

    iget-object v1, p0, Laoqm;->i:Lcudv;

    invoke-virtual {v0, v1}, Lcudx;->b(Lcudv;)V

    iget-object v0, p0, Laoqm;->n:Lcpob;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcpob;->a:Ljava/lang/Object;

    const-string v1, "com.spotify.player_state"

    const-class v2, Lcom/spotify/protocol/types/PlayerState;

    invoke-interface {v0, v1, v2}, Lcudq;->b(Ljava/lang/String;Ljava/lang/Class;)Lcudx;

    move-result-object v0

    iget-object v1, p0, Laoqm;->j:Lcudv;

    invoke-virtual {v0, v1}, Lcudx;->b(Lcudv;)V

    iget-object p1, p1, Lcucl;->d:Lcpob;

    iget-object p1, p1, Lcpob;->a:Ljava/lang/Object;

    const-string v0, "com.spotify.capabilities"

    const-class v1, Lcom/spotify/protocol/types/Capabilities;

    invoke-interface {p1, v0, v1}, Lcudq;->b(Ljava/lang/String;Ljava/lang/Class;)Lcudx;

    move-result-object p1

    iget-object v0, p0, Laoqm;->k:Lcudv;

    invoke-virtual {p1, v0}, Lcudx;->b(Lcudv;)V

    sget-object p1, Laoqs;->b:Laoqs;

    invoke-virtual {p0, p1}, Laoqu;->ap(Laoqs;)V

    iget-object p1, p0, Laoqm;->o:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Laoqf;->a:Laoqm;

    invoke-virtual {v0}, Laoqm;->t()V

    instance-of v1, p1, Lcucv;

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, v0, Laoqm;->g:Z

    sget-object p1, Laoqs;->c:Laoqs;

    invoke-virtual {v0, p1}, Laoqu;->ap(Laoqs;)V

    goto :goto_1

    :cond_0
    instance-of v1, p1, Lcucp;

    if-nez v1, :cond_5

    instance-of v1, p1, Lcuco;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    instance-of v1, p1, Lcucr;

    if-eqz v1, :cond_3

    monitor-enter v0

    :try_start_0
    sget-object p1, Laoqs;->a:Laoqs;

    invoke-virtual {v0, p1}, Laoqu;->ap(Laoqs;)V

    iget-boolean p1, v0, Laoqm;->h:Z

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Laoqu;->ak()V

    :cond_2
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    instance-of p1, p1, Lcucs;

    iget-object v0, p0, Laoqf;->a:Laoqm;

    if-eqz p1, :cond_4

    sget-object p1, Laoqs;->a:Laoqs;

    invoke-virtual {v0, p1}, Laoqu;->ap(Laoqs;)V

    goto :goto_1

    :cond_4
    sget-object p1, Laoqs;->c:Laoqs;

    invoke-virtual {v0, p1}, Laoqu;->ap(Laoqs;)V

    goto :goto_1

    :cond_5
    :goto_0
    iget-object p1, p0, Laoqf;->a:Laoqm;

    sget-object v0, Laoqs;->f:Laoqs;

    invoke-virtual {p1, v0}, Laoqu;->ap(Laoqs;)V

    :goto_1
    iget-object p0, p0, Laoqf;->a:Laoqm;

    iget-object p1, p0, Laoqm;->o:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method
