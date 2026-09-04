.class public final synthetic Lurr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrro;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lurr;->b:I

    iput-object p1, p0, Lurr;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lurr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lurr;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final L(Lbrrf;)V
    .locals 7

    iget v0, p0, Lurr;->b:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhyq;

    iget-object p0, p0, Lurr;->a:Ljava/lang/Object;

    check-cast p0, Lwvq;

    iput-object p1, p0, Lwvq;->bF:Lbhyq;

    invoke-virtual {p0}, Lwvq;->t()V

    return-void

    :pswitch_0
    invoke-interface {p1}, Lbrrf;->j()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object p0, p0, Lurr;->a:Ljava/lang/Object;

    check-cast p0, Lwvq;

    iget-object p0, p0, Lwvq;->bw:Lwvv;

    if-eqz p0, :cond_19

    invoke-virtual {p0}, Lwvv;->d()V

    return-void

    :pswitch_1
    invoke-interface {p1}, Lbrrf;->j()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object p0, p0, Lurr;->a:Ljava/lang/Object;

    check-cast p0, Lwvq;

    iget-object v0, p0, Lwvq;->bw:Lwvv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lwvv;->d()V

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lwvq;->br:Lxcu;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lxcu;->I(Z)V

    :cond_2
    iget-object p0, p0, Lwvq;->bq:Lxcv;

    if-eqz p0, :cond_19

    xor-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxcv;->g(Ljava/lang/Boolean;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lurr;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lnzx;

    iget-boolean v0, v0, Lnzx;->aO:Z

    if-nez v0, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-interface {p1}, Lbrrf;->j()Z

    move-result v0

    if-eqz v0, :cond_19

    check-cast p0, Lwvq;

    iget-object v0, p0, Lwvq;->bw:Lwvv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwxc;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lwvv;->d()V

    invoke-virtual {v5}, Lwxc;->e()Lype;

    move-result-object v5

    iget-object v6, v0, Lwvv;->j:Lbbub;

    invoke-interface {v6}, Lbbub;->a()Lcqsx;

    move-result-object v6

    check-cast v6, Lcjse;

    iget-boolean v6, v6, Lcjse;->ah:Z

    if-eqz v6, :cond_4

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lype;->e()Lcapl;

    move-result-object v6

    invoke-virtual {v6}, Lcapl;->h()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Lype;->e()Lcapl;

    move-result-object v5

    invoke-virtual {v5}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lykg;

    iget v5, v5, Lykg;->f:I

    if-ne v5, v1, :cond_4

    iget-boolean v1, v0, Lwvv;->g:Z

    if-nez v1, :cond_5

    iput-boolean v3, v0, Lwvv;->g:Z

    iget-object v0, v0, Lwvv;->f:Lplp;

    sget-object v1, Lpku;->c:Lpku;

    invoke-interface {v0, v1}, Lplp;->oC(Lpku;)V

    goto :goto_0

    :cond_4
    iput-boolean v4, v0, Lwvv;->g:Z

    :cond_5
    :goto_0
    iget-object v0, p0, Lwvq;->bO:Lxlu;

    if-eqz v0, :cond_9

    iget-boolean v1, p0, Lwvq;->bx:Z

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwxc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lwxc;->j()Z

    move-result p1

    if-nez p1, :cond_19

    invoke-virtual {p0}, Lwxc;->b()Lxfg;

    move-result-object p1

    if-eqz p1, :cond_19

    invoke-virtual {p0}, Lwxc;->b()Lxfg;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lwxc;->b()Lxfg;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lxfg;->a()Lxff;

    move-result-object v2

    :cond_7
    invoke-virtual {p0}, Lwxc;->q()Lxkw;

    move-result-object p1

    if-eqz v2, :cond_8

    iget-object v1, v2, Lxff;->b:Lxfe;

    sget-object v2, Lxfe;->b:Lxfe;

    if-ne v1, v2, :cond_8

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lwxc;->g()Lbbqq;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lxlu;->f(Lbbqq;Lxkw;)V

    return-void

    :cond_8
    invoke-virtual {v0}, Lxlu;->g()V

    return-void

    :cond_9
    :goto_1
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwxc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, v3}, Lwvq;->aR(Lwxc;Z)V

    return-void

    :pswitch_3
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lurr;->a:Ljava/lang/Object;

    check-cast p0, Lwvq;

    iput-boolean p1, p0, Lwvq;->bx:Z

    iget-object p0, p0, Lwvq;->bJ:Lqk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lqk;->oV(Z)V

    return-void

    :pswitch_4
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxmn;

    if-nez p1, :cond_a

    goto/16 :goto_4

    :cond_a
    iget-object p0, p0, Lurr;->a:Ljava/lang/Object;

    check-cast p0, Lwqs;

    invoke-virtual {p0, p1}, Lwqs;->g(Lxmn;)Z

    move-result p1

    iput-boolean p1, p0, Lwqs;->g:Z

    iget-object p1, p0, Lwqs;->a:Lxfj;

    invoke-interface {p1}, Lxfj;->c()Lbrrf;

    move-result-object p1

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxfi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lwqs;->j:Lwsl;

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lxfi;->b()Lcttg;

    move-result-object p1

    iget-object v1, p0, Lwqs;->f:Lcmvj;

    iget-boolean v2, p0, Lwqs;->g:Z

    invoke-virtual {v0, p1, v1, v2}, Lwsl;->f(Lcttg;Lcmvj;Z)V

    :cond_b
    iget-object p0, p0, Lwqs;->k:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_5
    iget-object p0, p0, Lurr;->a:Ljava/lang/Object;

    check-cast p0, Lwqs;

    iget-object v0, p0, Lwqs;->j:Lwsl;

    if-nez v0, :cond_c

    goto/16 :goto_4

    :cond_c
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lwsl;->g(Ljava/util/List;)V

    iget-object p0, p0, Lwqs;->k:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_6
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxfi;

    if-eqz p1, :cond_19

    iget-object p0, p0, Lurr;->a:Ljava/lang/Object;

    check-cast p0, Lwqs;

    iget-object v0, p0, Lwqs;->j:Lwsl;

    if-nez v0, :cond_d

    goto/16 :goto_4

    :cond_d
    iget-object v1, p0, Lwqs;->e:Lj$/time/Instant;

    invoke-virtual {p1}, Lxfi;->c()Lcttg;

    move-result-object v2

    invoke-virtual {p0, p1}, Lwqs;->h(Lxfi;)Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lwsl;->i(Lj$/time/Instant;Lcttg;Z)V

    iget-object v0, p0, Lwqs;->i:Lcttg;

    invoke-virtual {p1}, Lxfi;->b()Lcttg;

    move-result-object v1

    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p1}, Lxfi;->b()Lcttg;

    move-result-object p1

    iput-object p1, p0, Lwqs;->i:Lcttg;

    iget-object p1, p0, Lwqs;->j:Lwsl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lwqs;->i:Lcttg;

    iget-object v1, p0, Lwqs;->f:Lcmvj;

    iget-boolean v2, p0, Lwqs;->g:Z

    invoke-virtual {p1, v0, v1, v2}, Lwsl;->f(Lcttg;Lcmvj;Z)V

    :cond_e
    iget-object p0, p0, Lwqs;->k:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_7
    iget-object p0, p0, Lurr;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lwqs;

    iget-object v1, v0, Lwqs;->h:Lbbqq;

    if-eqz v1, :cond_f

    iget-object v3, v0, Lwqs;->d:Lbrro;

    if-eqz v3, :cond_f

    iget-object v3, v0, Lwqs;->b:Lxmo;

    invoke-interface {v3, v1}, Lxmo;->b(Lbbqq;)Lbrrf;

    move-result-object v1

    iget-object v3, v0, Lwqs;->d:Lbrro;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v3}, Lbrrf;->h(Lbrro;)V

    iput-object v2, v0, Lwqs;->d:Lbrro;

    :cond_f
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbbqq;

    iput-object p1, v0, Lwqs;->h:Lbbqq;

    new-instance p1, Lurr;

    const/16 v1, 0xf

    invoke-direct {p1, p0, v1, v2}, Lurr;-><init>(Ljava/lang/Object;I[B)V

    iput-object p1, v0, Lwqs;->d:Lbrro;

    iget-object p0, v0, Lwqs;->b:Lxmo;

    iget-object p1, v0, Lwqs;->h:Lbbqq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lxmo;->b(Lbbqq;)Lbrrf;

    move-result-object p0

    iget-object p1, v0, Lwqs;->d:Lbrro;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lwqs;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p0, p1, v0}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_8
    iget-object p0, p0, Lurr;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lwql;

    iget-object v1, v0, Lwql;->f:Lbrrd;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lbrrh;->a()I

    move-result v1

    if-lez v1, :cond_10

    iget-object v1, v0, Lwql;->f:Lbrrd;

    iget-object v2, v0, Lwql;->h:Lbrro;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Lbrrh;->h(Lbrro;)V

    :cond_10
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/accounts/Account;

    invoke-static {p1}, Lgcg;->P(Landroid/accounts/Account;)Lbbqq;

    move-result-object p1

    new-instance v1, Lbrrd;

    new-instance v2, Lukn;

    const/4 v5, 0x3

    invoke-direct {v2, p0, v5}, Lukn;-><init>(Ljava/lang/Object;I)V

    iget-object p0, v0, Lwql;->b:Ljava/util/concurrent/Executor;

    const/4 v5, 0x2

    new-array v5, v5, [Lbrrf;

    iget-object v6, v0, Lwql;->c:Lxlc;

    invoke-interface {v6, p1}, Lxlc;->b(Lbbqq;)Lbrrf;

    move-result-object p1

    aput-object p1, v5, v4

    iget-object p1, v0, Lwql;->d:Lxcy;

    invoke-interface {p1}, Lxcy;->d()Lbrrf;

    move-result-object p1

    aput-object p1, v5, v3

    invoke-direct {v1, v2, p0, v5}, Lbrrd;-><init>(Lcaqo;Ljava/util/concurrent/Executor;[Lbrrf;)V

    iput-object v1, v0, Lwql;->f:Lbrrd;

    iget-object p1, v0, Lwql;->f:Lbrrd;

    iget-object v0, v0, Lwql;->h:Lbrro;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0, p0}, Lbrrh;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_9
    invoke-interface {p1}, Lbrrf;->j()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_11

    goto/16 :goto_4

    :cond_11
    iget-object p0, p0, Lurr;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwqv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lwql;

    invoke-virtual {p0, p1}, Lwql;->b(Lwqv;)V

    return-void

    :pswitch_a
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object p0, p0, Lurr;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lwpz;

    iget-object v2, v0, Lwpz;->bb:Lj$/time/Duration;

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajzl;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lajzl;->l:Lj$/time/Duration;

    invoke-virtual {v2, v3}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v2

    if-lez v2, :cond_12

    goto/16 :goto_4

    :cond_12
    iget-object v2, v0, Lwpz;->aI:Lblgq;

    invoke-interface {v2}, Lblgq;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v2

    iget-object v3, v0, Lwpz;->bb:Lj$/time/Duration;

    invoke-virtual {v2, v3}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v2

    iget-boolean v3, v0, Lwpz;->bc:Z

    if-eqz v3, :cond_13

    invoke-virtual {v0, v2}, Lwpz;->bu(Lj$/time/Duration;)V

    iput-boolean v4, v0, Lwpz;->bc:Z

    return-void

    :cond_13
    iget-object v3, v0, Lwpz;->aJ:Lwpx;

    invoke-virtual {v3}, Lwpx;->a()Lj$/time/Duration;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-virtual {v0, v3}, Lwpz;->bL(Lj$/time/Duration;)Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-virtual {v0, v2}, Lwpz;->bu(Lj$/time/Duration;)V

    iget-object v3, v0, Lwpz;->aX:Lbbub;

    invoke-interface {v3}, Lbbub;->a()Lcqsx;

    move-result-object v3

    check-cast v3, Lcjot;

    iget v3, v3, Lcjot;->k:I

    int-to-long v3, v3

    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v3

    invoke-virtual {v2, v3}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v2

    if-gtz v2, :cond_19

    iget-object v2, v0, Lwpz;->aG:Lyia;

    invoke-interface {v2}, Lyia;->b()Lbrrf;

    move-result-object v2

    invoke-interface {v2}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_15

    iget-object v2, v0, Lwpz;->aG:Lyia;

    invoke-interface {v2}, Lyia;->b()Lbrrf;

    move-result-object v2

    invoke-interface {v2}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lype;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lype;->k()Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_2

    :cond_14
    iget-object v2, v0, Lwpz;->aG:Lyia;

    invoke-interface {v2, p1}, Lyia;->e(Lbrrf;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v2, Lwpo;

    invoke-direct {v2, p0, v1}, Lwpo;-><init>(Ljava/lang/Object;I)V

    iget-object p0, v0, Lwpz;->aL:Lcdur;

    invoke-static {p1, v2, p0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_15
    :goto_2
    invoke-virtual {v0}, Lwpz;->aR()V

    return-void

    :pswitch_b
    new-instance v0, Luhj;

    iget-object p0, p0, Lurr;->a:Ljava/lang/Object;

    const/16 v1, 0x14

    invoke-direct {v0, p0, p1, v1}, Luhj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast p0, Lwpu;

    iget-object p0, p0, Lwpu;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_c
    new-instance v0, Luhj;

    iget-object p0, p0, Lurr;->a:Ljava/lang/Object;

    const/16 v1, 0x13

    invoke-direct {v0, p0, p1, v1}, Luhj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast p0, Lwpu;

    iget-object p0, p0, Lwpu;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_d
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_16
    iget-object p0, p0, Lurr;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lwpb;

    iput-boolean v4, p1, Lwpb;->k:Z

    iget-object p1, p1, Lwpb;->a:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void

    :pswitch_e
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbbqq;

    if-nez p1, :cond_17

    sget-object p1, Lbbqm;->a:Lbbqo;

    :cond_17
    iget-object p0, p0, Lurr;->a:Ljava/lang/Object;

    check-cast p0, Lvwe;

    invoke-virtual {p0}, Lvwe;->f()V

    return-void

    :pswitch_f
    iget-object p0, p0, Lurr;->a:Ljava/lang/Object;

    check-cast p0, Lvsh;

    invoke-virtual {p0}, Lvsh;->d()V

    return-void

    :pswitch_10
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcapl;

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result p1

    if-eqz p1, :cond_18

    goto :goto_3

    :cond_18
    move v3, v4

    :goto_3
    iget-object p0, p0, Lurr;->a:Ljava/lang/Object;

    check-cast p0, Luvr;

    iput-boolean v3, p0, Luvr;->q:Z

    if-eqz v3, :cond_19

    iget-object p0, p0, Luvr;->i:Lbrrk;

    sget-object p1, Lcghu;->a:Lcghu;

    invoke-virtual {p0, p1}, Lbrrk;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_11
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lurr;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lusz;

    iget-object v1, v0, Lusz;->i:Lpwz;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v1, p1}, Lpwz;->b(Z)V

    iget-object p1, v0, Lusz;->j:Lhe;

    iget-object p1, p1, Lhe;->a:Ljava/lang/Object;

    check-cast p1, Lust;

    iget-object p1, p1, Lust;->l:Lblpn;

    invoke-interface {p1}, Lblpn;->a()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lzck;->bS(Landroid/view/View;)Z

    iget-object p1, v0, Lusz;->f:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void

    :pswitch_12
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_19

    iget-object p0, p0, Lurr;->a:Ljava/lang/Object;

    check-cast p0, Lumc;

    iget-object p0, p0, Lumc;->c:Lvgj;

    invoke-interface {p0}, Lvgj;->b()V

    return-void

    :pswitch_13
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajzl;

    if-eqz p1, :cond_19

    iget-object p0, p0, Lurr;->a:Ljava/lang/Object;

    check-cast p0, Lwas;

    iget-object p0, p0, Lwas;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lcyls;->e()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lusq;->a:Lusq;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {p1}, Lajzl;->B()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {p1}, Lajzl;->a()F

    move-result v0

    const/high16 v2, 0x41a00000    # 20.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_19

    new-instance v0, Lusp;

    invoke-direct {v0, p1}, Lusp;-><init>(Lajzl;)V

    invoke-interface {p0, v1, v0}, Lcyls;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_19
    :goto_4
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
