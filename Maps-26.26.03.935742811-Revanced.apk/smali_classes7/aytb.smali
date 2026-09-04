.class public final synthetic Laytb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcapn;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Laytb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 5

    iget p0, p0, Laytb;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lahpf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lahpf;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "ShareKitActivity"

    invoke-static {p0, p1}, Lcyaj;->av(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p0

    array-length p1, p0

    move v2, v0

    :goto_0
    if-ge v2, p1, :cond_2

    aget-object v3, p0, v2

    invoke-interface {v3}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Lazrw;

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-class v4, Lbcfm;

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    return v1

    :pswitch_1
    check-cast p1, Ljava/util/Locale;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lazmi;->g(Ljava/util/Locale;)Z

    move-result p0

    if-nez p0, :cond_3

    return v1

    :cond_3
    return v0

    :pswitch_2
    check-cast p1, Lahpf;

    iget-object p0, p1, Lahpf;->a:Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    const-string p1, "android.intent.action.MANAGE_NETWORK_USAGE"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, Lahpf;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lahpf;->a()Landroid/net/Uri;

    move-result-object p0

    const-string p1, "/maps/settings"

    invoke-static {p0, p1}, Lahci;->x(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v1

    :cond_4
    return v0

    :pswitch_4
    check-cast p1, Ljava/util/Map$Entry;

    sget-object p0, Lazeh;->a:Lcbaf;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_5

    return v1

    :cond_5
    return v0

    :pswitch_5
    check-cast p1, Lcixj;

    iget p0, p1, Lcixj;->d:I

    const/16 p1, 0x14

    if-ne p0, p1, :cond_6

    return v1

    :cond_6
    return v0

    :pswitch_6
    check-cast p1, Lciwk;

    sget-object p0, Lazcx;->a:Lcazf;

    iget-object p1, p1, Lciwk;->d:Lcqqk;

    invoke-virtual {p0, p1}, Lcazf;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_7
    check-cast p1, Lcmly;

    iget p0, p1, Lcmly;->b:I

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_7

    return v1

    :cond_7
    return v0

    :pswitch_8
    check-cast p1, Layxa;

    invoke-interface {p1}, Layxa;->c()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_9
    check-cast p1, Laytg;

    sget p0, Layth;->m:I

    invoke-static {p1}, Lbcgz;->dO(Laytg;)Z

    move-result p0

    return p0

    :pswitch_a
    check-cast p1, Laysr;

    sget p0, Layth;->m:I

    new-instance p0, Laytb;

    const/4 v0, 0x7

    invoke-direct {p0, v0}, Laytb;-><init>(I)V

    invoke-interface {p1, p0}, Laysr;->c(Lcapn;)Z

    move-result p0

    return p0

    :pswitch_b
    check-cast p1, Laysr;

    sget p0, Layth;->m:I

    new-instance p0, Laytb;

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Laytb;-><init>(I)V

    invoke-interface {p1, p0}, Laysr;->c(Lcapn;)Z

    move-result p0

    return p0

    :pswitch_c
    check-cast p1, Laytg;

    sget p0, Layth;->m:I

    invoke-static {p1}, Lbcgz;->dO(Laytg;)Z

    move-result p0

    return p0

    :pswitch_d
    check-cast p1, Laytg;

    sget p0, Layth;->m:I

    invoke-static {p1}, Lbcgz;->dO(Laytg;)Z

    move-result p0

    return p0

    :pswitch_e
    check-cast p1, Laytg;

    sget p0, Layth;->m:I

    invoke-static {p1}, Lbcgz;->dO(Laytg;)Z

    move-result p0

    return p0

    :pswitch_f
    check-cast p1, Laytg;

    sget p0, Layth;->m:I

    invoke-static {p1}, Lbcgz;->dO(Laytg;)Z

    move-result p0

    return p0

    :pswitch_10
    check-cast p1, Laysr;

    sget p0, Layth;->m:I

    new-instance p0, Laytb;

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Laytb;-><init>(I)V

    invoke-interface {p1, p0}, Laysr;->c(Lcapn;)Z

    move-result p0

    return p0

    :pswitch_11
    check-cast p1, Laysr;

    sget p0, Layth;->m:I

    new-instance p0, Laytb;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Laytb;-><init>(I)V

    invoke-interface {p1, p0}, Laysr;->c(Lcapn;)Z

    move-result p0

    return p0

    :pswitch_12
    check-cast p1, Lckxu;

    sget p0, Laysm;->G:I

    iget p0, p1, Lckxu;->b:I

    and-int/2addr p0, v1

    if-eqz p0, :cond_8

    return v0

    :cond_8
    return v1

    :pswitch_13
    check-cast p1, Laysr;

    sget p0, Layth;->m:I

    new-instance p0, Laytb;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Laytb;-><init>(I)V

    invoke-interface {p1, p0}, Laysr;->c(Lcapn;)Z

    move-result p0

    return p0

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
