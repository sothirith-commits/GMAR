.class public final synthetic Lzpd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lzpd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 3

    iget p0, p0, Lzpd;->a:I

    const/4 v0, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Laajk;

    invoke-interface {p1}, Laajk;->z()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Laajk;

    invoke-interface {p1}, Laajk;->s()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Laajk;

    invoke-interface {p1}, Laajk;->d()Laaon;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p1}, Laleb;->go(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Laajk;

    invoke-interface {p1}, Laajk;->q()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Laajk;

    invoke-interface {p1}, Laajk;->e()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Laajk;

    invoke-interface {p1}, Laajk;->h()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Laajk;

    invoke-interface {p1}, Laajk;->x()Z

    move-result p0

    if-eq v1, p0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7fffffff

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Laajk;

    invoke-interface {p1}, Laajk;->r()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p0

    if-eq v1, p0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    invoke-static {v0}, Lbluq;->j(I)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Laajk;

    invoke-interface {p1}, Laajk;->z()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p1}, Laajk;->q()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-interface {p1}, Laajk;->w()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Laajk;

    invoke-interface {p1}, Laajk;->t()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Laajk;

    invoke-interface {p1}, Laajk;->r()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p0

    if-eq v1, p0, :cond_3

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    invoke-static {v0}, Lbluq;->j(I)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Laajk;

    invoke-interface {p1}, Laajk;->j()Lblwc;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Laajk;

    invoke-interface {p1}, Laajk;->l()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Laajk;

    invoke-interface {p1}, Laajk;->i()Lblpw;

    move-result-object p0

    if-eqz p0, :cond_4

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Laajk;

    invoke-interface {p1}, Laajk;->c()Lzsr;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Laajk;

    invoke-interface {p1}, Laajk;->g()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Laajk;

    invoke-interface {p1}, Laajk;->i()Lblpw;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Laajk;

    invoke-interface {p1}, Laajk;->p()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Laajk;

    invoke-interface {p1}, Laajk;->f()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Laajk;

    invoke-interface {p1}, Laajk;->y()Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x0

    return-object p0

    :cond_5
    sget-object p0, Lahvv;->a:Lcxty;

    invoke-static {}, Lahde;->k()Landroid/text/method/MovementMethod;

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
