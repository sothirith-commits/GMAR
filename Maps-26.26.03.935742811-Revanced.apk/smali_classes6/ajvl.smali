.class public final synthetic Lajvl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lajvl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lajvl;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lakyc;

    return-object p1

    :pswitch_0
    check-cast p1, Lakrn;

    invoke-interface {p1}, Lakrn;->d()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lakrn;

    invoke-interface {p1}, Lakrn;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lakrn;

    invoke-interface {p1}, Lakrn;->c()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lakrn;

    invoke-interface {p1}, Lakrn;->b()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p1}, Lblcc;->o(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p1}, Lblcc;->p(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lakiv;

    invoke-interface {p1}, Lakiv;->b()Lpek;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lakiv;

    invoke-interface {p1}, Lakiv;->e()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lakiv;

    invoke-interface {p1}, Lakiv;->d()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lakiv;

    invoke-interface {p1}, Lakiv;->c()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lakiv;

    invoke-interface {p1}, Lpfg;->tF()Lpjw;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lajuu;

    invoke-virtual {p1}, Lajuu;->a()Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lajuu;

    invoke-virtual {p1}, Lajuu;->b()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lajuu;

    invoke-virtual {p1}, Lajuu;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lajuu;

    invoke-virtual {p1}, Lajuu;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lajwb;

    invoke-interface {p1}, Lajwb;->a()Lajuu;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lajwb;

    invoke-interface {p1}, Lajwb;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lajwb;

    invoke-interface {p1}, Lajwb;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lajvg;

    invoke-virtual {p1}, Lajvg;->a()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lajvw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lajvw;->q()Lblwc;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lbhbp;->J:Lpba;

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lajvw;->q()Lblwc;

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
