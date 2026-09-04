.class public final synthetic Lafrj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lafrj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafrj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lafrj;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lafrj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafrj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lafrj;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lafrj;->c:I

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/16 v3, 0x9

    const-string v4, " "

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lbhdm;

    iget-object p1, p0, Lafrj;->b:Ljava/lang/Object;

    new-instance v0, Laekz;

    check-cast p1, Ldpm;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v8, v1}, Laekz;-><init>(Ldpm;Lcxwx;I)V

    iget-object p0, p0, Lafrj;->a:Ljava/lang/Object;

    invoke-static {p0, v8, v5, v0, v6}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lafrj;->a:Ljava/lang/Object;

    check-cast v0, Lagoa;

    iget-object v1, v0, Lagoa;->f:Lamhi;

    invoke-virtual {v1}, Lamhi;->aU()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lagny;

    invoke-direct {v2, v0}, Lagny;-><init>(Lagoa;)V

    iget-object v0, v0, Lagoa;->a:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v0}, Lcenr;->ba(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iget-object p0, p0, Lafrj;->b:Ljava/lang/Object;

    new-instance v2, Ladsv;

    const/16 v3, 0xd

    invoke-direct {v2, p0, p1, v3}, Ladsv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {v1, p0, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_1
    check-cast p1, Lafmo;

    iget-object v0, p0, Lafrj;->a:Ljava/lang/Object;

    iget-object p0, p0, Lafrj;->b:Ljava/lang/Object;

    check-cast p0, Lagkk;

    invoke-static {p0, v0, p1}, Lagkk;->s(Lagkk;Ljava/util/List;Lafmo;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lbhdm;

    iget-object v0, p0, Lafrj;->b:Ljava/lang/Object;

    iget-object p0, p0, Lafrj;->a:Ljava/lang/Object;

    check-cast p0, Lagkk;

    invoke-static {p0, v0, p1}, Lagkk;->r(Lagkk;Lagjq;Lbhdm;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lbhdm;

    iget-object v0, p0, Lafrj;->b:Ljava/lang/Object;

    iget-object p0, p0, Lafrj;->a:Ljava/lang/Object;

    check-cast p0, Lagka;

    invoke-static {p0, v0, p1}, Lagka;->f(Lagka;Lagjq;Lbhdm;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lbhdm;

    iget-object p1, p0, Lafrj;->b:Ljava/lang/Object;

    invoke-static {p1}, La;->h(Ldvu;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lafrj;->a:Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ldvu;->f(Ljava/lang/Object;)V

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    :cond_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_5
    check-cast p1, Lfdm;

    sget v0, Lagah;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lafrj;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lafrj;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ldwj;->U(Lfdm;Ljava/lang/String;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_6
    check-cast p1, Lbhdm;

    iget-object p1, p0, Lafrj;->b:Ljava/lang/Object;

    check-cast p1, Lafzp;

    invoke-virtual {p1}, Lafzp;->ba()Lafzt;

    move-result-object p1

    iget-object p0, p0, Lafrj;->a:Ljava/lang/Object;

    check-cast p0, Lawgr;

    invoke-virtual {p1, p0}, Lafzt;->c(Lawgr;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_7
    check-cast p1, Lbhdm;

    iget-object p1, p0, Lafrj;->a:Ljava/lang/Object;

    check-cast p1, Lafzp;

    invoke-virtual {p1}, Lafzp;->ba()Lafzt;

    move-result-object p1

    iget-object p0, p0, Lafrj;->b:Ljava/lang/Object;

    check-cast p0, Laflo;

    invoke-virtual {p1, p0}, Lafzt;->e(Laflo;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_8
    check-cast p1, Lbhdm;

    iget-object p1, p0, Lafrj;->b:Ljava/lang/Object;

    iget-object p0, p0, Lafrj;->a:Ljava/lang/Object;

    check-cast p0, Lafzm;

    check-cast p1, Lafyy;

    invoke-virtual {p0, p1}, Lafzm;->g(Lafyy;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_9
    check-cast p1, Lcpr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lafrj;->b:Ljava/lang/Object;

    iget-object p0, p0, Lafrj;->a:Ljava/lang/Object;

    new-instance v4, Lafzh;

    invoke-direct {v4, p0, v0, v5}, Lafzh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v5, Lebx;

    const v9, -0x348dda4d    # -1.5869363E7f

    invoke-direct {v5, v9, v7, v4}, Lebx;-><init>(IZLjava/lang/Object;)V

    invoke-static {p1, v8, v5, v6}, Lcpn;->w(Lcpr;Ljava/lang/Object;Lcxyw;I)V

    new-instance v4, Lafbq;

    invoke-direct {v4, p0, v1}, Lafbq;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lebx;

    const v5, -0x1a94bb16

    invoke-direct {v1, v5, v7, v4}, Lebx;-><init>(IZLjava/lang/Object;)V

    invoke-static {p1, v8, v1, v6}, Lcpn;->w(Lcpr;Ljava/lang/Object;Lcxyw;I)V

    sget-object v1, Lafyy;->b:Lafyy;

    if-ne v0, v1, :cond_1

    new-instance v0, Lafbq;

    invoke-direct {v0, p0, v6}, Lafbq;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lebx;

    const v4, 0x42465f0e

    invoke-direct {v1, v4, v7, v0}, Lebx;-><init>(IZLjava/lang/Object;)V

    invoke-static {p1, v8, v1, v6}, Lcpn;->w(Lcpr;Ljava/lang/Object;Lcxyw;I)V

    :cond_1
    move-object v0, p0

    check-cast v0, Lafzm;

    iget-object v1, v0, Lafzm;->h:Ljava/util/List;

    check-cast v1, Ledx;

    invoke-virtual {v1}, Ledx;->a()I

    move-result v1

    new-instance v4, Lcpq;

    invoke-direct {v4, p0, v3}, Lcpq;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lebx;

    const v5, 0x12d2813d

    invoke-direct {v3, v5, v7, v4}, Lebx;-><init>(IZLjava/lang/Object;)V

    const/4 v4, 0x6

    invoke-static {p1, v1, v8, v3, v4}, Lcpn;->x(Lcpr;ILkotlin/jvm/functions/Function1;Lcxyx;I)V

    iget-boolean v0, v0, Lafzm;->g:Z

    if-eqz v0, :cond_2

    new-instance v0, Lafbq;

    invoke-direct {v0, p0, v2}, Lafbq;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lebx;

    const v1, -0x7e96c7b

    invoke-direct {p0, v1, v7, v0}, Lebx;-><init>(IZLjava/lang/Object;)V

    invoke-static {p1, v8, p0, v6}, Lcpn;->w(Lcpr;Ljava/lang/Object;Lcxyw;I)V

    :cond_2
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_a
    check-cast p1, Lbhdm;

    iget-object p1, p0, Lafrj;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lafrj;->a:Ljava/lang/Object;

    check-cast p0, Lafzm;

    invoke-virtual {p0}, Lafzm;->b()Laflo;

    move-result-object v0

    invoke-static {v0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    check-cast p1, Laflo;

    invoke-static {p0, p1}, Lafzm;->n(Lafzm;Laflo;)V

    invoke-virtual {p0}, Lafzm;->i()V

    :cond_3
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_b
    check-cast p1, Lbhdm;

    iget-object p1, p0, Lafrj;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lawgr;

    invoke-static {v0}, Lahde;->al(Lawgr;)Z

    move-result v0

    iget-object p0, p0, Lafrj;->b:Ljava/lang/Object;

    if-eqz v0, :cond_4

    invoke-static {p1}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p0, Lafzm;

    invoke-virtual {p0, v1, p1}, Lafzm;->o(ILjava/util/List;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lafzm;

    invoke-virtual {p0}, Lafzm;->d()Lawgr;

    move-result-object v0

    invoke-static {v0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p1, Lawgm;->a:Lawgr;

    :cond_5
    check-cast p1, Lawgr;

    invoke-static {p0, p1}, Lafzm;->m(Lafzm;Lawgr;)V

    invoke-virtual {p0}, Lafzm;->i()V

    :goto_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_c
    check-cast p1, Lbhdm;

    iget-object p1, p0, Lafrj;->b:Ljava/lang/Object;

    check-cast p1, Lafyg;

    iget-object p1, p1, Lafyg;->b:Ljava/lang/String;

    iget-object p0, p0, Lafrj;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_d
    check-cast p1, Lcpr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lafrj;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Loxj;

    invoke-virtual {v1}, Loxj;->h()I

    move-result v1

    new-instance v4, Lafsv;

    const/16 v5, 0xe

    invoke-direct {v4, v5}, Lafsv;-><init>(I)V

    new-instance v5, Lfhy;

    invoke-direct {v5, v4, v0, v3, v8}, Lfhy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p0, p0, Lafrj;->a:Ljava/lang/Object;

    new-instance v3, Laevd;

    const/4 v4, 0x7

    invoke-direct {v3, v0, p0, v4}, Laevd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Lebx;

    const v0, 0x6a68b9bd

    invoke-direct {p0, v0, v7, v3}, Lebx;-><init>(IZLjava/lang/Object;)V

    invoke-static {p1, v1, v5, p0, v2}, Lcpn;->x(Lcpr;ILkotlin/jvm/functions/Function1;Lcxyx;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_e
    check-cast p1, Lbfip;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lafrj;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lafui;

    invoke-virtual {v1, p1}, Lafui;->e(Lbfip;)V

    iget-object p0, p0, Lafrj;->a:Ljava/lang/Object;

    check-cast p0, Lafuj;

    iget-object p0, p0, Lafuj;->a:Lblnv;

    invoke-virtual {p0, v0}, Lblnv;->b(Lblpx;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_f
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    sget-object v0, Lafta;->a:Lj$/time/Duration;

    iget-object v0, p0, Lafrj;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-static {p1}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object p1

    iget-object p0, p0, Lafrj;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Lbluq;->a(Landroid/content/Context;)F

    move-result p0

    add-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lfdm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lafrj;->a:Ljava/lang/Object;

    check-cast v0, Lafrv;

    iget-object v1, v0, Lafrv;->a:Lafnx;

    iget-object p0, p0, Lafrj;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-interface {v1, p0}, Lafnx;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, v0, Lafrv;->b:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ldwj;->U(Lfdm;Ljava/lang/String;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p0, Lafrj;->a:Ljava/lang/Object;

    invoke-static {v0, v8}, Lafrs;->c(Ldvu;Lafnq;)V

    iget-object p0, p0, Lafrj;->b:Ljava/lang/Object;

    check-cast p0, Lbzc;

    invoke-virtual {p0, p1}, Lbzc;->f(Ljava/lang/Object;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_12
    check-cast p1, Lafnx;

    iget-object v0, p0, Lafrj;->a:Ljava/lang/Object;

    sget v1, Lafrs;->a:F

    iget-object p0, p0, Lafrj;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lafrg;->aa()Lafua;

    move-result-object p0

    invoke-static {p0, v0, p1}, Lahci;->at(Lafua;Lbfip;Lafnx;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    sget p1, Lafrs;->a:F

    iget-object p1, p0, Lafrj;->b:Ljava/lang/Object;

    iget-object p0, p0, Lafrj;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

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
