.class public final synthetic Lahdt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lahdt;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 3

    iget p0, p0, Lahdt;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lahfx;

    return-object p1

    :pswitch_0
    check-cast p1, Lahfx;

    invoke-interface {p1}, Lahfx;->d()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lahfx;

    invoke-interface {p1}, Lahfx;->b()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lahff;

    invoke-interface {p1}, Lajll;->d()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lahff;

    invoke-interface {p1}, Lajll;->a()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lahff;

    invoke-interface {p1}, Lajll;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lahff;

    invoke-interface {p1}, Lajll;->e()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lahff;

    invoke-interface {p1}, Lajll;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lahfd;

    invoke-interface {p1}, Lahfd;->a()Lagra;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lahfd;

    invoke-interface {p1}, Lahfd;->c()Ljava/util/List;

    move-result-object p0

    new-instance p1, Laduw;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Laduw;-><init>(I)V

    invoke-static {p0, p1}, Lcbno;->aj(Ljava/util/List;Lcaoz;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lahfd;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lahez;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v1, Lblox;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Lahfd;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lahey;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v1, Lblox;

    invoke-direct {v1, v0, p1, v2}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_0
    invoke-interface {p1}, Lahfd;->c()Ljava/util/List;

    move-result-object p1

    new-instance v0, Laduw;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Laduw;-><init>(I)V

    invoke-static {p1, v0}, Lcbno;->aj(Ljava/util/List;Lcaoz;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0

    :pswitch_a
    check-cast p1, Lahen;

    invoke-interface {p1}, Lahen;->b()Loqu;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lahen;

    invoke-interface {p1}, Lahen;->e()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lahen;

    invoke-interface {p1}, Lahen;->d()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lahen;

    invoke-interface {p1}, Lahen;->a()Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lahen;

    invoke-interface {p1}, Lahen;->c()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lahdw;

    invoke-interface {p1}, Lahdw;->b()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lahdw;

    invoke-interface {p1}, Lahdw;->d()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lahdw;

    invoke-interface {p1}, Lahdw;->g()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lahdw;

    invoke-interface {p1}, Lahdw;->c()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lahdw;

    invoke-interface {p1}, Lahdw;->a()Lbhec;

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
