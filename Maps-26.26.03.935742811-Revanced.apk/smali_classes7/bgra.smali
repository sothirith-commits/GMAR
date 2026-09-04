.class public final synthetic Lbgra;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbgra;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 3

    iget p0, p0, Lbgra;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lbgro;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lbgro;->b()Lbgqz;

    move-result-object p0

    const/16 p1, 0x10

    if-eqz p0, :cond_b

    iget p0, p0, Lbgqz;->e:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_b

    const/16 p1, 0xc

    goto/16 :goto_4

    :pswitch_0
    check-cast p1, Lbgro;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lbgro;->b()Lbgqz;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lbgro;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lbgro;->b()Lbgqz;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p0, p0, Lbgqz;->e:I

    invoke-static {p0}, Lbimj;->an(I)Lbluq;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1

    :pswitch_2
    check-cast p1, Lbgro;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lbgro;->b()Lbgqz;

    move-result-object p0

    if-eqz p0, :cond_1

    iget p0, p0, Lbgqz;->e:I

    invoke-static {p0}, Lbimj;->ap(I)Lbluq;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1

    :pswitch_3
    invoke-static {p1}, Lbimj;->at(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p1}, Lbimj;->at(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p1}, Lbimj;->au(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lbgro;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lbgro;->b()Lbgqz;

    move-result-object p0

    if-eqz p0, :cond_2

    iget p0, p0, Lbgqz;->e:I

    invoke-static {p0}, Lbimj;->ao(I)Lbluq;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1

    :pswitch_7
    check-cast p1, Lbgro;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lbgro;->a()Landroid/view/View$OnClickListener;

    move-result-object p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lbgro;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lbgro;->c()Lbgqz;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lbgro;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lbgro;->b()Lbgqz;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lbgro;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lbgro;->b()Lbgqz;

    move-result-object p0

    if-eqz p0, :cond_4

    iget p0, p0, Lbgqz;->e:I

    invoke-static {p0}, Lbimj;->ao(I)Lbluq;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v1

    :pswitch_b
    check-cast p1, Lbgro;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lbgro;->b()Lbgqz;

    move-result-object p0

    if-eqz p0, :cond_5

    iget p0, p0, Lbgqz;->e:I

    invoke-static {p0}, Lbimj;->ap(I)Lbluq;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v1

    :pswitch_c
    check-cast p1, Lbgro;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lbgro;->a()Landroid/view/View$OnClickListener;

    move-result-object p0

    if-nez p0, :cond_6

    new-instance p0, Lbgrc;

    invoke-direct {p0, v2}, Lbgrc;-><init>(I)V

    :cond_6
    return-object p0

    :pswitch_d
    invoke-static {p1}, Lbimj;->au(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lbgro;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lbgro;->b()Lbgqz;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-interface {p1}, Lbgro;->c()Lbgqz;

    move-result-object p0

    if-eqz p0, :cond_7

    goto :goto_1

    :cond_7
    move v0, v2

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lbgro;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lbgro;->b()Lbgqz;

    move-result-object p0

    if-eqz p0, :cond_8

    iget p0, p0, Lbgqz;->e:I

    invoke-static {p0}, Lbimj;->an(I)Lbluq;

    move-result-object p0

    return-object p0

    :cond_8
    return-object v1

    :pswitch_10
    check-cast p1, Lbgro;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lbgro;->b()Lbgqz;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-interface {p1}, Lbgro;->c()Lbgqz;

    move-result-object p0

    if-nez p0, :cond_9

    goto :goto_2

    :cond_9
    move v0, v2

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lbgro;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lbgro;->b()Lbgqz;

    move-result-object p0

    if-nez p0, :cond_a

    invoke-interface {p1}, Lbgro;->c()Lbgqz;

    move-result-object p0

    if-nez p0, :cond_a

    goto :goto_3

    :cond_a
    move v0, v2

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lbgps;

    invoke-interface {p1}, Lbgps;->c()Lbgpq;

    move-result-object p0

    iget-object p0, p0, Lbgpq;->c:Lblwc;

    return-object p0

    :pswitch_13
    invoke-static {p1}, Lbimj;->au(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_b
    :goto_4
    invoke-static {p1}, Lbluq;->f(I)Lbluq;

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
