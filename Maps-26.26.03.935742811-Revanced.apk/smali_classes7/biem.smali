.class public final synthetic Lbiem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbiem;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 4

    iget p0, p0, Lbiem;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lbiih;

    invoke-interface {p1}, Lbiih;->b()Lpjo;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lbiih;

    invoke-interface {p1}, Lbiih;->l()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lbiih;

    invoke-interface {p1}, Lbiih;->j()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lbiih;

    invoke-interface {p1}, Lbiih;->g()Lblwc;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3}, Lbluq;->e(D)Lbluq;

    move-result-object p0

    sget-object v2, Lbiid;->b:Lblxf;

    invoke-static {v2}, Lbjhv;->ae(Lblxf;)Lblyf;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lblwm;

    invoke-interface {p1}, Lbiih;->g()Lblwc;

    move-result-object p1

    invoke-static {v2, p1, p0}, Lbjhv;->az(Lblyf;Lblwc;Lblxf;)Lblwm;

    move-result-object p1

    aput-object p1, v3, v0

    sget-object p1, Lbhbp;->J:Lpba;

    invoke-static {v2, p1, p0}, Lbjhv;->aW(Lblyf;Lblwc;Lblxf;)Lblwm;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-static {v3}, Lbjhv;->aD([Lblwm;)Lblwm;

    move-result-object p1

    invoke-static {p1, p0}, Lbjhv;->aB(Lblwm;Lblxf;)Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lbiih;

    invoke-interface {p1}, Lbiih;->c()Lajwb;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lbiih;

    invoke-interface {p1}, Lbiih;->q()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lbiih;

    invoke-interface {p1}, Lbiih;->i()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lbiih;

    invoke-interface {p1}, Lbiih;->d()Lbiif;

    move-result-object p0

    sget-object p1, Lbiif;->e:Lbiif;

    if-ne p0, p1, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lbiih;

    invoke-interface {p1}, Lbiih;->p()Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lbiie;

    invoke-interface {p1}, Lbiie;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lbiie;

    invoke-interface {p1}, Lbiie;->b()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lpaf;->ar()Lblwc;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lbiie;

    invoke-interface {p1}, Lbiie;->b()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lonn;->d:Lblyq;

    return-object p0

    :cond_2
    sget-object p0, Lonn;->c:Lblyq;

    return-object p0

    :pswitch_b
    check-cast p1, Lbiie;

    invoke-interface {p1}, Lbiie;->a()Lpjo;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lbiie;

    invoke-interface {p1}, Lbiie;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lbiie;

    invoke-interface {p1}, Lbiie;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lbiie;

    invoke-interface {p1}, Lbiie;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lbiie;

    invoke-interface {p1}, Lbiie;->b()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lpaf;->ar()Lblwc;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lbies;

    invoke-interface {p1}, Lbies;->g()Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lbies;

    invoke-interface {p1}, Lbies;->r()Z

    move-result p0

    if-eqz p0, :cond_4

    const/16 p0, 0x28

    invoke-static {p0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-interface {p1}, Lbies;->h()Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lbies;

    invoke-interface {p1}, Lbies;->b()Laphm;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lbies;

    invoke-interface {p1}, Lbies;->r()Z

    move-result p0

    if-eq v1, p0, :cond_5

    const/16 p0, 0x11

    goto :goto_0

    :cond_5
    const p0, 0x800003

    :goto_0
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
