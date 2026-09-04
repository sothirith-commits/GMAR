.class public final synthetic Loiy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Loiy;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Loiy;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lpdt;

    invoke-interface {p1}, Lpdt;->a()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lpdt;

    invoke-interface {p1}, Lpdt;->d()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lpdt;

    invoke-interface {p1}, Lpdt;->b()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lpdt;

    invoke-interface {p1}, Lpdt;->e()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lpdt;

    invoke-interface {p1}, Lpdt;->c()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lpdw;

    sget p0, Lojz;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lpdw;->aH()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f080bb4

    invoke-static {p0}, Lbluy;->j(I)Lblwm;

    move-result-object p0

    return-object p0

    :cond_0
    const p0, 0x7f080b45

    invoke-static {p0}, Lbluy;->j(I)Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lpdm;

    invoke-interface {p1}, Lpdm;->a()Lpjr;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lpdm;

    invoke-interface {p1}, Lpdm;->b()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lpft;

    invoke-interface {p1}, Lpft;->h()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lpft;

    invoke-interface {p1}, Lpft;->i()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lpft;

    invoke-interface {p1}, Lpft;->d()Lblwl;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lpft;

    invoke-interface {p1}, Lpft;->b()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lpft;

    invoke-interface {p1}, Lpft;->g()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lbemo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lbemo;->h()Lbgxa;

    move-result-object p0

    sget-object p1, Lbgxa;->a:Lbgxa;

    if-ne p0, p1, :cond_1

    move v0, v1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lbemo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lbemo;->r()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lbluy;->f(Ljava/lang/CharSequence;)Lblvt;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_e
    check-cast p1, Lbemo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lbemo;->h()Lbgxa;

    move-result-object p0

    sget-object p1, Lbgxa;->a:Lbgxa;

    if-ne p0, p1, :cond_2

    move v0, v1

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lbemo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lbemp;->b(Lbemo;)Z

    move-result p0

    const/16 v1, 0x8

    if-nez p0, :cond_3

    invoke-static {p1}, Lbemp;->a(Lbemo;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    move v0, v1

    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lbemo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lojv;->d(Lbemo;)I

    move-result p0

    const/4 p1, 0x2

    if-ne p0, p1, :cond_5

    move v0, v1

    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lbemo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lojv;->d(Lbemo;)I

    move-result p0

    if-ne p0, v1, :cond_6

    move v0, v1

    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lbemo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lojv;->b(Lbemo;)Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_8

    :cond_7
    move v0, v1

    :cond_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lbemo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcsrw;->du:Lccgl;

    invoke-interface {p1, p0}, Lbemo;->i(Lccgl;)Lbhec;

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
