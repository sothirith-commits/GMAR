.class public final synthetic Lakxp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lakxp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lakxp;->a:I

    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lakyc;

    sget-object p0, Lakyd;->a:Lblqg;

    invoke-interface {p1}, Lakyc;->k()Z

    move-result p0

    if-eq v0, p0, :cond_5

    const p0, 0x3f0a3d71    # 0.54f

    goto/16 :goto_1

    :pswitch_0
    check-cast p1, Lakyc;

    invoke-interface {p1}, Lakyc;->e()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lakyc;

    invoke-interface {p1}, Lakyc;->b()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lakyc;

    invoke-interface {p1}, Lakyc;->g()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lakyc;

    invoke-static {p1}, Lakyd;->e(Lakyc;)Lblwc;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lakyc;

    sget-object p0, Lakyd;->a:Lblqg;

    invoke-interface {p1}, Lakyc;->a()Lakri;

    move-result-object p0

    sget-object p1, Lakri;->a:Lakri;

    invoke-virtual {p0}, Lakri;->ordinal()I

    move-result p0

    if-eq p0, v0, :cond_1

    const/4 p1, 0x2

    if-eq p0, p1, :cond_0

    sget-object p0, Lbhbp;->i:Lpba;

    return-object p0

    :cond_0
    invoke-static {}, Lpaf;->az()Lblwc;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lpaf;->aE()Lblwc;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lakyc;

    invoke-interface {p1}, Lakyc;->c()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lakyc;

    sget-object p0, Lakyd;->a:Lblqg;

    invoke-interface {p1}, Lakyc;->g()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-interface {p1}, Lakyc;->f()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-interface {p1}, Lakyc;->e()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lakyc;

    invoke-interface {p1}, Lakyc;->f()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lakyc;

    invoke-interface {p1}, Lakyc;->h()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lakyc;

    sget-object p0, Lakyd;->a:Lblqg;

    invoke-interface {p1}, Lakyc;->e()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-interface {p1}, Lakyc;->b()Lbhec;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0

    :pswitch_a
    check-cast p1, Lakxz;

    invoke-interface {p1}, Lakxz;->b()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lakxz;

    invoke-interface {p1}, Lakxz;->c()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lakxz;

    invoke-interface {p1}, Lakxz;->a()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lakxx;

    invoke-interface {p1}, Lakxx;->n()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lakxx;

    invoke-interface {p1}, Lakxx;->l()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lakxx;

    invoke-interface {p1}, Lakxx;->q()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lakxx;

    invoke-interface {p1}, Lakxx;->m()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lakxx;

    invoke-interface {p1}, Lakxx;->k()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lakxq;

    invoke-interface {p1}, Lakxq;->a()Lakxx;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lakxq;

    invoke-interface {p1}, Lakxq;->e()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_5
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

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
