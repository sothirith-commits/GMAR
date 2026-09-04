.class public final synthetic Lbeqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbeqn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lbeqn;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lbeuy;

    invoke-interface {p1}, Lbeuy;->a()Lbeuz;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lbeuz;

    invoke-interface {p1}, Lbeuz;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lbeuz;

    invoke-interface {p1}, Lbeuz;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lbeuz;

    invoke-interface {p1}, Lbeuz;->a()Lpjx;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lbeuz;

    invoke-interface {p1}, Lbeuz;->b()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lbeuz;

    invoke-interface {p1}, Lbeuz;->c()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lbeva;

    invoke-interface {p1}, Lbeuo;->g()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lbeva;

    invoke-interface {p1}, Lbeuo;->h()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lbeva;

    invoke-interface {p1}, Lbeum;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lbeva;

    invoke-interface {p1}, Lbeva;->j()Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lbeut;

    invoke-interface {p1}, Lbeut;->b()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lbhbp;->I:Lpba;

    return-object p0

    :cond_0
    sget-object p0, Lbhbp;->J:Lpba;

    return-object p0

    :pswitch_a
    check-cast p1, Lbeut;

    invoke-interface {p1}, Lbeut;->b()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lbhbp;->I:Lpba;

    return-object p0

    :cond_1
    sget-object p0, Lbhbp;->J:Lpba;

    return-object p0

    :pswitch_b
    check-cast p1, Lbeut;

    invoke-interface {p1}, Lbeut;->b()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lbhbp;->X:Lpba;

    sget-object p1, Lbeqp;->a:Lbluq;

    invoke-static {p0, p1}, Lgch;->M(Lblwc;Lblxf;)Lblwm;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Lbhbp;->aa:Lpba;

    sget-object p1, Lbhbp;->P:Lpba;

    const/4 v0, 0x1

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sget-object v1, Lbeqp;->a:Lbluq;

    invoke-static {p0, p1, v0, v1}, Lgch;->N(Lblwc;Lblwc;Lblxf;Lblxf;)Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lbeut;

    invoke-interface {p1}, Lbeut;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lbeus;

    invoke-interface {p1}, Lbeus;->d()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lbeus;

    invoke-interface {p1}, Lpfe;->c()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lbeus;

    invoke-interface {p1}, Lpfe;->a()Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lbeus;

    invoke-interface {p1}, Lpfe;->b()Landroid/widget/SpinnerAdapter;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lbeuu;

    invoke-interface {p1}, Lbeuu;->f()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lbeuv;

    return-object p1

    :pswitch_13
    check-cast p1, Lbeuu;

    invoke-interface {p1}, Lbeuu;->e()Ljava/lang/String;

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
