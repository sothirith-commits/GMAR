.class public final synthetic Lule;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblpb;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lule;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;Landroid/content/Context;)Ljava/lang/Object;
    .locals 4

    iget p0, p0, Lule;->a:I

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lutj;

    sget-object p0, Lutg;->a:Lblpf;

    const/16 p0, 0x190

    invoke-static {p0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    invoke-static {p0, p2}, Lvjf;->m(Lblxf;Landroid/content/Context;)Z

    move-result p0

    if-eq v3, p0, :cond_e

    goto/16 :goto_2

    :pswitch_0
    check-cast p1, Lbreu;

    invoke-static {p1, p2}, Lutc;->d(Lbrae;Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1}, Lbreu;->w()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    move v2, v3

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lbreu;

    invoke-static {p1, p2}, Lutc;->d(Lbrae;Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-interface {p1}, Lbreu;->x()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    move v2, v3

    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lbreu;

    invoke-static {p1, p2}, Lutc;->d(Lbrae;Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-interface {p1}, Lbreu;->w()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    :cond_4
    move v0, v3

    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lupf;

    invoke-interface {p1}, Lupf;->v()Z

    move-result p0

    if-eqz p0, :cond_6

    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_6
    sget-object p0, Lvdg;->b:Lvdg;

    new-instance p1, Lvem;

    invoke-direct {p1, p0}, Lvem;-><init>(Lvde;)V

    invoke-interface {p1, p2}, Lblxh;->ur(Landroid/content/Context;)F

    move-result p0

    float-to-double p0, p0

    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lupf;

    invoke-static {p2}, Lvjf;->j(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lupe;

    invoke-interface {p1}, Lupe;->n()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {p2}, Lvjf;->j(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_7

    move v2, v3

    :cond_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lupe;

    invoke-interface {p1}, Lupe;->n()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {p2}, Lvjf;->j(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_8

    move v2, v3

    :cond_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lupe;

    invoke-interface {p1}, Lupe;->m()Z

    move-result p0

    if-eqz p0, :cond_9

    sget-object p0, Lvco;->a:Lvco;

    new-instance p1, Lvek;

    invoke-direct {p1, p0}, Lvek;-><init>(Lvcu;)V

    return-object p1

    :cond_9
    sget-object p0, Luwv;->a:Lblwc;

    return-object p0

    :pswitch_8
    check-cast p1, Lupd;

    invoke-interface {p1}, Lupd;->m()Z

    move-result p0

    if-eqz p0, :cond_a

    sget-object p0, Lvco;->a:Lvco;

    new-instance p1, Lvek;

    invoke-direct {p1, p0}, Lvek;-><init>(Lvcu;)V

    return-object p1

    :cond_a
    sget-object p0, Luwv;->a:Lblwc;

    return-object p0

    :pswitch_9
    invoke-static {p1, p2}, Luoq;->f(Lblpx;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lupd;

    invoke-static {p1, p2}, Luoq;->d(Lupd;Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lupd;

    invoke-static {p1, p2}, Luoq;->d(Lupd;Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-static {p1, p2}, Luoq;->f(Lblpx;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lull;

    sget-object p0, Lulh;->a:Lblxf;

    invoke-interface {p1}, Lull;->s()Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_1

    :cond_b
    const/16 p0, 0x28a

    invoke-static {p0, p2}, Lvjf;->k(ILandroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_c

    const v1, 0x7fffffff

    goto :goto_1

    :cond_c
    const/16 p0, 0x1f4

    invoke-static {p0, p2}, Lvjf;->k(ILandroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-interface {p1}, Lull;->i()Lcapl;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_d
    invoke-interface {p1}, Lull;->i()Lcapl;

    move-result-object p0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lull;

    invoke-static {p1, p2}, Lulh;->g(Lull;Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lull;

    sget-object p0, Lulh;->a:Lblxf;

    invoke-static {p2}, Lvjf;->j(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lull;

    sget-object p0, Lulh;->a:Lblxf;

    invoke-static {p2}, Lvjf;->j(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lull;

    sget-object p0, Lulh;->a:Lblxf;

    invoke-static {p2}, Lvjf;->j(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lull;

    sget-object p0, Lulh;->a:Lblxf;

    invoke-static {p2}, Lvjf;->j(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lull;

    sget-object p0, Lulh;->a:Lblxf;

    invoke-static {p2}, Lvjf;->j(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_e
    const/4 v1, 0x4

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
