.class public final synthetic Lakyb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lakyb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lakyb;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lakzl;

    invoke-interface {p1}, Lakzl;->d()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lakzl;

    invoke-interface {p1}, Lakzl;->c()Lbgtt;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lakzl;

    invoke-interface {p1}, Lakzl;->b()Lalke;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lakzl;

    invoke-interface {p1}, Lakzl;->f()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lakzl;

    invoke-interface {p1}, Lakzl;->h()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lakzl;

    invoke-interface {p1}, Lakzl;->a()Lajjy;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lakyw;

    invoke-interface {p1}, Lakyw;->g()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lakyw;

    invoke-interface {p1}, Lakyw;->a()Lakxn;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lakyw;

    invoke-interface {p1}, Lakyw;->c()Lakzz;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lakyw;

    invoke-interface {p1}, Lakyw;->b()Lakxz;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lakyw;

    sget-object p0, Lakyv;->a:Lblpf;

    invoke-interface {p1}, Lakyw;->h()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eq v1, p0, :cond_0

    const/4 p0, -0x2

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lakyw;

    invoke-interface {p1}, Lakyw;->f()Lblxf;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lakyw;

    invoke-interface {p1}, Lakyw;->i()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lakyw;

    invoke-interface {p1}, Lakyw;->d()Lalki;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lakyw;

    invoke-interface {p1}, Lakyw;->e()Lbgtt;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lakyq;

    invoke-interface {p1}, Lakyq;->b()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lakyq;

    invoke-interface {p1}, Lakyq;->a()Lpjw;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lakyc;

    invoke-static {p1}, Lakyd;->e(Lakyc;)Lblwc;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lakyc;

    sget-object p0, Lakyd;->a:Lblqg;

    sget-object p0, Lbhbp;->a:Lpba;

    sget-object p0, Lakri;->a:Lakri;

    invoke-interface {p1}, Lakyc;->a()Lakri;

    move-result-object p0

    invoke-virtual {p0}, Lakri;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    invoke-static {}, Lpaf;->aB()Lblwc;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_2
    invoke-static {}, Lpaf;->aG()Lblwc;

    move-result-object p0

    goto :goto_1

    :cond_3
    sget-object p0, Lbhbp;->h:Lpba;

    :goto_1
    sget-object v0, Lakrh;->d:Lakrh;

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    invoke-interface {p1}, Lakyc;->d()Lcapl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f0804e6

    if-nez v0, :cond_5

    sget-object v0, Lakrh;->f:Lakrh;

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    invoke-interface {p1}, Lakyc;->d()Lcapl;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const v1, 0x7f080ca0

    :cond_5
    :goto_2
    invoke-static {v1, p0}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lakyc;

    sget-object p0, Lakyd;->a:Lblqg;

    invoke-interface {p1}, Lakyc;->e()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-interface {p1}, Lakyc;->c()Lblpu;

    move-result-object p0

    return-object p0

    :cond_6
    return-object v0

    :pswitch_13
    check-cast p1, Lakyc;

    sget-object p0, Lakyd;->a:Lblqg;

    invoke-interface {p1}, Lakyc;->e()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    invoke-interface {p1}, Lakyc;->k()Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_3

    :cond_7
    move v1, v0

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
