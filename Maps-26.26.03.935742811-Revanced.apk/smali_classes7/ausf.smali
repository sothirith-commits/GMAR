.class public final synthetic Lausf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lausf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lausf;->a:I

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lauuh;

    invoke-interface {p1}, Lauuh;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lauug;

    invoke-interface {p1}, Lauug;->b()Latxu;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lauug;

    invoke-interface {p1}, Lauug;->a()Lmz;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lauug;

    invoke-interface {p1}, Lauug;->e()Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lauug;

    invoke-interface {p1}, Lauug;->c()Lauui;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lauui;->c()Lbhaf;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lauug;

    invoke-interface {p1}, Lauug;->c()Lauui;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lauug;

    invoke-interface {p1}, Lauug;->f()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :cond_1
    const p0, 0x7f070228

    invoke-static {p0}, Lbluy;->m(I)Lblxf;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lauug;

    invoke-interface {p1}, Lauug;->f()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :cond_2
    const p0, 0x7f070226

    invoke-static {p0}, Lbluy;->m(I)Lblxf;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lauuf;

    invoke-interface {p1}, Lauuf;->c()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lauuf;

    invoke-interface {p1}, Lauuf;->d()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lauuf;

    invoke-interface {p1}, Lauuf;->b()Lauun;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lauuf;

    invoke-interface {p1}, Lauuf;->a()Lauuh;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lauuk;

    invoke-interface {p1}, Lauuk;->d()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lauuk;

    invoke-interface {p1}, Lauuk;->a()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lauuk;

    invoke-interface {p1}, Lauuk;->b()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lauuk;

    invoke-interface {p1}, Lauuk;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Laxck;

    invoke-interface {p1}, Laxck;->f()Lagra;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Laxck;

    invoke-interface {p1}, Lpfd;->a()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Laxck;

    invoke-interface {p1}, Lajof;->h()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Laxck;

    invoke-interface {p1}, Lajoa;->e()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Laxck;

    invoke-interface {p1}, Lpfd;->d()Lblwm;

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
