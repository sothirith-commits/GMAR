.class public final Lfyh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Landroid/media/AudioManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static a(Landroid/app/Person;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lfyc$$ExternalSyntheticApiModelOutline4;->m(Landroid/app/Person;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static b(Landroid/app/Person;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lfyc$$ExternalSyntheticApiModelOutline4;->m(Landroid/app/Person;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static c(Landroid/app/Person;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lfyc$$ExternalSyntheticApiModelOutline4;->m$1(Landroid/app/Person;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static d(Landroid/app/Notification$CallStyle;I)Landroid/app/Notification$CallStyle;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lfyc$$ExternalSyntheticApiModelOutline4;->m$1(Landroid/app/Notification$CallStyle;I)Landroid/app/Notification$CallStyle;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static e(Landroid/app/Notification$CallStyle;I)Landroid/app/Notification$CallStyle;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lfyc$$ExternalSyntheticApiModelOutline4;->m(Landroid/app/Notification$CallStyle;I)Landroid/app/Notification$CallStyle;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static f(Landroid/app/Notification$CallStyle;Z)Landroid/app/Notification$CallStyle;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lfyc$$ExternalSyntheticApiModelOutline4;->m(Landroid/app/Notification$CallStyle;Z)Landroid/app/Notification$CallStyle;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static g(Landroid/app/Notification$CallStyle;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$CallStyle;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lfyc$$ExternalSyntheticApiModelOutline4;->m(Landroid/app/Notification$CallStyle;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$CallStyle;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static h(Landroid/app/Notification$CallStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$CallStyle;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lfyc$$ExternalSyntheticApiModelOutline4;->m(Landroid/app/Notification$CallStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$CallStyle;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static i(Lgdd;Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-interface {p0, p1}, Lgdd;->j(Landroid/view/KeyEvent;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static declared-synchronized j(Landroid/content/Context;)Landroid/media/AudioManager;
    .locals 6

    .line 1
    .line 2
    const-class v0, Lfyh;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    sput-object v1, Lfyh;->a:Landroid/media/AudioManager;

    .line 13
    .line 14
    :cond_0
    sget-object v2, Lfyh;->a:Landroid/media/AudioManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    monitor-exit v0

    .line 18
    return-object v2

    .line 19
    .line 20
    .line 21
    :cond_1
    :try_start_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    if-ne v2, v3, :cond_2

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_2
    new-instance v2, Lbgde;

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v1}, Lbgde;-><init>([B)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lfyj;->e()Ljava/util/concurrent/Executor;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    new-instance v4, Lbkl;

    .line 43
    .line 44
    const/16 v5, 0xb

    .line 45
    .line 46
    .line 47
    invoke-direct {v4, p0, v2, v5, v1}, Lbkl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lbgde;->i()V

    .line 54
    .line 55
    sget-object p0, Lfyh;->a:Landroid/media/AudioManager;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    monitor-exit v0

    .line 60
    return-object p0

    .line 61
    .line 62
    :cond_3
    :goto_0
    :try_start_2
    const-string v1, "audio"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    check-cast p0, Landroid/media/AudioManager;

    .line 69
    .line 70
    sput-object p0, Lfyh;->a:Landroid/media/AudioManager;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    monitor-exit v0

    .line 75
    return-object p0

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    throw p0
.end method

.method public static final k(Landroid/app/Activity;)Landroid/os/IBinder;
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static final l()Ljgm;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Landroidx/window/sidecar/SidecarProvider;->getApiVersion()Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v2

    .line 10
    .line 11
    if-nez v2, :cond_3

    .line 12
    .line 13
    sget-object v2, Ljgm;->a:Ljgm;

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lctkq;->aD(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    return-object v0

    .line 23
    .line 24
    :cond_0
    const-string v2, "(\\d+)(?:\\.(\\d+))(?:\\.(\\d+))(?:-(.+))?"

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    return-object v0

    .line 40
    :cond_1
    const/4 v2, 0x1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 61
    move-result v3

    .line 62
    const/4 v4, 0x3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 72
    move-result v4

    .line 73
    const/4 v5, 0x4

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 77
    move-result-object v6

    .line 78
    .line 79
    if-eqz v6, :cond_2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_2
    const-string v1, ""

    .line 87
    .line 88
    :goto_0
    new-instance v5, Ljgm;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-direct {v5, v2, v3, v4, v1}, Ljgm;-><init>(IIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    return-object v5

    .line 96
    :catch_0
    :cond_3
    return-object v0
.end method

.method public static final m(Landroidx/window/sidecar/SidecarDeviceState;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget p0, p0, Landroidx/window/sidecar/SidecarDeviceState;->posture:I
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    goto :goto_0

    .line 5
    .line 6
    :catch_0
    :try_start_1
    const-class v1, Landroidx/window/sidecar/SidecarDeviceState;

    .line 7
    .line 8
    const-string v2, "getPosture"

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    check-cast p0, Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result p0
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    goto :goto_0

    .line 28
    :catch_1
    move p0, v0

    .line 29
    .line 30
    :goto_0
    if-ltz p0, :cond_1

    .line 31
    const/4 v1, 0x4

    .line 32
    .line 33
    if-le p0, v1, :cond_0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    return p0

    .line 36
    :cond_1
    :goto_1
    return v0
.end method

.method public static final n(Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Ljava/util/List;
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/window/sidecar/SidecarWindowLayoutInfo;->displayFeatures:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lctcy;->a:Lctcy;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    return-object v0

    .line 9
    .line 10
    :catch_0
    :try_start_1
    const-class v0, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 11
    .line 12
    const-string v1, "getDisplayFeatures"

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    check-cast p0, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    return-object p0

    .line 28
    .line 29
    :catch_1
    sget-object p0, Lctcy;->a:Lctcy;

    .line 30
    return-object p0
.end method

.method public static final o(Ljiu;Landroidx/window/extensions/layout/WindowLayoutInfo;)Ljit;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/window/extensions/layout/WindowLayoutInfo;->getDisplayFeatures()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x2

    .line 22
    .line 23
    if-eqz v2, :cond_a

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v2, Landroidx/window/extensions/layout/DisplayFeature;

    .line 30
    .line 31
    instance-of v4, v2, Landroidx/window/extensions/layout/FoldingFeature;

    .line 32
    const/4 v5, 0x0

    .line 33
    .line 34
    if-eqz v4, :cond_9

    .line 35
    .line 36
    check-cast v2, Landroidx/window/extensions/layout/FoldingFeature;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Landroidx/window/extensions/layout/FoldingFeature;->getType()I

    .line 43
    move-result v4

    .line 44
    const/4 v6, 0x1

    .line 45
    .line 46
    if-eq v4, v6, :cond_2

    .line 47
    .line 48
    if-eq v4, v3, :cond_1

    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_1
    sget-object v4, Ljil;->b:Ljil;

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_2
    sget-object v4, Ljil;->a:Ljil;

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-virtual {v2}, Landroidx/window/extensions/layout/FoldingFeature;->getState()I

    .line 59
    move-result v7

    .line 60
    .line 61
    if-eq v7, v6, :cond_4

    .line 62
    .line 63
    if-eq v7, v3, :cond_3

    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_3
    sget-object v3, Ljik;->b:Ljik;

    .line 68
    goto :goto_2

    .line 69
    .line 70
    :cond_4
    sget-object v3, Ljik;->a:Ljik;

    .line 71
    .line 72
    :goto_2
    new-instance v6, Ljgd;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Landroidx/window/extensions/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    .line 76
    move-result-object v7

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-direct {v6, v7}, Ljgd;-><init>(Landroid/graphics/Rect;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Ljiu;->a()Landroid/graphics/Rect;

    .line 86
    move-result-object v7

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6}, Ljgd;->a()I

    .line 90
    move-result v8

    .line 91
    .line 92
    if-nez v8, :cond_5

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Ljgd;->b()I

    .line 96
    move-result v8

    .line 97
    .line 98
    if-nez v8, :cond_5

    .line 99
    goto :goto_3

    .line 100
    .line 101
    .line 102
    :cond_5
    invoke-virtual {v6}, Ljgd;->b()I

    .line 103
    move-result v8

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 107
    move-result v9

    .line 108
    .line 109
    if-eq v8, v9, :cond_6

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Ljgd;->a()I

    .line 113
    move-result v8

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 117
    move-result v9

    .line 118
    .line 119
    if-eq v8, v9, :cond_6

    .line 120
    goto :goto_3

    .line 121
    .line 122
    .line 123
    :cond_6
    invoke-virtual {v6}, Ljgd;->b()I

    .line 124
    move-result v8

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 128
    move-result v9

    .line 129
    .line 130
    if-ge v8, v9, :cond_7

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6}, Ljgd;->a()I

    .line 134
    move-result v8

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 138
    move-result v9

    .line 139
    .line 140
    if-ge v8, v9, :cond_7

    .line 141
    goto :goto_3

    .line 142
    .line 143
    .line 144
    :cond_7
    invoke-virtual {v6}, Ljgd;->b()I

    .line 145
    move-result v8

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 149
    move-result v9

    .line 150
    .line 151
    if-ne v8, v9, :cond_8

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6}, Ljgd;->a()I

    .line 155
    move-result v6

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 159
    move-result v7

    .line 160
    .line 161
    if-ne v6, v7, :cond_8

    .line 162
    goto :goto_3

    .line 163
    .line 164
    :cond_8
    new-instance v5, Ljim;

    .line 165
    .line 166
    new-instance v6, Ljgd;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Landroidx/window/extensions/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    .line 170
    move-result-object v2

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-direct {v6, v2}, Ljgd;-><init>(Landroid/graphics/Rect;)V

    .line 177
    .line 178
    .line 179
    invoke-direct {v5, v6, v4, v3}, Ljim;-><init>(Ljgd;Ljil;Ljik;)V

    .line 180
    .line 181
    :cond_9
    :goto_3
    if-eqz v5, :cond_0

    .line 182
    .line 183
    .line 184
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_a
    sget p0, Ljgh;->a:I

    .line 189
    .line 190
    .line 191
    invoke-static {}, Ljgh;->a()I

    .line 192
    move-result p0

    .line 193
    .line 194
    const/16 v0, 0xa

    .line 195
    .line 196
    if-lt p0, v0, :cond_b

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Landroidx/window/extensions/layout/WindowLayoutInfo;->getEngagementModeFlags()I

    .line 200
    move-result p0

    .line 201
    goto :goto_4

    .line 202
    :cond_b
    const/4 p0, 0x3

    .line 203
    .line 204
    :goto_4
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 205
    .line 206
    .line 207
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 208
    .line 209
    and-int/lit8 v0, p0, 0x1

    .line 210
    .line 211
    if-eqz v0, :cond_c

    .line 212
    .line 213
    sget-object v0, Ljis;->a:Ljis;

    .line 214
    .line 215
    .line 216
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 217
    :cond_c
    and-int/2addr p0, v3

    .line 218
    .line 219
    if-eqz p0, :cond_d

    .line 220
    .line 221
    sget-object p0, Ljis;->b:Ljis;

    .line 222
    .line 223
    .line 224
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    :cond_d
    new-instance p0, Ljit;

    .line 227
    .line 228
    .line 229
    invoke-static {p1}, Lctfk;->dm(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 230
    move-result-object p1

    .line 231
    .line 232
    .line 233
    invoke-direct {p0, v1, p1}, Ljit;-><init>(Ljava/util/List;Ljava/util/Set;)V

    .line 234
    return-object p0
.end method

.method public static final p(Landroid/content/Context;Landroidx/window/extensions/layout/WindowLayoutInfo;)Ljit;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljiy;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljiy;-><init>()V

    .line 6
    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v2, 0x1e

    .line 10
    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljiy;->b(Landroid/content/Context;)Ljiu;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1}, Lfyh;->o(Ljiu;Landroidx/window/extensions/layout/WindowLayoutInfo;)Ljit;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v2, 0x1d

    .line 25
    .line 26
    if-lt v1, v2, :cond_1

    .line 27
    .line 28
    instance-of v1, p0, Landroid/app/Activity;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    check-cast p0, Landroid/app/Activity;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljiy;->a(Landroid/app/Activity;)Ljiu;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p1}, Lfyh;->o(Ljiu;Landroidx/window/extensions/layout/WindowLayoutInfo;)Ljit;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    .line 43
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 44
    .line 45
    const-string p1, "Display Features are only supported after Q. Display features for non-Activity contexts are not expected to be reported on devices running Q."

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0
.end method

.method public static final q(F)Ljid;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Ljie;->a:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    new-instance v1, Ljgk;

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, Ljgk;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    new-instance v0, Ltcf;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, v2}, Ltcf;-><init>(FI)V

    .line 21
    .line 22
    const-string p0, "Ratio must be in range (0.0, 1.0). Use SplitType.expandContainers() instead of 0 or 1."

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0, v0}, Ljgj;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljgj;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljgj;->b()Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    check-cast p0, Ljava/lang/Number;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 39
    move-result p0

    .line 40
    .line 41
    new-instance v0, Ljid;

    .line 42
    .line 43
    const-string v1, "ratio:"

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v1}, La;->da(FLjava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1, p0}, Ljid;-><init>(Ljava/lang/String;F)V

    .line 51
    return-object v0
.end method

.method public static final r()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbmi$$ExternalSyntheticApiModelOutline0;->m$1()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-class v1, Ljho;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    new-array v2, v2, [Ljava/lang/Class;

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    aput-object v0, v2, v3

    .line 17
    .line 18
    new-instance v0, Ljhn;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lbmi$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public static final s()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    const-class v1, Ljho;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v2, Ljho;

    .line 12
    .line 13
    new-instance v3, Ljgg;

    .line 14
    .line 15
    .line 16
    invoke-direct {v3, v1}, Ljgg;-><init>(Ljava/lang/ClassLoader;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lbmi$$ExternalSyntheticApiModelOutline0;->m()Landroidx/window/extensions/WindowExtensions;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v1, v3, v4}, Ljho;-><init>(Ljava/lang/ClassLoader;Ljgg;Landroidx/window/extensions/WindowExtensions;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljho;->b()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 30
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    const/4 v0, 0x1

    .line 34
    :catch_0
    :cond_0
    return v0
.end method

.method public static final t(Ljgd;II)Ljgd;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Ljgd;->e:I

    .line 3
    .line 4
    iget v1, p0, Ljgd;->d:I

    .line 5
    .line 6
    iget v2, p0, Ljgd;->c:I

    .line 7
    .line 8
    iget p0, p0, Ljgd;->b:I

    .line 9
    .line 10
    new-instance v3, Ljgd;

    .line 11
    add-int/2addr p0, p1

    .line 12
    add-int/2addr v2, p2

    .line 13
    add-int/2addr v1, p1

    .line 14
    add-int/2addr v0, p2

    .line 15
    .line 16
    .line 17
    invoke-direct {v3, p0, v2, v1, v0}, Ljgd;-><init>(IIII)V

    .line 18
    return-object v3
.end method

.method public static final u(Ljhb;Ljhc;Ljhc;Ljhc;)Ljhd;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljhd;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Ljhd;-><init>(Ljhb;Ljhc;Ljhc;Ljhc;)V

    .line 6
    return-object v0
.end method
