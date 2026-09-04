.class public final synthetic Lbeqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbeqx;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 3

    iget p0, p0, Lbeqx;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lbeve;

    invoke-interface {p1}, Lbeve;->b()Lpjx;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lbeve;

    invoke-interface {p1}, Lbeve;->a()Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lbevf;

    sget-object p0, Lberf;->a:Lbluq;

    invoke-interface {p1}, Lbevf;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lbevf;

    invoke-interface {p1}, Lbeuo;->h()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lbevf;

    invoke-interface {p1}, Lbeuo;->g()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lbevf;

    invoke-interface {p1}, Lbeum;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lbevf;

    sget-object p0, Lberf;->a:Lbluq;

    invoke-interface {p1}, Lbevf;->j()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-le p0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lbevf;

    sget-object p0, Lberf;->a:Lbluq;

    invoke-interface {p1}, Lbevf;->j()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-le p0, v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lbevf;

    invoke-interface {p1}, Lbevf;->k()Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lbevc;

    invoke-interface {p1}, Lbevc;->b()Lbevl;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lbevc;

    invoke-interface {p1}, Lbevc;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lbevc;

    invoke-interface {p1}, Lbevc;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lbevc;

    invoke-interface {p1}, Lbevc;->a()Lpjx;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lbevb;

    invoke-interface {p1}, Lbevb;->d()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lbevb;

    invoke-interface {p1}, Lbevb;->b()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lbevb;

    invoke-interface {p1}, Lbevb;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lbevb;

    invoke-interface {p1}, Lbevb;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lbevb;

    invoke-interface {p1}, Lbevb;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lbevb;

    invoke-interface {p1}, Lbevb;->a()Lnce;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lbevd;

    invoke-interface {p1}, Lbevd;->h()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lbevb;

    invoke-interface {p1}, Lbevb;->c()Lbhec;

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
