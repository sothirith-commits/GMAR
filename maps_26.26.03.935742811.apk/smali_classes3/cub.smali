.class public final Lcub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcub;->b:I

    iput-object p1, p0, Lcub;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lepy;Lcxwx;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcub;->b:I

    const/4 v1, 0x7

    const/16 v2, 0x9

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Laxpl;

    iget-object p0, p0, Lcub;->a:Ljava/lang/Object;

    invoke-direct {v0, p0, v2}, Laxpl;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v7, v0, p2, v1}, Lciq;->f(Lepy;Lcxyw;Lkotlin/jvm/functions/Function1;Lcxwx;I)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_10

    return-object p0

    :pswitch_0
    new-instance v0, Lafzo;

    iget-object p0, p0, Lcub;->a:Ljava/lang/Object;

    const/16 v2, 0xe

    invoke-direct {v0, p0, v2}, Lafzo;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v7, v0, p2, v1}, Lciq;->f(Lepy;Lcxyw;Lkotlin/jvm/functions/Function1;Lcxwx;I)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lcub;->a:Ljava/lang/Object;

    new-instance v0, Laaxy;

    move-object v1, p0

    check-cast v1, Laaya;

    invoke-direct {v0, v1, v7}, Laaxy;-><init>(Laaya;Lcxwx;)V

    new-instance v1, Lzab;

    invoke-direct {v1, p0, v2}, Lzab;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0, v1, p2, v3}, Lciq;->f(Lepy;Lcxyw;Lkotlin/jvm/functions/Function1;Lcxwx;I)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lcub;->a:Ljava/lang/Object;

    new-instance v0, Loxz;

    invoke-direct {v0, p0, v7}, Loxz;-><init>(Lcxyh;Lcxwx;)V

    invoke-interface {p1, v0, p2}, Lepy;->o(Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lcub;->a:Ljava/lang/Object;

    new-instance v0, Ldcm;

    move-object v2, p0

    check-cast v2, Ldpm;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ldcm;-><init>(Lepy;Ldpm;Lcxwx;I[B)V

    invoke-static {v0, p2}, Lcyac;->P(Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lcub;->a:Ljava/lang/Object;

    new-instance v0, Ldcm;

    check-cast p0, Ldpm;

    invoke-direct {v0, p1, p0, v7, v3}, Ldcm;-><init>(Lepy;Ldpm;Lcxwx;I)V

    invoke-static {v0, p2}, Lcyac;->P(Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_4

    return-object p0

    :cond_4
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lcub;->a:Ljava/lang/Object;

    new-instance v0, Ldis;

    invoke-direct {v0, p0, v7, v5}, Ldis;-><init>(Lcxyh;Lcxwx;I)V

    invoke-static {p1, v0, p2}, La;->cR(Lepy;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_5

    return-object p0

    :cond_5
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lcub;->a:Ljava/lang/Object;

    new-instance v0, Lddl;

    check-cast p0, Ldcn;

    invoke-direct {v0, p0, p1, v7, v6}, Lddl;-><init>(Ldcn;Lepy;Lcxwx;I)V

    invoke-static {v0, p2}, Lcyac;->P(Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_6

    return-object p0

    :cond_6
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_7
    iget-object p0, p0, Lcub;->a:Ljava/lang/Object;

    new-instance v0, Ldag;

    check-cast p0, Ldah;

    invoke-direct {v0, p0, v7}, Ldag;-><init>(Ldah;Lcxwx;)V

    invoke-static {p1, v0, p2}, La;->cR(Lepy;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_7

    return-object p0

    :cond_7
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_8
    iget-object p0, p0, Lcub;->a:Ljava/lang/Object;

    new-instance v0, Lcaz;

    invoke-direct {v0, p0, v4, v7}, Lcaz;-><init>(Ljava/lang/Object;I[C)V

    new-instance p0, Lcyr;

    invoke-direct {p0, v0, v7}, Lcyr;-><init>(Lkotlin/jvm/functions/Function1;Lcxwx;)V

    invoke-static {p1, p0, p2}, La;->cR(Lepy;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-eq p0, p1, :cond_8

    sget-object p0, Lcxus;->a:Lcxus;

    :cond_8
    if-ne p0, p1, :cond_9

    return-object p0

    :cond_9
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_9
    iget-object p0, p0, Lcub;->a:Ljava/lang/Object;

    check-cast p0, Lddv;

    invoke-virtual {p0, p1, v5, p2}, Lddv;->q(Lepy;ZLcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_a

    return-object p0

    :cond_a
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_a
    iget-object p0, p0, Lcub;->a:Ljava/lang/Object;

    check-cast p0, Lddv;

    invoke-virtual {p0, p1, v6, p2}, Lddv;->q(Lepy;ZLcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_b

    return-object p0

    :cond_b
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_b
    iget-object p0, p0, Lcub;->a:Ljava/lang/Object;

    new-instance v0, Lddl;

    check-cast p0, Lddv;

    invoke-direct {v0, p0, p1, v7, v5}, Lddl;-><init>(Lddv;Lepy;Lcxwx;I)V

    invoke-static {v0, p2}, Lcyac;->P(Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-eq p0, p1, :cond_c

    sget-object p0, Lcxus;->a:Lcxus;

    :cond_c
    if-ne p0, p1, :cond_d

    return-object p0

    :cond_d
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_c
    iget-object p0, p0, Lcub;->a:Ljava/lang/Object;

    new-instance v0, Lddo;

    check-cast p0, Lcbd;

    invoke-direct {v0, p0, v7, v6}, Lddo;-><init>(Lcbd;Lcxwx;I)V

    invoke-static {p1, v0, p2}, La;->cR(Lepy;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_e

    return-object p0

    :cond_e
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_d
    iget-object p0, p0, Lcub;->a:Ljava/lang/Object;

    new-instance v0, Lcka;

    check-cast p0, Lcuy;

    invoke-direct {v0, p1, p0, v7, v4}, Lcka;-><init>(Lepy;Lcuy;Lcxwx;I)V

    invoke-static {v0, p2}, Lcyac;->P(Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_f

    return-object p0

    :cond_f
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_10
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

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
