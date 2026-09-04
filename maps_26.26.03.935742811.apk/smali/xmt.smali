.class public final synthetic Lxmt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcapn;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lxmt;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 3

    iget p0, p0, Lxmt;->a:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lahpf;

    iget-object p0, p1, Lahpf;->a:Landroid/content/Intent;

    invoke-static {p0}, Lazkq;->d(Landroid/content/Intent;)Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "notificationSettingIntentExtra"

    invoke-virtual {p0, p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_7

    return v1

    :pswitch_0
    check-cast p1, Lcngn;

    sget p0, Lasrk;->q:I

    iget p0, p1, Lcngn;->c:I

    invoke-static {p0}, Lcngm;->a(I)Lcngm;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcngm;->a:Lcngm;

    :cond_0
    sget-object p1, Lcngm;->g:Lcngm;

    if-ne p0, p1, :cond_1

    return v2

    :cond_1
    return v1

    :pswitch_1
    check-cast p1, Lasrw;

    sget p0, Lasrc;->o:I

    invoke-interface {p1}, Lasrw;->A()Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v1

    :pswitch_2
    check-cast p1, Laspw;

    invoke-virtual {p1}, Laspw;->h()Lcnel;

    move-result-object p0

    invoke-static {p0}, Lasfl;->L(Lcnel;)Z

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, Lasof;

    iget-object p0, p1, Lasof;->a:Lcnel;

    invoke-static {p0}, Lasfl;->L(Lcnel;)Z

    move-result p0

    return p0

    :pswitch_4
    check-cast p1, Lasrp;

    invoke-interface {p1}, Lasrp;->ai()Z

    move-result p0

    return p0

    :pswitch_5
    check-cast p1, Lasrp;

    sget-object p0, Lasez;->a:Lcbaf;

    invoke-interface {p1}, Lasrp;->aa()Z

    move-result p0

    if-nez p0, :cond_3

    sget-object p0, Lasez;->a:Lcbaf;

    invoke-interface {p1}, Lasrp;->e()Lasrn;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v1

    :pswitch_6
    check-cast p1, Lvuk;

    iget-object p0, p1, Lvuk;->e:Ljava/lang/Object;

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v1

    :pswitch_7
    check-cast p1, Ljava/lang/Exception;

    sget-object p0, Lalog;->a:Lcbka;

    return v2

    :pswitch_8
    check-cast p1, Ljava/lang/Exception;

    sget p0, Laauh;->i:I

    return v2

    :pswitch_9
    check-cast p1, Laaeb;

    iget p0, p1, Laaeb;->b:I

    if-ne p0, v0, :cond_5

    return v2

    :cond_5
    return v1

    :pswitch_a
    check-cast p1, Lxmg;

    iget p0, p1, Lxmg;->b:I

    if-ne p0, v0, :cond_6

    return v2

    :cond_6
    return v1

    :cond_7
    return v2

    :cond_8
    return v1

    :cond_9
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
