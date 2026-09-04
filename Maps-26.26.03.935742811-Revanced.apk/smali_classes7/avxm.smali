.class public final synthetic Lavxm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lavxm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lavxm;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lavxv;

    invoke-interface {p1}, Lavxv;->b()Lbhdz;

    move-result-object p0

    invoke-interface {p1}, Lavxv;->a()Lavvx;

    move-result-object p1

    sget-object v0, Lcsrr;->fU:Lccgl;

    sget-object v1, Lcsrj;->cz:Lccgl;

    invoke-static {p0, p1, v0, v1}, Lbcgz;->gp(Lbhdz;Lavvx;Lccgl;Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lavxv;

    sget-object p0, Lavwo;->b:Lavwo;

    invoke-interface {p1, p0}, Lavxv;->e(Lavwo;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lavxv;

    invoke-static {p1}, Lblmk;->R(Lavxv;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lavxv;

    invoke-static {p1}, Lblmk;->R(Lavxv;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lavxv;

    invoke-static {p1}, Lblmk;->Q(Lavxv;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lavxv;

    invoke-static {p1}, Lblmk;->Q(Lavxv;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lavxv;

    invoke-static {p1}, Lblmk;->P(Lavxv;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lavxr;

    sget p0, Lavxq;->a:I

    invoke-interface {p1}, Lavxr;->c()Lbhdz;

    move-result-object p0

    invoke-interface {p1}, Lavxr;->a()Lavvx;

    move-result-object p1

    sget-object v0, Lcsrr;->gu:Lccgl;

    sget-object v1, Lcsrj;->cN:Lccgl;

    invoke-static {p0, p1, v0, v1}, Lbcgz;->gp(Lbhdz;Lavvx;Lccgl;Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lavxr;

    invoke-interface {p1}, Lavxr;->g()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lavxr;

    sget p0, Lavxq;->a:I

    invoke-interface {p1}, Lavxr;->c()Lbhdz;

    move-result-object p0

    invoke-interface {p1}, Lavxr;->a()Lavvx;

    move-result-object p1

    sget-object v0, Lcsrr;->gt:Lccgl;

    sget-object v1, Lcsrj;->cM:Lccgl;

    invoke-static {p0, p1, v0, v1}, Lbcgz;->gp(Lbhdz;Lavvx;Lccgl;Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lavxr;

    invoke-interface {p1}, Lavxr;->f()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lavxr;

    sget p0, Lavxq;->a:I

    invoke-interface {p1}, Lavxr;->c()Lbhdz;

    move-result-object p0

    invoke-interface {p1}, Lavxr;->a()Lavvx;

    move-result-object p1

    sget-object v0, Lcsrr;->gs:Lccgl;

    sget-object v1, Lcsrj;->cL:Lccgl;

    invoke-static {p0, p1, v0, v1}, Lbcgz;->gp(Lbhdz;Lavvx;Lccgl;Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lavxr;

    invoke-interface {p1}, Lavxr;->e()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lavxr;

    invoke-interface {p1}, Lavxr;->b()Lbhaf;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lavxr;

    invoke-interface {p1}, Lavxr;->d()Lblng;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lavxr;

    invoke-interface {p1}, Lavxr;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lavxo;

    invoke-interface {p1}, Lavxo;->e()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lavxo;

    invoke-interface {p1}, Lavxo;->d()Lbhdz;

    move-result-object p0

    invoke-interface {p1}, Lavxo;->b()Lavvx;

    move-result-object p1

    sget-object v0, Lcsrr;->gq:Lccgl;

    sget-object v1, Lcsrj;->cI:Lccgl;

    invoke-static {p0, p1, v0, v1}, Lbcgz;->gp(Lbhdz;Lavvx;Lccgl;Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lavxo;

    invoke-interface {p1}, Lavxo;->c()Lbhaf;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lavxo;

    invoke-interface {p1}, Lavxo;->f()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lavxo;

    invoke-interface {p1}, Lavxo;->d()Lbhdz;

    move-result-object p0

    invoke-interface {p1}, Lavxo;->b()Lavvx;

    move-result-object p1

    sget-object v0, Lcsrr;->gn:Lccgl;

    sget-object v1, Lcsrj;->cD:Lccgl;

    invoke-static {p0, p1, v0, v1}, Lbcgz;->gp(Lbhdz;Lavvx;Lccgl;Lccgl;)Lbhec;

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
