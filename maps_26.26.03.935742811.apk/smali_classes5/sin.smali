.class public final synthetic Lsin;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblpb;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lsin;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    iget p0, p0, Lsin;->a:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lsuw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lvjf;->j(Landroid/content/Context;)Z

    move-result p0

    if-eq v2, p0, :cond_9

    const/4 p0, -0x1

    goto/16 :goto_2

    :pswitch_0
    invoke-static {p1, p2}, Lssx;->t(Lblpx;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lsuq;

    invoke-static {p2}, Lvjf;->j(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lsln;

    invoke-static {p1, p2}, Lssx;->A(Lsln;Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lsln;

    invoke-interface {p1}, Lsln;->o()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, Lsln;->l()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lvii;->c:Lblxf;

    return-object p0

    :cond_0
    sget-object p0, Lvii;->S:Lblxf;

    return-object p0

    :cond_1
    invoke-static {p1, p2}, Lssx;->A(Lsln;Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Lvii;->Q:Lblxf;

    return-object p0

    :pswitch_4
    check-cast p1, Lsln;

    invoke-interface {p1}, Lsln;->t()Z

    move-result p0

    if-eqz p0, :cond_3

    const/16 p0, 0x1b9

    invoke-static {p0, p2}, Lvjf;->s(ILandroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-interface {p1}, Lsln;->h()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lssx;->y(Ljava/lang/CharSequence;)I

    move-result p0

    invoke-interface {p1}, Lsln;->i()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lssx;->y(Ljava/lang/CharSequence;)I

    move-result p1

    add-int/2addr p0, p1

    const/16 p1, 0xf

    if-le p0, p1, :cond_3

    move v1, v2

    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lsll;

    invoke-static {p2}, Lvjf;->j(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lsll;

    invoke-static {p2}, Lvjf;->j(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lbrae;

    invoke-interface {p1}, Lbrae;->ac()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-static {p1, p2}, Lsjs;->c(Lbrae;Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lbrae;

    invoke-static {p1, p2}, Lsjs;->c(Lbrae;Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_7

    invoke-interface {p1}, Lbrae;->ac()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x4

    :cond_7
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lbrdy;

    invoke-static {p1, p2}, Lyqx;->av(Lbrdy;Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lbrdy;

    invoke-static {p1, p2}, Lyqx;->av(Lbrdy;Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lbrdy;

    invoke-static {p1, p2}, Lyqx;->av(Lbrdy;Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lbrdu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lvjf;->j(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lbrdy;

    invoke-static {p1, p2}, Lyqx;->av(Lbrdy;Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lbrdy;

    invoke-static {p1, p2}, Lyqx;->av(Lbrdy;Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lbrdu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lvjf;->j(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lbrdv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lvjf;->j(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lbrdv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lvjf;->j(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lbrae;

    invoke-static {p1, p2}, Lsio;->c(Lbrae;Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lbrae;

    invoke-static {p1, p2}, Lsio;->c(Lbrae;Landroid/content/Context;)Z

    move-result p0

    if-eq v2, p0, :cond_8

    goto :goto_1

    :cond_8
    move v0, v2

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_9
    const p0, 0x7f0b06d2

    :goto_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
