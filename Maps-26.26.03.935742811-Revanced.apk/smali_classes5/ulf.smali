.class public final synthetic Lulf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lulf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lulf;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lumq;

    sget-object p0, Lumi;->a:Lblxf;

    invoke-static {p1}, Lwcw;->dj(Lumq;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lumq;

    sget-object p0, Lumi;->a:Lblxf;

    invoke-static {p1}, Lwcw;->dj(Lumq;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lumq;

    sget-object p0, Lumi;->a:Lblxf;

    invoke-static {p1}, Lwcw;->dr(Lumq;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lumq;

    sget-object p0, Lumi;->a:Lblxf;

    invoke-interface {p1}, Lumq;->A()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {p1}, Lumq;->z()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lvii;->aI:Lblxf;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lull;

    sget-object p0, Lulh;->a:Lblxf;

    invoke-interface {p1}, Lull;->t()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lvcf;->a:Lvcf;

    new-instance p1, Lvek;

    invoke-direct {p1, p0}, Lvek;-><init>(Lvcu;)V

    return-object p1

    :cond_2
    sget-object p0, Lvbe;->a:Lvbe;

    new-instance p1, Lvek;

    invoke-direct {p1, p0}, Lvek;-><init>(Lvcu;)V

    return-object p1

    :pswitch_4
    check-cast p1, Lull;

    invoke-interface {p1}, Lull;->e()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lull;

    invoke-interface {p1}, Lull;->j()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lull;

    sget-object p0, Lulh;->a:Lblxf;

    invoke-interface {p1}, Lull;->s()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-interface {p1}, Lull;->o()Z

    move-result p0

    if-nez p0, :cond_4

    :cond_3
    move v0, v1

    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lull;

    invoke-interface {p1}, Lull;->l()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lull;

    invoke-interface {p1}, Lull;->n()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lull;

    invoke-interface {p1}, Lull;->t()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lull;

    sget-object p0, Lulh;->a:Lblxf;

    invoke-interface {p1}, Lull;->s()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :cond_5
    sget-object p0, Lvii;->bo:Lblxf;

    return-object p0

    :pswitch_b
    check-cast p1, Lull;

    invoke-interface {p1}, Lull;->d()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lull;

    invoke-interface {p1}, Lull;->h()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lull;

    sget-object p0, Lulh;->a:Lblxf;

    invoke-interface {p1}, Lull;->t()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-interface {p1}, Lull;->h()Lblwm;

    move-result-object p0

    if-nez p0, :cond_7

    :cond_6
    move v0, v1

    :cond_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lull;

    invoke-interface {p1}, Lull;->b()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lull;

    invoke-interface {p1}, Lull;->f()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lull;

    sget-object p0, Lulh;->a:Lblxf;

    invoke-interface {p1}, Lull;->k()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_8

    invoke-interface {p1}, Lull;->k()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_8
    const p0, 0x7f140ac5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lull;

    sget-object p0, Lulh;->a:Lblxf;

    invoke-interface {p1}, Lull;->t()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-interface {p1}, Lull;->o()Z

    move-result p0

    if-eqz p0, :cond_9

    sget-object p0, Lvbz;->a:Lvbz;

    new-instance p1, Lvek;

    invoke-direct {p1, p0}, Lvek;-><init>(Lvcu;)V

    return-object p1

    :cond_9
    sget-object p0, Lvcf;->a:Lvcf;

    new-instance p1, Lvek;

    invoke-direct {p1, p0}, Lvek;-><init>(Lvcu;)V

    return-object p1

    :cond_a
    sget-object p0, Lvbe;->a:Lvbe;

    new-instance p1, Lvek;

    invoke-direct {p1, p0}, Lvek;-><init>(Lvcu;)V

    return-object p1

    :pswitch_12
    check-cast p1, Lull;

    invoke-interface {p1}, Lull;->s()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lull;

    sget-object p0, Lulh;->a:Lblxf;

    invoke-interface {p1}, Lull;->q()Z

    move-result p0

    xor-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

.method public final synthetic nM()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
