.class public final Ltak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field final synthetic a:Lblqg;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lblqg;I)V
    .locals 0

    iput p2, p0, Ltak;->b:I

    iput-object p1, p0, Ltak;->a:Lblqg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ltak;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ltak;->a:Lblqg;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltaz;

    if-eqz p0, :cond_1a

    iget-boolean p0, p0, Ltaz;->g:Z

    if-eqz p0, :cond_1a

    const/16 p0, 0xc

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Ltak;->a:Lblqg;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltaz;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ltaz;->a:Lrbc;

    invoke-interface {p0}, Lrbc;->ab()Z

    move-result v3

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Ltak;->a:Lblqg;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltaz;

    if-eqz p0, :cond_1

    iget-object p0, p0, Ltaz;->a:Lrbc;

    invoke-interface {p0}, Lrbc;->ab()Z

    move-result v3

    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Ltak;->a:Lblqg;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltaz;

    if-eqz p0, :cond_2

    iget-object p0, p0, Ltaz;->a:Lrbc;

    invoke-interface {p0}, Lrbc;->ab()Z

    move-result v3

    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, Ltak;->a:Lblqg;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltaz;

    if-eqz p0, :cond_3

    iget-boolean v3, p0, Ltaz;->f:Z

    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object p0, p0, Ltak;->a:Lblqg;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltax;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ltax;->a()Ltaw;

    move-result-object v2

    :cond_4
    sget-object p0, Ltar;->a:Ltar;

    invoke-static {v2, p0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object p0, p0, Ltak;->a:Lblqg;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltax;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ltax;->a()Ltaw;

    move-result-object v2

    :cond_5
    sget-object p0, Ltat;->a:Ltat;

    invoke-static {v2, p0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object p0, p0, Ltak;->a:Lblqg;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltax;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ltax;->a()Ltaw;

    move-result-object v2

    :cond_6
    sget-object p0, Ltas;->a:Ltas;

    invoke-static {v2, p0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object p0, p0, Ltak;->a:Lblqg;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltax;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ltax;->a()Ltaw;

    move-result-object p1

    goto :goto_0

    :cond_7
    move-object p1, v2

    :goto_0
    sget-object v0, Ltav;->a:Ltav;

    invoke-static {p1, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ltax;->a()Ltaw;

    move-result-object v2

    :cond_8
    sget-object p0, Ltau;->a:Ltau;

    invoke-static {v2, p0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_1

    :cond_9
    move v1, v3

    :cond_a
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object p0, p0, Ltak;->a:Lblqg;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltax;

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Ltax;->a()Ltaw;

    move-result-object p0

    if-eqz p0, :cond_b

    iget-boolean p0, p0, Ltaw;->b:Z

    if-nez p0, :cond_b

    goto :goto_2

    :cond_b
    move v1, v3

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    iget-object p0, p0, Ltak;->a:Lblqg;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltax;

    if-eqz p0, :cond_d

    iget-object p0, p0, Ltax;->c:Lblwm;

    if-nez p0, :cond_c

    goto :goto_3

    :cond_c
    return-object p0

    :cond_d
    :goto_3
    invoke-static {}, Lbjhv;->ax()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_a
    iget-object p0, p0, Ltak;->a:Lblqg;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltax;

    if-eqz p0, :cond_e

    iget-boolean v3, p0, Ltax;->b:Z

    :cond_e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    iget-object p0, p0, Ltak;->a:Lblqg;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltaq;

    if-eqz p0, :cond_f

    iget-boolean p0, p0, Ltaq;->c:Z

    if-ne p0, v1, :cond_f

    goto :goto_4

    :cond_f
    move v1, v3

    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_c
    iget-object p0, p0, Ltak;->a:Lblqg;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltap;

    if-eqz p0, :cond_10

    iget-object p0, p0, Ltap;->b:Landroid/view/View$OnClickListener;

    return-object p0

    :cond_10
    return-object v2

    :pswitch_d
    iget-object p0, p0, Ltak;->a:Lblqg;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltap;

    if-eqz p0, :cond_11

    iget-object p0, p0, Ltap;->e:Lbhec;

    return-object p0

    :cond_11
    return-object v2

    :pswitch_e
    iget-object p0, p0, Ltak;->a:Lblqg;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltap;

    if-eqz p0, :cond_12

    iget-object p0, p0, Ltap;->d:Lblwm;

    return-object p0

    :cond_12
    invoke-static {}, Lbjhv;->ax()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_f
    iget-object p0, p0, Ltak;->a:Lblqg;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltap;

    if-eqz p0, :cond_13

    iget-boolean v3, p0, Ltap;->c:Z

    :cond_13
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    iget-object p0, p0, Ltak;->a:Lblqg;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltap;

    if-eqz p0, :cond_14

    iget-object p0, p0, Ltap;->e:Lbhec;

    return-object p0

    :cond_14
    return-object v2

    :pswitch_11
    iget-object p0, p0, Ltak;->a:Lblqg;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltam;

    if-eqz p0, :cond_15

    invoke-interface {p0}, Ltam;->k()Z

    move-result p0

    if-ne p0, v1, :cond_15

    goto :goto_5

    :cond_15
    move v1, v3

    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_12
    iget-object p0, p0, Ltak;->a:Lblqg;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltam;

    if-eqz p0, :cond_16

    invoke-interface {p0}, Ltam;->d()Ljava/lang/Integer;

    move-result-object v2

    :cond_16
    if-nez v2, :cond_17

    goto :goto_6

    :cond_17
    move v1, v3

    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_13
    iget-object p0, p0, Ltak;->a:Lblqg;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltam;

    if-eqz p0, :cond_19

    invoke-interface {p0}, Ltam;->d()Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_18

    goto :goto_7

    :cond_18
    return-object p0

    :cond_19
    :goto_7
    const-string p0, ""

    return-object p0

    :cond_1a
    const/4 p0, 0x6

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

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
