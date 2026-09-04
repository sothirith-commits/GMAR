.class public final synthetic Lopv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laitu;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcywk;Lbnxh;I)V
    .locals 0

    iput p3, p0, Lopv;->c:I

    iput-object p2, p0, Lopv;->a:Ljava/lang/Object;

    iput-object p1, p0, Lopv;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lopv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lopv;->a:Ljava/lang/Object;

    iput-object p2, p0, Lopv;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lopv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lopv;->b:Ljava/lang/Object;

    iput-object p2, p0, Lopv;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lytb;Lapyn;I)V
    .locals 0

    iput p3, p0, Lopv;->c:I

    iput-object p2, p0, Lopv;->b:Ljava/lang/Object;

    iput-object p1, p0, Lopv;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Laitt;)V
    .locals 8

    iget v0, p0, Lopv;->c:I

    const/16 v1, 0x10

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lopv;->b:Ljava/lang/Object;

    iget-object p0, p0, Lopv;->a:Ljava/lang/Object;

    invoke-interface {p1, p0}, Lbobx;->a(Lboby;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lopv;->b:Ljava/lang/Object;

    iget-object p0, p0, Lopv;->a:Ljava/lang/Object;

    invoke-interface {p1, p0}, Lbobx;->a(Lboby;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lopv;->b:Ljava/lang/Object;

    iget-object p0, p0, Lopv;->a:Ljava/lang/Object;

    invoke-interface {p1, p0}, Lbobx;->a(Lboby;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lopv;->a:Ljava/lang/Object;

    check-cast p1, Lckrz;

    iget-object p1, p1, Lckrz;->f:Lcqqk;

    iget-object p0, p0, Lopv;->b:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lgab;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lopv;->b:Ljava/lang/Object;

    check-cast p1, Laifo;

    iget-object p1, p1, Laifo;->b:Laifs;

    new-instance v0, Lbomx;

    new-instance v1, Laifn;

    iget-object v2, p1, Laifs;->b:Lbnxh;

    iget-object v3, p1, Laifs;->d:Lcapl;

    iget-object p1, p1, Laifs;->a:Lyvu;

    invoke-direct {v1, v2, v3, p1}, Laifn;-><init>(Lbnxh;Lcapl;Lyvu;)V

    invoke-direct {v0, v1, v2}, Lbomx;-><init>(Lbolh;Lbnxh;)V

    iget-object p0, p0, Lopv;->a:Ljava/lang/Object;

    check-cast p0, Lbomp;

    invoke-virtual {p0, v0}, Lbomp;->o(Lbomx;)V

    return-void

    :pswitch_4
    iget-object p1, p1, Laitt;->c:Lbhdm;

    invoke-static {p1}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    sget-object v0, Lcmjf;->a:Lcmjf;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v2, Lcdet;->a:Lcdet;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcdet;

    iget v4, v3, Lcdet;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lcdet;->b:I

    const/16 v4, 0x145a

    iput v4, v3, Lcdet;->e:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmjf;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcdet;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lcmjf;->g:Lcdet;

    iget v2, v3, Lcmjf;->b:I

    or-int/2addr v1, v2

    iput v1, v3, Lcmjf;->b:I

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhdm;

    invoke-virtual {p1}, Lbhdk;->a()Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcmjf;

    iget v2, v1, Lcmjf;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lcmjf;->b:I

    iput-object p1, v1, Lcmjf;->e:Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Lopv;->a:Ljava/lang/Object;

    iget-object p0, p0, Lopv;->b:Ljava/lang/Object;

    check-cast p0, Lzhu;

    iget-object p0, p0, Lzhu;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwjf;

    invoke-static {}, Lwjy;->q()Lwjx;

    move-result-object v1

    check-cast p1, Lbnwt;

    invoke-virtual {p1}, Lbnwt;->m()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lwjx;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcmjf;

    iput-object p1, v1, Lwjx;->h:Lcmjf;

    invoke-virtual {v1}, Lwjx;->a()Lwjy;

    move-result-object p1

    invoke-interface {p0, p1}, Lwjf;->v(Lwjy;)V

    return-void

    :pswitch_5
    iget-object p1, p0, Lopv;->b:Ljava/lang/Object;

    check-cast p1, Lyug;

    iget-object v0, p1, Lyug;->a:Lyuf;

    if-eqz v0, :cond_5

    iget-object p0, p0, Lopv;->a:Ljava/lang/Object;

    iget-object p1, p1, Lyug;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lwwn;

    invoke-direct {v3, v0, p0, v1, v2}, Lwwn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {p1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lopv;->b:Ljava/lang/Object;

    check-cast v0, Lyug;

    iget-object v2, v0, Lyug;->a:Lyuf;

    if-eqz v2, :cond_5

    iget-object v3, p0, Lopv;->a:Ljava/lang/Object;

    iget-object p0, v0, Lyug;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lypi;

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lypi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_7
    move-object v4, p1

    iget-object p1, p0, Lopv;->b:Ljava/lang/Object;

    check-cast p1, Lyug;

    iget-object v3, p1, Lyug;->a:Lyuf;

    if-eqz v3, :cond_5

    move-object v5, v4

    iget-object v4, p0, Lopv;->a:Ljava/lang/Object;

    iget-object p0, p1, Lyug;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lypi;

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lypi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_8
    move-object v4, p1

    iget-object p1, v4, Laitt;->a:Lbogc;

    iget-object p1, p1, Lbogc;->d:Lbnxa;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lbnxh;->F(Lbnxa;)Lbnxh;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v0, v1}, Lbnxh;->G(DD)Lbnxh;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lopv;->b:Ljava/lang/Object;

    iget-object p0, p0, Lopv;->a:Ljava/lang/Object;

    check-cast v0, Laiwd;

    iget-object v0, v0, Laiwd;->a:Lyvu;

    new-instance v1, Lbomy;

    invoke-direct {v1, p1, v0}, Lbomy;-><init>(Lbnxh;Ljava/lang/Object;)V

    check-cast p0, Lbomp;

    invoke-virtual {p0, v1}, Lbomp;->n(Lbomw;)V

    return-void

    :pswitch_9
    move-object v4, p1

    iget-object p1, v4, Laitt;->a:Lbogc;

    iget-object p1, p1, Lbogc;->b:Lbofw;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lopv;->a:Ljava/lang/Object;

    check-cast v0, Lytb;

    iget-object v0, v0, Lytb;->X:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lbhdl;

    :cond_2
    if-eqz v2, :cond_5

    iget-object v0, p0, Lopv;->a:Ljava/lang/Object;

    check-cast v0, Lytb;

    iget-object v0, v0, Lytb;->X:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lopv;->b:Ljava/lang/Object;

    check-cast p0, Lapyn;

    invoke-virtual {p0, v2}, Lapyn;->c(Lbhdl;)V

    return-void

    :pswitch_a
    move-object v4, p1

    iget-object p1, v4, Laitt;->a:Lbogc;

    iget-object p1, p1, Lbogc;->b:Lbofw;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lopv;->a:Ljava/lang/Object;

    check-cast v0, Lytb;

    iget-object v0, v0, Lytb;->X:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lbhdl;

    :cond_3
    if-eqz v2, :cond_5

    iget-object v0, p0, Lopv;->a:Ljava/lang/Object;

    check-cast v0, Lytb;

    iget-object v0, v0, Lytb;->X:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lopv;->b:Ljava/lang/Object;

    check-cast p0, Lapyn;

    invoke-virtual {p0, v2}, Lapyn;->c(Lbhdl;)V

    return-void

    :pswitch_b
    new-instance p1, Lbolm;

    invoke-static {}, Lbqqd;->Q()Lbqqc;

    move-result-object v0

    const-wide/16 v3, 0x1

    invoke-virtual {v0, v3, v4}, Lbqqc;->l(J)V

    iget-object v1, p0, Lopv;->b:Ljava/lang/Object;

    check-cast v1, Lcywk;

    iget-object v3, v1, Lcywk;->e:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const v4, 0x7f141de5

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lbqqc;->b(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lbqqc;->q:Ljava/lang/String;

    const/4 v3, 0x1

    iget-boolean v4, v1, Lcywk;->a:Z

    if-eq v3, v4, :cond_4

    const-string v3, "https://maps.gstatic.com/mapfiles/traffic/mapcallout/speed_camera_card_v2.png"

    goto :goto_1

    :cond_4
    const-string v3, "https://maps.gstatic.com/mapfiles/traffic/mapcallout/speed_camera_card_v3.png"

    :goto_1
    iput-object v3, v0, Lbqqc;->d:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lbqqc;->c(Z)V

    invoke-virtual {v0}, Lbqqc;->a()Lbqqd;

    move-result-object v0

    iget-object p0, p0, Lopv;->a:Ljava/lang/Object;

    check-cast p0, Lbnxh;

    invoke-direct {p1, p0, v0, v2}, Lbolm;-><init>(Lbnxh;Lbqqd;Lbhdm;)V

    new-instance p0, Luta;

    invoke-direct {p0, p1}, Luta;-><init>(Lbolm;)V

    iget-object p1, v1, Lcywk;->f:Ljava/lang/Object;

    check-cast p1, Lufj;

    iget-object p1, p1, Lufj;->a:Lufk;

    iget-object v0, p1, Lufk;->a:Lrul;

    if-eqz v0, :cond_5

    iget-object p1, p1, Lufk;->c:Lxbe;

    move-object v1, v0

    check-cast v1, Lruk;

    iget-object v1, v1, Lruk;->b:Lvgk;

    invoke-virtual {p1, v0, v1, v3}, Lxbe;->h(Lrul;Lvgk;Z)Luua;

    move-result-object p1

    invoke-virtual {p1, p0}, Luua;->a(Lutd;)V

    :cond_5
    return-void

    :pswitch_c
    move-object v4, p1

    iget v3, v4, Laitt;->d:I

    move-object v5, v4

    iget-object v4, v5, Laitt;->b:Lbnxa;

    iget-object p1, v5, Laitt;->c:Lbhdm;

    iget-object v0, p0, Lopv;->a:Ljava/lang/Object;

    invoke-static {p1}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v5

    check-cast v0, Lmxk;

    iget-object p1, v0, Lmxk;->b:Ljava/lang/Object;

    iget-object v0, v0, Lmxk;->d:Ljava/lang/Object;

    move-object v1, v0

    iget-object v0, p0, Lopv;->b:Ljava/lang/Object;

    check-cast v1, Lcive;

    move-object v2, p1

    check-cast v2, Llqv;

    invoke-interface/range {v0 .. v5}, Llqd;->a(Lcive;Llqv;ILbnxa;Lcapl;)V

    return-void

    :pswitch_d
    iget-object p1, p0, Lopv;->a:Ljava/lang/Object;

    check-cast p1, Lopx;

    iget-object p1, p1, Lopx;->b:Lopu;

    iget-object p0, p0, Lopv;->b:Ljava/lang/Object;

    check-cast p0, Loov;

    invoke-interface {p1, p0}, Lopu;->a(Loov;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
