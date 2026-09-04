.class public final synthetic Lakcf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lakcf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakcf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lakcf;->b:I

    const-wide/16 v1, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lakcf;->a:Ljava/lang/Object;

    check-cast p0, Laklr;

    invoke-virtual {p0}, Laklr;->b()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lakcf;->a:Ljava/lang/Object;

    check-cast p0, Lakkl;

    iget-object v0, p0, Lakkl;->am:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcbno;->bz(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakkn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lakkn;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lakkn;->b()V

    :cond_0
    iput-object v4, p0, Lakkl;->am:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :pswitch_1
    iget-object p0, p0, Lakcf;->a:Ljava/lang/Object;

    check-cast p0, Lnzx;

    iget-object v0, p0, Lnzx;->aP:Loaw;

    iget-boolean p0, p0, Lnzx;->aO:Z

    if-eqz p0, :cond_a

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lbk;->oj()Lcc;

    move-result-object p0

    invoke-virtual {p0}, Lcc;->an()Z

    return-void

    :pswitch_2
    sget-object v0, Lakif;->a:Lcbka;

    iget-object p0, p0, Lakcf;->a:Ljava/lang/Object;

    check-cast p0, Landt;

    invoke-virtual {p0, v5}, Landt;->e(I)V

    return-void

    :pswitch_3
    sget-object v0, Lakif;->a:Lcbka;

    iget-object p0, p0, Lakcf;->a:Ljava/lang/Object;

    check-cast p0, Landt;

    invoke-virtual {p0, v5}, Landt;->e(I)V

    return-void

    :pswitch_4
    sget-object v0, Lakif;->a:Lcbka;

    iget-object p0, p0, Lakcf;->a:Ljava/lang/Object;

    check-cast p0, Landt;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landt;->e(I)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lakcf;->a:Ljava/lang/Object;

    check-cast p0, Lakhm;

    iget-object v0, p0, Lakhm;->x:Laonm;

    iget-object p0, p0, Lakhm;->l:Laliv;

    invoke-virtual {p0}, Laliv;->a()Lbbqq;

    move-result-object p0

    iget-object v0, v0, Laonm;->b:Ljava/lang/Object;

    check-cast v0, Laezq;

    invoke-virtual {v0, p0}, Laezq;->aa(Lbbqq;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lakcf;->a:Ljava/lang/Object;

    check-cast p0, Lakgy;

    iget-object v0, p0, Lakgy;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object p0, p0, Lakgy;->c:Lajww;

    invoke-interface {p0}, Lajww;->i()V

    return-void

    :pswitch_7
    iget-object p0, p0, Lakcf;->a:Ljava/lang/Object;

    check-cast p0, Lakgy;

    invoke-virtual {p0}, Lakgy;->d()V

    return-void

    :pswitch_8
    sget-object v0, Lbbwv;->i:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-object p0, p0, Lakcf;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lakgi;

    iget-boolean v3, v0, Lakgi;->e:Z

    if-nez v3, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v3, v0, Lakgi;->a:Lakgl;

    invoke-virtual {v3}, Lakgl;->c()V

    iget-object v0, v0, Lakgi;->g:Lcdur;

    new-instance v3, Lakcf;

    const/16 v4, 0xa

    invoke-direct {v3, p0, v4}, Lakcf;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v3, v1, v2, p0}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    return-void

    :pswitch_9
    sget-object v0, Lbbwv;->i:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-object p0, p0, Lakcf;->a:Ljava/lang/Object;

    check-cast p0, Lakgi;

    iget-boolean v0, p0, Lakgi;->e:Z

    if-nez v0, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v0, p0, Lakgi;->a:Lakgl;

    iget-object v1, p0, Lakgi;->c:Lbhnf;

    invoke-virtual {v0, v1}, Lakgl;->e(Lbhnf;)Z

    iget-object v0, p0, Lakgi;->d:Lblgq;

    invoke-interface {v0}, Lblgq;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lakgi;->h:J

    iget-object v0, p0, Lakgi;->b:Lbcbl;

    new-instance v1, Lakgn;

    const-string v2, "satellite"

    invoke-direct {v1, v2}, Lakgn;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lbcbl;->c(Lbcbv;)V

    invoke-virtual {p0}, Lakgi;->a()V

    return-void

    :pswitch_a
    iget-object p0, p0, Lakcf;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lakgg;

    iget-object v0, v0, Lakgg;->a:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->flush(Landroid/hardware/SensorEventListener;)Z

    return-void

    :pswitch_b
    sget-object v0, Lbbwv;->i:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-object p0, p0, Lakcf;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lakeu;

    iget-boolean v3, v0, Lakeu;->e:Z

    if-nez v3, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object v3, v0, Lakeu;->k:Laket;

    invoke-virtual {v3}, Laket;->a()V

    iget-object v3, v0, Lakeu;->l:Laket;

    invoke-virtual {v3}, Laket;->a()V

    iget-object v3, v0, Lakeu;->m:Laket;

    invoke-virtual {v3}, Laket;->a()V

    iget-object v0, v0, Lakeu;->f:Lcdur;

    new-instance v3, Lakcf;

    const/4 v4, 0x6

    invoke-direct {v3, p0, v4}, Lakcf;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v3, v1, v2, p0}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    return-void

    :pswitch_c
    iget-object p0, p0, Lakcf;->a:Ljava/lang/Object;

    check-cast p0, Lakeu;

    invoke-virtual {p0}, Lakeu;->a()V

    return-void

    :pswitch_d
    sget-object v0, Lbbwv;->i:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-object p0, p0, Lakcf;->a:Ljava/lang/Object;

    check-cast p0, Lakeu;

    iget-boolean v0, p0, Lakeu;->e:Z

    if-nez v0, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-virtual {p0}, Lakeu;->c()V

    iget-object v0, p0, Lakeu;->c:Lblgq;

    invoke-interface {v0}, Lblgq;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lakeu;->h:J

    iget-object v0, p0, Lakeu;->b:Lbcbl;

    new-instance v1, Lakgn;

    const-string v2, "location"

    invoke-direct {v1, v2}, Lakgn;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lbcbl;->c(Lbcbv;)V

    invoke-virtual {p0}, Lakeu;->f()V

    return-void

    :pswitch_e
    iget-object p0, p0, Lakcf;->a:Ljava/lang/Object;

    check-cast p0, Lchjm;

    invoke-virtual {p0, v5}, Lchjm;->ad(Z)V

    return-void

    :pswitch_f
    iget-object p0, p0, Lakcf;->a:Ljava/lang/Object;

    check-cast p0, Lakdl;

    iput-boolean v5, p0, Lakdl;->i:Z

    iget-object v0, p0, Lakdl;->a:Lblgq;

    invoke-interface {v0}, Lblgq;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lakdl;->h:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_5

    invoke-virtual {p0, v5}, Lakdl;->h(Z)V

    return-void

    :cond_5
    invoke-virtual {p0}, Lakdl;->i()V

    return-void

    :pswitch_10
    iget-object p0, p0, Lakcf;->a:Ljava/lang/Object;

    check-cast p0, Lakdc;

    iget-object p0, p0, Lakdc;->b:Lakdb;

    if-eqz p0, :cond_a

    sget-object v0, Lbbwv;->j:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    invoke-virtual {v0}, Lbbwv;->a()V

    check-cast p0, Lakbr;

    iget-object v0, p0, Lakbr;->z:Lakcv;

    new-instance v1, Lakbs;

    iget-object v2, v0, Lakcv;->c:Lbhnf;

    const/16 v3, 0x18

    invoke-direct {v1, v2, v3}, Lakbs;-><init>(Lbhnf;I)V

    iput-object v1, v0, Lakcv;->j:Lakbs;

    iget-object v0, p0, Lakbr;->k:Lbhnf;

    new-instance v1, Lakbs;

    const/16 v2, 0x1a

    invoke-direct {v1, v0, v2}, Lakbs;-><init>(Lbhnf;I)V

    iput-object v1, p0, Lakbr;->F:Lakbs;

    return-void

    :pswitch_11
    iget-object p0, p0, Lakcf;->a:Ljava/lang/Object;

    check-cast p0, Lakdc;

    iget-object p0, p0, Lakdc;->b:Lakdb;

    if-eqz p0, :cond_a

    sget-object v0, Lbbwv;->j:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    invoke-virtual {v0}, Lbbwv;->a()V

    check-cast p0, Lakbr;

    iget-object v0, p0, Lakbr;->z:Lakcv;

    iget-object v1, v0, Lakcv;->j:Lakbs;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lakbs;->a()V

    iput-object v4, v0, Lakcv;->j:Lakbs;

    :cond_6
    iget-object v0, p0, Lakbr;->F:Lakbs;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lakbs;->a()V

    iput-object v4, p0, Lakbr;->F:Lakbs;

    :cond_7
    iget-object v0, p0, Lakbr;->V:Lcciq;

    if-eqz v0, :cond_a

    iget-object v1, p0, Lakbr;->k:Lbhnf;

    sget-object v2, Lbhqv;->bm:Lbhqn;

    invoke-interface {v1, v2}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhmq;

    iget-object v3, v0, Lcciq;->b:Lcqsc;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lbhmq;->a(J)V

    goto :goto_0

    :cond_8
    sget-object v2, Lbhqv;->bn:Lbhqn;

    invoke-interface {v1, v2}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhmq;

    iget-object v0, v0, Lcciq;->c:Lcqsc;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lbhmq;->a(J)V

    goto :goto_1

    :cond_9
    iput-object v4, p0, Lakbr;->V:Lcciq;

    return-void

    :pswitch_12
    sget-object v0, Lbbwv;->j:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-object p0, p0, Lakcf;->a:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lakbr;

    iget-boolean v2, v1, Lakbr;->J:Z

    if-eqz v2, :cond_b

    :cond_a
    :goto_2
    return-void

    :cond_b
    iput-boolean v3, v1, Lakbr;->J:Z

    iget-object v2, v1, Lakbr;->S:Lakdc;

    if-eqz v2, :cond_e

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-object v6, v2, Lakdc;->b:Lakdb;

    if-eq v6, p0, :cond_d

    sget-object v6, Lakdc;->a:Lcbka;

    sget-object v7, Lbroo;->a:Lbroo;

    invoke-virtual {v6, v7}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v6

    const/16 v7, 0x111b

    invoke-interface {v6, v7}, Lcbjx;->L(I)Lcbko;

    move-result-object v6

    check-cast v6, Lcbjx;

    iget-object v7, v2, Lakdc;->b:Lakdb;

    if-nez v7, :cond_c

    const-string v7, "null"

    :cond_c
    const-string v8, "Invalid unsubscription current:%s unsubscribed:%s"

    invoke-interface {v6, v8, v7, p0}, Lcbjx;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_d
    iput-object v4, v2, Lakdc;->b:Lakdb;

    :cond_e
    iget-object v2, v1, Lakbr;->m:Lbpzi;

    iget-object v6, v1, Lakbr;->Y:Lakfj;

    invoke-interface {v2, v6}, Lbpzi;->b(Lbpzg;)V

    iget-object v2, v1, Lakbr;->n:Lbpzd;

    iget-object v6, v1, Lakbr;->T:Lakbq;

    invoke-interface {v2, v6}, Lbpzd;->d(Lbpzc;)V

    iget-object v2, v1, Lakbr;->L:Ljava/util/concurrent/Future;

    invoke-interface {v2, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iget-object v2, v1, Lakbr;->h:Lakay;

    const-wide/16 v6, -0x1

    iput-wide v6, v2, Lakay;->a:J

    const-wide/16 v6, 0x0

    iput-wide v6, v2, Lakay;->b:D

    iget-object v2, v1, Lakbr;->X:Lakal;

    invoke-virtual {v2}, Lakal;->a()V

    iget-object v6, v1, Lakbr;->i:Lakar;

    invoke-virtual {v6, v4}, Lakar;->e(Lakcd;)V

    iget-object v7, v1, Lakbr;->aa:Laygk;

    invoke-virtual {v7, v4}, Laygk;->i(Lakcd;)V

    iget-object v8, v1, Lakbr;->o:Lbcbl;

    invoke-static {v8, v7}, La;->V(Lbcbl;Ljava/lang/Object;)V

    iget-object v7, v1, Lakbr;->y:Lakaz;

    invoke-virtual {v7, v4}, Lakaz;->d(Lakcd;)V

    invoke-static {v8, v7}, La;->V(Lbcbl;Ljava/lang/Object;)V

    iget-object v7, v1, Lakbr;->z:Lakcv;

    invoke-virtual {v7, v4}, Lakcv;->a(Lakcd;)V

    invoke-static {v8, v7}, La;->V(Lbcbl;Ljava/lang/Object;)V

    iget-object v7, v1, Lakbr;->A:Lakap;

    invoke-virtual {v7, v4}, Lakap;->a(Lakcd;)V

    invoke-static {v8, v7}, La;->V(Lbcbl;Ljava/lang/Object;)V

    iget-object v7, v1, Lakbr;->B:Lakat;

    invoke-virtual {v7, v4}, Lakat;->a(Lakcd;)V

    invoke-static {v8, v7}, La;->V(Lbcbl;Ljava/lang/Object;)V

    iget-object v7, v1, Lakbr;->C:Lakbc;

    invoke-virtual {v7, v4}, Lakbc;->b(Lakcd;)V

    iget-object v4, v1, Lakbr;->g:Lakbu;

    invoke-static {v8, v4}, La;->V(Lbcbl;Ljava/lang/Object;)V

    invoke-static {v8, v2}, La;->V(Lbcbl;Ljava/lang/Object;)V

    invoke-static {v8, v6}, La;->V(Lbcbl;Ljava/lang/Object;)V

    invoke-virtual {v6}, Lakal;->a()V

    invoke-static {v8, v7}, La;->V(Lbcbl;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-object v2, v7, Lakbc;->f:Lakbe;

    invoke-virtual {v2}, Lakbe;->a()V

    iget-object v2, v1, Lakbr;->D:Lakav;

    iget-object v4, v2, Lakav;->b:Lblgq;

    invoke-interface {v4}, Lblgq;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v4

    invoke-virtual {v2, v4}, Lakav;->a(Lj$/time/Duration;)V

    invoke-static {v8, v2}, La;->V(Lbcbl;Ljava/lang/Object;)V

    invoke-static {v8, p0}, La;->V(Lbcbl;Ljava/lang/Object;)V

    iget-object p0, v1, Lakbr;->j:Lakbk;

    iget-object v2, v1, Lakbr;->t:Lcnxi;

    invoke-interface {p0, v2, v5}, Lakbk;->k(Lcnxi;Z)Z

    invoke-interface {p0, v5}, Lakbk;->f(Z)V

    iget-object p0, v1, Lakbr;->s:Lakcn;

    if-eqz p0, :cond_f

    invoke-virtual {p0}, Lakcn;->c()V

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-object v0, p0, Lakcn;->k:Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;

    if-eqz v0, :cond_f

    invoke-static {v8, p0}, La;->V(Lbcbl;Ljava/lang/Object;)V

    iget-object v2, p0, Lakcn;->f:Lbpzd;

    iget-object v4, p0, Lakcn;->j:Lakcl;

    invoke-interface {v2, v4}, Lbpzd;->d(Lbpzc;)V

    iget-object p0, p0, Lakcn;->g:Lbpzi;

    invoke-interface {p0, v4}, Lbpzi;->b(Lbpzg;)V

    invoke-virtual {v0}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->a()V

    :cond_f
    invoke-virtual {v1, v5, v3, v5}, Lakbr;->g(ZZZ)V

    iput-boolean v5, v1, Lakbr;->u:Z

    iput-boolean v5, v1, Lakbr;->v:Z

    return-void

    :pswitch_13
    iget-object p0, p0, Lakcf;->a:Ljava/lang/Object;

    check-cast p0, Lakcg;

    iget-object v0, p0, Lakcg;->c:Lbwkm;

    iget-object p0, p0, Lakcg;->b:Lbcvr;

    invoke-interface {p0, v0}, Lbcvr;->i(Lbwkm;)V

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
