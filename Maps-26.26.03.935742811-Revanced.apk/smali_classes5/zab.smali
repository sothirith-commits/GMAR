.class public final synthetic Lzab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lzab;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzab;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lzab;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lekm;

    iget-object p0, p0, Lzab;->a:Ljava/lang/Object;

    invoke-static {p0, p1}, Ladif;->ff(Ldxq;Lekm;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ldwj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lzab;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setKeepScreenOn(Z)V

    new-instance p1, Laeyv;

    invoke-direct {p1, p0, v2}, Laeyv;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :pswitch_1
    check-cast p1, Lfdm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Ldwj;->Z(Lfdm;I)V

    iget-object p0, p0, Lzab;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1, p0}, Ldwj;->U(Lfdm;Ljava/lang/String;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_2
    check-cast p1, Lfdm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lzab;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1, p0}, Ldwj;->U(Lfdm;Ljava/lang/String;)V

    invoke-static {p1, v1}, Ldwj;->W(Lfdm;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_3
    check-cast p1, Lbhdm;

    iget-object p0, p0, Lzab;->a:Ljava/lang/Object;

    check-cast p0, Laayd;

    invoke-virtual {p0}, Laayd;->q()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_4
    check-cast p1, Lekm;

    iget-object p0, p0, Lzab;->a:Ljava/lang/Object;

    invoke-static {p0, p1}, Ladif;->ff(Ldxq;Lekm;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lekm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lzab;->a:Ljava/lang/Object;

    invoke-static {p0}, Lblcc;->r(Ldxq;)F

    move-result p0

    invoke-virtual {p1, p0}, Lekm;->o(F)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_6
    check-cast p1, Lbhdm;

    iget-object p0, p0, Lzab;->a:Ljava/lang/Object;

    check-cast p0, Laayd;

    invoke-virtual {p0}, Laayd;->q()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_7
    check-cast p1, Lbhdm;

    iget-object p0, p0, Lzab;->a:Ljava/lang/Object;

    invoke-static {p0}, Lblcc;->f(Lcxyh;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lekm;

    iget-object p0, p0, Lzab;->a:Ljava/lang/Object;

    invoke-static {p0, p1}, Ladif;->ff(Ldxq;Lekm;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lekm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lzab;->a:Ljava/lang/Object;

    invoke-static {p0}, Lblcc;->r(Ldxq;)F

    move-result p0

    invoke-virtual {p1, p0}, Lekm;->o(F)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_a
    check-cast p1, Leis;

    iget-object p0, p0, Lzab;->a:Ljava/lang/Object;

    check-cast p0, Laaya;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Laaya;->d(F)V

    iget-object p0, p0, Laaya;->d:Lcxyh;

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_b
    check-cast p1, Laaxw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lzab;->a:Ljava/lang/Object;

    check-cast p0, Lbls;

    const/16 p1, 0x9

    invoke-virtual {p0, p1}, Lbls;->a(I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_c
    check-cast p1, Lewa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lelu;->s()Lelr;

    move-result-object v0

    invoke-virtual {v0}, Lelr;->a()J

    move-result-wide v1

    invoke-virtual {v0}, Lelr;->b()Lejk;

    move-result-object v3

    invoke-interface {v3}, Lejk;->g()V

    iget-object p0, p0, Lzab;->a:Ljava/lang/Object;

    :try_start_0
    iget-object v3, v0, Lelr;->c:Lhe;

    check-cast p0, Lejc;

    invoke-virtual {v3, p0}, Lhe;->v(Lejc;)V

    invoke-virtual {p1}, Lewa;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lelr;->b()Lejk;

    move-result-object p0

    invoke-interface {p0}, Lejk;->e()V

    invoke-virtual {v0, v1, v2}, Lelr;->h(J)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lelr;->b()Lejk;

    move-result-object p1

    invoke-interface {p1}, Lejk;->e()V

    invoke-virtual {v0, v1, v2}, Lelr;->h(J)V

    throw p0

    :pswitch_d
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lzab;->a:Ljava/lang/Object;

    check-cast p0, Laamw;

    invoke-static {p0, p1}, Laamw;->G(Laamw;Ljava/lang/String;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lbhdm;

    iget-object p0, p0, Lzab;->a:Ljava/lang/Object;

    check-cast p0, Laads;

    invoke-static {p0, p1}, Laads;->A(Laads;Lbhdm;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lbhdm;

    iget-object p0, p0, Lzab;->a:Ljava/lang/Object;

    check-cast p0, Laaaq;

    invoke-static {p0, p1}, Laaaq;->P(Laaaq;Lbhdm;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lcpr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lymk;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lymk;-><init>(I)V

    iget-object p0, p0, Lzab;->a:Ljava/lang/Object;

    new-instance v1, Labcq;

    const/4 v3, 0x0

    invoke-direct {v1, v0, p0, v2, v3}, Labcq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance v0, Lurm;

    const/4 v3, 0x7

    invoke-direct {v0, p0, v3}, Lurm;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Ladcs;

    invoke-direct {v3, p0, v2}, Ladcs;-><init>(Ljava/util/List;I)V

    new-instance v4, Lebx;

    const v5, 0x2fd4df92

    invoke-direct {v4, v5, v2, v3}, Lebx;-><init>(IZLjava/lang/Object;)V

    check-cast p0, Lcbgy;

    iget p0, p0, Lcbgy;->c:I

    invoke-virtual {p1, p0, v1, v0, v4}, Lcpr;->a(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcxyx;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_11
    check-cast p1, Lbhdm;

    iget-object p0, p0, Lzab;->a:Ljava/lang/Object;

    invoke-static {p0}, Lblcc;->f(Lcxyh;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lfkr;

    iget-wide v0, p1, Lfkr;->a:J

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    iget-object p0, p0, Lzab;->a:Ljava/lang/Object;

    check-cast p0, Ldxi;

    long-to-int p1, v0

    invoke-virtual {p0, p1}, Ldxi;->k(I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_13
    check-cast p1, Lbhdm;

    iget-object p0, p0, Lzab;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lzac;->b()Lblpu;

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
