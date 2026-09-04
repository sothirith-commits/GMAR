.class public final synthetic Lzvp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lzvp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 6

    iget p0, p0, Lzvp;->a:I

    const/16 v0, 0x8

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Laaaf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Laaaf;->k()Z

    move-result p0

    if-eq v2, p0, :cond_4

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Laaaf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lzzn;->e(Laaaf;)Lpba;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Laaaf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lzzn;->e(Laaaf;)Lpba;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Laaaf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Laaaf;->k()Z

    move-result p0

    if-eq v2, p0, :cond_0

    move v0, v3

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Laaaf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lzzn;->e(Laaaf;)Lpba;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Laaaf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Laaaf;->h()Z

    move-result p0

    const/16 p1, 0x10

    if-eqz p0, :cond_1

    sget-object p0, Lbhbp;->ae:Lpba;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object p1

    invoke-static {p0, p1}, Lbjhv;->aR(Lblwc;Lblxf;)Lblwm;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lbhbp;->aa:Lpba;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object p1

    invoke-static {p0, p1}, Lbjhv;->aR(Lblwc;Lblxf;)Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Laaaf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lbhbp;->n:Lpba;

    return-object p0

    :pswitch_6
    check-cast p1, Lzxc;

    invoke-interface {p1}, Lzxa;->P()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lzxc;

    sget p0, Lzvr;->a:I

    invoke-interface {p1}, Lzxc;->O()Lzwb;

    move-result-object p0

    check-cast p0, Lzvx;

    iget p0, p0, Lzvx;->a:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lzxc;

    sget p0, Lzvr;->a:I

    invoke-interface {p1}, Lzxc;->O()Lzwb;

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

    :pswitch_9
    check-cast p1, Lzxc;

    sget p0, Lzvr;->a:I

    invoke-interface {p1}, Lzxc;->e()Lzwi;

    move-result-object p0

    invoke-interface {p0}, Lzwi;->e()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lzxc;

    sget p0, Lzvr;->a:I

    invoke-interface {p1}, Lzxc;->e()Lzwi;

    move-result-object p0

    invoke-interface {p0}, Lzwi;->d()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lzxc;

    sget p0, Lzvr;->a:I

    invoke-interface {p1}, Lzxc;->e()Lzwi;

    move-result-object p0

    invoke-interface {p0}, Lzwi;->b()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lzxc;

    sget p0, Lzvr;->a:I

    invoke-interface {p1}, Lzxc;->e()Lzwi;

    move-result-object p0

    invoke-interface {p0}, Lzwi;->c()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lzxc;

    sget p0, Lzvr;->a:I

    invoke-interface {p1}, Lzxc;->d()Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v1

    :cond_2
    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lzxb;

    invoke-interface {p1}, Lzxb;->h()Lzwi;

    move-result-object p0

    invoke-interface {p0}, Lzwi;->e()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lzxb;

    invoke-interface {p1}, Lzxb;->h()Lzwi;

    move-result-object p0

    invoke-interface {p0}, Lzwi;->d()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lzxb;

    invoke-interface {p1}, Lzxb;->h()Lzwi;

    move-result-object p0

    invoke-interface {p0}, Lzwi;->b()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lzxb;

    invoke-interface {p1}, Lzxb;->h()Lzwi;

    move-result-object p0

    invoke-interface {p0}, Lzwi;->c()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lzxb;

    invoke-interface {p1}, Lzxb;->d()Z

    move-result p0

    if-eqz p0, :cond_3

    return-object v1

    :cond_3
    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lzxb;

    invoke-interface {p1}, Lzwg;->f()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_4
    move v0, v3

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
