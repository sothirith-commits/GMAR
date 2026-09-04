.class public final synthetic Lahqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcapn;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lahqt;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 4

    iget p0, p0, Lahqt;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lakii;

    invoke-virtual {p1}, Lakii;->c()Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Lakhu;

    invoke-virtual {p1}, Lakhu;->e()Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Lakii;

    invoke-virtual {p1}, Lakii;->h()Z

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Lakhu;

    invoke-virtual {p1}, Lakhu;->b()Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, Lakhu;

    invoke-virtual {p1}, Lakhu;->d()Lcmpb;

    move-result-object p0

    iget p0, p0, Lcmpb;->b:I

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_0

    return v1

    :cond_0
    return v0

    :pswitch_4
    check-cast p1, Lakhu;

    invoke-virtual {p1}, Lakhu;->d()Lcmpb;

    move-result-object p0

    iget p0, p0, Lcmpb;->b:I

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v1

    :pswitch_5
    check-cast p1, Lakii;

    invoke-virtual {p1}, Lakii;->i()Z

    move-result p0

    return p0

    :pswitch_6
    check-cast p1, Lakii;

    iget-object p0, p1, Lakii;->a:Lcocc;

    iget p0, p0, Lcocc;->c:I

    if-ne p0, v1, :cond_2

    return v1

    :cond_2
    return v0

    :pswitch_7
    check-cast p1, Lakqk;

    iget-boolean p0, p1, Lakqk;->i:Z

    return p0

    :pswitch_8
    check-cast p1, Lakqk;

    iget-boolean p0, p1, Lakqk;->h:Z

    return p0

    :pswitch_9
    check-cast p1, Lakqk;

    iget-boolean p0, p1, Lakqk;->h:Z

    if-nez p0, :cond_3

    iget-boolean p0, p1, Lakqk;->i:Z

    if-nez p0, :cond_3

    return v1

    :cond_3
    return v0

    :pswitch_a
    check-cast p1, Lcapl;

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result p0

    return p0

    :pswitch_b
    check-cast p1, Lahpf;

    invoke-virtual {p1}, Lahpf;->b()Ljava/lang/String;

    move-result-object p0

    const-string p1, ".LocalStreamFocusItemActionActivity"

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    sget-object p0, Laive;->a:Lj$/time/Duration;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    const-wide/16 v2, 0x0

    cmp-long p0, p0, v2

    if-lez p0, :cond_4

    return v1

    :cond_4
    return v0

    :pswitch_d
    check-cast p1, Lcmwg;

    sget-object p0, Lcmwf;->f:Lcmwf;

    iget p1, p1, Lcmwg;->c:I

    invoke-static {p1}, Lcmwf;->a(I)Lcmwf;

    move-result-object p1

    if-nez p1, :cond_5

    sget-object p1, Lcmwf;->a:Lcmwf;

    :cond_5
    if-ne p0, p1, :cond_6

    return v1

    :cond_6
    return v0

    :pswitch_e
    check-cast p1, Lahpf;

    invoke-virtual {p1}, Lahpf;->b()Ljava/lang/String;

    move-result-object p0

    const-string p1, ".InAppUpdateActivity"

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_f
    check-cast p1, Lahpf;

    invoke-virtual {p1}, Lahpf;->a()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lahrs;->e(Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_10
    check-cast p1, Lahpf;

    invoke-virtual {p1}, Lahpf;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lahqy;->d(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_8

    invoke-virtual {p1}, Lahpf;->b()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PlacesActivity"

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_0

    :cond_7
    return v0

    :cond_8
    :goto_0
    return v1

    :pswitch_11
    check-cast p1, Lahpf;

    sget-object p0, Lahqx;->a:Lcapn;

    invoke-virtual {p1}, Lahpf;->a()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    const-string v2, "http"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-virtual {p1}, Lahpf;->a()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    const-string p1, "gmm-settings"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    return v1

    :cond_9
    return v0

    :pswitch_12
    check-cast p1, Lahpf;

    if-eqz p1, :cond_a

    iget-object p0, p1, Lahpf;->a:Landroid/content/Intent;

    sget-object p1, Lahqu;->a:Lcapn;

    invoke-interface {p1, p0}, Lcapn;->a(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    return v1

    :cond_a
    return v0

    :pswitch_13
    check-cast p1, Landroid/content/Intent;

    if-eqz p1, :cond_b

    const-string p0, "com.google.android.apps.gmm.ACTION_ENSURE_CORRECT_LOGIN_STATUS_THEN_CONTINUE"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    const-string p0, "WRAPPED_INTENT"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_b

    const-string p0, "TARGET_USER_OBFUSCATED_GAIA_ID"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_b

    return v1

    :cond_b
    return v0

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
