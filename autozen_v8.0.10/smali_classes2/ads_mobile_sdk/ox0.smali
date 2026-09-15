.class public final Lads_mobile_sdk/ox0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/nx0;


# static fields
.field public static b:Lads_mobile_sdk/ox0;


# instance fields
.field public final a:Lads_mobile_sdk/px0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lads_mobile_sdk/px0;->a(Landroid/content/Context;)Lads_mobile_sdk/px0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lads_mobile_sdk/ox0;->a:Lads_mobile_sdk/px0;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Landroid/content/Context;)Lads_mobile_sdk/ox0;
    .locals 2

    .line 1
    const-class v0, Lads_mobile_sdk/ox0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lads_mobile_sdk/ox0;->b:Lads_mobile_sdk/ox0;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lads_mobile_sdk/ox0;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lads_mobile_sdk/ox0;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lads_mobile_sdk/ox0;->b:Lads_mobile_sdk/ox0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 22
    const-class v0, Lads_mobile_sdk/ox0;

    monitor-enter v0

    .line 23
    :try_start_0
    iget-object p0, p0, Lads_mobile_sdk/ox0;->a:Lads_mobile_sdk/px0;

    const-string v1, "paidv2_publisher_option"

    .line 24
    iget-object p0, p0, Lads_mobile_sdk/px0;->b:Landroid/content/SharedPreferences;

    const/4 v2, 0x1

    .line 25
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    .line 26
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b()Z
    .locals 3

    .line 1
    const-class v0, Lads_mobile_sdk/ox0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lads_mobile_sdk/ox0;->a:Lads_mobile_sdk/px0;

    .line 5
    .line 6
    const-string v1, "paidv2_user_option"

    .line 7
    .line 8
    iget-object p0, p0, Lads_mobile_sdk/px0;->b:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    monitor-exit v0

    .line 16
    return p0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method
