.class public final synthetic Lbazn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbazn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lbazn;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lbbhn;

    invoke-static {p1}, Lbbef;->e(Lbbhn;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, Lbbhn;->l()Lbbhp;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lbbhn;

    invoke-static {p1}, Lbbef;->e(Lbbhn;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lbbhn;

    invoke-interface {p1}, Lbbhn;->y()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lbbhh;

    invoke-interface {p1}, Lbbhh;->b()Lblox;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lbbhh;

    invoke-interface {p1}, Lbbhh;->a()Landroid/view/View$OnTouchListener;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lbbha;

    invoke-interface {p1}, Lbbha;->c()Lblvt;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lbbha;

    invoke-interface {p1}, Lbbha;->d()Lblvt;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lbbha;

    invoke-interface {p1}, Lbbha;->b()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lbbgz;

    invoke-interface {p1}, Lbbgz;->c()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lbbgz;

    invoke-interface {p1}, Lbbgz;->a()Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lbbgz;

    invoke-interface {p1}, Lbbgz;->d()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lbbgz;

    invoke-interface {p1}, Lbbgz;->b()Lbhaf;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {p1}, La;->ac(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-static {p1}, Lblcc;->A(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-static {p1}, La;->ad(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lbbae;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Laxrt;

    const/16 v0, 0xe

    invoke-direct {p0, p1, v0}, Laxrt;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lebx;

    const v0, -0x5ae3ac39

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, p0}, Lebx;-><init>(IZLjava/lang/Object;)V

    return-object p1

    :pswitch_f
    check-cast p1, Lbbbm;

    invoke-interface {p1}, Lbbbm;->a()Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lbbbm;

    invoke-interface {p1}, Lbbbm;->m()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lbbbm;

    invoke-interface {p1}, Lbbbm;->c()Lpjx;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lbbbm;

    sget-object p0, Lbazo;->a:Lblxf;

    invoke-interface {p1}, Lbbbm;->l()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lbazo;->f:Lblxf;

    return-object p0

    :cond_0
    sget-object p0, Lbazo;->g:Lblxf;

    return-object p0

    :pswitch_13
    check-cast p1, Lbbbm;

    invoke-interface {p1}, Lbbbm;->h()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

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
