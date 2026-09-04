.class public final synthetic Larod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Larod;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Larod;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Larpr;

    invoke-interface {p1}, Larpr;->d()Larph;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Larpr;

    invoke-interface {p1}, Larpr;->u()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Larpr;->s()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Larpr;->b()Larov;

    move-result-object p0

    if-eqz p0, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Larpr;

    invoke-interface {p1}, Larpr;->u()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p1}, Larpr;->s()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Larpr;

    invoke-interface {p1}, Larpr;->m()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Larpr;

    invoke-interface {p1}, Larpr;->s()Z

    move-result p0

    const v0, 0x7f040a11

    if-eqz p0, :cond_4

    invoke-interface {p1}, Larpr;->q()Z

    move-result p0

    if-eqz p0, :cond_4

    const v0, 0x7f040a12

    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Larpr;

    invoke-interface {p1}, Larpr;->o()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Larpr;

    invoke-interface {p1}, Larpr;->u()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-interface {p1}, Larpr;->b()Larov;

    move-result-object p0

    if-eqz p0, :cond_6

    :cond_5
    move v0, v1

    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Larpr;

    invoke-interface {p1}, Larpr;->s()Z

    move-result p0

    if-eqz p0, :cond_7

    const/16 p0, 0xc

    goto :goto_0

    :cond_7
    invoke-interface {p1}, Larpr;->u()Z

    move-result p0

    if-eqz p0, :cond_8

    const/16 p0, 0x1e

    goto :goto_0

    :cond_8
    const/16 p0, 0x10

    :goto_0
    invoke-static {p0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Larpr;

    invoke-interface {p1}, Larpr;->c()Laroy;

    const/4 p0, 0x0

    return-object p0

    :pswitch_8
    check-cast p1, Larpr;

    invoke-interface {p1}, Larpr;->g()Lblms;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Larpr;

    invoke-interface {p1}, Larpr;->u()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Larps;

    invoke-interface {p1}, Larps;->a()Larpg;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Larps;

    invoke-interface {p1}, Larps;->b()Lbgtt;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Larpm;

    invoke-interface {p1}, Larpm;->a()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Larpm;

    invoke-interface {p1}, Larpm;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Larpm;

    invoke-interface {p1}, Larpm;->b()Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Larpo;

    invoke-interface {p1}, Larpo;->a()Lpjx;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Larpo;

    invoke-interface {p1}, Layxb;->o()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Larpo;

    invoke-interface {p1}, Larpo;->d()Laywq;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Larpo;

    invoke-interface {p1}, Larpo;->b()Larpc;

    move-result-object p0

    invoke-interface {p0}, Larpc;->T()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-interface {p1}, Larpo;->v()Lpez;

    move-result-object p0

    invoke-interface {p0}, Lpez;->R()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    invoke-interface {p1}, Larpo;->b()Larpc;

    move-result-object p0

    invoke-interface {p0}, Larpc;->T()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Larpo;

    invoke-interface {p1}, Larpo;->c()Laywq;

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
