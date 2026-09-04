.class abstract Laswn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasul;


# instance fields
.field public final a:Laxdd;

.field public b:Lcazf;

.field private final c:Lbgkt;

.field private d:Lbgks;

.field private final e:Lblnv;

.field private final f:Laztg;

.field private final g:Laztn;

.field private final h:Ljava/util/concurrent/Executor;

.field private i:Lbrrk;

.field private final j:Lbrro;


# direct methods
.method public constructor <init>(Loln;Lblnv;Laztg;Laztn;Ljava/util/concurrent/Executor;Laxdd;Lbhec;Lazza;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcbhd;->b:Lcazf;

    iput-object v0, p0, Laswn;->b:Lcazf;

    new-instance v0, Laswm;

    invoke-direct {v0, p0}, Laswm;-><init>(Laswn;)V

    iput-object v0, p0, Laswn;->j:Lbrro;

    iput-object p2, p0, Laswn;->e:Lblnv;

    iput-object p3, p0, Laswn;->f:Laztg;

    iput-object p4, p0, Laswn;->g:Laztn;

    iput-object p5, p0, Laswn;->h:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Laswn;->a:Laxdd;

    invoke-static {}, Lbgku;->i()Lbgkt;

    move-result-object p2

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p3

    invoke-virtual {p2, p3}, Lbgkt;->e(Ljava/util/List;)V

    move-object p3, p2

    check-cast p3, Lbgjx;

    iput-object p7, p3, Lbgjx;->i:Lbhec;

    new-instance p4, Lajnj;

    const/4 p5, 0x2

    new-array p5, p5, [Landroid/view/View$OnAttachStateChangeListener;

    const/4 p6, 0x0

    iget-object p8, p8, Lazza;->c:Landroid/view/View$OnAttachStateChangeListener;

    aput-object p8, p5, p6

    new-instance p6, Lwat;

    const/16 p8, 0xa

    invoke-direct {p6, p7, p8}, Lwat;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p6}, Loln;->a(Loll;)Lolm;

    move-result-object p1

    const/4 p6, 0x1

    aput-object p1, p5, p6

    invoke-direct {p4, p5}, Lajnj;-><init>([Landroid/view/View$OnAttachStateChangeListener;)V

    iput-object p4, p3, Lbgjx;->h:Landroid/view/View$OnAttachStateChangeListener;

    iput-object p2, p0, Laswn;->c:Lbgkt;

    invoke-virtual {p2}, Lbgkt;->g()Lbgku;

    move-result-object p1

    iput-object p1, p0, Laswn;->d:Lbgks;

    return-void
.end method

.method public static synthetic m(Laswn;Lcom/google/common/collect/ImmutableList;Lcazb;Lcazf;)V
    .locals 6

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Lcazb;->b()Lcazf;

    move-result-object p1

    iput-object p1, p0, Laswn;->b:Lcazf;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p1

    iget-object p2, p0, Laswn;->b:Lcazf;

    invoke-virtual {p2}, Lcazf;->c()Lcayp;

    move-result-object p2

    invoke-virtual {p2}, Lcayp;->iterator()Lcbja;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laswe;

    new-instance v1, Lastf;

    invoke-direct {v1}, Lblov;-><init>()V

    new-instance v2, Lblox;

    invoke-direct {v2, v1, p3, v0}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {p1, v2}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Laswn;->c:Lbgkt;

    invoke-virtual {p1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p2, p1}, Lbgkt;->e(Ljava/util/List;)V

    invoke-virtual {p2}, Lbgkt;->g()Lbgku;

    move-result-object p1

    iput-object p1, p0, Laswn;->d:Lbgks;

    goto :goto_2

    :cond_1
    invoke-virtual {p3}, Lcazf;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p3}, Lcazf;->t()Lcbaf;

    move-result-object p1

    invoke-virtual {p1}, Lcbaf;->iterator()Lcbja;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laswe;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lasrw;

    iget-object v1, p3, Laswe;->d:Lasrw;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lasrw;->c()Lasrp;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Lasrw;->c()Lasrp;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p3, Laswe;->d:Lasrw;

    iget-object v2, p3, Laswe;->j:Larhm;

    iget-object v3, p3, Laswe;->i:Loaw;

    const/16 v4, 0x12

    invoke-static {v1, v2, v4, v3}, Laxhr;->dD(Lasrp;Larhm;ILandroid/content/Context;)Lblwm;

    move-result-object v2

    iput-object v2, p3, Laswe;->o:Lblwm;

    invoke-static {v3, v1}, Laswe;->l(Loaw;Lasrp;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p3, Laswe;->p:Ljava/lang/String;

    iget-object v1, p3, Laswe;->p:Ljava/lang/String;

    iget-object v2, p3, Laswe;->k:Ljava/lang/CharSequence;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    aput-object v2, v4, v0

    const v1, 0x7f141c40

    invoke-virtual {v3, v1, v4}, Loaw;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p3, Laswe;->q:Ljava/lang/String;

    invoke-interface {p2}, Lasrw;->L()Lj$/time/Instant;

    move-result-object p2

    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v1

    iput-wide v1, p3, Laswe;->r:J

    iget-object p2, p3, Laswe;->h:Lblnv;

    invoke-virtual {p2, p3}, Lblnv;->a(Lblpx;)V

    goto :goto_1

    :cond_3
    :goto_2
    iget-object p1, p0, Laswn;->e:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method


# virtual methods
.method public b()Lbgks;
    .locals 0

    iget-object p0, p0, Laswn;->d:Lbgks;

    return-object p0
.end method

.method protected abstract f(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
.end method

.method public j(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V
    .locals 11

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->g()V

    invoke-virtual {p0, p1, p2, p3}, Laswn;->f(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    new-instance p2, Lcazb;

    invoke-direct {p2}, Lcazb;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p3

    new-instance v0, Lcazb;

    invoke-direct {v0}, Lcazb;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laswe;

    iget-object v3, v2, Laswe;->g:Laspx;

    iget-object v4, p0, Laswn;->b:Lcazf;

    invoke-virtual {v4, v3}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laswe;

    if-eqz v4, :cond_0

    iget-object v5, v4, Laswe;->m:Laxdc;

    if-eqz v5, :cond_0

    invoke-virtual {v2, v5}, Laswe;->m(Laxdc;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p3, v3}, Lcayu;->i(Ljava/lang/Object;)V

    :goto_1
    iget-object v5, v2, Laswe;->d:Lasrw;

    if-eqz v5, :cond_3

    if-eqz v4, :cond_3

    iget-object v6, v4, Laswe;->d:Lasrw;

    if-eqz v6, :cond_3

    invoke-interface {v6}, Lasrw;->c()Lasrp;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v5}, Lasrw;->c()Lasrp;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v4, Laswe;->i:Loaw;

    invoke-static {v7, v6}, Laswe;->l(Loaw;Lasrp;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v4, Laswe;->p:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v8, v4, Laswe;->o:Lblwm;

    iget-object v9, v4, Laswe;->j:Larhm;

    const/16 v10, 0x12

    invoke-static {v6, v9, v10, v7}, Laxhr;->dD(Lasrp;Larhm;ILandroid/content/Context;)Lblwm;

    move-result-object v6

    invoke-virtual {v8, v6}, Lblvs;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-wide v6, v4, Laswe;->r:J

    invoke-interface {v5}, Lasrw;->L()Lj$/time/Instant;

    move-result-object v8

    invoke-virtual {v8}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_3

    :cond_2
    invoke-virtual {v0, v4, v5}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    :goto_2
    iput v1, v2, Laswe;->s:I

    invoke-virtual {p2, v3, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p3}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {v0}, Lcazb;->b()Lcazf;

    move-result-object p3

    iget-object v0, p0, Laswn;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Laswl;

    invoke-direct {v1, p0, p1, p2, p3}, Laswl;-><init>(Laswn;Lcom/google/common/collect/ImmutableList;Lcazb;Lcazf;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Laswn;->n()V

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Laswn;->f:Laztg;

    invoke-virtual {p2}, Laztg;->q()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Laswn;->g:Laztn;

    invoke-static {p2, p1}, Laswk;->d(Laztn;Ljava/util/List;)Lbrrk;

    move-result-object p1

    iput-object p1, p0, Laswn;->i:Lbrrk;

    iget-object p1, p1, Lbrrk;->a:Lbrrh;

    iget-object p2, p0, Laswn;->j:Lbrro;

    iget-object p3, p0, Laswn;->h:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p2, p3}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public l()Z
    .locals 0

    iget-object p0, p0, Laswn;->b:Lcazf;

    invoke-virtual {p0}, Lcazf;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final declared-synchronized n()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laswn;->i:Lbrrk;

    if-eqz v0, :cond_0

    iget-object v1, p0, Laswn;->j:Lbrro;

    iget-object v0, v0, Lbrrk;->a:Lbrrh;

    invoke-interface {v0, v1}, Lbrrf;->h(Lbrro;)V

    const/4 v0, 0x0

    iput-object v0, p0, Laswn;->i:Lbrrk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
