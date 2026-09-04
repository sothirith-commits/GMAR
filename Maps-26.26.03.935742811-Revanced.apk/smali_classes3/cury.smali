.class public final synthetic Lcury;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcury;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lcury;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcvwe;

    sget-object p0, Lcvwf;->f:Ljava/util/logging/Logger;

    iget-object p0, p1, Lcvwe;->a:Lcvio;

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/content/Context;

    sget-object p0, Lcves;->a:Ljava/lang/String;

    if-nez p0, :cond_1

    const-class v0, Lcves;

    monitor-enter v0

    :try_start_0
    sget-object p0, Lcves;->a:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, "com.google.android.libraries.surveys"

    invoke-static {p1, p0}, Lbwvl;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcves;->a:Ljava/lang/String;

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

    sget-object p0, Lcvel;->a:Ljava/lang/String;

    if-nez p0, :cond_3

    const-class v0, Lcvel;

    monitor-enter v0

    :try_start_1
    sget-object p0, Lcvel;->a:Ljava/lang/String;

    if-nez p0, :cond_2

    const-string p0, "com.google.android.libraries.sharing.sharekit"

    invoke-static {p1, p0}, Lbwvl;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcvel;->a:Ljava/lang/String;

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

    sget-object p0, Lcveh;->a:Ljava/lang/String;

    if-nez p0, :cond_5

    const-class v0, Lcveh;

    monitor-enter v0

    :try_start_2
    sget-object p0, Lcveh;->a:Ljava/lang/String;

    if-nez p0, :cond_4

    const-string p0, "com.google.android.libraries.gmscore.semanticlocation.device"

    invoke-static {p1, p0}, Lbwvl;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcveh;->a:Ljava/lang/String;

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

    sget-object p0, Lcvea;->a:Ljava/lang/String;

    if-nez p0, :cond_7

    const-class v0, Lcvea;

    monitor-enter v0

    :try_start_3
    sget-object p0, Lcvea;->a:Ljava/lang/String;

    if-nez p0, :cond_6

    const-string p0, "profile_primitives_android"

    invoke-static {p1, p0}, Lbwvl;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcvea;->a:Ljava/lang/String;

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

    sget-object p0, Lcuzv;->b:Ljava/lang/String;

    if-nez p0, :cond_9

    const-class v0, Lcuzv;

    monitor-enter v0

    :try_start_4
    sget-object p0, Lcuzv;->b:Ljava/lang/String;

    if-nez p0, :cond_8

    const-string p0, "com.google.android.libraries.social.populous"

    invoke-static {p1, p0}, Lbwvl;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcuzv;->b:Ljava/lang/String;

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

    sget-object p0, Lcuzl;->a:Ljava/lang/String;

    if-nez p0, :cond_b

    const-class v0, Lcuzl;

    monitor-enter v0

    :try_start_5
    sget-object p0, Lcuzl;->a:Ljava/lang/String;

    if-nez p0, :cond_a

    const-string p0, "com.google.android.libraries.social.peoplekit"

    invoke-static {p1, p0}, Lbwvl;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcuzl;->a:Ljava/lang/String;

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
    check-cast p1, Landroid/content/Context;

    sget-object p0, Lcuzh;->a:Ljava/lang/String;

    if-nez p0, :cond_d

    const-class v0, Lcuzh;

    monitor-enter v0

    :try_start_6
    sget-object p0, Lcuzh;->a:Ljava/lang/String;

    if-nez p0, :cond_c

    const-string p0, "com.google.android.libraries.onegoogle"

    invoke-static {p1, p0}, Lbwvl;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcuzh;->a:Ljava/lang/String;

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

    :pswitch_7
    check-cast p1, Landroid/content/Context;

    sget-object p0, Lcuzd;->a:Ljava/lang/String;

    if-nez p0, :cond_f

    const-class v0, Lcuzd;

    monitor-enter v0

    :try_start_7
    sget-object p0, Lcuzd;->a:Ljava/lang/String;

    if-nez p0, :cond_e

    const-string p0, "com.google.android.libraries.mdi.sync"

    invoke-static {p1, p0}, Lbwvl;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcuzd;->a:Ljava/lang/String;

    :cond_e
    monitor-exit v0

    return-object p0

    :catchall_7
    move-exception p0

    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    throw p0

    :cond_f
    return-object p0

    :pswitch_8
    check-cast p1, Landroid/content/Context;

    sget-object p0, Lcuyz;->a:Ljava/lang/String;

    if-nez p0, :cond_11

    const-class v0, Lcuyz;

    monitor-enter v0

    :try_start_8
    sget-object p0, Lcuyz;->a:Ljava/lang/String;

    if-nez p0, :cond_10

    const-string p0, "com.google.android.libraries.consent.flows.location"

    invoke-static {p1, p0}, Lbwvl;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcuyz;->a:Ljava/lang/String;

    :cond_10
    monitor-exit v0

    return-object p0

    :catchall_8
    move-exception p0

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    throw p0

    :cond_11
    return-object p0

    :pswitch_9
    check-cast p1, Landroid/content/Context;

    sget-object p0, Lcuuo;->b:Ljava/lang/String;

    if-nez p0, :cond_13

    const-class v0, Lcuuo;

    monitor-enter v0

    :try_start_9
    sget-object p0, Lcuuo;->b:Ljava/lang/String;

    if-nez p0, :cond_12

    const-string p0, "com.google.android.libraries.notifications.platform"

    invoke-static {p1, p0}, Lbwvl;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcuuo;->b:Ljava/lang/String;

    :cond_12
    monitor-exit v0

    return-object p0

    :catchall_9
    move-exception p0

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    throw p0

    :cond_13
    return-object p0

    :pswitch_a
    check-cast p1, Landroid/content/Context;

    sget-object p0, Lcutz;->a:Ljava/lang/String;

    if-nez p0, :cond_15

    const-class v0, Lcutz;

    monitor-enter v0

    :try_start_a
    sget-object p0, Lcutz;->a:Ljava/lang/String;

    if-nez p0, :cond_14

    const-string p0, "com.google.android.gms.gmscompliance_client"

    invoke-static {p1, p0}, Lbwvl;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcutz;->a:Ljava/lang/String;

    :cond_14
    monitor-exit v0

    return-object p0

    :catchall_a
    move-exception p0

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    throw p0

    :cond_15
    return-object p0

    :pswitch_b
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcuts;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Landroid/content/Context;

    sget-object p0, Lcusn;->b:Ljava/lang/String;

    if-nez p0, :cond_17

    const-class v0, Lcusn;

    monitor-enter v0

    :try_start_b
    sget-object p0, Lcusn;->b:Ljava/lang/String;

    if-nez p0, :cond_16

    const-string p0, "com.google.android.apps.gmm.recovery"

    invoke-static {p1, p0}, Lbwvl;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcusn;->b:Ljava/lang/String;

    :cond_16
    monitor-exit v0

    return-object p0

    :catchall_b
    move-exception p0

    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    throw p0

    :cond_17
    return-object p0

    :pswitch_d
    check-cast p1, Landroid/content/Context;

    sget-object p0, Lcurx;->b:Ljava/lang/String;

    if-nez p0, :cond_19

    const-class v0, Lcurx;

    monitor-enter v0

    :try_start_c
    sget-object p0, Lcurx;->b:Ljava/lang/String;

    if-nez p0, :cond_18

    const-string p0, "com.google.geo.apps"

    invoke-static {p1, p0}, Lbwvl;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcurx;->b:Ljava/lang/String;

    :cond_18
    monitor-exit v0

    return-object p0

    :catchall_c
    move-exception p0

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    throw p0

    :cond_19
    return-object p0

    :pswitch_e
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcurz;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
