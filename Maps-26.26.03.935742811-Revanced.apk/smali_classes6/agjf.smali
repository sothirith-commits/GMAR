.class public final synthetic Lagjf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lagjf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lagjf;->a:I

    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lagnr;

    invoke-interface {p1}, Lagnr;->c()Lajjy;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lagnr;

    invoke-interface {p1}, Lagnr;->o()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lagnr;

    invoke-interface {p1}, Lagnr;->m()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lagnr;

    invoke-interface {p1}, Lagnr;->i()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lagnr;

    invoke-interface {p1}, Lagnr;->k()Lbnxa;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p1}, Lblcc;->A(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lpfd;

    invoke-interface {p1}, Lpfd;->g()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {p1}, La;->ad(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lpfd;

    invoke-interface {p1}, Lpfd;->d()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lpfd;

    invoke-interface {p1}, Lajoa;->e()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lagjx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lafzn;

    const/16 v1, 0xc

    invoke-direct {p0, p1, v1}, Lafzn;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lebx;

    const v1, -0xc30bf3c

    invoke-direct {p1, v1, v0, p0}, Lebx;-><init>(IZLjava/lang/Object;)V

    return-object p1

    :pswitch_a
    check-cast p1, Lagjh;

    invoke-interface {p1}, Lagjh;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lagjh;

    sget-object p0, Lcsrd;->aM:Lccgl;

    invoke-interface {p1, p0}, Lagjh;->d(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lagjh;

    sget-object p0, Lcsrd;->bj:Lccgl;

    invoke-interface {p1, p0}, Lagjh;->d(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lagjh;

    sget-object p0, Lcsrd;->bk:Lccgl;

    invoke-interface {p1, p0}, Lagjh;->d(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lagjh;

    invoke-interface {p1}, Lagjh;->b()Lbeoi;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lagjh;

    invoke-interface {p1}, Lagjh;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lagjh;

    invoke-interface {p1}, Lagjh;->a()I

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lagjh;

    invoke-interface {p1}, Lagjh;->j()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lagjh;

    invoke-interface {p1}, Lagjh;->g()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lagjh;

    invoke-interface {p1}, Lagjh;->h()Ljava/lang/String;

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
