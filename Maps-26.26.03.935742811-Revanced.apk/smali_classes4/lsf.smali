.class public final synthetic Llsf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Llsf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Llsf;->a:I

    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lmnu;

    invoke-interface {p1}, Lmnu;->g()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lmnu;

    invoke-interface {p1}, Lmnu;->c()Lmnt;

    move-result-object p0

    sget-object p1, Lmnt;->c:Lmnt;

    invoke-virtual {p0, p1}, Lmnt;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lmnu;

    invoke-interface {p1}, Lmnu;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lmnu;

    invoke-interface {p1}, Lmnu;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {p1}, Lmnu;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lmnu;

    invoke-interface {p1}, Lmnu;->h()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p1}, Lsch;->b(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p1}, Lsch;->b(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lpet;

    return-object p1

    :pswitch_7
    check-cast p1, Lpet;

    invoke-interface {p1}, Lpet;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v1, 0x4

    if-gt p0, v1, :cond_2

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const/4 v1, 0x6

    if-gt p0, v1, :cond_3

    const p0, 0x3f666666    # 0.9f

    goto :goto_1

    :cond_3
    const/high16 p0, 0x3f400000    # 0.75f

    :goto_1
    invoke-interface {p1}, Lpet;->O()Z

    move-result p1

    if-eq v0, p1, :cond_4

    const/16 p1, 0xc

    goto :goto_2

    :cond_4
    const/16 p1, 0xa

    :goto_2
    int-to-float p1, p1

    mul-float/2addr p0, p1

    float-to-double p0, p0

    invoke-static {p0, p1}, Lbluq;->i(D)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lpet;

    invoke-interface {p1}, Lpet;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lpet;

    invoke-interface {p1}, Lpet;->nU()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lpet;

    invoke-interface {p1}, Lpet;->z()Lblxf;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Llxw;

    sget p0, Llxv;->a:I

    invoke-static {p1}, Ljrg;->k(Llxw;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Llxw;

    sget p0, Llxv;->a:I

    invoke-static {p1}, Ljrg;->k(Llxw;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Llxw;

    sget p0, Llxv;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Llxw;->a()Llyc;

    move-result-object p0

    sget-object p1, Llya;->a:Llya;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Llsi;

    invoke-interface {p1}, Llsi;->d()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    const p0, 0x7f080c0a

    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object p1

    invoke-static {p0, p1}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object p0

    return-object p0

    :cond_5
    const p0, 0x7f080d9e

    invoke-interface {p1}, Llsi;->c()Lblwc;

    move-result-object p1

    invoke-static {p0, p1}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Llsi;

    invoke-interface {p1}, Llsi;->a()Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Llsi;

    invoke-interface {p1}, Llsi;->b()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Llsi;

    invoke-interface {p1}, Llsi;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_12
    invoke-static {p1}, Ljqs;->r(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    invoke-static {p1}, Ljqs;->r(Lblpx;)Ljava/lang/Object;

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
