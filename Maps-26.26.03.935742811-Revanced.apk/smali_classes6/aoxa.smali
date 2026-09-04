.class public final synthetic Laoxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Laoxa;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 6

    iget p0, p0, Laoxa;->a:I

    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lapbd;

    invoke-interface {p1}, Lapbd;->d()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lapbc;

    invoke-interface {p1}, Lapbc;->f()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f130240

    invoke-static {}, Lpaf;->W()Lblwc;

    move-result-object p1

    invoke-static {p0, p1}, Lgch;->T(ILblwc;)Lblwm;

    move-result-object p0

    return-object p0

    :cond_0
    const p0, 0x7f1301f3

    invoke-static {}, Lpaf;->W()Lblwc;

    move-result-object p1

    invoke-static {p0, p1}, Lgch;->T(ILblwc;)Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lapbc;

    invoke-interface {p1}, Lapbc;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lapbc;

    invoke-interface {p1}, Lapbc;->b()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lapbc;

    invoke-interface {p1}, Lapbc;->d()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lapbc;

    invoke-interface {p1}, Lapbc;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lapbc;

    invoke-interface {p1}, Lapbc;->e()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f13023f

    invoke-static {}, Lpaf;->W()Lblwc;

    move-result-object p1

    invoke-static {p0, p1}, Lgch;->T(ILblwc;)Lblwm;

    move-result-object p0

    return-object p0

    :cond_1
    const p0, 0x7f1301f2

    invoke-static {}, Lpaf;->W()Lblwc;

    move-result-object p1

    invoke-static {p0, p1}, Lgch;->T(ILblwc;)Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lapbc;

    invoke-interface {p1}, Lapbc;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lapbc;

    invoke-interface {p1}, Lapbc;->a()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lapbc;

    invoke-interface {p1}, Lapbc;->c()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lapag;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Laozx;

    const/16 v1, 0x8

    invoke-direct {p0, p1, v1}, Laozx;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lebx;

    const v1, 0x4a7f2cbc    # 4180783.0f

    invoke-direct {p1, v1, v0, p0}, Lebx;-><init>(IZLjava/lang/Object;)V

    return-object p1

    :pswitch_a
    check-cast p1, Lapag;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Laozx;

    const/4 v1, 0x7

    invoke-direct {p0, p1, v1}, Laozx;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lebx;

    const v1, 0xc792ec9

    invoke-direct {p1, v1, v0, p0}, Lebx;-><init>(IZLjava/lang/Object;)V

    return-object p1

    :pswitch_b
    check-cast p1, Lbqzy;

    invoke-interface {p1}, Lbqzy;->a()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lbqzy;

    invoke-interface {p1}, Lbqzy;->c()Lblvt;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lbqzy;

    const/4 p0, 0x3

    new-array v1, p0, [Lblwm;

    new-array p0, p0, [Lblxt;

    const/4 v2, 0x0

    invoke-static {v2}, Lbjhv;->am(I)Lblxt;

    move-result-object v3

    aput-object v3, p0, v2

    sget-object v3, Laoxc;->a:Lbluq;

    invoke-static {v3}, Lbjhv;->ai(Lblxf;)Lblxt;

    move-result-object v4

    aput-object v4, p0, v0

    sget-object v4, Lbhbp;->ac:Lpba;

    invoke-static {v4}, Lbjhv;->ag(Lblwc;)Lblxt;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, p0, v5

    new-instance v4, Lblxu;

    invoke-direct {v4, p0}, Lblxu;-><init>([Lblxt;)V

    aput-object v4, v1, v2

    invoke-interface {p1}, Lbqzy;->g()Z

    move-result p0

    if-eqz p0, :cond_2

    new-array p0, v2, [Ljava/lang/Object;

    new-instance p1, Laown;

    invoke-direct {p1, p0}, Lblwm;-><init>([Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lbjhv;->ax()Lblwm;

    move-result-object p1

    :goto_0
    aput-object p1, v1, v0

    invoke-static {v3}, Lonm;->b(Lblxf;)Lblwm;

    move-result-object p0

    aput-object p0, v1, v5

    invoke-static {v1}, Lbjhv;->aD([Lblwm;)Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lbqzy;

    invoke-interface {p1}, Lbqzy;->b()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lbqzy;

    invoke-interface {p1}, Lbqzy;->d()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lbqzy;

    invoke-interface {p1}, Lbqzy;->b()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lbqzy;

    invoke-interface {p1}, Lbqzy;->d()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lbqzy;

    invoke-interface {p1}, Lbqzy;->a()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lbqzy;

    invoke-interface {p1}, Lbqzy;->c()Lblvt;

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
