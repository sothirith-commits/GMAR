.class public final synthetic Lucu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblpb;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lucu;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lucu;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Luiw;

    invoke-static {p2}, Lvjf;->j(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Luiv;

    invoke-static {p1, p2}, Lyqx;->al(Lblpx;Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Luiv;

    invoke-static {p1, p2}, Lyqx;->al(Lblpx;Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Luiu;

    invoke-interface {p1}, Luiu;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Luhv;->a:Lblxh;

    goto :goto_0

    :cond_0
    sget-object p0, Luhv;->b:Lblxh;

    :goto_0
    invoke-interface {p0, p2}, Lblxh;->ur(Landroid/content/Context;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Luiu;

    invoke-static {p2}, Lvjf;->j(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Luiu;

    invoke-static {p2}, Lvjf;->j(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Luei;

    sget p0, Luef;->a:I

    invoke-static {p2}, Lvjf;->j(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Luei;

    sget p0, Luef;->a:I

    invoke-static {p2}, Lvjf;->j(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Luei;

    sget p0, Luef;->a:I

    invoke-static {p2}, Lvjf;->j(Landroid/content/Context;)Z

    move-result p0

    if-eq v1, p0, :cond_1

    const/4 p0, -0x1

    goto :goto_1

    :cond_1
    const p0, 0x7f0b09ec

    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Luei;

    sget p0, Luef;->a:I

    invoke-static {p2}, Lvjf;->j(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Luei;

    sget p0, Luef;->a:I

    invoke-static {p2}, Lvjf;->j(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lueh;

    sget-object p0, Lued;->a:Lblxf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lvjf;->j(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lueh;

    sget-object p0, Lued;->a:Lblxf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lvjf;->j(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lueh;

    sget-object p0, Lued;->a:Lblxf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lueh;->j()Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Lueh;->h()Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p1, p2}, Lssx;->Z(Lueh;Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_5

    :cond_4
    :goto_2
    move v0, v1

    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lueh;

    new-instance p0, Lcxwg;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcxwg;-><init>([B)V

    invoke-interface {p1}, Lueh;->p()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lueb;->a:Lueb;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-interface {p1}, Lueh;->v()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lued;->a:Lblxf;

    invoke-static {p1, p2}, Lssx;->X(Lueh;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lueb;->b:Lueb;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-interface {p1}, Lueh;->r()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lueb;->c:Lueb;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-interface {p1}, Lueh;->o()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lued;->a:Lblxf;

    invoke-static {p1, p2}, Lssx;->X(Lueh;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {p2}, Lssx;->U(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lueb;->d:Lueb;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-interface {p1}, Lueh;->s()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lued;->a:Lblxf;

    invoke-static {p1, p2}, Lssx;->X(Lueh;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, Lueb;->e:Lueb;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-interface {p1}, Lueh;->t()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lued;->a:Lblxf;

    invoke-static {p1, p2}, Lssx;->X(Lueh;Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_b

    sget-object p1, Lueb;->f:Lueb;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-static {p0}, Lcxvl;->ab(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x3

    invoke-static {p0, p1}, Lcxvl;->cG(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lueh;

    invoke-static {p1, p2}, Lssx;->W(Lueh;Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lueh;

    sget-object p0, Lued;->a:Lblxf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lued;->c:Lssx;

    invoke-virtual {p0, p1, p2}, Lssx;->T(Lueh;Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_c

    sget-object p0, Lued;->b:Lblxf;

    invoke-interface {p0, p2}, Lblxf;->pc(Landroid/content/Context;)I

    move-result v0

    :cond_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Ludc;

    sget p0, Lucw;->a:I

    invoke-static {p2}, Lvjf;->j(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Ludc;

    sget p0, Lucw;->a:I

    invoke-static {p2}, Lvjf;->j(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Ludb;

    invoke-static {p2}, Lvjf;->j(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Ludb;

    invoke-static {p2}, Lvjf;->j(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
