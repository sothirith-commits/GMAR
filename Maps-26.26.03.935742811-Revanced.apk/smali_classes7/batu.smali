.class public final synthetic Lbatu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lbwer;Lbyhe;Lcqik;I)V
    .locals 0

    iput p4, p0, Lbatu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbatu;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbatu;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lbatu;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcbpz;Ljava/lang/Object;Lbxis;I)V
    .locals 0

    iput p4, p0, Lbatu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbatu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbatu;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbatu;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lbatu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbatu;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbatu;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbatu;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p4, p0, Lbatu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbatu;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbatu;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbatu;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    iput p4, p0, Lbatu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbatu;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbatu;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbatu;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    iput p4, p0, Lbatu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbatu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbatu;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbatu;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lbatu;->d:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lbxdt;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbatu;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p1, v0}, Lbxdt;->c(Landroid/content/Intent;)V

    iget-object v0, p0, Lbatu;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/IntentSender;

    iput-object v0, p1, Lbxdt;->k:Landroid/content/IntentSender;

    iget-object p0, p0, Lbatu;->c:Ljava/lang/Object;

    iput-object p0, p1, Lbxdt;->f:Ljava/util/List;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lbatu;->c:Ljava/lang/Object;

    iget-object v0, p0, Lbatu;->b:Ljava/lang/Object;

    check-cast v0, Lcbpz;

    iget-object v1, v0, Lcbpz;->f:Ljava/lang/Object;

    check-cast v1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lbatu;->a:Ljava/lang/Object;

    check-cast p0, Lbxis;

    iget-boolean p0, p0, Lbxis;->b:Z

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lcbpz;->A()V

    :cond_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_1
    check-cast p1, Lcapl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbwel;

    iget-object v1, p0, Lbatu;->c:Ljava/lang/Object;

    iget-object v2, p0, Lbatu;->b:Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lbwel;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast v2, Lbwei;

    iget-object v0, v2, Lbwei;->e:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, v2, Lbwei;->d:Lcqiu;

    iget-object p0, p0, Lbatu;->a:Ljava/lang/Object;

    check-cast p0, Lcqis;

    invoke-virtual {v0, p0, p1}, Lcqiu;->c(Lcqis;Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_2
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbatu;->a:Ljava/lang/Object;

    check-cast v0, Lbyhe;

    iget-object v0, v0, Lbyhe;->a:Ljava/lang/Object;

    iget-object v1, p0, Lbatu;->c:Ljava/lang/Object;

    iget-object p0, p0, Lbatu;->b:Ljava/lang/Object;

    check-cast v1, Lcapl;

    check-cast v0, Lbtdw;

    invoke-virtual {v0, p1, p0, v1}, Lbtdw;->I(Landroid/view/View;Landroid/view/View$OnClickListener;Lcapl;)Lcqit;

    move-result-object p0

    return-object p0

    :pswitch_3
    move-object v2, p1

    check-cast v2, Lcyja;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lbatu;->a:Ljava/lang/Object;

    new-instance v0, Lbwei;

    move-object v1, p1

    check-cast v1, Lbwev;

    iget-object p1, v1, Lbwer;->g:Lcapl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lbwbu;

    iget-object p0, p0, Lbatu;->b:Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-direct {v4, p0, p1, v3}, Lbwbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast p0, Lbyhe;

    iget-object p0, p0, Lbyhe;->b:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Lcqiu;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lbwei;-><init>(Lbwev;Lcyja;Lcqiu;Lkotlin/jvm/functions/Function1;Lcqik;)V

    return-object v0

    :pswitch_4
    check-cast p1, Lcglg;

    iget-object v0, p0, Lbatu;->a:Ljava/lang/Object;

    iget-object v1, p0, Lbatu;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbatu;->c:Ljava/lang/Object;

    check-cast v1, Lbenl;

    check-cast v0, Lcglg;

    invoke-static {p0, v1, v0, p1}, Lbenl;->i(Ljava/util/List;Lbenl;Lcglg;Lcglg;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lcglg;

    iget-object v0, p0, Lbatu;->a:Ljava/lang/Object;

    iget-object v1, p0, Lbatu;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbatu;->c:Ljava/lang/Object;

    check-cast v1, Lbenl;

    check-cast v0, Lcglg;

    invoke-static {p0, v1, v0, p1}, Lbenl;->h(Ljava/util/List;Lbenl;Lcglg;Lcglg;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lcglg;

    iget-object v0, p0, Lbatu;->a:Ljava/lang/Object;

    iget-object v1, p0, Lbatu;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbatu;->c:Ljava/lang/Object;

    check-cast p0, Lcyaa;

    check-cast v1, Landroid/text/SpannableStringBuilder;

    check-cast v0, Lbenl;

    invoke-static {p0, v1, v0, p1}, Lbenl;->g(Lcyaa;Landroid/text/SpannableStringBuilder;Lbenl;Lcglg;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lcpr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbatu;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Lbakg;

    invoke-direct {v4, v0, v1}, Lbakg;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lbatu;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbatu;->c:Ljava/lang/Object;

    new-instance v5, Lbdlt;

    invoke-direct {v5, v0, p0, v1}, Lbdlt;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Ldvu;)V

    new-instance p0, Lebx;

    const v0, 0x2fd4df92

    invoke-direct {p0, v0, v2, v5}, Lebx;-><init>(IZLjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v3, v0, v4, p0}, Lcpr;->a(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcxyx;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_8
    check-cast p1, Landroid/hardware/SensorEvent;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    iget-object v0, p0, Lbatu;->a:Ljava/lang/Object;

    check-cast v0, [F

    invoke-static {v0, p1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    iget-object p1, p0, Lbatu;->c:Ljava/lang/Object;

    check-cast p1, [F

    invoke-static {v0, p1}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    iget-object p0, p0, Lbatu;->b:Ljava/lang/Object;

    check-cast p0, Lazsp;

    invoke-virtual {p0}, Lazsp;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lboov;

    aget v0, p1, v2

    aget p1, p1, v1

    iput v0, p0, Lboov;->b:F

    iput p1, p0, Lboov;->a:F

    return-object p0

    :pswitch_9
    check-cast p1, Lbhdm;

    iget-object p1, p0, Lbatu;->b:Ljava/lang/Object;

    check-cast p1, Ldxi;

    invoke-virtual {p1}, Ldxi;->h()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ldxi;->k(I)V

    invoke-virtual {p1}, Ldxi;->h()I

    iget-object p1, p0, Lbatu;->a:Ljava/lang/Object;

    check-cast p1, Layep;

    invoke-virtual {p1}, Layep;->a()Layfm;

    move-result-object p1

    iget p1, p1, Layfm;->e:I

    if-eqz p1, :cond_1

    iget-object p0, p0, Lbatu;->c:Ljava/lang/Object;

    sget-object p1, Layer;->a:Layer;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_a
    check-cast p1, Lbhdm;

    iget-object p1, p0, Lbatu;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcovs;

    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcovs;

    iget-object v0, v0, Lcovs;->c:Lcovq;

    if-nez v0, :cond_2

    sget-object v0, Lcovq;->a:Lcovq;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcovq;

    iget-object v1, v1, Lcovq;->e:Lcovp;

    if-nez v1, :cond_3

    sget-object v1, Lcovp;->a:Lcovp;

    :cond_3
    iget-object v3, p0, Lbatu;->c:Ljava/lang/Object;

    iget-object p0, p0, Lbatu;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcovl;->a:Lcovl;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    sget-object v5, Lcnzj;->C:Lcnzj;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcovl;

    iget v5, v5, Lcnzj;->D:I

    iput v5, v6, Lcovl;->c:I

    iget v5, v6, Lcovl;->b:I

    or-int/2addr v2, v5

    iput v2, v6, Lcovl;->b:I

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lcovl;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcovp;

    iput-object v2, v4, Lcovp;->f:Lcovl;

    iget v2, v4, Lcovp;->b:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v4, Lcovp;->b:I

    invoke-static {v1}, Lcoxp;->o(Lcqri;)Lcovp;

    move-result-object v1

    invoke-static {v1, v0}, Lcoxp;->q(Lcovp;Lcqri;)V

    invoke-static {v0}, Lcoxp;->p(Lcqri;)Lcovq;

    move-result-object v0

    invoke-static {v0, p1}, Lcoxp;->n(Lcovq;Lcqri;)V

    invoke-static {p1}, Lcoxp;->m(Lcqri;)Lcovs;

    move-result-object p1

    check-cast p0, Lbaua;

    iget-object v0, p0, Lbaua;->d:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbaio;

    invoke-interface {v3}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lbaua;->e:Ljava/lang/String;

    sget-object v2, Lcsru;->fS:Lccgl;

    invoke-interface {v0, p0, v1, p1, v2}, Lbaio;->p(Ljava/lang/String;Ljava/lang/String;Lcovs;Lccgl;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
