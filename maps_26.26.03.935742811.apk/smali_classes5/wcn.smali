.class public final synthetic Lwcn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laitu;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lwcn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwcn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lwcn;->b:I

    iput-object p1, p0, Lwcn;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Laitt;)V
    .locals 3

    iget v0, p0, Lwcn;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p1, p1, Laitt;->a:Lbogc;

    iget-object p1, p1, Lbogc;->a:Lclzn;

    iget-object v0, p1, Lclzn;->c:Lclty;

    if-nez v0, :cond_0

    sget-object v0, Lclty;->a:Lclty;

    goto/16 :goto_0

    :pswitch_0
    sget-object p1, Laxud;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object p0, p0, Lwcn;->a:Ljava/lang/Object;

    invoke-interface {p0}, Laxub;->a()V

    return-void

    :pswitch_1
    sget-object p1, Laxud;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object p0, p0, Lwcn;->a:Ljava/lang/Object;

    invoke-interface {p0}, Laxub;->a()V

    return-void

    :pswitch_2
    iget-object p0, p0, Lwcn;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    return-void

    :pswitch_3
    iget-object p0, p0, Lwcn;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    return-void

    :pswitch_4
    iget-object p1, p1, Laitt;->b:Lbnxa;

    invoke-static {p1}, Lbnxh;->F(Lbnxa;)Lbnxh;

    move-result-object p1

    new-instance v0, Lbonf;

    invoke-direct {v0, p1, v1}, Lbonf;-><init>(Lbnxh;Ljava/lang/Object;)V

    iget-object p0, p0, Lwcn;->a:Ljava/lang/Object;

    check-cast p0, Lbomp;

    invoke-virtual {p0, v0}, Lbomp;->n(Lbomw;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lwcn;->a:Ljava/lang/Object;

    check-cast p0, Lanol;

    invoke-virtual {p0}, Lanol;->b()V

    return-void

    :pswitch_6
    iget-object p0, p0, Lwcn;->a:Ljava/lang/Object;

    check-cast p0, Lakmg;

    iget-object p0, p0, Lakmg;->f:Ljava/lang/Runnable;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_7
    iget-object p0, p0, Lwcn;->a:Ljava/lang/Object;

    check-cast p0, Lakmc;

    iget-object p0, p0, Lakmc;->a:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_8
    iget-object p0, p0, Lwcn;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_9
    iget-object p0, p0, Lwcn;->a:Ljava/lang/Object;

    check-cast p0, Lakfq;

    iget-object p0, p0, Lakfq;->c:Ljava/lang/Object;

    check-cast p0, Lznf;

    iget-object p0, p0, Lznf;->f:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_a
    iget-object p0, p0, Lwcn;->a:Ljava/lang/Object;

    check-cast p0, Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_b
    iget-object p1, p1, Laitt;->b:Lbnxa;

    invoke-static {p1}, Lbnxh;->F(Lbnxa;)Lbnxh;

    move-result-object p1

    new-instance v0, Lbonf;

    invoke-direct {v0, p1, v1}, Lbonf;-><init>(Lbnxh;Ljava/lang/Object;)V

    iget-object p0, p0, Lwcn;->a:Ljava/lang/Object;

    check-cast p0, Lbomp;

    invoke-virtual {p0, v0}, Lbomp;->n(Lbomw;)V

    return-void

    :cond_0
    :goto_0
    sget-object v1, Lclub;->U:Lcqro;

    invoke-static {v1}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcqrl;->k(Lcqro;)V

    iget-object v0, v0, Lcqrl;->H:Lcqrd;

    iget-object v2, v2, Lcqro;->d:Lcqrn;

    invoke-virtual {v0, v2}, Lcqrd;->o(Lcqrn;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object p1, p1, Lclzn;->c:Lclty;

    if-nez p1, :cond_3

    sget-object p1, Lclty;->a:Lclty;

    :cond_3
    invoke-static {v1}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcqrl;->k(Lcqro;)V

    iget-object p1, p1, Lcqrl;->H:Lcqrd;

    iget-object v1, v0, Lcqro;->d:Lcqrn;

    invoke-virtual {p1, v1}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4

    iget-object p1, v0, Lcqro;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-virtual {v0, p1}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    check-cast p1, Lclcm;

    iget-object p1, p1, Lclcm;->d:Lcqqk;

    iget-object p0, p0, Lwcn;->a:Ljava/lang/Object;

    sget-object v0, Lclbq;->a:Lclbq;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lclbq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lclbq;->c:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lclbq;->c:I

    iput-object p1, v1, Lclbq;->d:Lcqqk;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lclbq;

    check-cast p0, Lbade;

    iget-object p0, p0, Lbade;->l:Lbadh;

    sget-object v0, Lclbq;->b:Lcqro;

    invoke-virtual {p0, p1, v0}, Lbadh;->c(Lcom/google/protobuf/MessageLite;Lcqra;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
