.class public final synthetic Lavtg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lavtg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lavtg;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lavtx;

    sget p0, Lavtw;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lavgh;

    const/16 v0, 0xf

    invoke-direct {p0, p1, v0}, Lavgh;-><init>(Ljava/lang/Object;I)V

    return-object p0

    :pswitch_0
    check-cast p1, Lavtx;

    invoke-interface {p1}, Lavtx;->d()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lavtx;

    invoke-interface {p1}, Lavtx;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lavtx;

    invoke-interface {p1}, Lavtx;->c()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lavtx;

    invoke-interface {p1}, Lavtx;->a()Lbgyx;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lavtx;

    invoke-interface {p1}, Lavtx;->f()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lavtx;

    invoke-interface {p1}, Lavtx;->e()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lavtp;

    invoke-interface {p1}, Lavtp;->a()Lbgks;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lavtp;

    invoke-interface {p1}, Lavtp;->b()Lbhdz;

    move-result-object p0

    sget-object p1, Lcsrr;->fK:Lccgl;

    invoke-virtual {p0, p1}, Lbhdz;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lavtm;

    invoke-interface {p1}, Lavtm;->e()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lavtm;

    invoke-interface {p1}, Lavtm;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lavtm;

    invoke-interface {p1}, Lavtm;->c()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lavtm;

    invoke-interface {p1}, Lavtm;->a()Lbhaf;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lavtm;

    invoke-interface {p1}, Lavtm;->f()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lavtm;

    invoke-interface {p1}, Lavtm;->b()Lbhdz;

    move-result-object p0

    sget-object p1, Lcsrr;->fL:Lccgl;

    invoke-virtual {p0, p1}, Lbhdz;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lavtm;

    invoke-interface {p1}, Lavtm;->d()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lavtj;

    invoke-interface {p1}, Lavtj;->b()Lavtc;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lavtj;->c()Lavtc;

    move-result-object p0

    if-eqz p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    new-array p1, v0, [Z

    aput-boolean p0, p1, v1

    invoke-static {p1}, Lcdqr;->C([Z)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lavtj;

    invoke-interface {p1}, Lavtj;->d()Lavte;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lavtj;

    invoke-interface {p1}, Lavtj;->l()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lavtj;

    invoke-interface {p1}, Lavtj;->f()Lbhdz;

    move-result-object p0

    sget-object p1, Lcsrr;->fD:Lccgl;

    invoke-virtual {p0, p1}, Lbhdz;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lavtj;

    invoke-interface {p1}, Lavtj;->j()Ljava/lang/Boolean;

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
