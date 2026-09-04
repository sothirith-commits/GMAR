.class public final synthetic Lpvb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lpvb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 8

    iget p0, p0, Lpvb;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lpwj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Luwv;->a:Lblwc;

    sget-object v5, Lvii;->d:Lblxf;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lpwj;->c()Lapcs;

    move-result-object v7

    const/4 p0, 0x5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v6

    sget-object p0, Lapco;->a:[I

    new-instance v2, Lapcj;

    const/4 p0, 0x2

    new-array v3, p0, [Ljava/lang/Object;

    aput-object v7, v3, v1

    aput-object v4, v3, v0

    invoke-direct/range {v2 .. v7}, Lapcj;-><init>([Ljava/lang/Object;Lblwc;Lblxf;Lblxf;Lapcs;)V

    return-object v2

    :pswitch_0
    check-cast p1, Lpwj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lpwj;->e()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lpwj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lpwj;->e()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lpwj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lpwj;->e()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lpvl;

    invoke-interface {p1}, Lpvl;->b()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lpvl;

    sget p0, Lpvh;->a:I

    invoke-interface {p1}, Lpvl;->c()Ljava/lang/CharSequence;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lpvl;

    invoke-interface {p1}, Lpvl;->a()Lpvk;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lpvl;

    invoke-interface {p1}, Lpvl;->c()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lpvl;

    invoke-interface {p1}, Lpvl;->d()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lpvk;

    return-object p1

    :pswitch_9
    check-cast p1, Lpvk;

    invoke-interface {p1}, Lpvk;->a()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lbfgz;

    invoke-interface {p1}, Lbfgz;->e()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, Lbfgz;->d()Lblwm;

    move-result-object p0

    sget-object p1, Lvby;->a:Lvby;

    new-instance v0, Lvek;

    invoke-direct {v0, p1}, Lvek;-><init>(Lvcu;)V

    sget-object p1, Lbluy;->a:Landroid/util/LruCache;

    invoke-static {p0, v0}, Lbjhv;->aL(Lblwm;Lblwc;)Lblwm;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p1}, Lbfgz;->d()Lblwm;

    move-result-object p0

    sget-object p1, Lvbz;->a:Lvbz;

    new-instance v0, Lvek;

    invoke-direct {v0, p1}, Lvek;-><init>(Lvcu;)V

    sget-object p1, Lbluy;->a:Landroid/util/LruCache;

    invoke-static {p0, v0}, Lbjhv;->aL(Lblwm;Lblwc;)Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lbfgz;

    invoke-interface {p1}, Lbfgz;->a()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lbfgz;

    invoke-interface {p1}, Lbfgz;->c()Lblvt;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lbfgz;

    invoke-interface {p1}, Lbfgz;->b()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lpvk;

    invoke-interface {p1}, Lpvk;->c()Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lpvk;

    invoke-interface {p1}, Lpvk;->b()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lpvj;

    invoke-interface {p1}, Lpvj;->u()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lpvj;

    invoke-interface {p1}, Lpvj;->h()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lpvj;

    invoke-interface {p1}, Lpvj;->t()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lpvj;

    invoke-interface {p1}, Lpvj;->i()Lblpu;

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
