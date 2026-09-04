.class public final synthetic Lalod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcapn;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lalod;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalod;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Lalod;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lasqa;

    sget-object v0, Lasgc;->a:Lcbka;

    invoke-virtual {p1}, Lasqa;->l()Lcmrs;

    move-result-object p1

    iget-object p1, p1, Lcmrs;->c:Lcngh;

    if-nez p1, :cond_8

    sget-object p1, Lcngh;->a:Lcngh;

    goto/16 :goto_1

    :pswitch_0
    check-cast p1, Lasrp;

    sget-object v0, Lasez;->a:Lcbaf;

    invoke-interface {p1}, Lasrp;->ag()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lalod;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lasrp;->y()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lcbaf;

    invoke-virtual {p0, p1}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    return v1

    :pswitch_1
    check-cast p1, Larbn;

    iget-object p0, p0, Lalod;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Larbs;->b(Larbn;)Larbr;

    move-result-object p0

    invoke-virtual {p0}, Larbr;->a()Z

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Larbn;

    iget-object p0, p0, Lalod;->a:Ljava/lang/Object;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Larbs;->c(Larbn;)Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    return v2

    :pswitch_3
    check-cast p1, Larbn;

    iget-object p0, p0, Lalod;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Larbs;->c(Larbn;)Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    return v2

    :pswitch_4
    check-cast p1, Larbn;

    iget-object p0, p0, Lalod;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Larbs;->b(Larbn;)Larbr;

    move-result-object p0

    sget-object p1, Larbr;->a:Larbr;

    if-ne p0, p1, :cond_4

    return v1

    :cond_4
    return v2

    :pswitch_5
    check-cast p1, Lxmk;

    iget-object p0, p0, Lalod;->a:Ljava/lang/Object;

    if-eq p1, p0, :cond_5

    return v1

    :cond_5
    return v2

    :pswitch_6
    check-cast p1, Ljava/lang/Exception;

    instance-of v0, p1, Lbitg;

    if-eqz v0, :cond_6

    iget-object p0, p0, Lalod;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lbitg;

    iget v0, v0, Lbitg;->a:I

    check-cast p0, Lalof;

    iget-object p0, p0, Lalof;->b:Landroid/content/Context;

    invoke-static {v0, p0}, Lbjhi;->h(ILandroid/content/Context;)V

    :cond_6
    instance-of p0, p1, Lbisw;

    if-nez p0, :cond_7

    return v1

    :cond_7
    return v2

    :cond_8
    :goto_1
    iget-object p1, p1, Lcngh;->e:Lcngk;

    if-nez p1, :cond_9

    sget-object p1, Lcngk;->a:Lcngk;

    :cond_9
    iget-object p1, p1, Lcngk;->e:Lcngn;

    if-nez p1, :cond_a

    sget-object p1, Lcngn;->a:Lcngn;

    :cond_a
    iget-object p0, p0, Lalod;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
