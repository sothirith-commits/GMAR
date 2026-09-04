.class public final synthetic Layrd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Layrd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Layrd;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lazgy;

    invoke-interface {p1}, Lazgy;->p()Lbluc;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lazgy;

    invoke-interface {p1}, Lazgy;->b()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lazgy;

    invoke-interface {p1}, Lazgy;->c()Lmz;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lazgy;

    invoke-interface {p1}, Lazgy;->k()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lazgy;

    invoke-interface {p1}, Lazgy;->l()Lblmr;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lazgy;

    invoke-interface {p1}, Lazgy;->o()Lblql;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lazgy;

    invoke-interface {p1}, Lazgy;->i()Lbgnp;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lazgs;

    invoke-interface {p1}, Lazgs;->b()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lazgs;

    invoke-interface {p1}, Lazgs;->a()Lblpx;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lazhc;

    invoke-virtual {p1}, Lazhc;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lazhc;

    invoke-virtual {p1}, Lazhc;->b()Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lazhc;

    invoke-virtual {p1}, Lazhc;->c()Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Layri;

    invoke-virtual {p1}, Layri;->a()Layrh;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Laxcc;

    invoke-interface {p1}, Laxcc;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Laxcc;

    invoke-interface {p1}, Laxcc;->e()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Laxcc;->g()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Laxcc;

    invoke-interface {p1}, Laxcc;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Laxcc;

    invoke-interface {p1}, Laxcc;->c()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lpez;

    invoke-interface {p1}, Lpez;->q()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lpez;

    invoke-interface {p1}, Lpez;->af()Z

    move-result p0

    const/16 v0, 0x14

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    new-instance v1, Lblns;

    invoke-direct {v1, p0}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance p0, Layqy;

    invoke-direct {p0, v0}, Layqy;-><init>(I)V

    invoke-static {v1, p0}, Lbemp;->aA(Lblqg;Lblqg;)Lblqg;

    move-result-object p0

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0

    :cond_2
    invoke-interface {p1}, Lpez;->ag()Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Layra;

    invoke-direct {p0, v1}, Layra;-><init>(I)V

    invoke-static {p0}, Lbemp;->az(Lblqg;)Lblqg;

    move-result-object p0

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0

    :cond_3
    new-instance p0, Layra;

    invoke-direct {p0, v1}, Layra;-><init>(I)V

    new-instance v1, Layqy;

    invoke-direct {v1, v0}, Layqy;-><init>(I)V

    invoke-static {p0, v1}, Lbemp;->aA(Lblqg;Lblqg;)Lblqg;

    move-result-object p0

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0

    :pswitch_12
    check-cast p1, Lpez;

    invoke-interface {p1}, Lpez;->P()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lpez;

    invoke-interface {p1}, Lpez;->af()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-interface {p1}, Lpez;->ag()Z

    move-result p0

    if-eqz p0, :cond_4

    move v0, v1

    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
