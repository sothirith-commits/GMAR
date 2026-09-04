.class public final synthetic Lbfxo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbfxo;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 4

    iget p0, p0, Lbfxo;->a:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lbfxw;

    sget-object p0, Lcsrd;->dd:Lccgl;

    invoke-interface {p1, p0}, Lbfxw;->p(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lbfxw;

    invoke-interface {p1}, Lbfxw;->i()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p1}, Lbfxw;->i()Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1}, Lbfxw;->j()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v1

    aput-object p1, v0, v2

    sget-object p1, Lbluy;->a:Landroid/util/LruCache;

    new-instance p1, Lblye;

    const v1, 0x7f120100

    invoke-direct {p1, v1, p0, v0}, Lblye;-><init>(II[Ljava/lang/Object;)V

    return-object p1

    :pswitch_1
    check-cast p1, Lbfxw;

    invoke-interface {p1}, Lbfxw;->b()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lbfxw;

    invoke-interface {p1}, Lbfxw;->i()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p1}, Lbfxw;->i()Ljava/lang/Integer;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v1

    sget-object p1, Lbluy;->a:Landroid/util/LruCache;

    new-instance p1, Lblye;

    const v1, 0x7f120102

    invoke-direct {p1, v1, p0, v0}, Lblye;-><init>(II[Ljava/lang/Object;)V

    return-object p1

    :pswitch_3
    check-cast p1, Lbfxw;

    invoke-interface {p1}, Lbfxw;->i()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-lez p0, :cond_0

    move v1, v2

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lbfxw;

    invoke-interface {p1}, Lbfxw;->i()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p1}, Lbfxw;->i()Ljava/lang/Integer;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v1

    sget-object p1, Lbluy;->a:Landroid/util/LruCache;

    new-instance p1, Lblye;

    const v1, 0x7f120103

    invoke-direct {p1, v1, p0, v0}, Lblye;-><init>(II[Ljava/lang/Object;)V

    return-object p1

    :pswitch_5
    check-cast p1, Lbfxw;

    invoke-interface {p1}, Lbfxw;->g()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {p1}, Lbfxw;->e()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lbfxw;

    invoke-interface {p1}, Lbfxw;->g()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcsrd;->df:Lccgl;

    goto :goto_0

    :cond_3
    sget-object p0, Lcsrd;->cZ:Lccgl;

    :goto_0
    invoke-interface {p1, p0}, Lbfxw;->p(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lbfxw;

    invoke-interface {p1}, Lbfxw;->g()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-interface {p1}, Lbfxw;->j()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    aput-object p0, p1, v1

    sget-object p0, Lbluy;->a:Landroid/util/LruCache;

    new-instance p0, Lblyn;

    const v0, 0x7f1417a2

    invoke-direct {p0, v0, p1}, Lblyn;-><init>(I[Ljava/lang/Object;)V

    return-object p0

    :cond_4
    invoke-interface {p1}, Lbfxw;->j()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    aput-object p0, p1, v1

    sget-object p0, Lbluy;->a:Landroid/util/LruCache;

    new-instance p0, Lblyn;

    const v0, 0x7f141795

    invoke-direct {p0, v0, p1}, Lblyn;-><init>(I[Ljava/lang/Object;)V

    return-object p0

    :pswitch_8
    check-cast p1, Lbfxw;

    invoke-interface {p1}, Lbfxw;->g()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    const p0, 0x7f1417a3

    invoke-static {p0}, Lbluy;->e(I)Lblvt;

    move-result-object p0

    return-object p0

    :cond_5
    const p0, 0x7f141794

    invoke-static {p0}, Lbluy;->e(I)Lblvt;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lbfxw;

    invoke-interface {p1}, Lbfxw;->h()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lbfxw;

    sget-object p0, Lcsrd;->dg:Lccgl;

    invoke-interface {p1, p0}, Lbfxw;->p(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lbfxw;

    invoke-interface {p1}, Lbfxw;->j()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    aput-object p0, p1, v1

    sget-object p0, Lbluy;->a:Landroid/util/LruCache;

    new-instance p0, Lblyn;

    const v0, 0x7f141f2c

    invoke-direct {p0, v0, p1}, Lblyn;-><init>(I[Ljava/lang/Object;)V

    return-object p0

    :pswitch_c
    check-cast p1, Lbfxw;

    invoke-interface {p1}, Lbfxw;->d()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lbfxw;

    invoke-interface {p1}, Lbfxw;->f()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lbfxw;

    sget-object p0, Lcsrd;->dd:Lccgl;

    invoke-interface {p1, p0}, Lbfxw;->p(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lbfxw;

    invoke-interface {p1}, Lbfxw;->i()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p1}, Lbfxw;->i()Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1}, Lbfxw;->j()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v1

    aput-object p1, v0, v2

    sget-object p1, Lbluy;->a:Landroid/util/LruCache;

    new-instance p1, Lblye;

    const v1, 0x7f1200ff

    invoke-direct {p1, v1, p0, v0}, Lblye;-><init>(II[Ljava/lang/Object;)V

    return-object p1

    :pswitch_10
    check-cast p1, Lbfxw;

    invoke-interface {p1}, Lbfxw;->b()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lbfxw;

    invoke-interface {p1}, Lbfxw;->g()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-interface {p1}, Lbfxw;->c()Lblpu;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-interface {p1}, Lbfxw;->a()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lbfxm;

    invoke-interface {p1}, Lbfxm;->a()Lpjx;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lbfxq;

    invoke-interface {p1}, Lbfxq;->a()Lbgks;

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
