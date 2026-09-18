.class public final Lcvz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lcuj;

.field private static volatile b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/util/List;
    .locals 8

    .line 1
    sget-object v0, Lcvz;->b:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Landroid/content/Intent;

    .line 15
    .line 16
    const-string v3, "androidx.core.content.pm.SHORTCUT_LISTENER"

    .line 17
    .line 18
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const/16 v3, 0x80

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 49
    .line 50
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 55
    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    const-string v3, "androidx.core.content.pm.shortcut_listener_impl"

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    :try_start_0
    const-class v3, Lcvz;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-static {v2, v4, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v3, "getInstance"

    .line 78
    .line 79
    const/4 v5, 0x1

    .line 80
    new-array v6, v5, [Ljava/lang/Class;

    .line 81
    .line 82
    const-class v7, Landroid/content/Context;

    .line 83
    .line 84
    aput-object v7, v6, v4

    .line 85
    .line 86
    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-array v3, v5, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object p0, v3, v4

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lcuh;

    .line 100
    .line 101
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    sget-object p0, Lcvz;->b:Ljava/util/List;

    .line 106
    .line 107
    if-nez p0, :cond_2

    .line 108
    .line 109
    sput-object v0, Lcvz;->b:Ljava/util/List;

    .line 110
    .line 111
    :cond_2
    sget-object p0, Lcvz;->b:Ljava/util/List;

    .line 112
    .line 113
    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lczj;->h(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lgp$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lgp$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1}, Lgp$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutManager;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lcvz;->a(Landroid/content/Context;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lcuh;

    .line 40
    .line 41
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    throw p1
.end method
