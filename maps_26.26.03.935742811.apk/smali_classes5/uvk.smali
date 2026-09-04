.class public final synthetic Luvk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Luvk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 3

    iget p0, p0, Luvk;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Luwh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Luwh;->k()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Luwp;

    invoke-interface {p1}, Luwp;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Luwp;

    invoke-interface {p1}, Luwp;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Luwp;

    invoke-interface {p1}, Luwp;->b()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Luwp;

    invoke-interface {p1}, Luwp;->c()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Luwp;

    invoke-interface {p1}, Luwp;->a()Lajoc;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Luwn;

    invoke-interface {p1}, Luwn;->h()Lbrev;

    move-result-object p0

    sget-object v1, Lbrev;->c:Lbrev;

    if-eq p0, v1, :cond_0

    invoke-interface {p1}, Luwn;->c()Lblpu;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0

    :pswitch_6
    check-cast p1, Luwn;

    invoke-interface {p1}, Luwn;->h()Lbrev;

    move-result-object p0

    sget-object p1, Lbrev;->c:Lbrev;

    if-ne p0, p1, :cond_1

    return-object v0

    :cond_1
    const p0, 0x7f1404d9

    invoke-static {p0}, Lbluy;->e(I)Lblvt;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Luwn;

    invoke-interface {p1}, Luwn;->h()Lbrev;

    move-result-object p0

    sget-object p1, Lbrev;->c:Lbrev;

    if-eq p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Luwn;

    invoke-interface {p1}, Luwn;->h()Lbrev;

    move-result-object p0

    sget-object p1, Lbrev;->c:Lbrev;

    if-ne p0, p1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Luwn;

    invoke-interface {p1}, Luwn;->a()Lajoc;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Luwn;

    invoke-static {p1}, Lwcw;->cR(Luwn;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Luwn;

    invoke-interface {p1}, Luwn;->d()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Luwn;

    invoke-interface {p1}, Luwn;->e()Lblvt;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Luwn;

    invoke-interface {p1}, Luwn;->e()Lblvt;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Luwn;

    invoke-interface {p1}, Luwn;->f()Lblvt;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Luwn;

    invoke-static {p1}, Lwcw;->cR(Luwn;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Luwn;

    invoke-interface {p1}, Luwn;->h()Lbrev;

    move-result-object p0

    sget-object p1, Lbrev;->b:Lbrev;

    if-eq p0, p1, :cond_5

    goto :goto_3

    :cond_5
    move v1, v2

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Luwn;

    invoke-interface {p1}, Luwn;->g()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Luwn;

    invoke-interface {p1}, Luwn;->b()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Luwn;

    invoke-static {p1}, Lwcw;->cR(Luwn;)Ljava/lang/Boolean;

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
