.class public final synthetic Lavoz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lavoz;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lavoz;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lavqj;

    invoke-interface {p1}, Lavqj;->c()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eq v0, p0, :cond_3

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Lavqj;

    invoke-interface {p1}, Lavqj;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lavqj;

    invoke-interface {p1}, Lavqj;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lavqk;

    invoke-interface {p1}, Lavqk;->f()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lavqk;

    invoke-interface {p1}, Lavqk;->j()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lavqk;

    invoke-interface {p1}, Lpfd;->g()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lavqk;

    invoke-interface {p1}, Lajof;->h()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lavqk;

    invoke-interface {p1}, Lavqk;->m()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lavqk;

    invoke-interface {p1}, Lpfd;->d()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lavqk;

    invoke-interface {p1}, Lavqk;->m()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lavpr;->f()Lblxf;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lavqk;

    invoke-interface {p1}, Lpfd;->a()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lavqk;

    invoke-interface {p1}, Latux;->sd()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lavqh;

    invoke-interface {p1}, Lavqh;->a()Lpbd;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lavqh;

    invoke-interface {p1}, Lavqh;->c()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-le p0, v0, :cond_1

    const/4 v1, 0x7

    :cond_1
    invoke-static {v1}, Lbluq;->j(I)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lavqh;

    invoke-interface {p1}, Lavqh;->c()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lavqi;

    invoke-interface {p1}, Lajoa;->e()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lavqi;

    invoke-interface {p1}, Lavqi;->r()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lavqi;

    invoke-interface {p1}, Lavqi;->s()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lavqi;

    invoke-interface {p1}, Lavqi;->r()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lavqi;

    invoke-interface {p1}, Lavqi;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    new-instance v0, Laukq;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Laukq;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Lcbno;->aj(Ljava/util/List;Lcaoz;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lavqi;

    invoke-interface {p1}, Lavqi;->r()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 v1, 0x5

    :goto_0
    invoke-static {v1}, Lbluq;->f(I)Lbluq;

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
