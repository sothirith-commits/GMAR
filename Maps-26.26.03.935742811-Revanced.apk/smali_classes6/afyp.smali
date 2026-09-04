.class public final synthetic Lafyp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lafyp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget p0, p0, Lafyp;->a:I

    const/high16 v0, -0x3ee00000    # -10.0f

    const/4 v1, 0x0

    const/4 v2, 0x2

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_1
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_2
    check-cast p1, Lagoh;

    invoke-virtual {p1}, Lagoh;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lagol;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lafcd;->W(Lagol;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lagol;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lafcd;->W(Lagol;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Leto;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_6
    invoke-static {p1}, Lbfbw;->aF(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lafks;

    invoke-static {p1}, Lagkk;->t(Lafks;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lagkk;->A(Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Laizd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v4, v4, [Ljava/lang/Integer;

    aput-object v0, v4, v1

    aput-object v3, v4, p0

    aput-object v5, v4, v2

    invoke-static {v4}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Lagjo;

    invoke-direct {v2, p1, v0}, Lagjo;-><init>(Laizd;Ljava/util/List;)V

    new-instance v0, Lebx;

    const v3, 0x49461c1d

    invoke-direct {v0, v3, p0, v2}, Lebx;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {p1, v1, v0}, Laizd;->a(ILcxyy;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_a
    check-cast p1, Lekm;

    sget-object p0, Lagjl;->a:Lcod;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x3f733333    # 0.95f

    invoke-virtual {p1, p0}, Lekm;->A(F)V

    invoke-virtual {p1, v0}, Lekm;->H(F)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_b
    check-cast p1, Lekm;

    sget-object p0, Lagjl;->a:Lcod;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x3f7851ec    # 0.97f

    invoke-virtual {p1, p0}, Lekm;->A(F)V

    invoke-virtual {p1, v0}, Lekm;->H(F)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_c
    check-cast p1, Lbtw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0xc8

    const/4 p1, 0x0

    const/4 v0, 0x6

    invoke-static {p0, v1, p1, v0}, Lwz;->l(IILbyj;I)Lcaf;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4, v2}, Lbvh;->p(Lbyn;FI)Lbvk;

    move-result-object v3

    invoke-static {p0, v1, p1, v0}, Lwz;->l(IILbyj;I)Lcaf;

    move-result-object p0

    invoke-static {p0, v2}, Lbvh;->q(Lbyn;I)Lbvl;

    move-result-object p0

    new-instance p1, Lbuw;

    const/16 v0, 0xc

    invoke-direct {p1, v3, p0, v0}, Lbuw;-><init>(Lbvk;Lbvl;I)V

    return-object p1

    :pswitch_d
    check-cast p1, Lfdm;

    sget p0, Lagah;->a:I

    invoke-static {p1}, La;->i(Lfdm;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lfdm;

    sget p0, Lagac;->a:I

    invoke-static {p1}, La;->i(Lfdm;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lfdm;

    sget p0, Lagac;->a:I

    invoke-static {p1}, La;->i(Lfdm;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    div-int/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    div-int/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_12
    invoke-static {p1}, Lbzpo;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    invoke-static {p1}, Lbzpo;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

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
