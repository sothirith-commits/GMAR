.class public final synthetic Lcqog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcqog;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lcqog;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/content/Context;

    sget-object p0, Lcvgs;->a:Ljava/lang/String;

    if-nez p0, :cond_d

    const-class v0, Lcvgs;

    monitor-enter v0

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Landroid/content/Context;

    sget-object p0, Lcvbv;->a:Ljava/lang/String;

    if-nez p0, :cond_1

    const-class v0, Lcvbv;

    monitor-enter v0

    :try_start_0
    sget-object p0, Lcvbv;->a:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, "com.google.android.libraries.performance.primes"

    invoke-static {p1, p0}, Lbwvl;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcvbv;->a:Ljava/lang/String;

    :cond_0
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-object p0

    :pswitch_1
    check-cast p1, Landroid/content/Context;

    sget-object p0, Lcuto;->a:Ljava/lang/String;

    if-nez p0, :cond_3

    const-class v0, Lcuto;

    monitor-enter v0

    :try_start_1
    sget-object p0, Lcuto;->a:Ljava/lang/String;

    if-nez p0, :cond_2

    const-string p0, "com.google.android.gms.device_performance"

    invoke-static {p1, p0}, Lbwvl;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcuto;->a:Ljava/lang/String;

    :cond_2
    monitor-exit v0

    return-object p0

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_3
    return-object p0

    :pswitch_2
    check-cast p1, Landroid/content/Context;

    sget-object p0, Lcutj;->a:Ljava/lang/String;

    if-nez p0, :cond_5

    const-class v0, Lcutj;

    monitor-enter v0

    :try_start_2
    sget-object p0, Lcutj;->a:Ljava/lang/String;

    if-nez p0, :cond_4

    const-string p0, "com.google.android.libraries.consentverifier"

    invoke-static {p1, p0}, Lbwvl;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcutj;->a:Ljava/lang/String;

    :cond_4
    monitor-exit v0

    return-object p0

    :catchall_2
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p0

    :cond_5
    return-object p0

    :pswitch_3
    check-cast p1, Landroid/content/Context;

    sget-object p0, Lcusz;->a:Ljava/lang/String;

    if-nez p0, :cond_7

    const-class v0, Lcusz;

    monitor-enter v0

    :try_start_3
    sget-object p0, Lcusz;->a:Ljava/lang/String;

    if-nez p0, :cond_6

    const-string p0, "com.google.android.gms.clearcut_client"

    invoke-static {p1, p0}, Lbwvl;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcusz;->a:Ljava/lang/String;

    :cond_6
    monitor-exit v0

    return-object p0

    :catchall_3
    move-exception p0

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p0

    :cond_7
    return-object p0

    :pswitch_4
    check-cast p1, Landroid/content/Context;

    sget-object p0, Lcuss;->a:Ljava/lang/String;

    if-nez p0, :cond_9

    const-class v0, Lcuss;

    monitor-enter v0

    :try_start_4
    sget-object p0, Lcuss;->a:Ljava/lang/String;

    if-nez p0, :cond_8

    const-string p0, "com.google.android.gms.auth_account_client"

    invoke-static {p1, p0}, Lbwvl;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcuss;->a:Ljava/lang/String;

    :cond_8
    monitor-exit v0

    return-object p0

    :catchall_4
    move-exception p0

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p0

    :cond_9
    return-object p0

    :pswitch_5
    check-cast p1, Landroid/content/Context;

    sget-object p0, Lcurn;->a:Ljava/lang/String;

    if-nez p0, :cond_b

    const-class v0, Lcurn;

    monitor-enter v0

    :try_start_5
    sget-object p0, Lcurn;->a:Ljava/lang/String;

    if-nez p0, :cond_a

    const-string p0, "com.google.android.libraries.personalization.footprints"

    invoke-static {p1, p0}, Lbwvl;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcurn;->a:Ljava/lang/String;

    :cond_a
    monitor-exit v0

    return-object p0

    :catchall_5
    move-exception p0

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw p0

    :cond_b
    return-object p0

    :pswitch_6
    check-cast p1, Lcqnn;

    invoke-virtual {p1}, Lcqnn;->getNumber()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Ljava/lang/Exception;

    const/4 p0, 0x0

    return-object p0

    :pswitch_8
    new-instance p0, Ljava/util/HashSet;

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object p0

    :goto_0
    :try_start_6
    sget-object p0, Lcvgs;->a:Ljava/lang/String;

    if-nez p0, :cond_c

    const-string p0, "com.google.android.libraries.search.rendering.xuikit.device"

    invoke-static {p1, p0}, Lbwvl;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcvgs;->a:Ljava/lang/String;

    :cond_c
    monitor-exit v0

    return-object p0

    :catchall_6
    move-exception p0

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw p0

    :cond_d
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
