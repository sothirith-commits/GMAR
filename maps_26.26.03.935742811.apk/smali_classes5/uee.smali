.class public final synthetic Luee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Luee;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 4

    iget p0, p0, Luee;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Luiv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Luiv;->e()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Luiv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Luiv;->c()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Luiv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Luiv;->a()Landroid/widget/TextView$OnEditorActionListener;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Luiu;

    invoke-interface {p1}, Luiu;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lvcf;->a:Lvcf;

    new-instance p1, Lvek;

    invoke-direct {p1, p0}, Lvek;-><init>(Lvcu;)V

    return-object p1

    :cond_0
    sget-object p0, Lvbz;->a:Lvbz;

    new-instance p1, Lvek;

    invoke-direct {p1, p0}, Lvek;-><init>(Lvcu;)V

    sget-object p0, Lvdg;->b:Lvdg;

    new-instance v0, Lvem;

    invoke-direct {v0, p0}, Lvem;-><init>(Lvde;)V

    invoke-static {p1, v0}, Lbjfn;->P(Lblwc;Lblxh;)Lblwc;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Luiu;

    invoke-interface {p1}, Luiu;->g()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Luiu;

    invoke-interface {p1}, Luiu;->i()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p1}, Luiu;->h()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lvbz;->a:Lvbz;

    new-instance p1, Lvek;

    invoke-direct {p1, p0}, Lvek;-><init>(Lvcu;)V

    return-object p1

    :cond_1
    sget-object p0, Lvcf;->a:Lvcf;

    new-instance p1, Lvek;

    invoke-direct {p1, p0}, Lvek;-><init>(Lvcu;)V

    return-object p1

    :cond_2
    sget-object p0, Lvbz;->a:Lvbz;

    new-instance p1, Lvek;

    invoke-direct {p1, p0}, Lvek;-><init>(Lvcu;)V

    sget-object p0, Lvdg;->b:Lvdg;

    new-instance v0, Lvem;

    invoke-direct {v0, p0}, Lvem;-><init>(Lvde;)V

    invoke-static {p1, v0}, Lbjfn;->P(Lblwc;Lblxh;)Lblwc;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Luiu;

    invoke-interface {p1}, Luiu;->i()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Luiu;

    invoke-interface {p1}, Luiu;->i()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-interface {p1}, Luiu;->d()Lblwm;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {}, Lvip;->ap()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Luiu;

    invoke-interface {p1}, Luiu;->a()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Luiu;

    invoke-interface {p1}, Luiu;->b()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Luiu;

    invoke-interface {p1}, Luiu;->c()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Luiu;

    invoke-interface {p1}, Luiu;->d()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Luiu;

    invoke-interface {p1}, Luiu;->f()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Luiu;

    invoke-interface {p1}, Luiu;->e()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Luei;

    invoke-interface {p1}, Luei;->i()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Luei;

    invoke-interface {p1}, Luei;->f()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Luei;

    sget p0, Luef;->a:I

    invoke-interface {p1}, Luei;->k()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-interface {p1}, Luei;->j()Z

    move-result p0

    if-nez p0, :cond_4

    move v0, v1

    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Luei;

    invoke-interface {p1}, Luei;->d()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Luei;

    sget p0, Luef;->a:I

    new-instance p0, Lued;

    invoke-direct {p0}, Lblov;-><init>()V

    invoke-interface {p1, v0}, Luei;->a(I)Lueh;

    move-result-object v0

    new-instance v2, Lblox;

    invoke-direct {v2, p0, v0, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    new-instance p0, Lued;

    invoke-direct {p0}, Lblov;-><init>()V

    invoke-interface {p1, v1}, Luei;->a(I)Lueh;

    move-result-object v0

    new-instance v3, Lblox;

    invoke-direct {v3, p0, v0, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    new-instance p0, Lued;

    invoke-direct {p0}, Lblov;-><init>()V

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Luei;->a(I)Lueh;

    move-result-object p1

    new-instance v0, Lblox;

    invoke-direct {v0, p0, p1, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-static {v2, v3, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Luei;

    invoke-interface {p1}, Luei;->c()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Luei;

    invoke-interface {p1}, Luei;->j()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

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

.method public final synthetic nM()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
