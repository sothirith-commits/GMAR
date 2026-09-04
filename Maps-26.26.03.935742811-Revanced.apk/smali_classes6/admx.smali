.class public final synthetic Ladmx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ladmx;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 4

    iget p0, p0, Ladmx;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ladnr;

    invoke-interface {p1}, Lpet;->B()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ladnr;

    invoke-interface {p1}, Lpet;->u()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ladnr;

    invoke-interface {p1}, Lpet;->K()Z

    return-object v3

    :pswitch_2
    check-cast p1, Ladnr;

    invoke-interface {p1}, Ladnr;->h()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eq v2, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Ladnr;

    invoke-interface {p1}, Ladnr;->j()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Ladnr;

    invoke-interface {p1}, Ladnr;->h()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Ladnr;

    invoke-interface {p1}, Lpet;->t()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Ladni;

    invoke-interface {p1}, Ladni;->c()Ladnh;

    move-result-object p0

    invoke-interface {p1}, Ladni;->r()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ladnh;->r()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Ladni;

    invoke-interface {p1}, Ladni;->c()Ladnh;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p1}, Ladni;->q()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p0}, Ladnh;->r()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    new-instance p1, Ladmv;

    invoke-direct {p1}, Lblov;-><init>()V

    new-instance v0, Lblox;

    invoke-direct {v0, p1, p0, v2}, Lblox;-><init>(Lblov;Lblpx;Z)V

    :cond_3
    :goto_2
    return-object v0

    :pswitch_8
    check-cast p1, Ladni;

    invoke-interface {p1}, Ladni;->v()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Ladni;

    invoke-interface {p1}, Ladni;->v()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-interface {p1}, Ladni;->q()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Ladni;

    invoke-interface {p1}, Ladni;->w()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Ladni;

    invoke-interface {p1}, Ladni;->e()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Ladni;

    invoke-interface {p1}, Ladni;->c()Ladnh;

    move-result-object p0

    if-nez p0, :cond_6

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0

    :cond_6
    invoke-interface {p0}, Ladnh;->g()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Ladni;

    invoke-interface {p1}, Ladni;->c()Ladnh;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-interface {p0}, Ladnh;->r()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    :cond_7
    return-object v3

    :pswitch_e
    check-cast p1, Ladni;

    invoke-interface {p1}, Ladni;->q()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_8

    invoke-interface {p1}, Ladni;->c()Ladnh;

    move-result-object p0

    if-nez p0, :cond_9

    :cond_8
    move v1, v2

    :cond_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Ladni;

    invoke-interface {p1}, Ladni;->c()Ladnh;

    move-result-object p0

    invoke-interface {p1}, Ladni;->q()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_a

    if-eqz p0, :cond_a

    invoke-interface {p0}, Ladnh;->r()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    return-object p0

    :cond_a
    return-object v0

    :pswitch_10
    check-cast p1, Ladni;

    invoke-interface {p1}, Ladni;->r()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_c

    invoke-interface {p1}, Ladni;->c()Ladnh;

    move-result-object p0

    if-nez p0, :cond_b

    goto :goto_3

    :cond_b
    sget-object p0, Ladmy;->a:Lblxf;

    return-object p0

    :cond_c
    :goto_3
    sget-object p0, Ladmy;->b:Lblxf;

    return-object p0

    :pswitch_11
    check-cast p1, Ladni;

    invoke-interface {p1}, Ladni;->f()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Ladni;

    invoke-interface {p1}, Ladni;->a()Landroid/view/View$OnTouchListener;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Ladni;

    invoke-interface {p1}, Ladni;->B()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lbluq;->f(I)Lbluq;

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
