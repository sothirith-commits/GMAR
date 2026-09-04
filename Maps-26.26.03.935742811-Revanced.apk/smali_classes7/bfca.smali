.class public final synthetic Lbfca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbfca;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lbfca;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lbfgz;

    invoke-interface {p1}, Lbfgz;->c()Lblvt;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lbfgz;

    invoke-interface {p1}, Lbfgz;->b()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lbfgz;

    invoke-interface {p1}, Lbfgz;->e()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lbfgz;->d()Lblwm;

    move-result-object p0

    sget-object p1, Lbhbp;->T:Lpba;

    sget-object v0, Lbluy;->a:Landroid/util/LruCache;

    invoke-static {p0, p1}, Lbjhv;->aL(Lblwm;Lblwc;)Lblwm;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p1}, Lbfgz;->d()Lblwm;

    move-result-object p0

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object p1

    sget-object v0, Lbluy;->a:Landroid/util/LruCache;

    invoke-static {p0, p1}, Lbjhv;->aL(Lblwm;Lblwc;)Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lbfha;

    invoke-interface {p1}, Lbfha;->a()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lbfgy;

    invoke-interface {p1}, Lbfgy;->a()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lbfgx;

    invoke-interface {p1}, Lbfgx;->a()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lbfgx;

    invoke-interface {p1}, Lbfgx;->d()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lbfgx;

    invoke-interface {p1}, Lbfgx;->b()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lbfgx;

    invoke-interface {p1}, Lbfgx;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lbfgx;

    invoke-interface {p1}, Lbfgx;->c()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lbfgw;

    invoke-interface {p1}, Lbfgw;->a()Lbfgy;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lbfgw;

    invoke-interface {p1}, Lbfgw;->b()Lbfha;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lbfgw;

    invoke-interface {p1}, Lbfgw;->c()Lbfhb;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lbfgv;

    invoke-interface {p1}, Lbfgv;->b()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lbfgv;

    invoke-interface {p1}, Lbfgv;->a()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lbfcz;

    invoke-interface {p1}, Lbfcz;->b()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lbfcz;

    invoke-interface {p1}, Lbfcz;->c()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lbfcz;

    invoke-interface {p1}, Lbfcz;->a()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lbfcz;

    invoke-interface {p1}, Lbfcz;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lbfcz;

    invoke-interface {p1}, Lbfcz;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p0

    const/4 p1, 0x1

    if-eq p1, p0, :cond_1

    const/16 p0, 0x12

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lbfcz;

    invoke-interface {p1}, Lbfcz;->e()Ljava/lang/String;

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
