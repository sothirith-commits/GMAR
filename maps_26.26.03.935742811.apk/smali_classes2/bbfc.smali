.class public final synthetic Lbbfc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbbfc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lbbfc;->a:I

    const/16 v0, 0x38

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lbbgx;

    invoke-interface {p1}, Lpfd;->d()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lbbhn;

    invoke-interface {p1}, Lbbhn;->h()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lbluy;->f(Ljava/lang/CharSequence;)Lblvt;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lbbhn;

    invoke-interface {p1}, Lpfd;->a()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lbbhn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lbbhn;->g()Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lbluy;->f(Ljava/lang/CharSequence;)Lblvt;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1

    :pswitch_3
    check-cast p1, Lbbhn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lbbhn;->h()Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lbluy;->f(Ljava/lang/CharSequence;)Lblvt;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1

    :pswitch_4
    check-cast p1, Lbbhn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lbbhn;->s()Lblwc;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lbbhn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lbbhn;->d()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lbbhn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lbbhn;->a()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lbbhn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1

    :pswitch_8
    check-cast p1, Lbbhn;

    invoke-interface {p1}, Lbbhn;->x()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lpaf;->D()Lblxf;

    move-result-object p0

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object p1

    new-instance v0, Lblvl;

    invoke-direct {v0, p0, p1}, Lblvl;-><init>(Lblxf;Lblxf;)V

    return-object v0

    :cond_2
    invoke-static {}, Lpaf;->D()Lblxf;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lbbhn;

    invoke-interface {p1}, Lbbhn;->G()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lbbhn;

    invoke-interface {p1}, Lbbhn;->t()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lbbhn;

    invoke-interface {p1}, Lpfd;->d()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lbbhn;

    invoke-interface {p1}, Lbbhn;->s()Lblwc;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lbbhn;

    invoke-interface {p1}, Lbbhn;->x()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object p0

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object p1

    new-instance v0, Lblvl;

    invoke-direct {v0, p0, p1}, Lblvl;-><init>(Lblxf;Lblxf;)V

    return-object v0

    :cond_3
    const/4 p0, 0x3

    invoke-static {p0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lbbhn;

    invoke-interface {p1}, Lbbhn;->x()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lbbhn;

    invoke-interface {p1}, Lpfd;->g()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lbbhn;

    invoke-interface {p1}, Lajof;->h()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lbbhn;

    invoke-interface {p1}, Lbbhn;->z()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lonn;->d:Lblyq;

    return-object p0

    :cond_4
    sget-object p0, Lonn;->c:Lblyq;

    return-object p0

    :pswitch_12
    check-cast p1, Lbbhn;

    invoke-interface {p1}, Lbbhn;->n()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lbbhn;

    invoke-interface {p1}, Lbbhn;->E()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lbhbp;->T:Lpba;

    return-object p0

    :cond_5
    sget-object p0, Lbhbp;->J:Lpba;

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
