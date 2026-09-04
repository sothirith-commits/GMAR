.class public final synthetic Layvr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Layvr;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 4

    iget p0, p0, Layvr;->a:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    packed-switch p0, :pswitch_data_0

    check-cast p1, Laywx;

    invoke-interface {p1}, Laywx;->a()Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Laywx;

    invoke-interface {p1}, Laywx;->a()Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Layxb;

    invoke-interface {p1}, Lbdsf;->k()Lbdsj;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Layxb;

    invoke-interface {p1}, Layxb;->v()Lpez;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Layxb;

    invoke-interface {p1}, Layxb;->x()Lahia;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Layxb;

    invoke-interface {p1}, Layxb;->C()Layww;

    return-object v3

    :pswitch_5
    check-cast p1, Layxb;

    invoke-interface {p1}, Layxb;->q()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    return-object v3

    :pswitch_6
    check-cast p1, Layxb;

    invoke-interface {p1}, Layxb;->q()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Layxb;

    invoke-interface {p1}, Layxb;->v()Lpez;

    move-result-object p0

    invoke-interface {p0}, Lpez;->O()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Layxb;

    invoke-interface {p1}, Layxb;->C()Layww;

    move-result-object p0

    invoke-interface {p0}, Layww;->c()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-interface {p1}, Layxb;->v()Lpez;

    move-result-object p0

    invoke-interface {p0}, Lpez;->O()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Layxb;

    invoke-interface {p1}, Layxb;->af()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Layxb;

    invoke-interface {p1}, Layxb;->R()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Layxb;

    invoke-interface {p1}, Layxb;->C()Layww;

    move-result-object p0

    invoke-interface {p0}, Layww;->b()Lpey;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Layxb;

    invoke-interface {p1}, Layxb;->C()Layww;

    move-result-object p0

    invoke-interface {p0}, Layww;->a()I

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Layxb;->C()Layww;

    move-result-object p0

    invoke-interface {p0}, Layww;->b()Lpey;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Layxb;

    invoke-static {p1}, Lbdsg;->f(Lbdsf;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Layxb;

    invoke-interface {p1}, Layxb;->C()Layww;

    move-result-object p0

    invoke-interface {p0}, Layww;->d()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Layxb;

    invoke-interface {p1}, Layxb;->C()Layww;

    move-result-object p0

    invoke-interface {p0}, Layww;->a()I

    move-result p0

    if-ne p0, v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Layxb;

    invoke-interface {p1}, Layxb;->C()Layww;

    move-result-object p0

    invoke-interface {p0}, Layww;->a()I

    move-result p0

    if-ne p0, v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lpez;

    invoke-interface {p1}, Lpez;->z()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Layxb;

    invoke-interface {p1}, Layxb;->B()Laywv;

    move-result-object p0

    invoke-interface {p0}, Laywv;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lpez;

    invoke-interface {p1}, Lpez;->d()I

    move-result p0

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
