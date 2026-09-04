.class public final synthetic Lpnr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    iput p4, p0, Lpnr;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpnr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpnr;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lpnr;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI[B)V
    .locals 0

    iput p4, p0, Lpnr;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpnr;->c:Ljava/lang/Object;

    iput-object p2, p0, Lpnr;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lpnr;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lpnr;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpnr;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lpnr;->a:Z

    iput-object p3, p0, Lpnr;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I[B)V
    .locals 0

    iput p4, p0, Lpnr;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpnr;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lpnr;->a:Z

    iput-object p3, p0, Lpnr;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLxif;Lcom/google/common/collect/ImmutableList;I)V
    .locals 0

    iput p4, p0, Lpnr;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lpnr;->a:Z

    iput-object p2, p0, Lpnr;->b:Ljava/lang/Object;

    iput-object p3, p0, Lpnr;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, Lpnr;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpnr;->b:Ljava/lang/Object;

    iget-boolean v1, p0, Lpnr;->a:Z

    iget-object p0, p0, Lpnr;->c:Ljava/lang/Object;

    if-eqz v1, :cond_17

    move-object v1, v0

    check-cast v1, Lbthv;

    iget-object v2, v1, Lbthv;->f:Lbtdw;

    const-string v3, "blocks"

    invoke-virtual {v1, v3}, Lbthv;->k(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    move-object v4, p0

    check-cast v4, Lbtxw;

    invoke-virtual {v4}, Lbtxw;->b()Lbtqo;

    move-result-object v5

    sget-object v6, Lbtqo;->a:Lbtqo;

    if-ne v5, v6, :cond_16

    sget-object v5, Lbtif;->a:Lbtia;

    invoke-virtual {v4}, Lbtxw;->c()Lbtqk;

    move-result-object v6

    iget-object v6, v6, Lbtqk;->c:Lbtqj;

    invoke-virtual {v5, v6}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbtie;

    invoke-virtual {v4}, Lbtxw;->c()Lbtqk;

    move-result-object v6

    iget-object v6, v6, Lbtqk;->a:Ljava/lang/String;

    const-string v7, "lighter_id_id"

    invoke-virtual {v3, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lbtie;->c:Lbtie;

    if-ne v5, v6, :cond_15

    invoke-virtual {v4}, Lbtxw;->c()Lbtqk;

    move-result-object v6

    iget-object v6, v6, Lbtqk;->a:Ljava/lang/String;

    invoke-static {v6}, Lbsrw;->an(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_3

    :pswitch_0
    iget-object v0, p0, Lpnr;->b:Ljava/lang/Object;

    check-cast v0, Lbqqp;

    iget-object v0, v0, Lbqqp;->d:Lczgj;

    iget-boolean v1, p0, Lpnr;->a:Z

    iget-object p0, p0, Lpnr;->c:Ljava/lang/Object;

    check-cast p0, Lbqqv;

    invoke-virtual {v0, p0, v1, v2}, Lczgj;->y(Lbqqv;ZZ)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lpnr;->b:Ljava/lang/Object;

    check-cast v0, Lyvu;

    iget-wide v1, v0, Lyvu;->aa:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v1, v0, Lyvu;->e:Lywr;

    iget-object v5, v1, Lywr;->a:Lcnbz;

    iget-object v1, v0, Lyvu;->l:Lbnxm;

    invoke-virtual {v1}, Lbnxm;->w()Lctsw;

    move-result-object v6

    iget-object v0, v0, Lyvu;->c:Lcttk;

    iget-object v0, v0, Lcttk;->c:Lcttb;

    iget-object v1, p0, Lpnr;->c:Ljava/lang/Object;

    check-cast v1, Lbqgs;

    iget-object v3, v1, Lbqgs;->g:Lbrme;

    iget-boolean v10, p0, Lpnr;->a:Z

    if-nez v0, :cond_0

    sget-object v0, Lcttb;->a:Lcttb;

    :cond_0
    iget-object p0, v0, Lcttb;->c:Lctsz;

    if-nez p0, :cond_1

    sget-object p0, Lctsz;->a:Lctsz;

    :cond_1
    iget-object p0, p0, Lctsz;->c:Lcqsi;

    sget-object v0, Lbrmo;->a:Lbrmo;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcqri;->cv(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    move-object v12, p0

    check-cast v12, Lbrmo;

    iget-object v1, v3, Lbrme;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object p0, v3, Lbrme;->b:Ljava/util/Set;

    invoke-interface {p0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    monitor-exit v1

    return-void

    :cond_2
    iget-object p0, v3, Lbrme;->c:Lazsj;

    invoke-virtual {p0, v4}, Lazsj;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lclpf;

    if-eqz p0, :cond_3

    monitor-exit v1

    return-void

    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object p0, Lcloz;->a:Lcloz;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcloz;

    const/4 v1, 0x3

    invoke-static {v1}, Lcfjz;->p(I)I

    move-result v1

    iput v1, v0, Lcloz;->c:I

    iget-object v0, v3, Lbrme;->e:Lafdv;

    invoke-virtual {v0}, Lafdv;->K()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcloz;

    invoke-static {v0}, Lcloz;->a(Lcloz;)V

    :cond_4
    invoke-static {v6}, Lbnxm;->p(Lctsw;)Lbnxm;

    move-result-object v7

    iget-object v0, v5, Lcnbz;->j:Lcnah;

    if-nez v0, :cond_5

    sget-object v0, Lcnah;->a:Lcnah;

    :cond_5
    move-object v8, v0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcloz;

    invoke-static {p0}, Lbnkx;->e(Lcloz;)Lclpm;

    move-result-object v9

    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object p0, v3, Lbrme;->a:Lblgq;

    invoke-interface {p0}, Lblgq;->e()Lj$/time/Duration;

    move-result-object v13

    invoke-virtual/range {v3 .. v13}, Lbrme;->a(Ljava/lang/Long;Lcnbz;Lctsw;Lbnxm;Lcnah;Lclpm;ZLjava/lang/String;Lbrmo;Lj$/time/Duration;)Lclpf;
    :try_end_1
    .catch Lcqso; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :pswitch_2
    iget-object v0, p0, Lpnr;->b:Ljava/lang/Object;

    check-cast v0, Latjy;

    iget-object v1, v0, Latjy;->g:Loov;

    if-eqz v1, :cond_1c

    iget-object v2, p0, Lpnr;->c:Ljava/lang/Object;

    iget-object v0, v0, Latjy;->c:Loaw;

    sget-object v3, Lbdyo;->a:Lcaoz;

    invoke-interface {v3, v2}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Lbdyo;->c(Loov;)Lbecb;

    move-result-object v1

    sget-object v3, Lbdyr;->b:Lbdyr;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lbemp;->C(Lcqri;)V

    sget-object v4, Latjy;->a:Lcbaf;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lbdyr;

    invoke-virtual {v5}, Lbdyr;->a()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbdyq;

    iget-object v7, v5, Lbdyr;->c:Lcqrz;

    iget v6, v6, Lbdyq;->g:I

    invoke-interface {v7, v6}, Lcqrz;->h(I)V

    goto :goto_0

    :cond_6
    iget-boolean p0, p0, Lpnr;->a:Z

    if-eqz p0, :cond_7

    invoke-static {v3}, Lbemp;->C(Lcqri;)V

    sget-object p0, Lbdyq;->f:Lbdyq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, p0}, Lcqri;->cc(Lbdyq;)V

    :cond_7
    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lbdyr;

    check-cast v2, Lbdyl;

    invoke-static {v2, v1, p0}, Lbdyf;->s(Lbdyl;Lbecb;Lbdyr;)Lbdyf;

    move-result-object p0

    invoke-virtual {v0, p0}, Loaw;->aa(Lobd;)V

    return-void

    :pswitch_3
    iget-boolean v0, p0, Lpnr;->a:Z

    iget-object v1, p0, Lpnr;->c:Ljava/lang/Object;

    iget-object p0, p0, Lpnr;->b:Ljava/lang/Object;

    check-cast p0, Larzg;

    invoke-static {p0, v1, v0}, Larzg;->I(Larzg;Lasrp;Z)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lpnr;->c:Ljava/lang/Object;

    check-cast v0, Lckvi;

    iget-object v0, v0, Lckvi;->c:Ljava/lang/String;

    iget-object v2, p0, Lpnr;->b:Ljava/lang/Object;

    check-cast v2, Laqxa;

    iget-object v2, v2, Laqxa;->g:Lazrc;

    iget-boolean p0, p0, Lpnr;->a:Z

    invoke-virtual {v2, v0, p0, v1}, Lazrc;->X(Ljava/lang/String;ZLaqkr;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lpnr;->c:Ljava/lang/Object;

    check-cast v0, Lckvi;

    iget-object v0, v0, Lckvi;->c:Ljava/lang/String;

    iget-object v2, p0, Lpnr;->b:Ljava/lang/Object;

    check-cast v2, Laqxa;

    iget-object v2, v2, Laqxa;->g:Lazrc;

    iget-boolean p0, p0, Lpnr;->a:Z

    invoke-virtual {v2, v0, p0, v1}, Lazrc;->X(Ljava/lang/String;ZLaqkr;)V

    return-void

    :pswitch_6
    invoke-static {}, Lbjfo;->dU()V

    iget-object v0, p0, Lpnr;->c:Ljava/lang/Object;

    check-cast v0, Lcapl;

    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqkr;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v0, v1}, Laqkr;->a(Z)V

    :cond_8
    iget-object v0, p0, Lpnr;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;

    iget v4, v3, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->p:I

    add-int/lit8 v4, v4, -0x1

    iput v4, v3, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->p:I

    if-gez v4, :cond_9

    sget-object v5, Lcblc;->a:Lcblc;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_9
    iget-boolean p0, p0, Lpnr;->a:Z

    if-nez p0, :cond_a

    if-gtz v4, :cond_1c

    :cond_a
    invoke-virtual {v3}, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->stopSelf()V

    invoke-virtual {v3, v2}, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->stopForeground(Z)V

    iput v1, v3, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->p:I

    :try_start_3
    check-cast v0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;

    iget-object p0, v0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->o:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_1
    move-exception v0

    move-object p0, v0

    sget-object v0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v1, "Error releasing wakelock in OfflineManualDownloadService"

    const/16 v2, 0x19a4

    invoke-static {v0, v1, v2, p0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void

    :pswitch_7
    iget-boolean v0, p0, Lpnr;->a:Z

    iget-object v1, p0, Lpnr;->c:Ljava/lang/Object;

    iget-object p0, p0, Lpnr;->b:Ljava/lang/Object;

    if-eqz v0, :cond_b

    check-cast p0, Lanoq;

    iget-object p0, p0, Lanoq;->g:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lankh;

    check-cast v1, Ljava/lang/String;

    invoke-interface {p0, v1}, Lankh;->S(Ljava/lang/String;)V

    return-void

    :cond_b
    check-cast p0, Lanoq;

    iget-object p0, p0, Lanoq;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lanrx;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lanrx;->a(Ljava/lang/String;)V

    return-void

    :pswitch_8
    iget-boolean v0, p0, Lpnr;->a:Z

    iget-object v1, p0, Lpnr;->b:Ljava/lang/Object;

    new-instance v3, Lamoj;

    check-cast v1, Lamol;

    invoke-direct {v3, v1, v0}, Lamoj;-><init>(Lamol;Z)V

    iget-object v0, v1, Lamol;->f:Lampi;

    iget-object v1, v0, Lampi;->c:Lampm;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lampm;->c()V

    :cond_c
    iget-object p0, p0, Lpnr;->c:Ljava/lang/Object;

    iget-object v4, v0, Lampi;->b:Lampq;

    invoke-virtual {v4}, Lampq;->a()Lcvhk;

    move-result-object v1

    new-instance v5, Lbimh;

    const/16 v6, 0xf

    invoke-direct {v5, v6}, Lbimh;-><init>(I)V

    invoke-static {v5, v1}, Lchdk;->c(Lcwcm;Lcvhk;)Lcwcn;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lchdk;

    new-instance v1, Lampm;

    invoke-direct {v1, v3, v2}, Lampm;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lampi;->c:Lampm;

    sget-object v6, Lctfg;->jV:Lctfg;

    sget-object v0, Lchzx;->a:Lchzx;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Lampq;->b(Lcwcn;Lctfg;Lcqtc;Laipu;Lcazf;)Lcwcn;

    move-result-object v0

    check-cast v0, Lchdk;

    iget-object v2, v0, Lcwcn;->a:Lcvhk;

    iget-object v0, v0, Lcwcn;->b:Lcvhj;

    invoke-static {}, Lchdl;->a()Lcvlb;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcvhk;->g(Lcvlb;Lcvhj;)Lchfp;

    move-result-object v0

    invoke-static {v0, p0, v1}, Lcwcw;->e(Lchfp;Ljava/lang/Object;Lcwdg;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lpnr;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lalpo;

    iget-object v2, v1, Lalpo;->e:Loao;

    if-nez v2, :cond_d

    const-string v2, "fragmentHelper"

    invoke-static {v2}, Lcxzo;->c(Ljava/lang/String;)V

    :cond_d
    invoke-static {v0}, Loao;->m(Lobd;)V

    iget-object v0, v1, Lalpo;->at:Lalpk;

    if-eqz v0, :cond_1c

    iget-boolean v1, p0, Lpnr;->a:Z

    iget-object p0, p0, Lpnr;->b:Ljava/lang/Object;

    check-cast p0, Loaw;

    invoke-interface {v0, p0, v1}, Lalpk;->b(Loaw;Z)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lpnr;->c:Ljava/lang/Object;

    check-cast v0, Lanjr;

    iget-object v0, v0, Lanjr;->a:Ljava/lang/Object;

    check-cast v0, Lakjd;

    iget-object v1, v0, Lakjd;->e:Lalpy;

    iget-object v2, v0, Lakjd;->n:Ljava/lang/String;

    invoke-interface {v1, v2}, Lalpy;->c(Ljava/lang/String;)Lbbqq;

    move-result-object v1

    iget-object v2, p0, Lpnr;->b:Ljava/lang/Object;

    if-eqz v1, :cond_f

    iget v0, v0, Lakjd;->r:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_e

    iget-boolean p0, p0, Lpnr;->a:Z

    if-nez p0, :cond_f

    :cond_e
    new-instance p0, Lalgj;

    invoke-direct {p0, v1}, Lalgj;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lgpp;

    invoke-virtual {v2, p0}, Lgpp;->i(Ljava/lang/Object;)V

    return-void

    :cond_f
    new-instance p0, Lakin;

    invoke-direct {p0}, Lakin;-><init>()V

    new-instance v0, Lalgi;

    invoke-direct {v0, p0}, Lalgi;-><init>(Ljava/lang/Throwable;)V

    check-cast v2, Lgpp;

    invoke-virtual {v2, v0}, Lgpp;->i(Ljava/lang/Object;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lpnr;->c:Ljava/lang/Object;

    check-cast v0, Lakis;

    iget-object v1, v0, Lakis;->b:Lakjd;

    if-eqz v1, :cond_1c

    iget-object v2, p0, Lpnr;->b:Ljava/lang/Object;

    iget-boolean p0, p0, Lpnr;->a:Z

    invoke-virtual {v0}, Lakis;->p()Ljava/lang/String;

    move-result-object v0

    check-cast v2, Landroid/app/PendingIntent;

    invoke-virtual {v1, v0, p0, v2}, Lakjd;->h(Ljava/lang/String;ZLandroid/app/PendingIntent;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lpnr;->c:Ljava/lang/Object;

    iget-boolean v1, p0, Lpnr;->a:Z

    iget-object p0, p0, Lpnr;->b:Ljava/lang/Object;

    const-string v2, "ServerParsedGmmIntent.fetchResource - mapReadyFuture"

    invoke-static {v2}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v2

    :try_start_4
    check-cast p0, Lahrp;

    invoke-virtual {p0, v1, v0}, Lahrp;->p(ZLjava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v2, :cond_1c

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    if-eqz v2, :cond_10

    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_10
    :goto_1
    throw p0

    :pswitch_d
    iget-object v0, p0, Lpnr;->c:Ljava/lang/Object;

    check-cast v0, Lahmt;

    iget-object v0, v0, Lahmt;->a:Ljava/lang/Object;

    invoke-static {v0}, Loao;->m(Lobd;)V

    check-cast v0, Lahnc;

    iget-object v0, v0, Lahnc;->a:Lahof;

    if-eqz v0, :cond_1c

    iget-boolean v1, p0, Lpnr;->a:Z

    iget-object p0, p0, Lpnr;->b:Ljava/lang/Object;

    check-cast p0, Loaw;

    invoke-interface {v0, p0, v1}, Lahof;->a(Loaw;Z)V

    return-void

    :pswitch_e
    iget-boolean v1, p0, Lpnr;->a:Z

    iget-object v0, p0, Lpnr;->c:Ljava/lang/Object;

    iget-object p0, p0, Lpnr;->b:Ljava/lang/Object;

    :try_start_6
    invoke-static {v0}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcfa;

    sget-object v2, Lbcfa;->a:Lbcfa;

    if-eq v0, v2, :cond_1c

    move-object v0, p0

    check-cast v0, Lahmz;

    invoke-virtual {v0}, Lahmz;->j()V

    check-cast p0, Lahmz;

    invoke-virtual {p0, v1}, Lahmz;->h(Z)V
    :try_end_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_2

    return-void

    :catch_2
    move-exception v0

    move-object p0, v0

    sget-object v0, Lahmz;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "setIncognito(enter=%s) failed"

    const/16 v3, 0xec4

    invoke-static {v0, v2, v1, v3, p0}, La;->dp(Lcbko;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    return-void

    :pswitch_f
    iget-boolean v0, p0, Lpnr;->a:Z

    iget-object v1, p0, Lpnr;->b:Ljava/lang/Object;

    iget-object p0, p0, Lpnr;->c:Ljava/lang/Object;

    check-cast p0, Lxpm;

    check-cast v1, Lxpg;

    invoke-virtual {p0, v1, v0, v2}, Lxpm;->r(Lxpg;ZZ)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lpnr;->b:Ljava/lang/Object;

    iget-boolean v1, p0, Lpnr;->a:Z

    if-eqz v1, :cond_11

    check-cast v0, Lxif;

    invoke-virtual {v0}, Lxif;->r()V

    return-void

    :cond_11
    iget-object p0, p0, Lpnr;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    check-cast v0, Lxif;

    invoke-virtual {v0, p0}, Lxif;->q(I)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lpnr;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;

    iget-object v1, v0, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->j:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbcww;

    iget-boolean v2, p0, Lpnr;->a:Z

    invoke-virtual {v1, v2}, Lbcww;->B(Z)V

    iget-object v1, v0, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->f:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnyu;

    invoke-virtual {v1}, Lnyu;->b()V

    iget-object v1, v0, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->g:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhnj;

    sget-object v2, Lbhqp;->Q:Lbhqp;

    invoke-interface {v1, v2}, Lbhnj;->r(Lbhqp;)V

    iget-object v0, v0, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->h:Lcapl;

    check-cast v0, Lcapv;

    iget-object v0, v0, Lcapv;->a:Ljava/lang/Object;

    iget-object p0, p0, Lpnr;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    return-void

    :pswitch_12
    iget-boolean v0, p0, Lpnr;->a:Z

    iget-object v1, p0, Lpnr;->b:Ljava/lang/Object;

    iget-object p0, p0, Lpnr;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-interface {p0, v1, v0}, Lops;->g(Landroid/view/ViewGroup;Z)V

    return-void

    :pswitch_13
    iget-boolean v0, p0, Lpnr;->a:Z

    iget-object v1, p0, Lpnr;->c:Ljava/lang/Object;

    iget-object p0, p0, Lpnr;->b:Ljava/lang/Object;

    if-nez v0, :cond_12

    check-cast p0, Lpnt;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lpnt;->f(Ljava/lang/String;)V

    return-void

    :cond_12
    move-object v0, p0

    check-cast v0, Lpnt;

    iget-object v3, v0, Lpnt;->b:Lalpy;

    invoke-interface {v3}, Lalpy;->d()Lbbqq;

    move-result-object v4

    invoke-interface {v3, v4}, Lalpy;->C(Landroid/accounts/Account;)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v4}, Lbbqq;->t()Z

    move-result v3

    if-nez v3, :cond_13

    goto :goto_2

    :cond_13
    invoke-virtual {v4}, Lbbqq;->e()Landroid/accounts/Account;

    move-result-object v6

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lpnt;->c:Landroid/accounts/AccountManager;

    iget-object v9, v0, Lpnt;->a:Loaw;

    new-instance v10, Ladfl;

    invoke-direct {v10, p0, v1, v2}, Ladfl;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    const-string p0, "weblogin:service=local&continue="

    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, Landroid/accounts/AccountManager;->getAuthToken(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    return-void

    :cond_14
    :goto_2
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lpnt;->f(Ljava/lang/String;)V

    return-void

    :cond_15
    invoke-virtual {v4}, Lbtxw;->c()Lbtqk;

    move-result-object v6

    iget-object v6, v6, Lbtqk;->a:Ljava/lang/String;

    :goto_3
    const-string v7, "lighter_id_normalized_id"

    invoke-virtual {v3, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v5, v5, Lbtie;->g:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "lighter_id_type"

    invoke-virtual {v3, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v4}, Lbtxw;->c()Lbtqk;

    move-result-object v5

    iget-object v5, v5, Lbtqk;->d:Lcapl;

    const-string v6, ""

    invoke-virtual {v5, v6}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "lighter_handler_id"

    invoke-virtual {v3, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lbtxw;->c()Lbtqk;

    move-result-object v4

    iget-object v4, v4, Lbtqk;->b:Ljava/lang/String;

    const-string v5, "lighter_id_app_name"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_16
    sget-object v5, Lbtie;->e:Lbtie;

    iget v5, v5, Lbtie;->g:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "lighter_id_type"

    invoke-virtual {v3, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lbtxw;->a()Lbtqn;

    move-result-object v5

    invoke-virtual {v5}, Lbtqn;->b()Ljava/lang/String;

    move-result-object v5

    const-string v6, "lighter_id_id"

    invoke-virtual {v3, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lbtxw;->a()Lbtqn;

    move-result-object v5

    invoke-virtual {v5}, Lbtqn;->b()Ljava/lang/String;

    move-result-object v5

    const-string v6, "lighter_id_normalized_id"

    invoke-virtual {v3, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lbtxw;->a()Lbtqn;

    move-result-object v4

    invoke-virtual {v4}, Lbtqn;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "lighter_id_app_name"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "lighter_handler_id"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    const/4 v4, 0x5

    invoke-virtual {v2, v1, v3, v4}, Lbtdw;->u(Landroid/net/Uri;Landroid/content/ContentValues;I)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1c

    goto :goto_5

    :cond_17
    move-object v1, p0

    check-cast v1, Lbtxw;

    invoke-static {v1}, Lbthv;->ar(Lbtxw;)Landroid/util/Pair;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lbthv;

    iget-object v3, v2, Lbthv;->f:Lbtdw;

    const-string v4, "blocks"

    invoke-virtual {v2, v4}, Lbthv;->k(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v3, v2, v4, v1}, Lbtdw;->s(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1c

    :goto_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Lbthv;

    iget-object v2, v0, Lbthv;->b:Lbtmv;

    invoke-virtual {v2}, Lbtmv;->c()Lbtmx;

    move-result-object v2

    invoke-virtual {v2}, Lbtmx;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v2

    :cond_18
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbtqk;

    new-instance v4, Lbuid;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v3}, Lbuid;->w(Lbtqk;)V

    move-object v3, p0

    check-cast v3, Lbtxw;

    invoke-virtual {v3}, Lbtxw;->b()Lbtqo;

    move-result-object v5

    sget-object v6, Lbtqo;->a:Lbtqo;

    if-ne v5, v6, :cond_19

    invoke-virtual {v3}, Lbtxw;->c()Lbtqk;

    move-result-object v3

    invoke-virtual {v4, v3}, Lbuid;->y(Lbtqk;)V

    goto :goto_7

    :cond_19
    invoke-virtual {v3}, Lbtxw;->a()Lbtqn;

    move-result-object v3

    invoke-virtual {v4, v3}, Lbuid;->x(Lbtqn;)V

    :goto_7
    invoke-virtual {v4}, Lbuid;->v()Lbtqq;

    move-result-object v3

    invoke-virtual {v0, v3}, Lbthv;->c(Lbtqq;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_18

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_1a
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbtqq;

    invoke-virtual {v0, v2}, Lbthv;->aa(Lbtqq;)V

    goto :goto_8

    :cond_1b
    iget-wide v0, v0, Lbthv;->c:J

    invoke-static {}, Lbtiq;->a()Lbtiq;

    move-result-object v2

    check-cast p0, Lbtxw;

    invoke-static {v0, v1, p0}, Lbwqc;->bD(JLbtxw;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v2, p0}, Lbtiq;->b(Landroid/net/Uri;)V

    :cond_1c
    return-void

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
