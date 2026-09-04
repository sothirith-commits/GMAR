.class public final Ltac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lszz;


# instance fields
.field private final a:Lasrn;

.field private final b:Lblwm;

.field private final c:Lszy;

.field private final d:Z

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:J

.field private final h:Lbhmp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lasrn;Lszy;ZLjava/lang/String;Ljava/lang/String;JLbhnj;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lasrn;->a:Lasrn;

    invoke-virtual {p2}, Lasrn;->ordinal()I

    move-result v0

    const-string v1, "Unexpected personal place list type: "

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :pswitch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {p2}, Lasrn;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    sget v0, Lvip;->a:I

    const v0, 0x7f130074

    sget-object v2, Luwv;->g:Lpba;

    invoke-static {v0, v2}, Lvip;->z(ILblwc;)Lblwm;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    sget v0, Lvip;->a:I

    const v0, 0x7f1300cb

    sget-object v2, Luwv;->e:Lpba;

    invoke-static {v0, v2}, Lvip;->z(ILblwc;)Lblwm;

    move-result-object v0

    invoke-static {v0}, Lgch;->J(Lblwm;)Lblwm;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    sget v0, Lvip;->a:I

    const v0, 0x7f1300c0

    sget-object v2, Luwv;->c:Lpba;

    invoke-static {v0, v2}, Lvip;->z(ILblwc;)Lblwm;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    sget v0, Lvip;->a:I

    const v0, 0x7f1300d2

    sget-object v2, Luwv;->d:Lpba;

    invoke-static {v0, v2}, Lvip;->z(ILblwc;)Lblwm;

    move-result-object v0

    invoke-static {v0}, Lgch;->J(Lblwm;)Lblwm;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    sget v0, Lvip;->a:I

    const v0, 0x7f130084

    sget-object v2, Luwv;->f:Lpba;

    invoke-static {v0, v2}, Lvip;->z(ILblwc;)Lblwm;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Ltac;->b:Lblwm;

    iput-object p2, p0, Ltac;->a:Lasrn;

    iput-object p3, p0, Ltac;->c:Lszy;

    iput-boolean p4, p0, Ltac;->d:Z

    sget-object p3, Lasrn;->h:Lasrn;

    if-ne p2, p3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lasrn;->ordinal()I

    move-result p3

    packed-switch p3, :pswitch_data_1

    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :pswitch_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {p2}, Lasrn;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_7
    const p2, 0x7f14095b

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :pswitch_8
    const p2, 0x7f14095f

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :pswitch_9
    const p2, 0x7f14095e

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :pswitch_a
    const p2, 0x7f140960

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :pswitch_b
    const p2, 0x7f14095a

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    iput-object p5, p0, Ltac;->e:Ljava/lang/String;

    iput-object p6, p0, Ltac;->f:Ljava/lang/String;

    iput-wide p7, p0, Ltac;->g:J

    sget-object p1, Lbhoh;->R:Lbhqm;

    invoke-interface {p9, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lbhmp;

    iput-object p1, p0, Ltac;->h:Lbhmp;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public a()Lbhec;
    .locals 4

    invoke-virtual {p0}, Ltac;->e()Z

    move-result p0

    const/4 v0, 0x1

    if-eq v0, p0, :cond_0

    const/4 p0, 0x3

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    :goto_0
    sget-object v1, Lbhec;->a:Lcbka;

    new-instance v1, Lbhdz;

    invoke-direct {v1}, Lbhdz;-><init>()V

    sget-object v2, Lcdhe;->a:Lcdhe;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcdhe;

    add-int/lit8 p0, p0, -0x1

    iput p0, v3, Lcdhe;->c:I

    iget p0, v3, Lcdhe;->b:I

    or-int/2addr p0, v0

    iput p0, v3, Lcdhe;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcdhe;

    iput-object p0, v1, Lbhdz;->a:Lcdhe;

    sget-object p0, Lcsre;->jX:Lccgl;

    iput-object p0, v1, Lbhdz;->d:Lccgl;

    invoke-virtual {v1}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public b()Lblpu;
    .locals 5

    invoke-virtual {p0}, Ltac;->e()Z

    move-result v0

    iget-object v1, p0, Ltac;->h:Lbhmp;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltac;->a:Lasrn;

    invoke-virtual {v0}, Lasrn;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :pswitch_0
    const/16 v2, 0x9

    goto :goto_0

    :pswitch_1
    const/16 v2, 0xc

    goto :goto_0

    :pswitch_2
    const/16 v2, 0xa

    goto :goto_0

    :pswitch_3
    const/16 v2, 0x8

    goto :goto_0

    :pswitch_4
    const/4 v2, 0x7

    goto :goto_0

    :pswitch_5
    const/4 v2, 0x6

    :goto_0
    :pswitch_6
    invoke-virtual {v1, v2}, Lbhmp;->a(I)V

    goto :goto_2

    :cond_0
    iget-object v0, p0, Ltac;->a:Lasrn;

    invoke-virtual {v0}, Lasrn;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :pswitch_7
    const/4 v2, 0x4

    goto :goto_1

    :pswitch_8
    const/16 v2, 0xb

    goto :goto_1

    :pswitch_9
    const/4 v2, 0x5

    goto :goto_1

    :pswitch_a
    const/4 v2, 0x3

    goto :goto_1

    :pswitch_b
    const/4 v2, 0x2

    goto :goto_1

    :pswitch_c
    const/4 v2, 0x1

    :goto_1
    :pswitch_d
    invoke-virtual {v1, v2}, Lbhmp;->a(I)V

    :goto_2
    iget-object v0, p0, Ltac;->c:Lszy;

    iget-object v1, p0, Ltac;->a:Lasrn;

    iget-object p0, p0, Ltac;->f:Ljava/lang/String;

    invoke-virtual {v1}, Lasrn;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_2

    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :pswitch_e
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Lasrn;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unexpected personal place list type: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_f
    check-cast v0, Lszr;

    iget-object p0, v0, Lszr;->a:Lszs;

    new-instance v0, Lsmw;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lsmw;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lszs;->g:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lszs;->l:Lszq;

    invoke-virtual {p0}, Lszq;->a()V

    goto :goto_5

    :pswitch_10
    check-cast v0, Lszr;

    iget-object v0, v0, Lszr;->a:Lszs;

    iget-object v1, v0, Lszs;->d:Larho;

    invoke-interface {v1, p0}, Larho;->j(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-static {p0}, Lcbno;->bz(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lasrp;

    if-nez p0, :cond_1

    goto :goto_4

    :cond_1
    iget-object v2, v0, Lszs;->e:Lrtr;

    iget-object v2, v2, Lrtr;->d:Loov;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Loov;->m()Loox;

    move-result-object v3

    iget-object v4, v2, Loov;->D:Lbnwt;

    invoke-virtual {v3, v4}, Loox;->m(Lbnwt;)V

    iget-object v2, v2, Loov;->E:Lbnxa;

    if-eqz v2, :cond_2

    invoke-virtual {v3, v2}, Loox;->s(Lbnxa;)V

    :cond_2
    invoke-virtual {v3}, Loox;->a()Loov;

    move-result-object v2

    invoke-interface {v1, p0, v2}, Larho;->e(Lasrp;Loov;)Lasrw;

    move-result-object v2

    invoke-virtual {v0, p0}, Lszs;->j(Lasrp;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0, v2}, Lasrp;->ar(Lasrw;)Z

    goto :goto_3

    :cond_3
    invoke-interface {p0, v2}, Lasrp;->U(Lasrw;)Z

    :goto_3
    invoke-interface {v1, p0}, Larho;->r(Lasrp;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_4
    :goto_4
    iget-object p0, v0, Lszs;->l:Lszq;

    invoke-virtual {p0}, Lszq;->a()V

    :goto_5
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_d
        :pswitch_7
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_10
        :pswitch_10
        :pswitch_e
    .end packed-switch
.end method

.method public c()Lblwm;
    .locals 0

    iget-object p0, p0, Ltac;->b:Lblwm;

    return-object p0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Ltac;->e:Ljava/lang/String;

    return-object p0
.end method

.method public e()Z
    .locals 0

    iget-boolean p0, p0, Ltac;->d:Z

    return p0
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Ltac;->g:J

    return-wide v0
.end method
