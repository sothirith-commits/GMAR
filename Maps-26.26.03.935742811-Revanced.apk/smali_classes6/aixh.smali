.class public final synthetic Laixh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblpb;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Laixh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;Landroid/content/Context;)Ljava/lang/Object;
    .locals 5

    iget p0, p0, Laixh;->a:I

    const/4 v0, 0x4

    const-string v1, ""

    const-string v2, " "

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lanln;

    invoke-interface {p1}, Lanln;->d()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_12

    invoke-static {}, Lorh;->c()Lorh;

    move-result-object p0

    invoke-virtual {p0, p2}, Lorh;->a(Landroid/content/Context;)F

    move-result p0

    float-to-int v4, p0

    goto/16 :goto_8

    :pswitch_0
    check-cast p1, Lamqv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lblou;

    invoke-direct {p0}, Lblou;-><init>()V

    invoke-interface {p1}, Lamqv;->d()Lblot;

    move-result-object p2

    iput-object p2, p0, Lblou;->a:Lblot;

    invoke-interface {p1}, Lamqv;->g()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lblou;->h(Ljava/lang/Iterable;)V

    return-object p0

    :pswitch_1
    check-cast p1, Lalsl;

    invoke-interface {p1}, Lalsl;->i()Lblwc;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Laleb;->hR()Lblwm;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p2}, Lblwc;->b(Landroid/content/Context;)I

    move-result p0

    invoke-static {p0}, Laleb;->hS(I)Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lalsl;

    invoke-interface {p1}, Lalsl;->i()Lblwc;

    move-result-object p0

    invoke-interface {p1}, Lalsl;->i()Lblwc;

    move-result-object p1

    sget-object p2, Lnys;->b:Lnyr;

    invoke-static {p0, p1, p2}, Lnys;->c(Lblwc;Lblwc;Lnyr;)Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lalsm;

    invoke-interface {p1}, Lalsm;->f()Lcnmd;

    move-result-object p0

    sget-object p2, Lcnmd;->c:Lcnmd;

    if-ne p0, p2, :cond_1

    invoke-interface {p1}, Lalsm;->a()Lnce;

    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lalsm;

    invoke-interface {p1}, Lalsm;->g()Lcnmf;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lalsm;

    invoke-interface {p1}, Lalsm;->e()Lcnmc;

    move-result-object p0

    if-nez p0, :cond_2

    sget-object p0, Lcnmc;->a:Lcnmc;

    :cond_2
    invoke-virtual {p0}, Lcnmc;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_1

    :pswitch_6
    const/16 p0, 0x31

    goto :goto_1

    :pswitch_7
    const/16 p0, 0x15

    goto :goto_1

    :pswitch_8
    const/16 p0, 0x13

    goto :goto_1

    :pswitch_9
    const/16 p0, 0x51

    goto :goto_1

    :pswitch_a
    const/16 p0, 0x11

    goto :goto_1

    :pswitch_b
    const/16 p0, 0x55

    goto :goto_1

    :pswitch_c
    const/16 p0, 0x53

    goto :goto_1

    :pswitch_d
    const/16 p0, 0x35

    goto :goto_1

    :pswitch_e
    const/16 p0, 0x33

    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lalsi;

    sget-object p0, Lalrp;->b:Lalqw;

    invoke-interface {p1}, Lalsi;->k()Ljava/util/List;

    move-result-object p0

    check-cast p0, Lcbgy;

    iget p0, p0, Lcbgy;->c:I

    if-ne p0, v3, :cond_3

    invoke-interface {p1, v4}, Lalsi;->f(I)Lalsl;

    move-result-object p0

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    move v3, v4

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Laljz;

    sget-object p0, Laljy;->a:Lblqg;

    invoke-interface {p1}, Laljz;->o()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-interface {p1}, Laljz;->r()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_4

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {}, Lfzr;->a()Lfzr;

    move-result-object p2

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v4

    const p0, 0x7f1403c7

    invoke-static {p1, p2, p0, v0}, Laleb;->ib(Landroid/content/res/Resources;Lfzr;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v1

    :pswitch_11
    check-cast p1, Lakyw;

    sget-object p0, Lakyv;->a:Lblpf;

    invoke-static {p2}, Lbjho;->K(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-interface {p1}, Lakyw;->h()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :cond_5
    sget-object p0, Lalaf;->j:Lbluq;

    return-object p0

    :pswitch_12
    check-cast p1, Lakyw;

    sget-object p0, Lakyv;->a:Lblpf;

    invoke-static {p2}, Lbjho;->K(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-interface {p1}, Lakyw;->h()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    move v3, v4

    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lakyw;

    sget-object p0, Lakyv;->a:Lblpf;

    invoke-static {p2}, Lbjho;->K(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-interface {p1}, Lakyw;->h()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_7

    const/16 p0, 0x8

    invoke-static {p0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lakyw;

    sget-object p0, Lakyv;->a:Lblpf;

    invoke-static {p2}, Lbjho;->K(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-interface {p1}, Lakyw;->h()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_8

    sget-object p0, Lalaf;->i:Lbluq;

    return-object p0

    :cond_8
    sget-object p0, Lakyr;->a:Lbluq;

    return-object p0

    :pswitch_15
    check-cast p1, Lakyw;

    sget-object p0, Lakyv;->a:Lblpf;

    invoke-static {p2}, Lbjho;->K(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-interface {p1}, Lakyw;->h()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_4

    :cond_9
    move v3, v4

    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lakva;

    sget p0, Lakvb;->a:I

    invoke-interface {p1}, Lakva;->f()Z

    move-result p0

    if-nez p0, :cond_a

    new-instance p0, Lbiee;

    invoke-direct {p0, v0}, Lbiee;-><init>(I)V

    invoke-interface {p0, p1, p2}, Lblpb;->a(Lblpx;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_5

    :cond_a
    move v3, v4

    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lakva;

    sget p0, Lakvb;->a:I

    invoke-interface {p1}, Lakva;->f()Z

    move-result p0

    if-nez p0, :cond_c

    new-instance p0, Lbiee;

    invoke-direct {p0, v0}, Lbiee;-><init>(I)V

    invoke-interface {p0, p1, p2}, Lblpb;->a(Lblpx;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_6

    :cond_b
    move v3, v4

    :cond_c
    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Laksw;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 p1, 0x140

    if-gt p0, p1, :cond_d

    goto :goto_7

    :cond_d
    move v3, v4

    :goto_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lajun;

    sget p0, Lajul;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lajun;->b()Lajum;

    move-result-object p0

    invoke-virtual {p0}, Lajum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_10

    if-eq p0, v3, :cond_f

    const/4 p1, 0x2

    if-ne p0, p1, :cond_e

    const p0, 0x7f140251

    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_e
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_f
    const p0, 0x7f140250

    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_10
    return-object v1

    :pswitch_1a
    check-cast p1, Lajun;

    sget p0, Lajul;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x7f14024f

    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Laixo;

    sget-object p0, Laixe;->a:Lbluq;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f141de2

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-interface {p1}, Laixo;->x()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1}, Laixo;->y()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Laixo;->A()Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    aput-object p1, p2, v4

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1, p0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Laixn;

    sget-object p0, Laixi;->a:Lblxf;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f141de8

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Laixn;->a()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    return-object p0

    :cond_11
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-interface {p1}, Laixn;->f()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1}, Laixn;->a()Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Laixn;->a()Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    aput-object p1, p2, v4

    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_12
    :goto_8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_6
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
