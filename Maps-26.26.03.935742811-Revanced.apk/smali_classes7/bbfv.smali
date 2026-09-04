.class public final Lbbfv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcpd;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbbfv;->b:I

    iput-object p1, p0, Lbbfv;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(Lctwy;Lbcoy;)V
    .locals 2

    iget-object p0, p0, Lbbfv;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lbdfx;

    invoke-static {v0}, Lbdfx;->z(Lbdfx;)Lbdfq;

    move-result-object v1

    invoke-interface {v1}, Lbdfq;->a()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p1, Lctwy;->b:Lcqsi;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {v0}, Lbdfx;->y(Lbdfx;)Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f141f55

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lbdfx;->O(Ljava/lang/CharSequence;)V

    sget-object p1, Lbdfo;->b:Lbdfo;

    invoke-virtual {v0, p1}, Lbdfx;->L(Lbdfo;)V

    goto :goto_1

    :cond_2
    iget-object p1, p1, Lctwy;->b:Lcqsi;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctww;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lbdfx;->B(Lbdfx;)Lblgq;

    move-result-object p2

    invoke-static {p1, p2}, Lbqqd;->R(Lctww;Lblgq;)Lbqqd;

    move-result-object p2

    invoke-virtual {v0, p2}, Lbdfx;->ab(Lbqqd;)V

    invoke-static {v0}, Lbdfx;->A(Lbdfx;)Lbdft;

    move-result-object v1

    invoke-virtual {v1, p2, p1}, Lbdft;->H(Lbqqd;Lctww;)V

    sget-object p1, Lbdfo;->b:Lbdfo;

    invoke-virtual {v0, p1}, Lbdfx;->L(Lbdfo;)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {v0}, Lbdfx;->y(Lbdfx;)Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f142164

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lbdfx;->O(Ljava/lang/CharSequence;)V

    const p1, 0x7f0807fe

    invoke-static {p1}, Lbluy;->j(I)Lblwm;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbdfx;->Q(Lblwm;)V

    sget-object p1, Lbdfo;->c:Lbdfo;

    invoke-virtual {v0, p1}, Lbdfx;->L(Lbdfo;)V

    :goto_1
    invoke-static {v0}, Lbdfx;->C(Lbdfx;)Lblnv;

    move-result-object p1

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method


# virtual methods
.method public final rC(Lbcpi;Lbcpl;)V
    .locals 4

    iget p1, p0, Lbbfv;->b:I

    const v0, 0x7f14184e

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lbbfv;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lbqle;

    iget-object v0, p1, Lbqle;->g:Lbhmr;

    invoke-static {v0}, Lbqle;->b(Lbhmr;)V

    iget-object v0, p2, Lbcpl;->r:Lbcoy;

    const/16 v0, 0x8

    invoke-virtual {p1, v0, p2}, Lbqle;->h(ILbcpl;)V

    monitor-enter p0

    goto/16 :goto_4

    :pswitch_0
    iget-object p1, p2, Lbcpl;->r:Lbcoy;

    iget-object p1, p0, Lbbfv;->a:Ljava/lang/Object;

    move-object p0, p1

    check-cast p0, Lbqle;

    const/4 v0, 0x7

    invoke-virtual {p0, v0, p2}, Lbqle;->h(ILbcpl;)V

    iget-object v0, p0, Lbqle;->s:Lbqld;

    invoke-virtual {v0}, Lbqld;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    monitor-enter p1

    :try_start_0
    move-object v0, p1

    check-cast v0, Lbqle;

    iput-object v3, v0, Lbqle;->h:Lbcow;

    move-object v0, p1

    check-cast v0, Lbqle;

    iget-boolean v0, v0, Lbqle;->m:Z

    move-object v1, p1

    check-cast v1, Lbqle;

    iput-object p2, v1, Lbqle;->r:Lbcpl;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, Lbqle;->e(Lbcpl;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lbqle;->f()V

    iget-object p0, p0, Lbqle;->e:Lcdur;

    new-instance v0, Lbpny;

    const/16 v1, 0xa

    invoke-direct {v0, p1, p2, v1}, Lbpny;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-wide p1, Lbqle;->a:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v0, p1, p2, v1}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_1
    iget-object p1, p2, Lbcpl;->r:Lbcoy;

    sget-object p2, Lbcoy;->p:Lbcoy;

    if-eq p1, p2, :cond_4

    iget-object p1, p0, Lbbfv;->a:Ljava/lang/Object;

    new-instance p2, Lbltq;

    const/16 v0, 0xe

    invoke-direct {p2, p0, v0}, Lbltq;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    check-cast p1, Lbnub;

    iget-object p1, p1, Lbnub;->a:Loaw;

    invoke-virtual {p1, p0}, Loaw;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    iget-object p1, p2, Lbcpl;->r:Lbcoy;

    iget-object p0, p0, Lbbfv;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lbhuv;

    invoke-virtual {p1, v3, v3, v1}, Lbhuv;->r(Ljava/util/List;Ljava/lang/String;Z)V

    check-cast p0, Laszw;

    invoke-virtual {p0}, Laszw;->m()V

    return-void

    :pswitch_3
    const-string p1, "CollectionPhotoUrlManager.maybeRequestNextPage.onFailure"

    invoke-static {p1}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object p1

    :try_start_2
    iget-object p0, p0, Lbbfv;->a:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lbhuk;

    iput-boolean v1, p2, Lbhuk;->h:Z

    move-object p2, p0

    check-cast p2, Lbhuk;

    iget-object p2, p2, Lbhuk;->f:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    move-object v0, p0

    check-cast v0, Lbhuk;

    iput p2, v0, Lbhuk;->j:I

    check-cast p0, Laszw;

    invoke-virtual {p0}, Laszw;->m()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {p1}, Lcafm;->close()V

    return-void

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-interface {p1}, Lcafm;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0

    :pswitch_4
    iget-object p1, p2, Lbcpl;->t:Ljava/lang/Throwable;

    new-instance p1, Lbcpm;

    invoke-direct {p1, p2}, Lbcpm;-><init>(Lbcpl;)V

    iget-object p0, p0, Lbbfv;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_5
    iget-object p0, p0, Lbbfv;->a:Ljava/lang/Object;

    check-cast p0, Lbeyc;

    iget-object p0, p0, Lbeyc;->c:Loaw;

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_6
    iget-object p0, p0, Lbbfv;->a:Ljava/lang/Object;

    check-cast p0, Lbeyc;

    iget-object p0, p0, Lbeyc;->c:Loaw;

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_7
    sget-object p0, Lbenp;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string p1, "GetMidTripUgcImpactRequest failed: %s"

    const/16 v0, 0x2469

    invoke-static {p0, p1, p2, v0}, Ljzs;->j(Lcbko;Ljava/lang/String;Ljava/lang/Object;C)V

    return-void

    :pswitch_8
    sget-object p0, Lbenp;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string p1, "GetPostTripQuestionsRequest failed: %s"

    const/16 v0, 0x2466

    invoke-static {p0, p1, p2, v0}, Ljzs;->j(Lcbko;Ljava/lang/String;Ljava/lang/Object;C)V

    return-void

    :pswitch_9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p2, Lbcpl;->r:Lbcoy;

    invoke-direct {p0, v3, p1}, Lbbfv;->c(Lctwy;Lbcoy;)V

    return-void

    :pswitch_a
    sget-object p1, Lbcpl;->k:Lbcpl;

    invoke-virtual {p1, p2}, Lbcpl;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lbcpl;->b:Lbcpl;

    invoke-virtual {p1, p2}, Lbcpl;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lbbfv;->a:Ljava/lang/Object;

    sget-object p2, Lbdcp;->e:Lbdcp;

    check-cast p1, Lbdcl;

    iput-object p2, p1, Lbdcl;->e:Lbdcp;

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p1, p0, Lbbfv;->a:Ljava/lang/Object;

    sget-object p2, Lbdcp;->c:Lbdcp;

    check-cast p1, Lbdcl;

    iput-object p2, p1, Lbdcl;->e:Lbdcp;

    :goto_2
    iget-object p0, p0, Lbbfv;->a:Ljava/lang/Object;

    check-cast p0, Lbdcl;

    invoke-virtual {p0}, Lbdcl;->a()V

    return-void

    :pswitch_b
    iget-object p0, p0, Lbbfv;->a:Ljava/lang/Object;

    check-cast p0, Lbdar;

    invoke-virtual {p0, v2}, Lbdar;->a(Z)V

    :cond_4
    :goto_3
    :pswitch_c
    return-void

    :pswitch_d
    iget-object p1, p0, Lbbfv;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_4
    move-object p0, p1

    check-cast p0, Lbbfy;

    iget-boolean p0, p0, Lbbfy;->j:Z

    if-eqz p0, :cond_5

    monitor-exit p1

    return-void

    :cond_5
    move-object p0, p1

    check-cast p0, Lbbfy;

    invoke-static {p0}, Lbbfy;->i(Lbbfy;)V

    move-object p0, p1

    check-cast p0, Lbbfy;

    iget-object p0, p0, Lbbfy;->m:Lazuz;

    invoke-virtual {p2}, Lbcpl;->g()Lio/grpc/Status$Code;

    move-result-object v0

    invoke-virtual {p0, v0}, Lazuz;->c(Lio/grpc/Status$Code;)V

    move-object p0, p1

    check-cast p0, Lbbfy;

    iget-object p0, p0, Lbbfy;->s:Lbbcr;

    invoke-virtual {p2}, Lbcpl;->g()Lio/grpc/Status$Code;

    move-result-object p2

    sget-object v0, Lbbge;->m:Lbbge;

    move-object v1, p1

    check-cast v1, Lbbfy;

    invoke-virtual {v1, v3, v0}, Lbbfy;->d(Lctvw;Lbbge;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v3, p2, v2, v0}, Lbbcr;->a(Lctvw;Lio/grpc/Status$Code;ZLjava/util/List;)V

    monitor-exit p1

    return-void

    :catchall_3
    move-exception p0

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw p0

    :pswitch_e
    iget-object p1, p0, Lbbfv;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_5
    move-object p0, p1

    check-cast p0, Lbbfy;

    iget-boolean p0, p0, Lbbfy;->j:Z

    if-eqz p0, :cond_6

    monitor-exit p1

    return-void

    :cond_6
    move-object p0, p1

    check-cast p0, Lbbfy;

    invoke-static {p0}, Lbbfy;->i(Lbbfy;)V

    move-object p0, p1

    check-cast p0, Lbbfy;

    iget-object p0, p0, Lbbfy;->m:Lazuz;

    invoke-virtual {p2}, Lbcpl;->g()Lio/grpc/Status$Code;

    move-result-object v0

    invoke-virtual {p0, v0}, Lazuz;->c(Lio/grpc/Status$Code;)V

    move-object p0, p1

    check-cast p0, Lbbfy;

    iget-object p0, p0, Lbbfy;->s:Lbbcr;

    invoke-virtual {p2}, Lbcpl;->g()Lio/grpc/Status$Code;

    move-result-object p2

    sget-object v0, Lbbge;->l:Lbbge;

    move-object v1, p1

    check-cast v1, Lbbfy;

    invoke-virtual {v1, v3, v0}, Lbbfy;->d(Lctvw;Lbbge;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v3, p2, v2, v0}, Lbbcr;->a(Lctvw;Lio/grpc/Status$Code;ZLjava/util/List;)V

    monitor-exit p1

    return-void

    :catchall_4
    move-exception p0

    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    throw p0

    :pswitch_f
    iget-object p1, p0, Lbbfv;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_6
    move-object p0, p1

    check-cast p0, Lbbfy;

    iget-boolean p0, p0, Lbbfy;->j:Z

    if-eqz p0, :cond_7

    monitor-exit p1

    return-void

    :cond_7
    move-object p0, p1

    check-cast p0, Lbbfy;

    iput-object p2, p0, Lbbfy;->r:Lbcpl;

    move-object p0, p1

    check-cast p0, Lbbfy;

    iget-object p0, p0, Lbbfy;->n:Lctvw;

    if-nez p0, :cond_8

    move-object p0, p1

    check-cast p0, Lbbfy;

    iget-object p0, p0, Lbbfy;->p:Lbcpl;

    if-eqz p0, :cond_9

    :cond_8
    move-object p0, p1

    check-cast p0, Lbbfy;

    invoke-virtual {p0}, Lbbfy;->e()V

    :cond_9
    monitor-exit p1

    return-void

    :catchall_5
    move-exception p0

    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    throw p0

    :pswitch_10
    iget-object p1, p0, Lbbfv;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_7
    move-object p0, p1

    check-cast p0, Lbbfy;

    iget-boolean p0, p0, Lbbfy;->j:Z

    if-eqz p0, :cond_a

    monitor-exit p1

    return-void

    :cond_a
    move-object p0, p1

    check-cast p0, Lbbfy;

    iput-object p2, p0, Lbbfy;->p:Lbcpl;

    move-object p0, p1

    check-cast p0, Lbbfy;

    iget-object p0, p0, Lbbfy;->q:Lctvw;

    if-nez p0, :cond_b

    move-object p0, p1

    check-cast p0, Lbbfy;

    iget-object p0, p0, Lbbfy;->r:Lbcpl;

    if-eqz p0, :cond_c

    :cond_b
    move-object p0, p1

    check-cast p0, Lbbfy;

    invoke-virtual {p0}, Lbbfy;->e()V

    :cond_c
    monitor-exit p1

    return-void

    :catchall_6
    move-exception p0

    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    throw p0

    :pswitch_11
    iget-object p1, p0, Lbbfv;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_8
    move-object p0, p1

    check-cast p0, Lbbfw;

    iget-object p0, p0, Lbbfw;->a:Lazuz;

    invoke-virtual {p2}, Lbcpl;->g()Lio/grpc/Status$Code;

    move-result-object v0

    invoke-virtual {p0, v0}, Lazuz;->c(Lio/grpc/Status$Code;)V

    move-object p0, p1

    check-cast p0, Lbbfw;

    iget-object p0, p0, Lbbfw;->b:Lbbcp;

    invoke-virtual {p2}, Lbcpl;->g()Lio/grpc/Status$Code;

    move-result-object p2

    invoke-virtual {p0, v3, p2}, Lbbcp;->a(Lcjcu;Lio/grpc/Status$Code;)V

    monitor-exit p1

    return-void

    :catchall_7
    move-exception p0

    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    throw p0

    :pswitch_12
    iget-object p1, p0, Lbbfv;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_9
    move-object p0, p1

    check-cast p0, Lbbfw;

    iget-object p0, p0, Lbbfw;->a:Lazuz;

    invoke-virtual {p2}, Lbcpl;->g()Lio/grpc/Status$Code;

    move-result-object v0

    invoke-virtual {p0, v0}, Lazuz;->c(Lio/grpc/Status$Code;)V

    move-object p0, p1

    check-cast p0, Lbbfw;

    iget-object p0, p0, Lbbfw;->b:Lbbcp;

    invoke-virtual {p2}, Lbcpl;->g()Lio/grpc/Status$Code;

    move-result-object p2

    invoke-virtual {p0, v3, p2}, Lbbcp;->a(Lcjcu;Lio/grpc/Status$Code;)V

    monitor-exit p1

    return-void

    :catchall_8
    move-exception p0

    monitor-exit p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    throw p0

    :goto_4
    :try_start_a
    move-object p2, p0

    check-cast p2, Lbqle;

    iput-object v3, p2, Lbqle;->i:Lbcow;

    move-object p2, p0

    check-cast p2, Lbqle;

    invoke-virtual {p2}, Lbqle;->g()Z

    move-result p2

    if-eqz p2, :cond_d

    monitor-exit p0

    return-void

    :cond_d
    move-object p2, p0

    check-cast p2, Lbqle;

    iput-boolean v1, p2, Lbqle;->m:Z

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    invoke-virtual {p1}, Lbqle;->c()V

    return-void

    :catchall_9
    move-exception p1

    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_c
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic uC(Lbcpi;Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Lbbfv;->b:I

    const/4 v1, 0x2

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lbbfv;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lbqle;

    iget-object v0, p1, Lbqle;->g:Lbhmr;

    check-cast p2, Lbqlr;

    invoke-static {v0}, Lbqle;->b(Lbhmr;)V

    monitor-enter p0

    goto/16 :goto_b

    :pswitch_0
    iget-object p1, p0, Lbbfv;->a:Ljava/lang/Object;

    check-cast p2, Lbqlr;

    monitor-enter p1

    :try_start_0
    move-object p0, p1

    check-cast p0, Lbqle;

    iput-object v5, p0, Lbqle;->h:Lbcow;

    move-object p0, p1

    check-cast p0, Lbqle;

    iget-object p0, p0, Lbqle;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz p0, :cond_0

    invoke-interface {p0, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    move-object p0, p1

    check-cast p0, Lbqle;

    iput-object v5, p0, Lbqle;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_0
    move-object p0, p1

    check-cast p0, Lbqle;

    iget-object p0, p0, Lbqle;->i:Lbcow;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lbcow;->a()Z

    move-object p0, p1

    check-cast p0, Lbqle;

    iput-object v5, p0, Lbqle;->i:Lbcow;

    :cond_1
    move-object p0, p1

    check-cast p0, Lbqle;

    iget-object p0, p0, Lbqle;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz p0, :cond_2

    invoke-interface {p0, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    move-object p0, p1

    check-cast p0, Lbqle;

    iput-object v5, p0, Lbqle;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p2, Lbqlr;->b:Lyuy;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lbqle;

    iget-object v0, p1, Lbqle;->f:Lbhmr;

    invoke-static {v0}, Lbqle;->b(Lbhmr;)V

    iget-object v0, p1, Lbqle;->s:Lbqld;

    invoke-virtual {v0}, Lbqld;->b()Z

    move-result v1

    if-eq v4, v1, :cond_3

    const/4 v1, 0x5

    goto :goto_0

    :cond_3
    const/16 v1, 0xb

    :goto_0
    invoke-virtual {p1, v1}, Lbqle;->i(I)Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lbqlk;

    sget-object v1, Lbqlk;->a:Lbqlk;

    iget-object p0, p0, Lyuy;->a:Lcttk;

    iput-object p0, p1, Lbqlk;->i:Lcttk;

    iget p0, p1, Lbqlk;->b:I

    or-int/lit8 p0, p0, 0x40

    iput p0, p1, Lbqlk;->b:I

    const/16 p0, 0xc

    invoke-virtual {v0, p2, p0}, Lbqld;->c(Lbqlr;I)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_1
    check-cast p2, Lciuy;

    new-instance p1, Lbnfn;

    invoke-direct {p1, p0, p2, v2}, Lbnfn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    iget-object p0, p0, Lbbfv;->a:Ljava/lang/Object;

    check-cast p0, Lbnub;

    iget-object p0, p0, Lbnub;->a:Loaw;

    invoke-virtual {p0, p1}, Loaw;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    check-cast p2, Lctuz;

    iget-object p1, p2, Lctuz;->c:Lcqsi;

    iget-object v0, p2, Lctuz;->e:Ljava/lang/String;

    iget-boolean p2, p2, Lctuz;->g:Z

    iget-object p0, p0, Lbbfv;->a:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lbhuv;

    invoke-virtual {v1, p1, v0, p2}, Lbhuv;->r(Ljava/util/List;Ljava/lang/String;Z)V

    check-cast p0, Laszw;

    invoke-virtual {p0}, Laszw;->l()V

    return-void

    :pswitch_3
    check-cast p2, Lctuz;

    const-string p1, "CollectionPhotoUrlManager.maybeRequestNextPage.onSuccess"

    invoke-static {p1}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object p1

    :try_start_2
    iget-object p0, p0, Lbbfv;->a:Ljava/lang/Object;

    check-cast p0, Lbhuk;

    invoke-virtual {p0, p2}, Lbhuk;->t(Lctuz;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {p1}, Lcafm;->close()V

    return-void

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-interface {p1}, Lcafm;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0

    :pswitch_4
    check-cast p2, Lcjif;

    iget p1, p2, Lcjif;->b:I

    and-int/2addr p1, v4

    if-eqz p1, :cond_f

    iget-object p1, p2, Lcjif;->c:Lcmik;

    if-nez p1, :cond_4

    sget-object p1, Lcmik;->a:Lcmik;

    :cond_4
    iget-object p0, p0, Lbbfv;->a:Ljava/lang/Object;

    iget p1, p1, Lcmik;->e:I

    sget-object p2, Lbhcc;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhcc;

    if-nez p1, :cond_5

    sget-object p1, Lbhcc;->a:Lbhcc;

    :cond_5
    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    return-void

    :pswitch_5
    iget-object p0, p0, Lbbfv;->a:Ljava/lang/Object;

    check-cast p2, Lctxs;

    check-cast p0, Lbfsj;

    iget-object p1, p0, Lbfsj;->l:Lcapl;

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p2, Lctxs;->c:Lcmts;

    if-nez p1, :cond_6

    sget-object p1, Lcmts;->a:Lcmts;

    :cond_6
    iget p1, p1, Lcmts;->e:I

    iget-object v0, p0, Lbfsj;->l:Lcapl;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le p1, v0, :cond_f

    iget-object p1, p2, Lctxs;->c:Lcmts;

    if-nez p1, :cond_7

    sget-object p1, Lcmts;->a:Lcmts;

    :cond_7
    iget-object v0, p0, Lbfsj;->f:Lbfso;

    iget-object v1, p0, Lbfsj;->e:Landroid/content/res/Resources;

    iget p1, p1, Lcmts;->e:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const v3, 0x7f1403a8

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object p2, p2, Lctxs;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lbfso;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Lbfsj;->l:Lcapl;

    return-void

    :pswitch_6
    check-cast p2, Lcisr;

    iget v0, p2, Lcisr;->c:I

    invoke-static {v0}, La;->cz(I)I

    move-result v0

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    if-ne v0, v1, :cond_a

    iget-object p0, p0, Lbbfv;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lbeyc;

    iget-object v0, p1, Lbeyc;->i:Lbexz;

    invoke-interface {v0, p0}, Lbexz;->a(Lbevg;)V

    iget-object p0, p2, Lcisr;->d:Lcmlo;

    if-nez p0, :cond_9

    sget-object p0, Lcmlo;->a:Lcmlo;

    :cond_9
    iget-object p2, p1, Lbeyc;->e:Lalza;

    invoke-interface {p2, p0}, Lalza;->d(Lcmlo;)V

    iget-object p0, p1, Lbeyc;->c:Loaw;

    const p1, 0x7f141878

    invoke-static {p0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_a
    :goto_2
    sget-object p2, Lbcpl;->a:Lbcpl;

    invoke-virtual {p0, p1, p2}, Lbbfv;->rC(Lbcpi;Lbcpl;)V

    return-void

    :pswitch_7
    check-cast p2, Lcisl;

    iget v0, p2, Lcisl;->c:I

    invoke-static {v0}, La;->cz(I)I

    move-result v0

    if-nez v0, :cond_b

    goto :goto_3

    :cond_b
    if-ne v0, v1, :cond_d

    iget-object p0, p0, Lbbfv;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lbeyc;

    iget-object v0, p1, Lbeyc;->i:Lbexz;

    invoke-interface {v0, p0}, Lbexz;->a(Lbevg;)V

    iget-object p0, p2, Lcisl;->d:Lcmlo;

    if-nez p0, :cond_c

    sget-object p0, Lcmlo;->a:Lcmlo;

    :cond_c
    iget-object p2, p1, Lbeyc;->e:Lalza;

    invoke-interface {p2, p0}, Lalza;->d(Lcmlo;)V

    iget-object p0, p1, Lbeyc;->c:Loaw;

    const p1, 0x7f141877

    invoke-static {p0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_d
    :goto_3
    sget-object p2, Lbcpl;->a:Lbcpl;

    invoke-virtual {p0, p1, p2}, Lbbfv;->rC(Lbcpi;Lbcpl;)V

    return-void

    :pswitch_8
    check-cast p2, Lciea;

    iget-object p0, p0, Lbbfv;->a:Ljava/lang/Object;

    invoke-interface {p0, p2}, Lbbwb;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_9
    check-cast p2, Lcify;

    iget-object p0, p0, Lbbfv;->a:Ljava/lang/Object;

    invoke-interface {p0, p2}, Lbbwb;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_a
    check-cast p2, Lctwy;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2, v5}, Lbbfv;->c(Lctwy;Lbcoy;)V

    return-void

    :pswitch_b
    iget-object p0, p0, Lbbfv;->a:Ljava/lang/Object;

    check-cast p2, Lchqz;

    check-cast p0, Lbdcl;

    iput-object p2, p0, Lbdcl;->d:Lchqz;

    iget-object p1, p0, Lbdcl;->b:Lblgq;

    invoke-interface {p1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    iput-wide v0, p0, Lbdcl;->a:J

    iget-boolean p1, p2, Lchqz;->c:Z

    if-eqz p1, :cond_e

    sget-object p1, Lbdcp;->f:Lbdcp;

    iput-object p1, p0, Lbdcl;->e:Lbdcp;

    goto :goto_4

    :cond_e
    sget-object p1, Lbdcp;->e:Lbdcp;

    iput-object p1, p0, Lbdcl;->e:Lbdcp;

    :goto_4
    invoke-virtual {p0}, Lbdcl;->a()V

    return-void

    :pswitch_c
    check-cast p2, Lctez;

    iget-object p0, p0, Lbbfv;->a:Ljava/lang/Object;

    check-cast p0, Lbdar;

    invoke-virtual {p0, v4}, Lbdar;->a(Z)V

    return-void

    :pswitch_d
    iget-object p0, p0, Lbbfv;->a:Ljava/lang/Object;

    check-cast p0, Lbbip;

    iget-object p1, p0, Lbbip;->d:Lnzx;

    check-cast p2, Lcjej;

    iget-boolean p1, p1, Lnzx;->aO:Z

    if-nez p1, :cond_10

    :cond_f
    return-void

    :cond_10
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p1

    iget-object p2, p2, Lcjej;->c:Lcqsi;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjbh;

    iget-object v1, p0, Lbbip;->c:Lbbdn;

    new-instance v2, Lbbio;

    invoke-direct {v2, v0, v1}, Lbbio;-><init>(Lcjbh;Lbbdn;)V

    invoke-virtual {p1, v2}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_5

    :cond_11
    invoke-virtual {p1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lbbip;->e:Lcom/google/common/collect/ImmutableList;

    iget-object p1, p0, Lbbip;->c:Lbbdn;

    if-eqz p1, :cond_12

    invoke-interface {p1}, Lbbdn;->M()V

    :cond_12
    iget-object p1, p0, Lbbip;->b:Lblnv;

    iget-object p0, p0, Lbbip;->a:Lblpx;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void

    :pswitch_e
    iget-object p1, p0, Lbbfv;->a:Ljava/lang/Object;

    check-cast p2, Lctvw;

    monitor-enter p1

    :try_start_4
    move-object p0, p1

    check-cast p0, Lbbfy;

    iget-boolean p0, p0, Lbbfy;->j:Z

    if-eqz p0, :cond_13

    monitor-exit p1

    return-void

    :cond_13
    move-object p0, p1

    check-cast p0, Lbbfy;

    invoke-static {p0}, Lbbfy;->i(Lbbfy;)V

    invoke-static {p2}, Lbbfy;->g(Lctvw;)Z

    move-result p0

    if-nez p0, :cond_14

    move-object p0, p1

    check-cast p0, Lbbfy;

    iget-object p0, p0, Lbbfy;->m:Lazuz;

    sget-object v0, Lazuy;->b:Lazuy;

    move-object v1, p1

    check-cast v1, Lbbfy;

    iget-object v1, v1, Lbbfy;->a:Lblgq;

    invoke-interface {v1}, Lblgq;->a()J

    move-result-wide v1

    move-object v4, p1

    check-cast v4, Lbbfy;

    iget-wide v6, v4, Lbbfy;->i:J

    sub-long/2addr v1, v6

    invoke-virtual {p0, v0, v1, v2}, Lazuz;->d(Lazuy;J)V

    goto :goto_6

    :cond_14
    move-object p0, p1

    check-cast p0, Lbbfy;

    iget-object p0, p0, Lbbfy;->m:Lazuz;

    sget-object v0, Lio/grpc/Status$Code;->o:Lio/grpc/Status$Code;

    invoke-virtual {p0, v0}, Lazuz;->c(Lio/grpc/Status$Code;)V

    :goto_6
    move-object p0, p1

    check-cast p0, Lbbfy;

    iget-object p0, p0, Lbbfy;->s:Lbbcr;

    sget-object v0, Lbbge;->m:Lbbge;

    move-object v1, p1

    check-cast v1, Lbbfy;

    invoke-virtual {v1, p2, v0}, Lbbfy;->d(Lctvw;Lbbge;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p2, v5, v3, v0}, Lbbcr;->a(Lctvw;Lio/grpc/Status$Code;ZLjava/util/List;)V

    monitor-exit p1

    return-void

    :catchall_3
    move-exception p0

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw p0

    :pswitch_f
    iget-object p1, p0, Lbbfv;->a:Ljava/lang/Object;

    check-cast p2, Lctvw;

    monitor-enter p1

    :try_start_5
    move-object p0, p1

    check-cast p0, Lbbfy;

    iget-boolean p0, p0, Lbbfy;->j:Z

    if-eqz p0, :cond_15

    monitor-exit p1

    return-void

    :cond_15
    move-object p0, p1

    check-cast p0, Lbbfy;

    invoke-static {p0}, Lbbfy;->i(Lbbfy;)V

    move-object p0, p1

    check-cast p0, Lbbfy;

    iget-object p0, p0, Lbbfy;->m:Lazuz;

    sget-object v0, Lazuy;->a:Lazuy;

    move-object v1, p1

    check-cast v1, Lbbfy;

    iget-object v1, v1, Lbbfy;->a:Lblgq;

    invoke-interface {v1}, Lblgq;->a()J

    move-result-wide v1

    move-object v4, p1

    check-cast v4, Lbbfy;

    iget-wide v6, v4, Lbbfy;->i:J

    sub-long/2addr v1, v6

    invoke-virtual {p0, v0, v1, v2}, Lazuz;->d(Lazuy;J)V

    move-object p0, p1

    check-cast p0, Lbbfy;

    iget-object p0, p0, Lbbfy;->s:Lbbcr;

    sget-object v0, Lbbge;->l:Lbbge;

    move-object v1, p1

    check-cast v1, Lbbfy;

    invoke-virtual {v1, p2, v0}, Lbbfy;->d(Lctvw;Lbbge;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p2, v5, v3, v0}, Lbbcr;->a(Lctvw;Lio/grpc/Status$Code;ZLjava/util/List;)V

    monitor-exit p1

    return-void

    :catchall_4
    move-exception p0

    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    throw p0

    :pswitch_10
    iget-object p1, p0, Lbbfv;->a:Ljava/lang/Object;

    check-cast p2, Lctvw;

    monitor-enter p1

    :try_start_6
    move-object v0, p1

    check-cast v0, Lbbfy;

    iget-boolean v0, v0, Lbbfy;->j:Z

    if-eqz v0, :cond_16

    monitor-exit p1

    return-void

    :cond_16
    move-object v0, p1

    check-cast v0, Lbbfy;

    iput-object p2, v0, Lbbfy;->q:Lctvw;

    move-object p2, p1

    check-cast p2, Lbbfy;

    iget-object p2, p2, Lbbfy;->n:Lctvw;

    if-nez p2, :cond_1d

    move-object p2, p1

    check-cast p2, Lbbfy;

    iget-object p2, p2, Lbbfy;->p:Lbcpl;

    if-eqz p2, :cond_17

    goto/16 :goto_9

    :cond_17
    move-object p2, p1

    check-cast p2, Lbbfy;

    iget-object p2, p2, Lbbfy;->q:Lctvw;

    invoke-static {p2}, Lbbfy;->g(Lctvw;)Z

    move-result p2

    if-eqz p2, :cond_18

    monitor-exit p1

    return-void

    :cond_18
    move-object p2, p1

    check-cast p2, Lbbfy;

    iget-object p2, p2, Lbbfy;->b:Lajzl;

    if-eqz p2, :cond_19

    move-object v0, p1

    check-cast v0, Lbbfy;

    iget-object v0, v0, Lbbfy;->q:Lctvw;

    invoke-static {v0, p2}, Lbcgz;->bi(Lctvw;Lajzl;)Z

    move-result p2

    if-nez p2, :cond_1a

    :cond_19
    move-object p2, p1

    check-cast p2, Lbbfy;

    iget-object p2, p2, Lbbfy;->c:Lajzl;

    if-eqz p2, :cond_1b

    move-object v0, p1

    check-cast v0, Lbbfy;

    iget-object v0, v0, Lbbfy;->q:Lctvw;

    invoke-static {v0, p2}, Lbcgz;->bi(Lctvw;Lajzl;)Z

    move-result p2

    if-eqz p2, :cond_1b

    :cond_1a
    move-object p2, p1

    check-cast p2, Lbbfy;

    iget-wide v0, p2, Lbbfy;->e:J

    goto :goto_7

    :cond_1b
    move-object p2, p1

    check-cast p2, Lbbfy;

    iget-wide v0, p2, Lbbfy;->f:J

    :goto_7
    move-object p2, p1

    check-cast p2, Lbbfy;

    iget-object p2, p2, Lbbfy;->a:Lblgq;

    move-object v2, p1

    check-cast v2, Lbbfy;

    iget-wide v2, v2, Lbbfy;->i:J

    invoke-static {p2, v2, v3, v0, v1}, Lbbfy;->b(Lblgq;JJ)J

    move-result-wide v0

    move-object v2, p1

    check-cast v2, Lbbfy;

    iget-wide v2, v2, Lbbfy;->i:J

    move-object v4, p1

    check-cast v4, Lbbfy;

    iget-wide v4, v4, Lbbfy;->g:J

    invoke-static {p2, v2, v3, v4, v5}, Lbbfy;->b(Lblgq;JJ)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p2, v2, v4

    if-nez p2, :cond_1c

    move-object p0, p1

    check-cast p0, Lbbfy;

    invoke-virtual {p0}, Lbbfy;->e()V

    goto :goto_8

    :cond_1c
    move-object p2, p1

    check-cast p2, Lbbfy;

    iget-object p2, p2, Lbbfy;->l:Lcdur;

    new-instance v2, Lbaxp;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v3}, Lbaxp;-><init>(Lbbfv;I)V

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p2, v2, v0, v1, p0}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    :goto_8
    monitor-exit p1

    return-void

    :cond_1d
    :goto_9
    move-object p0, p1

    check-cast p0, Lbbfy;

    invoke-virtual {p0}, Lbbfy;->e()V

    monitor-exit p1

    return-void

    :catchall_5
    move-exception p0

    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    throw p0

    :pswitch_11
    iget-object p1, p0, Lbbfv;->a:Ljava/lang/Object;

    check-cast p2, Lctvw;

    monitor-enter p1

    :try_start_7
    move-object p0, p1

    check-cast p0, Lbbfy;

    iget-object p0, p0, Lbbfy;->a:Lblgq;

    invoke-interface {p0}, Lblgq;->a()J

    move-result-wide v0

    move-object p0, p1

    check-cast p0, Lbbfy;

    iget-wide v2, p0, Lbbfy;->i:J

    sub-long/2addr v0, v2

    move-object p0, p1

    check-cast p0, Lbbfy;

    iget-object p0, p0, Lbbfy;->h:Lbbdq;

    move-object v2, p1

    check-cast v2, Lbbfy;

    iget-object v2, v2, Lbbfy;->k:Lctvy;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, p2, v0, v1}, Lbbdq;->b(Lctvy;Lctvw;J)V

    move-object p0, p1

    check-cast p0, Lbbfy;

    iget-object p0, p0, Lbbfy;->d:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lctqy;

    invoke-static {p0}, Lbbfy;->h(Lctqy;)Z

    move-result p0

    if-nez p0, :cond_1e

    move-object p0, p1

    check-cast p0, Lbbfy;

    iget-boolean p0, p0, Lbbfy;->j:Z

    if-eqz p0, :cond_1e

    monitor-exit p1

    return-void

    :cond_1e
    iget-boolean p0, v2, Lctvy;->r:Z

    if-eqz p0, :cond_24

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p2, Lctvw;->c:Lctvu;

    if-nez v0, :cond_1f

    sget-object v0, Lctvu;->a:Lctvu;

    :cond_1f
    iget-object v0, v0, Lctvu;->b:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_20
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctvv;

    iget-object v2, v1, Lctvv;->c:Lcuag;

    if-nez v2, :cond_21

    sget-object v2, Lcuag;->a:Lcuag;

    :cond_21
    iget v2, v2, Lcuag;->c:I

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_20

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_22
    iget-object v0, p2, Lctvw;->c:Lctvu;

    if-nez v0, :cond_23

    sget-object v0, Lctvu;->a:Lctvu;

    :cond_23
    invoke-virtual {p2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcrpg;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcrpg;->instance:Lcqrq;

    check-cast v1, Lctvu;

    invoke-static {}, Lctvu;->emptyProtobufList()Lcqsi;

    move-result-object v2

    iput-object v2, v1, Lctvu;->b:Lcqsi;

    invoke-virtual {v0, p0}, Lcrpg;->y(Ljava/lang/Iterable;)V

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p0, p2, Lcqri;->instance:Lcqrq;

    check-cast p0, Lctvw;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lctvu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lctvw;->c:Lctvu;

    iget v0, p0, Lctvw;->b:I

    or-int/2addr v0, v4

    iput v0, p0, Lctvw;->b:I

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Lctvw;

    :cond_24
    move-object p0, p1

    check-cast p0, Lbbfy;

    iput-object p2, p0, Lbbfy;->n:Lctvw;

    move-object p0, p1

    check-cast p0, Lbbfy;

    invoke-virtual {p0}, Lbbfy;->e()V

    monitor-exit p1

    return-void

    :catchall_6
    move-exception p0

    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    throw p0

    :pswitch_12
    iget-object p1, p0, Lbbfv;->a:Ljava/lang/Object;

    check-cast p2, Lcjcu;

    monitor-enter p1

    :try_start_8
    move-object p0, p1

    check-cast p0, Lbbfw;

    iget-object p0, p0, Lbbfw;->b:Lbbcp;

    invoke-virtual {p0, p2, v5}, Lbbcp;->a(Lcjcu;Lio/grpc/Status$Code;)V

    monitor-exit p1

    return-void

    :catchall_7
    move-exception p0

    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    throw p0

    :pswitch_13
    iget-object p1, p0, Lbbfv;->a:Ljava/lang/Object;

    check-cast p2, Lcjcu;

    monitor-enter p1

    :try_start_9
    move-object p0, p1

    check-cast p0, Lbbfw;

    iget-object p0, p0, Lbbfw;->b:Lbbcp;

    invoke-virtual {p0, p2, v5}, Lbbcp;->a(Lcjcu;Lio/grpc/Status$Code;)V

    monitor-exit p1

    return-void

    :catchall_8
    move-exception p0

    monitor-exit p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    throw p0

    :goto_b
    :try_start_a
    move-object v0, p0

    check-cast v0, Lbqle;

    iput-object v5, v0, Lbqle;->i:Lbcow;

    move-object v0, p0

    check-cast v0, Lbqle;

    iget-object v0, v0, Lbqle;->r:Lbcpl;

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_b

    iget-object v1, p2, Lbqlr;->b:Lyuy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lyuy;->x()I

    move-result v5

    if-ne v5, v4, :cond_25

    move v3, v4

    :cond_25
    if-eqz v3, :cond_26

    const/4 v2, 0x6

    :cond_26
    invoke-virtual {p1, v2}, Lbqle;->i(I)Lcqri;

    move-result-object v2

    iget-object v1, v1, Lyuy;->a:Lcttk;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v2, v2, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbqlk;

    sget-object v5, Lbqlk;->a:Lbqlk;

    iput-object v1, v2, Lbqlk;->i:Lcttk;

    iget v1, v2, Lbqlk;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v2, Lbqlk;->b:I

    if-eqz v3, :cond_27

    monitor-enter p0

    :try_start_b
    move-object v0, p0

    check-cast v0, Lbqle;

    iput-object p2, v0, Lbqle;->l:Lbqlr;

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    invoke-virtual {p1}, Lbqle;->c()V

    return-void

    :catchall_9
    move-exception p1

    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    throw p1

    :cond_27
    if-eqz v0, :cond_28

    invoke-virtual {p1, v0}, Lbqle;->e(Lbcpl;)V

    return-void

    :cond_28
    monitor-enter p0

    :try_start_d
    move-object p1, p0

    check-cast p1, Lbqle;

    iput-boolean v4, p1, Lbqle;->m:Z

    monitor-exit p0

    return-void

    :catchall_a
    move-exception p1

    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    throw p1

    :catchall_b
    move-exception p1

    :try_start_e
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    throw p1

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
