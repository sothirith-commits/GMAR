.class public final synthetic Lmmy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmmy;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 3

    iget p0, p0, Lmmy;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lmnx;

    invoke-interface {p1}, Lmnx;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lmnx;

    invoke-interface {p1}, Lmnx;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lmnx;

    invoke-interface {p1}, Lmnx;->j()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lmnx;

    invoke-interface {p1}, Lmnx;->a()Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lmnx;

    invoke-interface {p1}, Lmnx;->c()Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lmnx;

    invoke-interface {p1}, Lmnx;->e()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lmnw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lmnw;->k()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lmnw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lmnw;->j()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lbhec;->b:Lbhec;

    return-object p0

    :cond_0
    sget-object p0, Lcsrb;->cb:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lmnw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lmnc;

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lmnc;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lebx;

    const v0, -0x514e54b4

    invoke-direct {p1, v0, v1, p0}, Lebx;-><init>(IZLjava/lang/Object;)V

    return-object p1

    :pswitch_8
    check-cast p1, Lmnv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lmnv;->i()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_1

    move v0, v1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lmnv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lmnv;->n()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lmnv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lmnv;->l()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lmnv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lmnc;

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lmnc;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lebx;

    const v0, -0x43cb5c0

    invoke-direct {p1, v0, v1, p0}, Lebx;-><init>(IZLjava/lang/Object;)V

    return-object p1

    :pswitch_c
    check-cast p1, Lmnu;

    invoke-interface {p1}, Lmnu;->a()Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lmnu;

    invoke-interface {p1}, Lmnu;->b()Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lmnu;

    invoke-interface {p1}, Lmnu;->c()Lmnt;

    move-result-object p0

    sget-object p1, Lmnt;->d:Lmnt;

    invoke-virtual {p0, p1}, Lmnt;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lmnu;

    invoke-interface {p1}, Lmnu;->h()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Lbluq;

    const/16 p1, 0x1401

    invoke-direct {p0, p1}, Lbluq;-><init>(I)V

    return-object p0

    :pswitch_10
    check-cast p1, Lmnu;

    invoke-interface {p1}, Lmnu;->h()Z

    move-result p0

    if-eq v1, p0, :cond_3

    const/16 v0, 0x89

    :cond_3
    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lmnu;

    invoke-interface {p1}, Lmnu;->d()Lbgoe;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lmnu;

    invoke-interface {p1}, Lmnu;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lmnu;

    invoke-interface {p1}, Lmnu;->c()Lmnt;

    move-result-object p0

    sget-object v2, Lmnt;->c:Lmnt;

    invoke-virtual {p0, v2}, Lmnt;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-interface {p1}, Lmnu;->c()Lmnt;

    move-result-object p0

    sget-object p1, Lmnt;->d:Lmnt;

    invoke-virtual {p0, p1}, Lmnt;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    move v0, v1

    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
