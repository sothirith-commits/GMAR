.class public final synthetic Lolg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lolg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 4

    iget p0, p0, Lolg;->a:I

    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lpeo;

    invoke-static {p1}, Lwcw;->fn(Lpeo;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lpeo;

    invoke-interface {p1}, Lpeo;->l()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lpeo;

    invoke-interface {p1}, Lpeo;->m()Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0

    :pswitch_2
    check-cast p1, Lpfx;

    invoke-interface {p1}, Lpfx;->q()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lpfx;

    invoke-interface {p1}, Lpfx;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lpfx;

    invoke-interface {p1}, Lpfx;->a()Lpjo;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lpfx;

    invoke-interface {p1}, Lpfx;->k()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lpfx;

    invoke-interface {p1}, Lpfx;->d()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lpfx;

    invoke-interface {p1}, Lpfx;->o()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lpfx;

    invoke-interface {p1}, Lpfx;->f()Lblwc;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {}, Lbjhv;->ax()Lblwm;

    move-result-object p0

    return-object p0

    :cond_1
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-static {v1, v2}, Lbluq;->e(D)Lbluq;

    move-result-object p0

    sget-object v1, Loli;->a:Lblxf;

    invoke-static {v1}, Lbjhv;->ae(Lblxf;)Lblyf;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lblwm;

    invoke-interface {p1}, Lpfx;->f()Lblwc;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1, p0}, Lbjhv;->az(Lblyf;Lblwc;Lblxf;)Lblwm;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    sget-object p1, Lbhbp;->J:Lpba;

    invoke-static {v1, p1, p0}, Lbjhv;->aW(Lblyf;Lblwc;Lblxf;)Lblwm;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-static {v2}, Lbjhv;->aD([Lblwm;)Lblwm;

    move-result-object p1

    invoke-static {p1, p0}, Lbjhv;->aB(Lblwm;Lblxf;)Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lpfx;

    invoke-interface {p1}, Lpfx;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lpfx;

    invoke-interface {p1}, Lpfx;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lpfx;

    invoke-interface {p1}, Lpfx;->c()Lpjo;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lpfx;

    invoke-interface {p1}, Lpfx;->p()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lbdav;

    invoke-interface {p1}, Lbdav;->f()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lbdav;

    invoke-interface {p1}, Lbdav;->i()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lbdav;

    invoke-interface {p1}, Lbdav;->k()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lbdav;

    invoke-interface {p1}, Lbdav;->h()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lbdav;

    invoke-interface {p1}, Lbdav;->e()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lbdav;

    invoke-interface {p1}, Lbdav;->g()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lbdav;

    invoke-interface {p1}, Lbdav;->b()Lbhec;

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
