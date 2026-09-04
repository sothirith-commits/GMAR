.class public final Lmsx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcapn;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmsx;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 5

    iget p0, p0, Lmsx;->a:I

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lahpf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lahpf;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "TrafficWidgetActivity"

    invoke-static {p0, p1}, Lcyaj;->av(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Lahpf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lahpf;->a()Landroid/net/Uri;

    move-result-object p0

    const-string p1, "/maps/contrib"

    invoke-static {p0, p1}, Lahci;->x(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Lahpf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lahpf;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "TransitLineTrackerActivity"

    invoke-static {p0, p1}, Lcyaj;->av(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Lahpf;

    invoke-virtual {p1}, Lahpf;->b()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LanguagePickerPromoActivity"

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, Lahpf;

    invoke-virtual {p1}, Lahpf;->b()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OpenSearchActivity"

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_4
    check-cast p1, Lcghz;

    iget p0, p1, Lcghz;->b:I

    and-int/lit8 v3, p0, 0x4

    if-eqz v3, :cond_8

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_8

    iget-object p0, p1, Lcghz;->e:Lcgic;

    if-nez p0, :cond_0

    sget-object p0, Lcgic;->a:Lcgic;

    :cond_0
    iget p0, p0, Lcgic;->d:I

    invoke-static {p0}, La;->cz(I)I

    move-result p0

    if-nez p0, :cond_1

    return v2

    :cond_1
    const/4 v3, 0x2

    if-ne p0, v3, :cond_8

    iget-object p0, p1, Lcghz;->e:Lcgic;

    if-nez p0, :cond_2

    sget-object p0, Lcgic;->a:Lcgic;

    :cond_2
    iget v4, p0, Lcgic;->b:I

    if-ne v4, v0, :cond_3

    iget-object p0, p0, Lcgic;->c:Ljava/lang/Object;

    check-cast p0, Lcghv;

    goto :goto_0

    :cond_3
    sget-object p0, Lcghv;->a:Lcghv;

    :goto_0
    iget p0, p0, Lcghv;->b:I

    and-int/2addr p0, v3

    if-eqz p0, :cond_8

    iget p0, p1, Lcghz;->b:I

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_8

    iget-object p0, p1, Lcghz;->g:Lcghx;

    if-nez p0, :cond_4

    sget-object p0, Lcghx;->a:Lcghx;

    :cond_4
    iget p0, p0, Lcghx;->b:I

    if-ne p0, v3, :cond_5

    return v1

    :cond_5
    iget-object p0, p1, Lcghz;->g:Lcghx;

    if-nez p0, :cond_6

    sget-object p0, Lcghx;->a:Lcghx;

    :cond_6
    iget p0, p0, Lcghx;->b:I

    if-eq p0, v1, :cond_7

    return v2

    :cond_7
    return v1

    :cond_8
    return v2

    :pswitch_5
    check-cast p1, Lctkv;

    if-eqz p1, :cond_a

    iget p0, p1, Lctkv;->k:I

    invoke-static {p0}, Lctku;->a(I)Lctku;

    move-result-object p0

    if-nez p0, :cond_9

    sget-object p0, Lctku;->a:Lctku;

    :cond_9
    sget-object p1, Lctku;->c:Lctku;

    invoke-virtual {p0, p1}, Lctku;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    return v1

    :cond_a
    return v2

    :pswitch_6
    check-cast p1, Lcapl;

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result p0

    return p0

    :pswitch_7
    check-cast p1, Lahpf;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lahpf;->b()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_b

    const-string v0, "ShowLocationSharingSettingsActivity"

    invoke-static {p0, v0}, Lcyaj;->av(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-ne p0, v1, :cond_b

    iget-object p0, p1, Lahpf;->a:Landroid/content/Intent;

    if-eqz p0, :cond_b

    invoke-static {p0}, Laleb;->C(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-eqz p0, :cond_b

    return v1

    :cond_b
    return v2

    :pswitch_8
    check-cast p1, Lahpf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lahpf;->b()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_c

    const-string v0, "ShowLocationSharingAlertsListActivity"

    invoke-static {p0, v0}, Lcyaj;->av(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-ne p0, v1, :cond_c

    iget-object p0, p1, Lahpf;->a:Landroid/content/Intent;

    if-eqz p0, :cond_c

    invoke-static {p0}, Laleb;->D(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_c

    invoke-static {p0}, Laleb;->E(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_c

    return v1

    :cond_c
    return v2

    :pswitch_9
    check-cast p1, Lahpf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lahpf;->a:Landroid/content/Intent;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_d
    const/4 p1, 0x0

    :goto_1
    const-string v0, "com.google.android.maps.MapsActivity"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    const-string p1, "GMM_COMMUTE_NOTIFICATION_DESTINATION"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_e

    return v1

    :cond_e
    return v2

    :pswitch_a
    check-cast p1, Lclty;

    sget-object p0, Lclub;->N:Lcqro;

    invoke-static {p0}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcqrl;->k(Lcqro;)V

    iget-object v4, p1, Lcqrl;->H:Lcqrd;

    iget-object v3, v3, Lcqro;->d:Lcqrn;

    invoke-virtual {v4, v3}, Lcqrd;->o(Lcqrn;)Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_3

    :cond_f
    invoke-static {p0}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcqrl;->k(Lcqro;)V

    iget-object p1, p1, Lcqrl;->H:Lcqrd;

    iget-object v3, p0, Lcqro;->d:Lcqrn;

    invoke-virtual {p1, v3}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_10

    iget-object p0, p0, Lcqro;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_10
    invoke-virtual {p0, p1}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    check-cast p0, Lclvr;

    iget p0, p0, Lclvr;->i:I

    invoke-static {p0}, La;->cA(I)I

    move-result p0

    if-eqz p0, :cond_11

    if-ne p0, v0, :cond_11

    return v1

    :cond_11
    :goto_3
    return v2

    :pswitch_b
    check-cast p1, Lahpf;

    invoke-virtual {p1}, Lahpf;->b()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LiveTripsActivity"

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_c
    check-cast p1, Lahpf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lahpf;->a()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lahpf;->a()Landroid/net/Uri;

    move-result-object v0

    const-string v3, "/maps/xr"

    invoke-static {v0, v3}, Lahci;->x(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    return v2

    :cond_12
    if-eqz p0, :cond_13

    const-string v0, "what"

    invoke-static {p0, v0}, Lcyaj;->at(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_13

    invoke-virtual {p1}, Lahpf;->a()Landroid/net/Uri;

    return v1

    :cond_13
    invoke-virtual {p1}, Lahpf;->a()Landroid/net/Uri;

    return v2

    :pswitch_d
    check-cast p1, Ljava/lang/reflect/Field;

    if-nez p1, :cond_14

    goto :goto_4

    :cond_14
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result p0

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p0

    if-eqz p0, :cond_15

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result p0

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result p0

    if-eqz p0, :cond_15

    return v1

    :cond_15
    :goto_4
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
