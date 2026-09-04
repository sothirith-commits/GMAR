.class public final synthetic Lwwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lwwc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lwwc;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Laajy;

    invoke-interface {p1}, Laajy;->a()Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Laajy;

    invoke-interface {p1}, Laajy;->j()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Laajy;

    invoke-interface {p1}, Laajy;->f()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Laajy;->k()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lpaf;->S()Lpba;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lbhbp;->M:Lpba;

    return-object p0

    :pswitch_2
    check-cast p1, Laajy;

    invoke-interface {p1}, Laajy;->f()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, Laajy;->k()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lwwh;->e()Lblwm;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x3

    new-array p0, p0, [Lblxt;

    invoke-static {v1}, Lbjhv;->am(I)Lblxt;

    move-result-object p1

    aput-object p1, p0, v1

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object p1

    sget-object v1, Lbhbp;->P:Lpba;

    invoke-static {p1, v1}, Lbjhv;->an(Lblxf;Lblwc;)Lblxt;

    move-result-object p1

    aput-object p1, p0, v0

    const/16 p1, 0x42

    invoke-static {p1}, Lbluq;->h(I)Lbluq;

    move-result-object p1

    invoke-static {p1}, Lbjhv;->ai(Lblxf;)Lblxt;

    move-result-object p1

    const/4 v0, 0x2

    aput-object p1, p0, v0

    new-instance p1, Lblxu;

    invoke-direct {p1, p0}, Lblxu;-><init>([Lblxt;)V

    return-object p1

    :pswitch_3
    check-cast p1, Laajy;

    invoke-interface {p1}, Laajy;->k()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Laajy;

    invoke-interface {p1}, Laajy;->f()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p1}, Laajy;->k()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Laajy;

    invoke-interface {p1}, Laajy;->f()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lwwk;

    invoke-interface {p1}, Lwwk;->b()Laakg;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lwwj;

    invoke-interface {p1}, Lwwj;->a()Lwrv;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lwwj;

    invoke-interface {p1}, Lwwj;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Laaje;

    invoke-interface {p1}, Lbras;->y()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Laaje;

    invoke-interface {p1}, Laaje;->B()Ljava/util/List;

    move-result-object p0

    new-instance v0, Lvuz;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lvuz;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Lcbno;->aj(Ljava/util/List;Lcaoz;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Laaje;

    invoke-interface {p1}, Lbras;->w()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Laaje;

    invoke-interface {p1}, Lbras;->x()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Laaje;

    invoke-interface {p1}, Lbras;->s()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Laaje;

    return-object p1

    :pswitch_f
    check-cast p1, Laaje;

    invoke-interface {p1}, Laajd;->f()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Laaje;

    invoke-interface {p1}, Lbras;->z()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Laaje;

    invoke-interface {p1}, Laaje;->g()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Laaje;

    invoke-interface {p1}, Lajoa;->e()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Laaje;

    invoke-interface {p1}, Laajd;->g()Ljava/lang/CharSequence;

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
