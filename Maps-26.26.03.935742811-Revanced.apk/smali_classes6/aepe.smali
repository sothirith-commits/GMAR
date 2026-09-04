.class public final synthetic Laepe;
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

    iput p2, p0, Laepe;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laepe;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Laepe;->b:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lbhdm;

    iget-object p0, p0, Laepe;->a:Ljava/lang/Object;

    check-cast p0, Lahze;

    invoke-virtual {p0}, Lahze;->b()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_0
    check-cast p1, Laews;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Laepe;->a:Ljava/lang/Object;

    check-cast p0, Laexf;

    invoke-virtual {p0, p1}, Laexf;->c(Laews;)V

    invoke-virtual {p0, v2}, Laexf;->d(Z)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_1
    check-cast p1, Laeuv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Laepe;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ldvu;->f(Ljava/lang/Object;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_2
    check-cast p1, Left;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Laepe;->a:Ljava/lang/Object;

    return-object p0

    :pswitch_3
    check-cast p1, Lerr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Leqp;->g(Lerr;)J

    move-result-wide v0

    new-instance p1, Leis;

    invoke-direct {p1, v0, v1}, Leis;-><init>(J)V

    iget-object p0, p0, Laepe;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ldvu;->f(Ljava/lang/Object;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_4
    check-cast p1, Lbhdm;

    iget-object p0, p0, Laepe;->a:Ljava/lang/Object;

    invoke-static {p0}, Lblcc;->f(Lcxyh;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Laevx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Laepe;->a:Ljava/lang/Object;

    sget-object p1, Laevw;->a:Laevw;

    check-cast p0, Laxkl;

    invoke-virtual {p0, p1}, Laxkl;->b(Laxkm;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_6
    check-cast p1, Lbhdm;

    iget-object p0, p0, Laepe;->a:Ljava/lang/Object;

    sget-object p1, Laetr;->a:Ljava/util/Set;

    invoke-static {p0}, Lblcc;->f(Lcxyh;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Laevq;

    if-eqz p1, :cond_0

    iget-object v3, p1, Laevq;->a:Laevr;

    :cond_0
    iget-object p0, p0, Laepe;->a:Ljava/lang/Object;

    check-cast p0, Laeui;

    invoke-virtual {p0, v3}, Laeui;->i(Laevr;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_8
    check-cast p1, Laeul;

    if-eqz p1, :cond_1

    iget-object v3, p1, Laeul;->a:Laeum;

    :cond_1
    iget-object p0, p0, Laepe;->a:Ljava/lang/Object;

    check-cast p0, Laeui;

    invoke-virtual {p0, v3}, Laeui;->g(Laeum;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_9
    check-cast p1, Leik;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Leik;->a()Z

    move-result p1

    iget-object p0, p0, Laepe;->a:Ljava/lang/Object;

    invoke-static {p0, p1}, La;->g(Ldvu;Z)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_a
    check-cast p1, Laeus;

    iget-object p0, p0, Laepe;->a:Ljava/lang/Object;

    if-eqz p1, :cond_2

    iget-object p1, p1, Laeus;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object p1, p0

    check-cast p1, Laeui;

    invoke-virtual {p1}, Laeui;->e()Ljava/lang/String;

    move-result-object p1

    :goto_0
    check-cast p0, Laeui;

    invoke-virtual {p0, p1}, Laeui;->h(Ljava/lang/String;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_b
    check-cast p1, Leik;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Leik;->a()Z

    move-result p1

    iget-object p0, p0, Laepe;->a:Ljava/lang/Object;

    invoke-static {p0, p1}, La;->g(Ldvu;Z)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_c
    check-cast p1, Lcpr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Laehv;

    iget-object p0, p0, Laepe;->a:Ljava/lang/Object;

    const/16 v4, 0x9

    invoke-direct {v0, p0, v4}, Laehv;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lebx;

    const v4, 0x499300d6    # 1204250.8f

    invoke-direct {p0, v4, v2, v0}, Lebx;-><init>(IZLjava/lang/Object;)V

    invoke-static {p1, v3, p0, v1}, Lcpn;->w(Lcpr;Ljava/lang/Object;Lcxyw;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_d
    check-cast p1, Laesy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Laesy;->a:Laesy;

    if-ne p1, v0, :cond_5

    iget-object p0, p0, Laepe;->a:Ljava/lang/Object;

    check-cast p0, Laesv;

    iget-object p0, p0, Laesv;->b:Laysn;

    if-nez p0, :cond_3

    const-string p0, "openInboxTab"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v3, p0

    :goto_1
    iget-object p0, v3, Laysn;->a:Ljava/lang/Object;

    check-cast p0, Lj$/util/Optional;

    invoke-static {p0}, Lcxzo;->n(Lj$/util/Optional;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_4

    check-cast p0, Lbhcm;

    invoke-interface {p0}, Lbhcm;->b()V

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "UpdatesLauncher is missing."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_2
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_e
    check-cast p1, Lbhdm;

    iget-object p0, p0, Laepe;->a:Ljava/lang/Object;

    invoke-static {p0}, Lblcc;->f(Lcxyh;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lbhdm;

    iget-object p0, p0, Laepe;->a:Ljava/lang/Object;

    invoke-static {p0}, Lblcc;->f(Lcxyh;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lfdm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Laepe;->a:Ljava/lang/Object;

    check-cast p0, Lcgme;

    iget-object v0, p0, Lcgme;->e:Ljava/lang/String;

    iget-wide v3, p0, Lcgme;->f:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    aput-object p0, v1, v2

    invoke-static {v1}, Lahde;->t([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ldwj;->U(Lfdm;Ljava/lang/String;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_11
    check-cast p1, Lfdm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Laepe;->a:Ljava/lang/Object;

    check-cast p0, Laeqa;

    iget-object p0, p0, Laeqa;->a:Ljava/lang/String;

    invoke-static {p1, p0}, Ldwj;->X(Lfdm;Ljava/lang/String;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_12
    check-cast p1, Lbjce;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lrf;

    iget-object p0, p0, Laepe;->a:Ljava/lang/Object;

    invoke-direct {p1, p0, v1}, Lrf;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :pswitch_13
    check-cast p1, Lbhdm;

    iget-object p0, p0, Laepe;->a:Ljava/lang/Object;

    check-cast p0, Laepi;

    iget-object p0, p0, Laepi;->b:Laepj;

    iget-object p0, p0, Laepj;->b:Lcxyh;

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

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
