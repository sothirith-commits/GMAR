.class public final synthetic Lakwh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/view/View;II)V
    .locals 0

    iput p3, p0, Lakwh;->c:I

    iput-object p1, p0, Lakwh;->b:Ljava/lang/Object;

    iput p2, p0, Lakwh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lakwh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakwh;->b:Ljava/lang/Object;

    iput p2, p0, Lakwh;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, Lakwh;->c:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lakwh;->b:Ljava/lang/Object;

    check-cast v0, Lausr;

    iget-object v0, v0, Lausr;->a:Lauss;

    iget-object v1, v0, Lauss;->d:Lbaqv;

    if-eqz v1, :cond_13

    iget-object v2, v0, Lauss;->c:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latvd;

    sget-object v4, Latvc;->g:Latvc;

    invoke-interface {v3, v4}, Latvd;->y(Latvc;)Z

    move-result v3

    if-eqz v3, :cond_13

    iget p0, p0, Lakwh;->a:I

    iget-object v0, v0, Lauss;->b:Lbaqg;

    invoke-static {v0, v1, p0}, Lbcgz;->fA(Lbaqg;Lbaqv;I)Lawya;

    move-result-object p0

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latvd;

    invoke-interface {v0, v4, p0}, Latvd;->o(Latvc;Latvb;)V

    return-void

    :pswitch_0
    iget v0, p0, Lakwh;->a:I

    iget-object p0, p0, Lakwh;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lakwh;->b:Ljava/lang/Object;

    check-cast v0, Laszg;

    iget-object v1, v0, Laszg;->b:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laiyo;

    iget p0, p0, Lakwh;->a:I

    new-instance v2, Laszf;

    invoke-direct {v2, v0, p0}, Laszf;-><init>(Laszg;I)V

    const-string p0, "gmm.READ_MEDIA_IMAGES_AND_VIDEO"

    invoke-interface {v1, p0, v2}, Laiyo;->h(Ljava/lang/String;Laiyn;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lakwh;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lased;

    iget-object v1, v1, Lased;->y:Ljava/lang/Object;

    iget v13, p0, Lakwh;->a:I

    monitor-enter v1

    :try_start_0
    move-object p0, v0

    check-cast p0, Lased;

    iget-object p0, p0, Lased;->e:Lasef;

    invoke-virtual {p0}, Lasef;->c()Z

    move-result v2

    invoke-virtual {p0, v6}, Lasef;->b(Z)V

    move-object v3, v0

    check-cast v3, Lased;

    iget-object v3, v3, Lased;->C:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    const-wide/high16 v9, -0x8000000000000000L

    cmp-long v4, v7, v9

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    move-object v4, v0

    check-cast v4, Lased;

    iget-object v4, v4, Lased;->h:Lblgq;

    invoke-interface {v4}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v4

    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v11

    cmp-long v4, v7, v11

    if-lez v4, :cond_0

    invoke-virtual {v3, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_0
    move-object v3, v0

    check-cast v3, Lased;

    iget-object v3, v3, Lased;->i:Lalpy;

    invoke-interface {v3}, Lalpy;->d()Lbbqq;

    move-result-object v3

    invoke-virtual {v3}, Lbbqq;->t()Z

    move-result v3

    if-nez v3, :cond_1

    monitor-exit v1

    return-void

    :cond_1
    move-object v3, v0

    check-cast v3, Lased;

    iget-boolean v3, v3, Lased;->G:Z

    invoke-virtual {p0, v3}, Lasef;->a(Z)V

    iget-boolean p0, p0, Lasef;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_3

    :try_start_1
    move-object p0, v0

    check-cast p0, Lased;

    iget-object p0, p0, Lased;->a:Lasgz;

    invoke-virtual {p0}, Lasgz;->q()Z

    move-result p0
    :try_end_1
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_2

    if-nez v2, :cond_2

    move v5, v6

    :catch_0
    :cond_2
    :try_start_2
    sget-object v8, Lasqj;->l:Lcbaf;

    xor-int/lit8 v12, v5, 0x1

    move-object v7, v0

    check-cast v7, Lased;

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v7 .. v13}, Lased;->l(Lcbaf;JLarii;ZI)V

    :cond_3
    monitor-exit v1

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :pswitch_3
    iget-object v0, p0, Lakwh;->b:Ljava/lang/Object;

    check-cast v0, Lapjl;

    iget-object v0, v0, Lapjl;->h:Lcaqo;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    iget p0, p0, Lakwh;->a:I

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->m(I)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lakwh;->b:Ljava/lang/Object;

    check-cast v0, Laoup;

    iget-object v0, v0, Laoup;->a:Laouq;

    iget p0, p0, Lakwh;->a:I

    invoke-virtual {v0, p0}, Laouq;->i(I)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lakwh;->b:Ljava/lang/Object;

    check-cast v0, Laoup;

    iget-object v0, v0, Laoup;->a:Laouq;

    iget p0, p0, Lakwh;->a:I

    invoke-virtual {v0, p0}, Laouq;->i(I)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lakwh;->b:Ljava/lang/Object;

    check-cast v0, Laotz;

    iget-object v5, v0, Laotz;->a:Laoue;

    iget v10, p0, Lakwh;->a:I

    monitor-enter v5

    :try_start_3
    iget-object p0, v5, Laoue;->a:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lckda;

    iget p0, p0, Lckda;->ad:I

    if-gtz p0, :cond_4

    monitor-exit v5

    return-void

    :cond_4
    iget p0, v5, Laoue;->u:I

    add-int/2addr p0, v10

    iput p0, v5, Laoue;->u:I

    iget p0, v5, Laoue;->v:I

    add-int/2addr p0, v6

    iput p0, v5, Laoue;->v:I

    iget p0, v5, Laoue;->t:I

    if-ge v10, p0, :cond_5

    iput v10, v5, Laoue;->t:I

    :cond_5
    iget-object p0, v5, Laoue;->q:Laoub;

    if-eqz p0, :cond_6

    iget-object v0, p0, Laoub;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Laoub;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    iget-object v0, p0, Laoub;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object p0, p0, Laoub;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ge v10, v0, :cond_6

    invoke-virtual {p0, v10}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_6
    iget-object p0, v5, Laoue;->j:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_7

    iget-object p0, v5, Laoue;->e:Lblgq;

    invoke-interface {p0}, Lblgq;->a()J

    move-result-wide v8

    iget-wide v0, v5, Laoue;->S:J

    sub-long v0, v8, v0

    const-wide/16 v2, 0x1388

    cmp-long p0, v0, v2

    if-lez p0, :cond_7

    iget-object p0, v5, Laoue;->H:Ljava/util/Queue;

    new-instance v7, Lcbts;

    const-wide/16 v11, 0x0

    invoke-direct/range {v7 .. v12}, Lcbts;-><init>(JIJ)V

    invoke-interface {p0, v7}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {v5, v8, v9}, Laoue;->j(J)V

    :cond_7
    monitor-exit v5

    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :pswitch_7
    iget-object v0, p0, Lakwh;->b:Ljava/lang/Object;

    check-cast v0, Laosg;

    iget-object v5, v0, Laosg;->a:Lcufa;

    invoke-interface {v5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lblbo;

    iget p0, p0, Lakwh;->a:I

    new-instance v7, Laosf;

    invoke-direct {v7, v0, p0}, Laosf;-><init>(Laosg;I)V

    const-string p0, "connect"

    invoke-static {p0}, Lblbo;->b(Ljava/lang/String;)V

    const-string p0, "maybeCancelDisconnectServiceTask"

    invoke-static {p0}, Lblbo;->b(Ljava/lang/String;)V

    iget-object p0, v5, Lblbo;->f:Lcapl;

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p0

    if-eqz p0, :cond_8

    iget-object p0, v5, Lblbo;->f:Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p0, v6}, Lcdup;->cancel(Z)Z

    sget-object p0, Lcanj;->a:Lcanj;

    iput-object p0, v5, Lblbo;->f:Lcapl;

    :cond_8
    iget-object p0, v5, Lblbo;->h:Lblca;

    iput-object v7, p0, Lblca;->e:Lblbr;

    iget-object p0, v5, Lblbo;->g:Lblbm;

    invoke-virtual {p0}, Lblbm;->a()I

    move-result p0

    if-eq p0, v3, :cond_13

    if-eq p0, v2, :cond_13

    iput-object v4, v5, Lblbo;->j:Lcqri;

    iget-object p0, v5, Lblbo;->h:Lblca;

    invoke-virtual {p0}, Lblca;->d()V

    invoke-virtual {v5}, Lblbo;->h()Lcqri;

    move-result-object p0

    invoke-virtual {v5, p0}, Lblbo;->g(Lcqri;)Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lblco;

    iget-object v0, v5, Lblbo;->g:Lblbm;

    iget-object v2, v0, Lblbm;->b:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance v3, Lbkti;

    invoke-direct {v3, p0, v1}, Lbkti;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lcdtg;->a:Lcdtg;

    invoke-static {v2, v3, p0}, Lcdsg;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    iput-object p0, v0, Lblbm;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object p0, v0, Lblbm;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    const-string v0, "connect"

    invoke-static {v0, p0}, Lblbm;->b(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lakwh;->b:Ljava/lang/Object;

    check-cast v0, Laosg;

    iget-object v1, v0, Laosg;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_13

    iget p0, p0, Lakwh;->a:I

    invoke-virtual {v0, p0}, Laosg;->a(I)V

    return-void

    :pswitch_9
    iget v0, p0, Lakwh;->a:I

    iget-object v1, p0, Lakwh;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_4
    move-object p0, v1

    check-cast p0, Laoms;

    iget-object p0, p0, Laoms;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-nez p0, :cond_9

    monitor-exit v1

    return-void

    :cond_9
    move-object p0, v1

    check-cast p0, Laoms;

    iget p0, p0, Laoms;->k:I

    if-eq v0, p0, :cond_a

    monitor-exit v1

    return-void

    :cond_a
    move-object p0, v1

    check-cast p0, Laoms;

    iget-object p0, p0, Laoms;->g:Lbbwo;

    new-instance v0, Laodx;

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Laodx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lbbwo;->execute(Ljava/lang/Runnable;)V

    monitor-exit v1

    return-void

    :catchall_2
    move-exception v0

    move-object p0, v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0

    :pswitch_a
    iget v0, p0, Lakwh;->a:I

    iget-object p0, p0, Lakwh;->b:Ljava/lang/Object;

    check-cast p0, Laoms;

    invoke-virtual {p0, v0}, Laoms;->b(I)V

    return-void

    :pswitch_b
    iget v0, p0, Lakwh;->a:I

    iget-object v5, p0, Lakwh;->b:Ljava/lang/Object;

    monitor-enter v5

    :try_start_5
    move-object p0, v5

    check-cast p0, Laoms;

    iget p0, p0, Laoms;->l:I

    if-eq v0, p0, :cond_b

    sget-object p0, Laoms;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const/16 v1, 0x162d

    invoke-interface {p0, v1}, Lcbjx;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string v1, "Ignoring stale connection success for ID %d, latest attempt is %d"

    move-object v2, v5

    check-cast v2, Laoms;

    iget v2, v2, Laoms;->l:I

    invoke-interface {p0, v1, v0, v2}, Lcbjx;->w(Ljava/lang/String;II)V

    monitor-exit v5

    return-void

    :cond_b
    move-object p0, v5

    check-cast p0, Laoms;

    iget-object p0, p0, Laoms;->m:Lanzr;

    if-nez p0, :cond_c

    new-instance p0, Lanzr;

    const/16 v1, 0xa

    invoke-direct {p0, v5, v1, v4}, Lanzr;-><init>(Ljava/lang/Object;I[B)V

    move-object v1, v5

    check-cast v1, Laoms;

    iput-object p0, v1, Laoms;->m:Lanzr;

    move-object p0, v5

    check-cast p0, Laoms;

    iget-object p0, p0, Laoms;->b:Laolk;

    invoke-interface {p0}, Laolk;->b()Lbrrf;

    move-result-object p0

    move-object v1, v5

    check-cast v1, Laoms;

    iget-object v1, v1, Laoms;->m:Lanzr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v5

    check-cast v2, Laoms;

    iget-object v2, v2, Laoms;->h:Lbbwo;

    invoke-interface {p0, v1, v2}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    :cond_c
    move-object p0, v5

    check-cast p0, Laoms;

    iput v0, p0, Laoms;->k:I

    move-object p0, v5

    check-cast p0, Laoms;

    iget-object p0, p0, Laoms;->b:Laolk;

    invoke-interface {p0}, Laolk;->l()V

    move-object p0, v5

    check-cast p0, Laoms;

    iget-object p0, p0, Laoms;->e:Laoma;

    invoke-interface {p0}, Laoma;->r()Z

    move-result p0

    if-eqz p0, :cond_d

    move-object p0, v5

    check-cast p0, Laoms;

    iget-object p0, p0, Laoms;->n:Lanzr;

    if-nez p0, :cond_d

    new-instance p0, Lanzr;

    const/16 v0, 0xb

    invoke-direct {p0, v5, v0, v4}, Lanzr;-><init>(Ljava/lang/Object;I[B)V

    move-object v0, v5

    check-cast v0, Laoms;

    iput-object p0, v0, Laoms;->n:Lanzr;

    move-object p0, v5

    check-cast p0, Laoms;

    iget-object p0, p0, Laoms;->i:Laoln;

    invoke-interface {p0}, Laoln;->b()V

    invoke-interface {p0}, Laoln;->a()Lbrrf;

    move-result-object p0

    move-object v0, v5

    check-cast v0, Laoms;

    iget-object v0, v0, Laoms;->n:Lanzr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v5

    check-cast v1, Laoms;

    iget-object v1, v1, Laoms;->h:Lbbwo;

    invoke-interface {p0, v0, v1}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    :cond_d
    monitor-exit v5

    return-void

    :catchall_3
    move-exception v0

    move-object p0, v0

    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p0

    :pswitch_c
    iget v0, p0, Lakwh;->a:I

    add-int/lit8 v0, v0, -0x2

    if-eq v0, v6, :cond_e

    if-eq v0, v3, :cond_f

    const/4 v1, 0x5

    goto :goto_0

    :cond_e
    move v1, v2

    :cond_f
    :goto_0
    iget-object p0, p0, Lakwh;->b:Ljava/lang/Object;

    check-cast p0, Laoms;

    iget-object p0, p0, Laoms;->b:Laolk;

    invoke-interface {p0, v1}, Laolk;->m(I)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lakwh;->b:Ljava/lang/Object;

    check-cast v0, Lanlw;

    iget-object v0, v0, Lanlw;->h:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbima;

    iget p0, p0, Lakwh;->a:I

    invoke-virtual {v0, p0}, Lbima;->n(I)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lakwh;->b:Ljava/lang/Object;

    check-cast v0, Lanlw;

    iget-object v1, v0, Lanlw;->h:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbima;

    iget p0, p0, Lakwh;->a:I

    invoke-virtual {v1, p0}, Lbima;->p(I)V

    new-instance p0, Lnyz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, v0, Lanlw;->c:Lbcbl;

    invoke-interface {v0, p0}, Lbcbl;->c(Lbcbv;)V

    new-instance p0, Lnzb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, p0}, Lbcbl;->c(Lbcbv;)V

    return-void

    :pswitch_f
    iget v0, p0, Lakwh;->a:I

    if-nez v0, :cond_10

    move v5, v6

    :cond_10
    iget-object p0, p0, Lakwh;->b:Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lgab;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_10
    iget v0, p0, Lakwh;->a:I

    if-nez v0, :cond_11

    move v5, v6

    :cond_11
    iget-object p0, p0, Lakwh;->b:Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lgab;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_11
    iget v0, p0, Lakwh;->a:I

    iget-object p0, p0, Lakwh;->b:Ljava/lang/Object;

    check-cast p0, Lakwk;

    invoke-virtual {p0, v0}, Lakwk;->A(I)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lakwh;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lakuj;

    invoke-virtual {v1}, Lakuj;->ql()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_12

    goto :goto_1

    :cond_12
    iget p0, p0, Lakwh;->a:I

    invoke-virtual {v1, v2, p0}, Lakuj;->bx(Landroid/content/Context;I)V

    invoke-virtual {v1}, Lakuj;->bv()V

    invoke-virtual {v1}, Lakuj;->bz()Z

    move-result p0

    if-eqz p0, :cond_13

    check-cast v0, Lnzx;

    iget-boolean p0, v0, Lnzx;->aO:Z

    if-eqz p0, :cond_13

    invoke-virtual {v1}, Lakuj;->bA()Z

    move-result p0

    invoke-virtual {v1, v1, p0}, Lakuj;->bb(Lakuj;Z)V

    return-void

    :pswitch_13
    iget v0, p0, Lakwh;->a:I

    iget-object p0, p0, Lakwh;->b:Ljava/lang/Object;

    check-cast p0, Lakwk;

    invoke-virtual {p0, v0}, Lakwk;->A(I)V

    :cond_13
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
