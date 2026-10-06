.class final Ljju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljjr;


# static fields
.field public static final b:Ljju;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljju;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Ljju;->b:Ljju;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    :try_start_0
    sget-object v1, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 18
    .line 19
    const-class v1, Landroid/content/res/Configuration;

    .line 20
    .line 21
    const-string v2, "windowConfiguration"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    const-string v2, "getBounds"

    .line 40
    const/4 v3, 0x0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    new-instance v2, Landroid/graphics/Rect;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    check-cast p0, Landroid/graphics/Rect;

    .line 56
    .line 57
    .line 58
    invoke-direct {v2, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 62
    return-object v2

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto :goto_1

    .line 65
    :catch_0
    move-exception p0

    .line 66
    .line 67
    :try_start_1
    instance-of v1, p0, Ljava/lang/NoSuchFieldException;

    .line 68
    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    instance-of v1, p0, Ljava/lang/NoSuchMethodException;

    .line 72
    .line 73
    if-nez v1, :cond_1

    .line 74
    .line 75
    instance-of v1, p0, Ljava/lang/IllegalAccessException;

    .line 76
    .line 77
    if-nez v1, :cond_1

    .line 78
    .line 79
    instance-of v1, p0, Ljava/lang/reflect/InvocationTargetException;

    .line 80
    .line 81
    if-eqz v1, :cond_0

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    throw p0

    .line 84
    .line 85
    :cond_1
    :goto_0
    sget-object p0, Ljjt;->b:Ljjt;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Ljjt;->a(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 89
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 93
    return-object p0

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 97
    throw p0
.end method

.method public final b(Landroid/content/Context;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljjt;->b:Ljjt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljjt;->b(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
