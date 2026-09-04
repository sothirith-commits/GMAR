.class public final synthetic Lapbs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lapbs;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lapbs;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lapcv;

    invoke-interface {p1}, Lapcv;->e()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lapcv;

    invoke-interface {p1}, Lapcv;->b()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lapcu;

    invoke-interface {p1}, Lapcu;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lapcu;

    invoke-interface {p1}, Lapcu;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lapcu;

    invoke-interface {p1}, Lapcu;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lapcu;

    invoke-interface {p1}, Lapcu;->a()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lapcu;

    invoke-interface {p1}, Lapcu;->b()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lapct;

    invoke-interface {p1}, Lapct;->i()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lapct;

    invoke-interface {p1}, Lapct;->d()Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lapct;

    invoke-interface {p1}, Lapct;->b()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lapct;

    invoke-interface {p1}, Lapct;->e()Lapcs;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lapct;

    invoke-interface {p1}, Lapct;->m()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lpaf;->bo()Lblwc;

    move-result-object p0

    invoke-static {}, Lpaf;->bf()Lblwc;

    move-result-object p1

    invoke-static {p0, p1}, Lgch;->C(Lblwc;Lblwc;)Lpba;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lblwj;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lblwj;-><init>(I)V

    return-object p0

    :pswitch_b
    check-cast p1, Lapct;

    invoke-interface {p1}, Lapct;->m()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lbhbp;->aa:Lpba;

    return-object p0

    :cond_1
    new-instance p0, Lblwj;

    const/4 p1, -0x1

    invoke-direct {p0, p1}, Lblwj;-><init>(I)V

    return-object p0

    :pswitch_c
    check-cast p1, Lapct;

    invoke-interface {p1}, Lapct;->g()Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lapct;

    invoke-interface {p1}, Lapct;->h()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lapct;

    invoke-interface {p1}, Lapct;->f()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lapct;

    invoke-interface {p1}, Lapct;->c()I

    move-result p0

    invoke-static {p0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lapbv;

    invoke-interface {p1}, Lapbv;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lapbv;

    invoke-interface {p1}, Lapbv;->a()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lapbv;

    invoke-interface {p1}, Lapbv;->b()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lapbv;

    invoke-interface {p1}, Lapbv;->c()Ljava/lang/String;

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
