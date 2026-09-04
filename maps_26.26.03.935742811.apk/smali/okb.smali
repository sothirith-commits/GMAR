.class public final synthetic Lokb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lokb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 8

    iget p0, p0, Lokb;->a:I

    const v0, 0x7f060c8f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lpds;

    invoke-interface {p1}, Lpds;->l()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lpdr;

    invoke-interface {p1}, Lpdr;->f()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lpdr;

    invoke-interface {p1}, Lpdr;->c()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lpdr;

    invoke-interface {p1}, Lpdr;->b()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lpdr;

    invoke-interface {p1}, Lpdr;->e()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lpdr;

    invoke-interface {p1}, Lpdr;->d()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lpeb;

    sget-object p0, Loki;->a:Lblxf;

    invoke-interface {p1}, Lpeb;->av()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lbgua;->c:Lbluq;

    invoke-interface {p1}, Lpeb;->b()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Loki;->a:Lblxf;

    invoke-static {p0, v0}, Lblvn;->k(Lblxf;Lblxf;)Lblxf;

    move-result-object p0

    invoke-interface {p1}, Lpeb;->b()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p0, p1}, Lblvn;->j(Lblxf;Ljava/lang/Float;)Lblxf;

    move-result-object p0

    new-instance p1, Lblvl;

    invoke-direct {p1, p0, v0}, Lblvl;-><init>(Lblxf;Lblxf;)V

    return-object p1

    :cond_1
    new-instance p0, Lbluq;

    invoke-direct {p0, v2}, Lbluq;-><init>(I)V

    return-object p0

    :pswitch_6
    check-cast p1, Lpeb;

    sget-object p0, Loki;->b:Lblxf;

    sget-object p1, Lbgua;->i:Lblxh;

    invoke-static {p0, p1}, Lblvn;->i(Lblxf;Lblxh;)Lblxf;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lpeb;

    sget-object p0, Loki;->a:Lblxf;

    invoke-interface {p1}, Lpeb;->au()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lblwj;

    invoke-direct {p0, v1}, Lblwj;-><init>(I)V

    return-object p0

    :cond_2
    sget-object p0, Lbluy;->b:Landroid/util/LruCache;

    invoke-virtual {p0, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblwc;

    return-object p0

    :pswitch_8
    check-cast p1, Lpeb;

    sget-object p0, Loki;->a:Lblxf;

    invoke-interface {p1}, Lpeb;->u()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Lblwj;

    invoke-direct {p0, v1}, Lblwj;-><init>(I)V

    return-object p0

    :cond_3
    invoke-interface {p1}, Lpeb;->s()Lblwc;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lpeb;

    sget-object p0, Loki;->a:Lblxf;

    invoke-interface {p1}, Lpeb;->aA()Z

    move-result p0

    invoke-interface {p1}, Lpeb;->az()Z

    move-result v0

    invoke-interface {p1}, Lpeb;->K()Ljava/lang/Integer;

    invoke-static {}, Lorh;->c()Lorh;

    move-result-object p1

    new-instance v1, Lokh;

    invoke-direct {v1, v0, p0, p1}, Lokh;-><init>(ZZLorh;)V

    return-object v1

    :pswitch_a
    check-cast p1, Lpeb;

    invoke-interface {p1}, Lpeb;->aG()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lpeb;

    sget-object p0, Loki;->a:Lblxf;

    invoke-interface {p1}, Lpeb;->x()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-interface {p1}, Lpeb;->k()Lpdy;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p1}, Lpeb;->k()Lpdy;

    move-result-object p0

    sget-object p1, Lpdy;->b:Lpdy;

    if-eq p0, p1, :cond_4

    move v1, v2

    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lpeb;

    invoke-interface {p1}, Lpeb;->l()Lpft;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lpeb;

    sget-object p0, Loki;->a:Lblxf;

    invoke-interface {p1}, Lpeb;->w()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v3, 0x0

    if-eqz p0, :cond_6

    invoke-interface {p1}, Lpeb;->av()Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lbgua;->b:Lpba;

    sget-object v0, Loki;->b:Lblxf;

    sget-object v4, Lbgua;->i:Lblxh;

    invoke-static {v0, v4}, Lblvn;->i(Lblxf;Lblxh;)Lblxf;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, v2, v2, v2}, Lbjhv;->af(Lblxf;ZZZZ)Lblyf;

    move-result-object v0

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-static {v0, p0, v4, v3, v3}, Lbjhv;->aS(Lblyf;Lblwc;Landroid/graphics/Paint$Style;Lblxf;Ljava/lang/Integer;)Lblwm;

    move-result-object p0

    goto/16 :goto_0

    :cond_5
    sget-object p0, Lbgua;->l:Lpba;

    sget-object v0, Loki;->b:Lblxf;

    sget-object v4, Lbgua;->i:Lblxh;

    invoke-static {v0, v4}, Lblvn;->i(Lblxf;Lblxh;)Lblxf;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, v2, v2, v2}, Lbjhv;->af(Lblxf;ZZZZ)Lblyf;

    move-result-object v0

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-static {v0, p0, v4, v3, v3}, Lbjhv;->aS(Lblyf;Lblwc;Landroid/graphics/Paint$Style;Lblxf;Ljava/lang/Integer;)Lblwm;

    move-result-object p0

    goto/16 :goto_0

    :cond_6
    invoke-interface {p1}, Lpeb;->av()Z

    move-result p0

    const/16 v4, 0x101

    if-eqz p0, :cond_7

    sget-object p0, Lbluy;->b:Landroid/util/LruCache;

    const v5, 0x7f060c90

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0, v5}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lblwc;

    const v6, 0x7f060cb9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p0, v6}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lblwc;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lpba;

    invoke-direct {v7, v5, v6}, Lpba;-><init>(Lblwc;Lblwc;)V

    invoke-virtual {p0, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblwc;

    const v5, 0x7f060cbd

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0, v5}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblwc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lpba;

    invoke-direct {v5, v0, p0}, Lpba;-><init>(Lblwc;Lblwc;)V

    new-instance p0, Lbluq;

    invoke-direct {p0, v2}, Lbluq;-><init>(I)V

    new-instance v0, Lbluq;

    invoke-direct {v0, v4}, Lbluq;-><init>(I)V

    new-instance v4, Lpbc;

    invoke-direct {v4, p0, v0}, Lpbc;-><init>(Lblxf;Lblxf;)V

    sget-object p0, Loki;->b:Lblxf;

    sget-object v0, Lbgua;->i:Lblxh;

    invoke-static {p0, v0}, Lblvn;->i(Lblxf;Lblxh;)Lblxf;

    move-result-object p0

    invoke-static {v7, v5, v4, p0}, Lgch;->N(Lblwc;Lblwc;Lblxf;Lblxf;)Lblwm;

    move-result-object p0

    goto :goto_0

    :cond_7
    sget-object p0, Lbluy;->b:Landroid/util/LruCache;

    invoke-virtual {p0, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblwc;

    const v5, 0x7f060c5d

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0, v5}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lblwc;

    const v6, 0x7f060c62

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p0, v6}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblwc;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lpba;

    invoke-direct {v6, v5, p0}, Lpba;-><init>(Lblwc;Lblwc;)V

    new-instance p0, Lbluq;

    invoke-direct {p0, v4}, Lbluq;-><init>(I)V

    sget-object v4, Loki;->b:Lblxf;

    sget-object v5, Lbgua;->i:Lblxh;

    invoke-static {v4, v5}, Lblvn;->i(Lblxf;Lblxh;)Lblxf;

    move-result-object v4

    invoke-static {v0, v6, p0, v4}, Lgch;->N(Lblwc;Lblwc;Lblxf;Lblxf;)Lblwm;

    move-result-object p0

    :goto_0
    invoke-interface {p1}, Lpeb;->x()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Lpeb;->av()Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Lbhbr;->h:Lblwc;

    goto :goto_1

    :cond_8
    sget-object p1, Lbhbr;->c:Lblwc;

    :goto_1
    const/4 v0, 0x2

    new-array v4, v0, [Lblwm;

    aput-object p0, v4, v1

    invoke-static {p1, v3, v3}, Lnys;->c(Lblwc;Lblwc;Lnyr;)Lblwm;

    move-result-object p0

    aput-object p0, v4, v2

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Lblwx;

    invoke-direct {p1, p0, v4}, Lblwx;-><init>([Ljava/lang/Object;[Lblwm;)V

    return-object p1

    :cond_9
    return-object p0

    :pswitch_e
    check-cast p1, Lpeb;

    sget-object p0, Lokc;->c:Lblxf;

    invoke-interface {p1}, Lpeb;->z()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_a

    invoke-interface {p1}, Lpeb;->G()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_b

    :cond_a
    move v1, v2

    :cond_b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_c

    new-instance p0, Lbluq;

    invoke-direct {p0, v2}, Lbluq;-><init>(I)V

    return-object p0

    :cond_c
    sget-object p0, Lokc;->c:Lblxf;

    return-object p0

    :pswitch_f
    check-cast p1, Lpeb;

    invoke-interface {p1}, Lpeb;->I()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lpeb;

    sget-object p0, Lokc;->c:Lblxf;

    invoke-interface {p1}, Lpeb;->B()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lpeb;

    sget-object p0, Lokc;->c:Lblxf;

    invoke-interface {p1}, Lpeb;->B()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_d

    invoke-static {p1}, Lokc;->d(Lpeb;)Z

    move-result p0

    if-eqz p0, :cond_e

    :cond_d
    invoke-interface {p1}, Lpeb;->ax()Z

    move-result p0

    if-nez p0, :cond_e

    move v1, v2

    :cond_e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lpeb;

    sget-object p0, Lokc;->c:Lblxf;

    invoke-interface {p1}, Lpeb;->B()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_f

    invoke-static {p1}, Lokc;->d(Lpeb;)Z

    move-result p0

    if-eqz p0, :cond_10

    :cond_f
    invoke-interface {p1}, Lpeb;->ax()Z

    move-result p0

    if-eqz p0, :cond_10

    move v1, v2

    :cond_10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lpeb;

    sget-object p0, Lokc;->c:Lblxf;

    invoke-interface {p1}, Lpeb;->B()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
