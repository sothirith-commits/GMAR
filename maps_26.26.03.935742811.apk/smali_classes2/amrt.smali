.class public final synthetic Lamrt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcapn;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lamrt;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 5

    iget p0, p0, Lamrt;->a:I

    const/4 v0, 0x2

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "business.google.com"

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lapyp;

    invoke-virtual {p1}, Lapyp;->b()Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_18

    return v3

    :pswitch_0
    check-cast p1, Lahpf;

    invoke-virtual {p1}, Lahpf;->b()Ljava/lang/String;

    move-result-object p0

    const-string p1, "GmbPromotionActivity"

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Lahpf;

    sget-object p0, Laqcj;->a:Lccgl;

    iget-object p0, p1, Lahpf;->a:Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    const-string p1, "com.google.android.apps.gmm.GENERIC_WEBVIEW_NOTIFICATION"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_2
    invoke-static {p1}, Lao$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/app/NotificationChannel;

    move-result-object p0

    sget-object p1, Lapze;->a:Lcbaf;

    invoke-static {p0}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, Lckft;

    iget p0, p1, Lckft;->c:I

    invoke-static {p0}, Lckfs;->a(I)Lckfs;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lckfs;->a:Lckfs;

    :cond_0
    sget-object p1, Lckfs;->k:Lckfs;

    if-eq p0, p1, :cond_1

    return v3

    :cond_1
    return v4

    :pswitch_4
    check-cast p1, Lahpf;

    iget-object p0, p1, Lahpf;->a:Landroid/content/Intent;

    const-string p1, "ResumeNavigationIntent_TRIP_INDEX"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "ResumeNavigationIntent_DIRECTIONS_STORAGE_ITEM_FROM_FILE_SYSTEM"

    invoke-virtual {p0, p1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "ResumeNavigationIntent_DIRECTIONS_STORAGE_ITEM"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    return v4

    :cond_2
    return v3

    :cond_3
    return v4

    :pswitch_5
    check-cast p1, Lahpf;

    invoke-virtual {p1}, Lahpf;->b()Ljava/lang/String;

    move-result-object p0

    const-string p1, ".LauncherShortcutActivity"

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_6
    check-cast p1, Lahpf;

    iget-object p0, p1, Lahpf;->a:Landroid/content/Intent;

    invoke-static {p0}, Laonr;->g(Landroid/content/Intent;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Lahpf;->c()I

    move-result p0

    if-ne p0, v0, :cond_4

    return v3

    :cond_4
    return v4

    :pswitch_7
    check-cast p1, Lcnbj;

    iget p0, p1, Lcnbj;->d:I

    invoke-static {p0}, La;->bW(I)I

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x4

    if-ne p1, v1, :cond_6

    return v3

    :cond_6
    :goto_0
    invoke-static {p0}, La;->bW(I)I

    move-result p0

    if-nez p0, :cond_7

    return v4

    :cond_7
    if-ne p0, v0, :cond_8

    return v3

    :cond_8
    return v4

    :pswitch_8
    check-cast p1, Lahpf;

    iget-object p0, p1, Lahpf;->a:Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.google.business.ACTION_MESSAGE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    return v3

    :cond_9
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v4

    :cond_a
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    if-nez p0, :cond_b

    return v4

    :cond_b
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string p1, "/message"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    return v3

    :cond_c
    return v4

    :pswitch_9
    check-cast p1, Lahpf;

    iget-object p0, p1, Lahpf;->a:Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "/messages/l/u?[0-9]+/optout.*"

    invoke-virtual {p0, p1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_d

    return v3

    :cond_d
    return v4

    :pswitch_a
    check-cast p1, Lahpf;

    iget-object p0, p1, Lahpf;->a:Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "/(messaging|messages)/inbox"

    invoke-virtual {p0, p1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_e

    return v3

    :cond_e
    return v4

    :pswitch_b
    check-cast p1, Lahpf;

    invoke-virtual {p1}, Lahpf;->b()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MessagingActivity"

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_c
    check-cast p1, Lahpf;

    iget-object p0, p1, Lahpf;->a:Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_10

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "/messages/l"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_f

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "/conversations/l"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_10

    :cond_f
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 p1, 0x3

    if-lt p0, p1, :cond_10

    return v3

    :cond_10
    return v4

    :pswitch_d
    check-cast p1, Lahpf;

    iget-object p0, p1, Lahpf;->a:Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.google.business.ACTION_MAPS_MESSAGE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_11

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string p1, "/maps_message"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_11

    return v3

    :cond_11
    return v4

    :cond_12
    return v3

    :pswitch_e
    check-cast p1, Lankn;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lankn;->a()Z

    move-result p0

    if-nez p0, :cond_13

    iget p0, p1, Lankn;->b:I

    if-nez p0, :cond_13

    return v4

    :cond_13
    return v3

    :cond_14
    return v4

    :pswitch_f
    check-cast p1, Lbtmv;

    invoke-static {p1}, Laleb;->fv(Lbtmv;)Z

    move-result p0

    return p0

    :pswitch_10
    check-cast p1, Lankn;

    invoke-virtual {p1}, Lankn;->a()Z

    move-result p0

    if-eqz p0, :cond_15

    iget-boolean p0, p1, Lankn;->a:Z

    if-nez p0, :cond_15

    return v3

    :cond_15
    return v4

    :pswitch_11
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, La;->bt(Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    sget-object p0, Lamfs;->a:Lbcxt;

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_16

    return v3

    :cond_16
    return v4

    :pswitch_13
    check-cast p1, Lahpf;

    if-nez p1, :cond_17

    goto :goto_1

    :cond_17
    invoke-virtual {p1}, Lahpf;->a()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->isOpaque()Z

    move-result p0

    if-nez p0, :cond_18

    invoke-virtual {p1}, Lahpf;->a()Landroid/net/Uri;

    move-result-object p0

    const-string p1, "omglp"

    invoke-virtual {p0, p1, v4}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_18
    :goto_1
    return v4

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
