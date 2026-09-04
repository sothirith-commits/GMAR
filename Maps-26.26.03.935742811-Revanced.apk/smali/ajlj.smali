.class public final synthetic Lajlj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lajlj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lajlj;->a:I

    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lajrd;

    invoke-interface {p1}, Lajrd;->c()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lajrd;

    invoke-interface {p1}, Lajrd;->b()Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lajrd;

    invoke-interface {p1}, Lajrd;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lajrd;

    invoke-interface {p1}, Lajrd;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lbhbp;->T:Lpba;

    return-object p0

    :cond_0
    sget-object p0, Lbhbp;->J:Lpba;

    return-object p0

    :pswitch_3
    check-cast p1, Lajpo;

    invoke-interface {p1}, Lajpo;->a()Lajpl;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lajpo;

    invoke-interface {p1}, Lajpo;->b()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lajpo;

    return-object p1

    :pswitch_6
    check-cast p1, Lajmn;

    invoke-interface {p1}, Lajmn;->h()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lajmn;

    invoke-interface {p1}, Lajmn;->i()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lajmn;

    invoke-interface {p1}, Lajmn;->j()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lajll;

    invoke-interface {p1}, Lajll;->f()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lajll;

    invoke-interface {p1}, Lajll;->a()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lajll;

    invoke-interface {p1}, Lajll;->g()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lajll;

    invoke-interface {p1}, Lajll;->d()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lajll;

    invoke-interface {p1}, Lajll;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lajll;

    invoke-interface {p1}, Lajll;->h()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lpaf;->aq()Lblwc;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lajll;

    invoke-interface {p1}, Lajll;->e()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eq v0, p0, :cond_2

    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    const/16 p0, 0xa

    :goto_0
    invoke-static {p0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lajll;

    invoke-interface {p1}, Lajll;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lajll;

    invoke-interface {p1}, Lajll;->h()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {}, Lpaf;->aq()Lblwc;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lajll;

    invoke-interface {p1}, Lajll;->h()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lajll;

    invoke-interface {p1}, Lajll;->e()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eq v0, p0, :cond_4

    const/16 p0, 0x11

    goto :goto_1

    :cond_4
    const/16 p0, 0x30

    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
