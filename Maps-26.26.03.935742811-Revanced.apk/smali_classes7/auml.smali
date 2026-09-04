.class public final synthetic Lauml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lauml;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lauml;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lauon;

    invoke-interface {p1}, Lauon;->j()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lauon;

    invoke-interface {p1}, Lauon;->e()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lauon;

    invoke-interface {p1}, Lauon;->g()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lauon;

    invoke-interface {p1}, Lauon;->j()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lauon;

    invoke-interface {p1}, Lauon;->c()Lawpx;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lauon;

    invoke-interface {p1}, Lauon;->f()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lauoo;

    invoke-interface {p1}, Lauoo;->a()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lpaf;->an()Lblwc;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lpaf;->aq()Lblwc;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lauoo;

    invoke-interface {p1}, Lauoo;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lauoo;

    invoke-interface {p1}, Lauoo;->c()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lauoo;

    invoke-interface {p1}, Lauoo;->a()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lpaf;->ar()Lblwc;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Lpaf;->aq()Lblwc;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lauoo;

    invoke-interface {p1}, Lauoo;->b()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lauon;

    invoke-interface {p1}, Lauon;->d()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Launu;

    invoke-interface {p1}, Launu;->a()Loqu;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Laump;

    invoke-interface {p1}, Laump;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Laump;

    invoke-interface {p1}, Laump;->a()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Laump;

    invoke-interface {p1}, Laump;->b()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-static {p1}, La;->ad(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lpfd;

    invoke-interface {p1}, Lpfd;->g()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lpfd;

    invoke-interface {p1}, Lajoa;->e()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_12
    invoke-static {p1}, La;->ad(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    invoke-static {p1}, Lblcc;->A(Lblpx;)Ljava/lang/Object;

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
