.class public final Laygk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lype;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laygk;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laygk;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcanj;->a:Lcanj;

    iput-object p1, p0, Laygk;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcxvn;->a:Lcxvn;

    iput-object p1, p0, Laygk;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laygk;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Laygl;
    .locals 1

    iget-object p0, p0, Laygk;->a:Ljava/lang/Object;

    if-eqz p0, :cond_0

    new-instance v0, Laygg;

    check-cast p0, Lbhob;

    invoke-direct {v0, p0}, Laygl;-><init>(Lbhob;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final b(Lbhob;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laygk;->a:Ljava/lang/Object;

    return-void
.end method

.method public final c()Laszs;
    .locals 1

    iget-object p0, p0, Laygk;->a:Ljava/lang/Object;

    if-eqz p0, :cond_0

    new-instance v0, Lasze;

    invoke-direct {v0, p0}, Laszs;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final d(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laygk;->a:Ljava/lang/Object;

    return-void
.end method

.method public final e()Lapyi;
    .locals 1

    iget-object v0, p0, Laygk;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v0, Lapyi;

    iget-object p0, p0, Laygk;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/common/collect/ImmutableList;

    invoke-direct {v0, p0}, Lapyi;-><init>(Lcom/google/common/collect/ImmutableList;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final f(Ljava/util/List;)V
    .locals 0

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Laygk;->a:Ljava/lang/Object;

    return-void
.end method

.method public final declared-synchronized g()Lcapl;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laygk;->a:Ljava/lang/Object;

    sget-object v1, Lcanj;->a:Lcanj;

    iput-object v1, p0, Laygk;->a:Ljava/lang/Object;

    check-cast v0, Lcapl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized h(Lbbta;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object p1, p1, Lbbta;->a:Lbbsx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Laaw;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, Laaw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Laygk;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final i(Lakcd;)V
    .locals 1

    sget-object v0, Lbbwv;->j:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iput-object p1, p0, Laygk;->a:Ljava/lang/Object;

    return-void
.end method

.method public final j()Laihf;
    .locals 1

    iget-object p0, p0, Laygk;->a:Ljava/lang/Object;

    if-eqz p0, :cond_0

    new-instance v0, Laihf;

    check-cast p0, Lcom/google/common/collect/ImmutableList;

    invoke-direct {v0, p0}, Laihf;-><init>(Lcom/google/common/collect/ImmutableList;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final k(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laygk;->a:Ljava/lang/Object;

    return-void
.end method

.method public final l(Ljava/lang/String;Lacnu;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "gmm.media_preprocessing_service.broadcast_action"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "content"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p0, p0, Laygk;->a:Ljava/lang/Object;

    if-nez p0, :cond_0

    const-string p0, "localBroadcastManager"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lgsr;

    invoke-virtual {p0, v0}, Lgsr;->d(Landroid/content/Intent;)V

    return-void
.end method

.method public final m()Lzpv;
    .locals 1

    iget-object p0, p0, Laygk;->a:Ljava/lang/Object;

    if-eqz p0, :cond_0

    new-instance v0, Lzpr;

    check-cast p0, Lcom/google/android/gms/pay/TransitPaymentOption;

    invoke-direct {v0, p0}, Lzpr;-><init>(Lcom/google/android/gms/pay/TransitPaymentOption;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final n(Lcom/google/android/gms/pay/TransitPaymentOption;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laygk;->a:Ljava/lang/Object;

    return-void
.end method

.method public final o(Lcaoz;)V
    .locals 1

    iget-object v0, p0, Laygk;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lype;

    iput-object p1, p0, Laygk;->a:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final p(Lyvw;Lyvc;I)V
    .locals 2

    new-instance v0, Lzre;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, p3, v1}, Lzre;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {p0, v0}, Laygk;->o(Lcaoz;)V

    return-void
.end method

.method public final q(Lykg;)V
    .locals 2

    new-instance v0, Lyjy;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lyjy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Laygk;->o(Lcaoz;)V

    return-void
.end method

.method public final r(Lyvw;Lyvc;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Laygk;->p(Lyvw;Lyvc;I)V

    return-void
.end method

.method public final s(II)Ljava/util/List;
    .locals 3

    iget-object p0, p0, Laygk;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lsqf;

    iget-object v2, v2, Lsqf;->d:Lpxs;

    iget v2, v2, Lpxs;->b:I

    if-gt p1, v2, :cond_0

    if-ge v2, p2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final t(Ljava/util/List;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lsqf;

    iget-object v2, v2, Lsqf;->b:Lsql;

    iget-object v2, v2, Lsql;->a:Lrtr;

    iget-object v2, v2, Lrtr;->d:Loov;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Loov;->cY()Z

    move-result v2

    if-nez v2, :cond_0

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput-object v0, p0, Laygk;->a:Ljava/lang/Object;

    return-void
.end method

.method public final declared-synchronized u()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laygk;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laygk;->a:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Laygk;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized v(Landroid/os/Bundle;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, "ACTIVITY_STATE_UNIQUE_ID"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laygk;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized w(Landroid/os/Bundle;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laygk;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const-string v1, "ACTIVITY_STATE_UNIQUE_ID"

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final x()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Laygk;->y(Laysn;)V

    return-void
.end method

.method public final y(Laysn;)V
    .locals 1

    iget-object v0, p0, Laygk;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Laygk;->a:Ljava/lang/Object;

    return-void
.end method
