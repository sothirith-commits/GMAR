.class public final synthetic Ljql;
.super Lcthb;
.source "PG"

# interfaces
.implements Lctgk;


# static fields
.field public static final a:Ljql;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljql;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljql;-><init>()V

    .line 6
    .line 7
    sput-object v0, Ljql;->a:Ljql;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    .line 2
    const-class v2, Ljqm;

    .line 3
    .line 4
    const-string v4, "isServiceEnabled(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;)Z"

    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    const-string v3, "isServiceEnabled"

    .line 9
    move-object v0, p0

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lcthb;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Landroid/content/pm/PackageManager;

    .line 3
    .line 4
    check-cast p2, Landroid/content/ComponentName;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    sget-object p0, Ljqm;->a:Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 16
    move-result p0

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    const/4 p1, 0x1

    .line 21
    .line 22
    if-eq p0, p1, :cond_0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v0, p1

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_1
    sget-object p0, Ljqm;->a:Ljava/util/HashMap;

    .line 28
    monitor-enter p0

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Boolean;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    monitor-exit p0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    monitor-exit p0

    .line 44
    .line 45
    const/16 p0, 0x200

    .line 46
    .line 47
    .line 48
    :try_start_1
    invoke-virtual {p1, p2, p0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    iget-boolean p0, p0, Landroid/content/pm/ComponentInfo;->enabled:Z
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    move v0, p0

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :catch_0
    invoke-static {}, Ljkr;->a()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 62
    .line 63
    :cond_3
    :goto_0
    sget-object p0, Ljqm;->a:Ljava/util/HashMap;

    .line 64
    monitor-enter p0

    .line 65
    .line 66
    .line 67
    :try_start_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    monitor-exit p0

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    monitor-exit p0

    .line 80
    throw p1

    .line 81
    :catchall_1
    move-exception p1

    .line 82
    monitor-exit p0

    .line 83
    throw p1
.end method
