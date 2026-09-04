.class public final synthetic Lwwg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lwwg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lwwg;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lwyc;

    invoke-interface {p1}, Lwyc;->s()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lwyc;

    invoke-interface {p1}, Lwyc;->q()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lwyc;

    invoke-interface {p1}, Lwyc;->n()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lwyc;->t()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lwyc;

    invoke-interface {p1}, Lwyc;->n()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, Lwyc;->t()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lwyc;

    invoke-interface {p1}, Lwyc;->n()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lwyc;

    invoke-interface {p1}, Lwyc;->e()Lwrn;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lwya;

    invoke-interface {p1}, Lwya;->b()Lwru;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lwya;

    invoke-interface {p1}, Lwya;->c()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lwya;

    invoke-interface {p1}, Lwya;->d()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lwya;

    invoke-interface {p1}, Lwya;->a()Lwrn;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lwxz;

    invoke-interface {p1, v1}, Lwxz;->a(Z)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lwwl;

    invoke-interface {p1}, Lwwl;->b()Lzww;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Laajy;

    invoke-interface {p1}, Laajy;->d()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Laajy;

    invoke-interface {p1}, Laajy;->f()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 p1, 0x2

    if-eqz p0, :cond_2

    new-array p0, p1, [Lblxt;

    invoke-static {v0}, Lbjhv;->am(I)Lblxt;

    move-result-object p1

    aput-object p1, p0, v1

    sget-object p1, Lbhbp;->T:Lpba;

    invoke-static {p1}, Lbjhv;->ag(Lblwc;)Lblxt;

    move-result-object p1

    aput-object p1, p0, v0

    new-instance p1, Lblxu;

    invoke-direct {p1, p0}, Lblxu;-><init>([Lblxt;)V

    return-object p1

    :cond_2
    new-array p0, p1, [Lblxt;

    invoke-static {v0}, Lbjhv;->am(I)Lblxt;

    move-result-object p1

    aput-object p1, p0, v1

    sget-object p1, Lbhbp;->P:Lpba;

    invoke-static {p1}, Lbjhv;->ag(Lblwc;)Lblxt;

    move-result-object p1

    aput-object p1, p0, v0

    new-instance p1, Lblxu;

    invoke-direct {p1, p0}, Lblxu;-><init>([Lblxt;)V

    return-object p1

    :pswitch_d
    check-cast p1, Laajy;

    invoke-interface {p1}, Laajy;->e()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Laajy;

    invoke-interface {p1}, Laajy;->b()Lpjk;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Laajy;

    invoke-interface {p1}, Laajy;->f()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Laajy;

    invoke-interface {p1}, Laajy;->h()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Laajy;

    invoke-interface {p1}, Laajy;->i()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Laajy;

    invoke-interface {p1}, Laajy;->g()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Laajy;

    sget-object p0, Lcsrf;->fn:Lccgl;

    invoke-interface {p1, p0}, Laajy;->c(Lccgl;)Lbhec;

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
