.class public final synthetic Lagvx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lagvx;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lagvx;->a:I

    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lagwq;

    invoke-interface {p1}, Lagwq;->c()Lpek;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lagwq;

    invoke-interface {p1}, Lagwq;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lagwq;

    invoke-interface {p1}, Lagwq;->k()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lagwq;

    invoke-interface {p1}, Lagwq;->d()Lpjo;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lagwq;

    invoke-interface {p1}, Lagtp;->i()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lagwq;

    invoke-interface {p1}, Lagwq;->a()Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lagwq;

    invoke-interface {p1}, Lagwq;->e()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lagwq;

    invoke-interface {p1}, Lagwq;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lagwq;

    invoke-interface {p1}, Lagwq;->g()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lagwk;

    invoke-interface {p1}, Lagwk;->a()Laarv;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lagwk;

    sget p0, Lagwj;->f:I

    invoke-interface {p1}, Lagwk;->b()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lagwk;

    sget p0, Lagwj;->f:I

    invoke-interface {p1}, Lagwk;->c()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lagwk;

    sget p0, Lagwj;->f:I

    invoke-interface {p1}, Lagwk;->c()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lagwj;->b:Lblxf;

    return-object p0

    :cond_0
    new-instance p0, Lbluq;

    const/16 p1, 0x1401

    invoke-direct {p0, p1}, Lbluq;-><init>(I)V

    return-object p0

    :pswitch_c
    check-cast p1, Lagwk;

    invoke-interface {p1}, Lagtp;->i()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lagwg;

    invoke-interface {p1}, Lagwg;->a()Lahen;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lagwg;

    invoke-interface {p1}, Lagtp;->i()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lagvz;

    invoke-interface {p1}, Lagvz;->e()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lagvz;

    invoke-interface {p1}, Lagvz;->c()Lagxf;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lagvz;

    invoke-interface {p1}, Lagvz;->c()Lagxf;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lagvz;

    invoke-interface {p1}, Lagvz;->b()Lpjr;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lagvz;

    invoke-interface {p1}, Lagvz;->a()Lpfx;

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
