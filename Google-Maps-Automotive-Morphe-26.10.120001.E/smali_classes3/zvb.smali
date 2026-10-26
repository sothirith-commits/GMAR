.class public final Lzvb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final a:Ljava/util/Map;


# instance fields
.field private final b:Landroid/content/SharedPreferences;

.field private c:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwp;

    .line 2
    .line 3
    invoke-direct {v0}, Lwp;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzvb;->a:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method static declared-synchronized a()V
    .locals 4

    .line 1
    const-class v0, Lzvb;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lzvb;->a:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lzvb;

    .line 30
    .line 31
    iget-object v2, v1, Lzvb;->b:Landroid/content/SharedPreferences;

    .line 32
    .line 33
    iget-object v1, v1, Lzvb;->c:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    throw v1

    .line 37
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v1

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    goto :goto_0
.end method
