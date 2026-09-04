.class public final Lbigl;
.super Lbcbt;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lbjac;Lbbwv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lbcbt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lbbwv;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method protected final a(Lbcbv;)V
    .locals 5

    iget-object p0, p0, Lbigl;->d:Ljava/lang/Object;

    check-cast p0, Lbjac;

    iget-object p0, p0, Lbjac;->a:Ljava/lang/Object;

    check-cast p1, Lwpg;

    iget-object v0, p1, Lwpg;->a:Lwpq;

    move-object v1, p0

    check-cast v1, Lbigk;

    iget-object v2, v1, Lbigk;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v0}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbigj;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v1, Lbigk;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    move-object v2, p0

    check-cast v2, Lbigk;

    iget v2, v2, Lbigk;->e:I

    add-int/lit8 v2, v2, -0x1

    move-object v3, p0

    check-cast v3, Lbigk;

    iput v2, v3, Lbigk;->e:I

    if-nez v2, :cond_1

    move-object v2, p0

    check-cast v2, Lbigk;

    iget-object v2, v2, Lbigk;->a:Lbcbl;

    move-object v3, p0

    check-cast v3, Lbigk;

    iget-object v3, v3, Lbigk;->f:Lbjac;

    invoke-static {v2, v3}, La;->V(Lbcbl;Ljava/lang/Object;)V

    :cond_1
    check-cast p0, Lbigk;

    invoke-virtual {p0}, Lbigk;->b()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p1, Lwpg;->b:Lwpr;

    invoke-virtual {p0}, Lwpr;->h()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lwpr;->b()Lcfuw;

    move-result-object p1

    iget-object v2, p0, Lwpr;->f:Lyvc;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v4, v2, Lyvc;->a:Lyuy;

    invoke-virtual {v4}, Lyuy;->c()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, v2, Lyvc;->a:Lyuy;

    invoke-virtual {v1, v3}, Lyuy;->f(I)Lywr;

    move-result-object v1

    invoke-virtual {v1}, Lywr;->k()Lcmzz;

    move-result-object v1

    iget-object v1, v1, Lcmzz;->e:Lcmvt;

    if-nez v1, :cond_4

    sget-object v1, Lcmvt;->a:Lcmvt;

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lwpr;->d()Lcnad;

    move-result-object p0

    invoke-virtual {v0, p1, v1, p0, v3}, Lbigj;->a(Lcfuw;Lcmvt;Lcnad;I)V

    return-void

    :cond_5
    iget-object p0, p0, Lwpr;->f:Lyvc;

    const/4 p1, 0x3

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    iget-object p0, p0, Lyvc;->a:Lyuy;

    invoke-virtual {p0}, Lyuy;->s()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Lyuy;->t()Z

    move-result p0

    if-nez p0, :cond_8

    const/4 p1, 0x2

    goto :goto_1

    :cond_8
    const/4 p1, 0x1

    :goto_1
    invoke-virtual {v0, v1, v1, v1, p1}, Lbigj;->a(Lcfuw;Lcmvt;Lcnad;I)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
