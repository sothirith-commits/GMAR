.class public final synthetic Lavnb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lavnb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lavnb;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lavni;

    invoke-interface {p1}, Lavni;->m()Lavnh;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lavni;

    invoke-interface {p1}, Lavni;->C()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {p1}, Lavni;->m()Lavnh;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-interface {p1}, Lavni;->g()Laure;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lavni;

    sget-object p0, Lavne;->b:Lblqg;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lavne;->d:Lblqg;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ladxe;->b:Ladxe;

    iget-object p1, p1, Ladxe;->c:Lblwc;

    check-cast p0, Ladxh;

    invoke-static {p0, p1, v1, v0, v1}, Ladif;->s(Ladxh;Lblwc;ZZZ)Lblwm;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0

    :pswitch_2
    check-cast p1, Lavni;

    sget-object p0, Lavne;->b:Lblqg;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-interface {p1}, Lavni;->C()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lbhbp;->aa:Lpba;

    return-object p0

    :cond_3
    sget-object p0, Ladxh;->a:Ladxh;

    sget-object p1, Lbhbp;->aa:Lpba;

    invoke-static {p0, p1}, Ladif;->r(Ladxh;Lblwc;)Lblwm;

    move-result-object p0

    return-object p0

    :cond_4
    sget-object p0, Lbhbp;->am:Lpba;

    return-object p0

    :pswitch_3
    check-cast p1, Lavni;

    invoke-interface {p1}, Lavni;->F()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-interface {p1}, Lavni;->p()Lavnj;

    move-result-object p0

    invoke-interface {p0}, Lavnj;->p()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lavni;

    invoke-interface {p1}, Lavni;->f()Ladrp;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lavni;

    invoke-interface {p1}, Lavni;->x()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lavni;

    invoke-interface {p1}, Lavni;->D()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lavni;

    invoke-interface {p1}, Lavni;->F()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lavni;

    invoke-interface {p1}, Lavni;->r()Lavqi;

    move-result-object p0

    if-nez p0, :cond_7

    sget-object p0, Lavne;->c:Lblqg;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Ladxh;->a:Ladxh;

    return-object p0

    :cond_6
    sget-object p0, Ladxh;->b:Ladxh;

    return-object p0

    :cond_7
    invoke-interface {p1}, Lavni;->C()Z

    move-result p0

    if-nez p0, :cond_9

    sget-object p0, Lavne;->a:Lblqg;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_2

    :cond_8
    sget-object p0, Ladxh;->d:Ladxh;

    return-object p0

    :cond_9
    :goto_2
    sget-object p0, Ladxh;->c:Ladxh;

    return-object p0

    :pswitch_9
    check-cast p1, Lavni;

    invoke-interface {p1}, Lavni;->m()Lavnh;

    move-result-object p0

    if-nez p0, :cond_a

    invoke-interface {p1}, Lavni;->q()Lavnk;

    move-result-object p0

    if-nez p0, :cond_a

    invoke-interface {p1}, Lavni;->g()Laure;

    move-result-object p0

    if-nez p0, :cond_a

    invoke-interface {p1}, Lavni;->j()Laurr;

    move-result-object p0

    if-nez p0, :cond_a

    invoke-interface {p1}, Lavni;->s()Lavqk;

    move-result-object p0

    if-nez p0, :cond_a

    invoke-interface {p1}, Lavni;->y()Z

    move-result p0

    if-nez p0, :cond_a

    invoke-interface {p1}, Lavni;->A()Z

    move-result p0

    if-nez p0, :cond_a

    invoke-interface {p1}, Lavni;->D()Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_3

    :cond_a
    move v0, v1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lavni;

    invoke-interface {p1}, Lavni;->C()Z

    move-result p0

    if-nez p0, :cond_c

    invoke-interface {p1}, Lavni;->r()Lavqi;

    move-result-object p0

    if-nez p0, :cond_c

    sget-object p0, Lavne;->a:Lblqg;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_4

    :cond_b
    move v0, v1

    :cond_c
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lavni;

    invoke-interface {p1}, Lavni;->D()Z

    move-result p0

    if-nez p0, :cond_e

    invoke-interface {p1}, Lavni;->m()Lavnh;

    move-result-object p0

    if-nez p0, :cond_e

    invoke-interface {p1}, Lavni;->g()Laure;

    move-result-object p0

    if-eqz p0, :cond_d

    goto :goto_5

    :cond_d
    move v0, v1

    :cond_e
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lavni;

    invoke-interface {p1}, Lavni;->g()Laure;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lavni;

    invoke-interface {p1}, Lavni;->j()Laurr;

    move-result-object p0

    if-eqz p0, :cond_f

    const/4 v1, 0x2

    :cond_f
    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lavni;

    invoke-interface {p1}, Lavni;->j()Laurr;

    move-result-object p0

    if-eqz p0, :cond_10

    sget-object p0, Ladxh;->d:Ladxh;

    return-object p0

    :cond_10
    sget-object p0, Ladxh;->a:Ladxh;

    return-object p0

    :pswitch_f
    check-cast p1, Lavni;

    invoke-interface {p1}, Lavni;->s()Lavqk;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lavni;

    invoke-interface {p1}, Lavni;->s()Lavqk;

    move-result-object p0

    if-eqz p0, :cond_11

    sget-object p0, Ladxh;->b:Ladxh;

    return-object p0

    :cond_11
    sget-object p0, Ladxh;->a:Ladxh;

    return-object p0

    :pswitch_11
    check-cast p1, Lavni;

    invoke-interface {p1}, Lavni;->j()Laurr;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lavni;

    invoke-interface {p1}, Lavni;->F()Z

    move-result p0

    if-eqz p0, :cond_12

    invoke-interface {p1}, Lavni;->p()Lavnj;

    move-result-object p0

    invoke-interface {p0}, Lavnj;->p()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_12

    goto :goto_6

    :cond_12
    move v0, v1

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lavni;

    invoke-interface {p1}, Lavni;->u()Lbhec;

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
