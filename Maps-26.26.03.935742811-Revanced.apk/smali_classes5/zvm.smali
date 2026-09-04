.class public final synthetic Lzvm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lzvm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 6

    iget p0, p0, Lzvm;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lzxb;

    invoke-interface {p1}, Lzxa;->P()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lzxb;

    invoke-interface {p1}, Lzxb;->O()Lzwb;

    move-result-object p0

    check-cast p0, Lzvx;

    iget p0, p0, Lzvx;->a:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lzxb;

    invoke-interface {p1}, Lzxb;->O()Lzwb;

    move-result-object p0

    check-cast p0, Lzvx;

    iget p0, p0, Lzvx;->a:F

    float-to-double v0, p0

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    const-wide v4, 0x3f847ae140000000L    # 0.009999999776482582

    invoke-static/range {v0 .. v5}, Lcbno;->cG(DDD)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lzxb;

    invoke-interface {p1}, Lzxb;->m()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lzxb;

    invoke-interface {p1}, Lzxb;->k()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lzxb;

    invoke-interface {p1}, Lzxb;->i()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lzxb;

    invoke-interface {p1}, Lzxb;->o()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lzxb;

    invoke-interface {p1}, Lzxb;->q()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lzxb;

    invoke-interface {p1}, Lzxb;->l()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lzxb;

    invoke-interface {p1}, Lzxb;->n()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lzxb;

    invoke-interface {p1}, Lzwg;->e()Lzwf;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lzxb;

    invoke-interface {p1}, Lzxb;->h()Lzwi;

    move-result-object p0

    invoke-interface {p0}, Lzwi;->a()Lpjk;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lzwz;

    invoke-interface {p1}, Lzwz;->j()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lzwz;

    invoke-interface {p1}, Lzwz;->k()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lzwz;

    invoke-interface {p1}, Lzwz;->e()Lzwa;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lzwz;

    invoke-interface {p1}, Lzwz;->h()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lzwz;->i()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const p0, 0x7f080663

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const p0, 0x7f080802

    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object p1

    invoke-static {p0, p1}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lzwz;

    sget-object p0, Lcsrv;->fa:Lccgl;

    invoke-interface {p1, p0}, Lzwz;->f(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lzwz;

    invoke-interface {p1}, Lzwz;->g()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lzwz;

    invoke-interface {p1}, Lzwz;->d()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, -0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-static {p0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lzwy;

    invoke-interface {p1}, Lzwy;->f()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lzwy;

    invoke-interface {p1}, Lzwy;->b()Lzwx;

    move-result-object p0

    invoke-interface {p0}, Lzwx;->b()Ljava/lang/CharSequence;

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
