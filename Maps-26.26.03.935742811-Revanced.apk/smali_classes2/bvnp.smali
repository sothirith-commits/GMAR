.class public final synthetic Lbvnp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaqo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbvnp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvnp;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final uV()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lbvnp;->b:I

    const-string v1, "power"

    const-string v2, "batterymanager"

    const-class v3, Ljava/lang/String;

    const-string v4, "package_name"

    const-string v5, "connectivity"

    const-string v6, "android.permission.ACCESS_NETWORK_STATE"

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lbvnp;->a:Ljava/lang/Object;

    check-cast p0, Lbvsl;

    iget-object p0, p0, Lbvsl;->a:Landroid/content/Context;

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    if-nez p0, :cond_13

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lbvnp;->a:Ljava/lang/Object;

    check-cast p0, Lbvsl;

    iget-object p0, p0, Lbvsl;->a:Landroid/content/Context;

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    if-nez v0, :cond_0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_0
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v3, 0x64

    if-ne v2, v3, :cond_1

    iget-object v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lbvnp;->a:Ljava/lang/Object;

    check-cast p0, Lbvsl;

    iget-object p0, p0, Lbvsl;->a:Landroid/content/Context;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/PowerManager;

    if-nez p0, :cond_3

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_3
    invoke-virtual {p0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lbvnp;->a:Ljava/lang/Object;

    check-cast p0, Lbvsj;

    iget-object p0, p0, Lbvsj;->a:Landroid/content/Context;

    invoke-static {p0, v6}, Lfxr;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_4
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-nez p0, :cond_5

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_5
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_6
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p0

    if-nez p0, :cond_7

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_7
    const/16 v0, 0x12

    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p0

    xor-int/2addr p0, v9

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lbvnp;->a:Ljava/lang/Object;

    check-cast p0, Lbvsj;

    iget-object p0, p0, Lbvsj;->a:Landroid/content/Context;

    invoke-static {p0, v6}, Lfxr;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_8
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-nez p0, :cond_9

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_9
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lbvnp;->a:Ljava/lang/Object;

    check-cast p0, Lbvsj;

    iget-object p0, p0, Lbvsj;->a:Landroid/content/Context;

    invoke-static {p0, v6}, Lfxr;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_a

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_a
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-nez p0, :cond_b

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_b
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    if-nez v0, :cond_c

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_c
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p0

    if-nez p0, :cond_d

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_d
    invoke-virtual {p0, v8}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object p0, Lbvsd;->a:Lbvsd;

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_e
    invoke-virtual {p0, v9}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p0

    if-eqz p0, :cond_f

    sget-object p0, Lbvsd;->b:Lbvsd;

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_f
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lbvnp;->a:Ljava/lang/Object;

    check-cast p0, Lbuco;

    iget-object p0, p0, Lbuco;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lbutg;->a()Lcapl;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lbvnp;->a:Ljava/lang/Object;

    check-cast p0, Lbvsg;

    iget-object p0, p0, Lbvsg;->a:Landroid/content/Context;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/PowerManager;

    if-nez p0, :cond_10

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_10
    invoke-virtual {p0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object p0, p0, Lbvnp;->a:Ljava/lang/Object;

    check-cast p0, Lbvsg;

    iget-object p0, p0, Lbvsg;->a:Landroid/content/Context;

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/BatteryManager;

    if-nez p0, :cond_11

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_11
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object p0, p0, Lbvnp;->a:Ljava/lang/Object;

    check-cast p0, Lbvsg;

    iget-object p0, p0, Lbvsg;->a:Landroid/content/Context;

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/BatteryManager;

    if-nez p0, :cond_12

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_12
    invoke-virtual {p0}, Landroid/os/BatteryManager;->isCharging()Z

    invoke-virtual {p0}, Landroid/os/BatteryManager;->isCharging()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :pswitch_9
    iget-object p0, p0, Lbvnp;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lbvsf;->a()Lcapl;

    move-result-object p0

    return-object p0

    :pswitch_a
    iget-object p0, p0, Lbvnp;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lbvsb;->a()Lcapl;

    move-result-object p0

    return-object p0

    :pswitch_b
    iget-object p0, p0, Lbvnp;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lbvsb;->c()Lcapl;

    move-result-object p0

    return-object p0

    :pswitch_c
    iget-object p0, p0, Lbvnp;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lbvse;->a()Lcapl;

    move-result-object p0

    new-instance v0, Lbtue;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lbtue;-><init>(I)V

    invoke-virtual {p0, v0}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object p0

    return-object p0

    :pswitch_d
    iget-object p0, p0, Lbvnp;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lbvsf;->b()Lcapl;

    move-result-object p0

    return-object p0

    :pswitch_e
    iget-object p0, p0, Lbvnp;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lbvsc;->b()Lcapl;

    move-result-object p0

    return-object p0

    :pswitch_f
    iget-object p0, p0, Lbvnp;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lbvsb;->b()Lcapl;

    move-result-object p0

    return-object p0

    :pswitch_10
    iget-object p0, p0, Lbvnp;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lbvsf;->c()Lcapl;

    move-result-object p0

    return-object p0

    :pswitch_11
    iget-object p0, p0, Lbvnp;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lbvsc;->c()Lcapl;

    move-result-object p0

    return-object p0

    :pswitch_12
    new-array v0, v7, [Lbyrr;

    new-instance v1, Lbyrr;

    invoke-direct {v1, v4, v3}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v8

    new-instance v1, Lbyrr;

    const-string v2, "status"

    invoke-direct {v1, v2, v3}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v9

    iget-object p0, p0, Lbvnp;->a:Ljava/lang/Object;

    check-cast p0, Lbvnq;

    iget-object p0, p0, Lbvnq;->a:Lcxtq;

    check-cast p0, Lbyrv;

    const-string v1, "/client_streamz/gnp_android/growthkit_started_count"

    invoke-virtual {p0, v1, v0}, Lbyrv;->e(Ljava/lang/String;[Lbyrr;)Lbyrs;

    move-result-object p0

    invoke-virtual {p0}, Lbyrs;->d()V

    return-object p0

    :pswitch_13
    new-array v0, v7, [Lbyrr;

    new-instance v1, Lbyrr;

    invoke-direct {v1, v4, v3}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v8

    new-instance v1, Lbyrr;

    const-string v2, "event_type"

    invoke-direct {v1, v2, v3}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v9

    iget-object p0, p0, Lbvnp;->a:Ljava/lang/Object;

    check-cast p0, Lbvnq;

    iget-object p0, p0, Lbvnq;->a:Lcxtq;

    check-cast p0, Lbyrv;

    const-string v1, "/client_streamz/gnp_android/promotion_event"

    invoke-virtual {p0, v1, v0}, Lbyrv;->e(Ljava/lang/String;[Lbyrr;)Lbyrs;

    move-result-object p0

    invoke-virtual {p0}, Lbyrs;->d()V

    return-object p0

    :cond_13
    invoke-virtual {p0}, Landroid/media/AudioManager;->getMode()I

    invoke-virtual {p0}, Landroid/media/AudioManager;->getMode()I

    move-result p0

    if-ne p0, v7, :cond_14

    move v8, v9

    :cond_14
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

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
