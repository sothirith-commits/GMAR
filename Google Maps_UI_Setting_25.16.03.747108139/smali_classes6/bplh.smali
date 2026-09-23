.class public final Lbplh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Landroid/os/Bundle; = null

.field public static b:Landroid/os/Bundle; = null

.field public static c:Landroid/os/Bundle; = null

.field public static d:Landroid/os/Bundle; = null

.field public static e:Landroid/os/Bundle; = null

.field public static f:Landroid/os/Bundle; = null

.field public static g:Landroid/os/Bundle; = null

.field public static h:Landroid/os/Bundle; = null

.field public static i:Landroid/os/Bundle; = null

.field public static j:Landroid/os/Bundle; = null

.field public static k:Landroid/os/Bundle; = null

.field public static l:I = 0x1

.field public static m:I

.field public static n:I

.field private static q:Lbplh;

.field private static r:Landroid/database/ContentObserver;

.field private static s:I

.field private static t:Z


# instance fields
.field o:Landroid/os/Bundle;

.field final p:Ljava/util/EnumMap;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lbplh;->o:Landroid/os/Bundle;

    .line 6
    .line 7
    new-instance v1, Ljava/util/EnumMap;

    .line 8
    .line 9
    const-class v2, Lbplf;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lbplh;->p:Ljava/util/EnumMap;

    .line 15
    .line 16
    iget-object v2, p0, Lbplh;->o:Landroid/os/Bundle;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/os/Bundle;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {}, Lbplh;->g()Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, "getOverlayConfig"

    .line 35
    .line 36
    invoke-virtual {v2, v3, v4, v0, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, p0, Lbplh;->o:Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/EnumMap;->clear()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lbplh;->o:Landroid/os/Bundle;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/os/Bundle;->size()I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    :catch_0
    :cond_1
    invoke-static {p1}, Lbplh;->u(Landroid/content/Context;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    sget-object v1, Lbplh;->r:Landroid/database/ContentObserver;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v2, Lbplh;->r:Landroid/database/ContentObserver;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lbplh;->r:Landroid/database/ContentObserver;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 72
    .line 73
    :catch_1
    :cond_2
    invoke-static {}, Lbplh;->g()Landroid/net/Uri;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :try_start_2
    new-instance v1, Lbplg;

    .line 78
    .line 79
    invoke-direct {v1}, Lbplg;-><init>()V

    .line 80
    .line 81
    .line 82
    sput-object v1, Lbplh;->r:Landroid/database/ContentObserver;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget-object v1, Lbplh;->r:Landroid/database/ContentObserver;

    .line 89
    .line 90
    const/4 v2, 0x1

    .line 91
    invoke-virtual {p1, v0, v2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 92
    .line 93
    .line 94
    :catch_2
    :cond_3
    return-void
.end method

.method static final A(Lbpli;)Lbpli;
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lbpli;->b:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "com.google.android.setupwizard"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lbpli;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget v2, p0, Lbpli;->a:I

    .line 14
    .line 15
    move-object v3, v1

    .line 16
    check-cast v3, Landroid/content/res/Resources;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lbpli;->c:Ljava/lang/Object;

    .line 23
    .line 24
    const-string v4, "_material_you"

    .line 25
    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    move-object v4, v1

    .line 33
    check-cast v4, Landroid/content/res/Resources;

    .line 34
    .line 35
    move-object v5, v0

    .line 36
    check-cast v5, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v4, v3, v2, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    new-instance v4, Lbpli;

    .line 45
    .line 46
    check-cast v1, Landroid/content/res/Resources;

    .line 47
    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {v4, v0, v3, v2, v1}, Lbpli;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/content/res/Resources;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :catch_0
    :cond_0
    return-object p0
.end method

.method private static C(Landroid/content/Context;Landroid/util/TypedValue;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static e(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/app/Activity;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Landroid/content/ContextWrapper;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lbplh;->e(Landroid/content/Context;)Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "Cannot find instance of Activity in parent tree"

    .line 26
    .line 27
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public static g()Landroid/net/Uri;
    .locals 2

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "content"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "com.google.android.setupwizard.partner"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public static declared-synchronized h(Landroid/content/Context;)Lbplh;
    .locals 6

    .line 1
    const-class v0, Lbplh;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lbplh;->q:Lbplh;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-static {p0}, Lbplh;->n(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lbows;->o()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v3, v4

    .line 32
    :goto_0
    sput-boolean v3, Lbplh;->t:Z

    .line 33
    .line 34
    iget v2, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 35
    .line 36
    and-int/lit8 v2, v2, 0x30

    .line 37
    .line 38
    sput v2, Lbplh;->s:I

    .line 39
    .line 40
    iget v2, v1, Landroid/content/res/Configuration;->orientation:I

    .line 41
    .line 42
    sput v2, Lbplh;->l:I

    .line 43
    .line 44
    iget v2, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 45
    .line 46
    sput v2, Lbplh;->n:I

    .line 47
    .line 48
    iget v1, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 49
    .line 50
    sput v1, Lbplh;->m:I

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_1
    invoke-static {p0}, Lbplh;->u(Landroid/content/Context;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    iget v2, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 60
    .line 61
    and-int/lit8 v2, v2, 0x30

    .line 62
    .line 63
    sget v5, Lbplh;->s:I

    .line 64
    .line 65
    if-eq v2, v5, :cond_2

    .line 66
    .line 67
    move v2, v3

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move v2, v4

    .line 70
    :goto_1
    invoke-static {p0}, Lbplh;->n(Landroid/content/Context;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    invoke-static {}, Lbows;->o()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    move v3, v4

    .line 84
    :goto_2
    if-nez v2, :cond_4

    .line 85
    .line 86
    sget-boolean v2, Lbplh;->t:Z

    .line 87
    .line 88
    if-ne v3, v2, :cond_4

    .line 89
    .line 90
    iget v2, v1, Landroid/content/res/Configuration;->orientation:I

    .line 91
    .line 92
    sget v3, Lbplh;->l:I

    .line 93
    .line 94
    if-ne v2, v3, :cond_4

    .line 95
    .line 96
    iget v2, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 97
    .line 98
    sget v3, Lbplh;->n:I

    .line 99
    .line 100
    if-ne v2, v3, :cond_4

    .line 101
    .line 102
    iget v2, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 103
    .line 104
    sget v3, Lbplh;->m:I

    .line 105
    .line 106
    if-eq v2, v3, :cond_5

    .line 107
    .line 108
    :cond_4
    iget v2, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 109
    .line 110
    and-int/lit8 v2, v2, 0x30

    .line 111
    .line 112
    sput v2, Lbplh;->s:I

    .line 113
    .line 114
    iget v2, v1, Landroid/content/res/Configuration;->orientation:I

    .line 115
    .line 116
    sput v2, Lbplh;->l:I

    .line 117
    .line 118
    iget v2, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 119
    .line 120
    sput v2, Lbplh;->m:I

    .line 121
    .line 122
    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 123
    .line 124
    sput v1, Lbplh;->n:I

    .line 125
    .line 126
    invoke-static {}, Lbplh;->k()V

    .line 127
    .line 128
    .line 129
    :goto_3
    new-instance v1, Lbplh;

    .line 130
    .line 131
    invoke-direct {v1, p0}, Lbplh;-><init>(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    sput-object v1, Lbplh;->q:Lbplh;

    .line 135
    .line 136
    :cond_5
    sget-object p0, Lbplh;->q:Lbplh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    monitor-exit v0

    .line 139
    return-object p0

    .line 140
    :catchall_0
    move-exception p0

    .line 141
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    throw p0
.end method

.method public static declared-synchronized k()V
    .locals 2

    .line 1
    const-class v0, Lbplh;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    sput-object v1, Lbplh;->q:Lbplh;

    .line 6
    .line 7
    sput-object v1, Lbplh;->a:Landroid/os/Bundle;

    .line 8
    .line 9
    sput-object v1, Lbplh;->b:Landroid/os/Bundle;

    .line 10
    .line 11
    sput-object v1, Lbplh;->c:Landroid/os/Bundle;

    .line 12
    .line 13
    sput-object v1, Lbplh;->d:Landroid/os/Bundle;

    .line 14
    .line 15
    sput-object v1, Lbplh;->e:Landroid/os/Bundle;

    .line 16
    .line 17
    sput-object v1, Lbplh;->g:Landroid/os/Bundle;

    .line 18
    .line 19
    sput-object v1, Lbplh;->i:Landroid/os/Bundle;

    .line 20
    .line 21
    sput-object v1, Lbplh;->j:Landroid/os/Bundle;

    .line 22
    .line 23
    sput-object v1, Lbplh;->h:Landroid/os/Bundle;

    .line 24
    .line 25
    sput-object v1, Lbplh;->k:Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v1
.end method

.method public static n(Landroid/content/Context;)Z
    .locals 4

    .line 1
    sget-object v0, Lbplh;->g:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "isEmbeddedActivityOnePaneEnabled"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {}, Lbplh;->g()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v3, v1, v0, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sput-object p0, Lbplh;->g:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    sput-object v0, Lbplh;->g:Landroid/os/Bundle;

    .line 25
    .line 26
    return v2

    .line 27
    :cond_0
    :goto_0
    sget-object p0, Lbplh;->g:Landroid/os/Bundle;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_1
    return v2
.end method

.method public static o(Landroid/content/Context;)Z
    .locals 4

    .line 1
    sget-object v0, Lbplh;->k:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "isEnhancedSetupDesignMetricsEnabled"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {}, Lbplh;->g()Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p0, v3, v1, v0, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sput-object p0, Lbplh;->k:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    :cond_1
    sget-object p0, Lbplh;->k:Landroid/os/Bundle;

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/os/Bundle;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    sget-object p0, Lbplh;->k:Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_2
    return v2

    .line 47
    :catch_0
    sput-object v0, Lbplh;->k:Landroid/os/Bundle;

    .line 48
    .line 49
    return v2
.end method

.method public static p(Landroid/content/Context;)Z
    .locals 4

    .line 1
    sget-object v0, Lbplh;->f:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "isFontWeightEnabled"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {}, Lbplh;->g()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v3, v1, v0, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sput-object p0, Lbplh;->f:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    sput-object v0, Lbplh;->f:Landroid/os/Bundle;

    .line 25
    .line 26
    return v2

    .line 27
    :cond_0
    :goto_0
    sget-object p0, Lbplh;->f:Landroid/os/Bundle;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    return v0

    .line 39
    :cond_1
    return v2
.end method

.method public static q(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget-object v0, Lbplh;->i:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "isForceTwoPaneEnabled"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {}, Lbplh;->g()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p0, v0, v1, v2, v2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sput-object p0, Lbplh;->i:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    :catch_0
    :cond_1
    sget-object p0, Lbplh;->i:Landroid/os/Bundle;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/os/Bundle;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    sget-object p0, Lbplh;->i:Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_2
    return v0
.end method

.method public static r(Landroid/content/Context;)Z
    .locals 5

    .line 1
    sget-object v0, Lbplh;->j:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "isGlifExpressiveEnabled"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :try_start_0
    invoke-static {p0}, Lbplh;->e(Landroid/content/Context;)Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-object v2, v0

    .line 20
    :goto_0
    if-eqz v2, :cond_1

    .line 21
    .line 22
    new-instance v3, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Lbows;->k(Landroid/content/Intent;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const-string v4, "isSetupFlow"

    .line 36
    .line 37
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v3, v0

    .line 42
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {}, Lbplh;->g()Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v2, v4, v1, v0, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lbplh;->j:Landroid/os/Bundle;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 55
    .line 56
    :catch_1
    :cond_2
    sget-object v0, Lbplh;->j:Landroid/os/Bundle;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    sget-object p0, Lbplh;->j:Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    return p0

    .line 75
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const v0, 0x7f040898

    .line 86
    .line 87
    .line 88
    filled-new-array {v0}, [I

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 101
    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    const/4 p0, 0x1

    .line 106
    return p0

    .line 107
    :cond_5
    return v2
.end method

.method public static s(Landroid/content/Context;)Z
    .locals 4

    .line 1
    sget-object v0, Lbplh;->h:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "isKeyboardFocusEnhancementEnabled"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {}, Lbplh;->g()Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p0, v3, v1, v0, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sput-object p0, Lbplh;->h:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    :cond_1
    sget-object p0, Lbplh;->h:Landroid/os/Bundle;

    .line 30
    .line 31
    if-eqz p0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/os/Bundle;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    sget-object p0, Lbplh;->h:Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_3
    :goto_0
    return v2

    .line 48
    :catch_0
    sput-object v0, Lbplh;->h:Landroid/os/Bundle;

    .line 49
    .line 50
    return v2
.end method

.method public static u(Landroid/content/Context;)Z
    .locals 4

    .line 1
    sget-object v0, Lbplh;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "isSuwDayNightEnabled"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {}, Lbplh;->g()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v3, v1, v0, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sput-object p0, Lbplh;->a:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    sput-object v0, Lbplh;->a:Landroid/os/Bundle;

    .line 25
    .line 26
    return v2

    .line 27
    :cond_0
    :goto_0
    sget-object p0, Lbplh;->a:Landroid/os/Bundle;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_1
    return v2
.end method

.method public static v(Landroid/content/Context;)Z
    .locals 4

    .line 1
    sget-object v0, Lbplh;->e:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "isFullDynamicColorEnabled"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {}, Lbplh;->g()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v3, v1, v0, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sput-object p0, Lbplh;->e:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    sput-object v0, Lbplh;->e:Landroid/os/Bundle;

    .line 25
    .line 26
    return v2

    .line 27
    :cond_0
    :goto_0
    sget-object p0, Lbplh;->e:Landroid/os/Bundle;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_1
    return v2
.end method

.method public static w(Landroid/content/Context;)Z
    .locals 4

    .line 1
    sget-object v0, Lbplh;->b:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "isExtendedPartnerConfigEnabled"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {}, Lbplh;->g()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v3, v1, v0, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sput-object p0, Lbplh;->b:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    sput-object v0, Lbplh;->b:Landroid/os/Bundle;

    .line 25
    .line 26
    return v2

    .line 27
    :cond_0
    :goto_0
    sget-object p0, Lbplh;->b:Landroid/os/Bundle;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_1
    return v2
.end method

.method static final x(Landroid/content/Context;Lbpli;)Lbpli;
    .locals 7

    .line 1
    const-string v0, "com.google.android.setupwizard"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p1, Lbpli;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p1, Lbpli;->a:I

    .line 6
    .line 7
    move-object v3, v1

    .line 8
    check-cast v3, Landroid/content/res/Resources;

    .line 9
    .line 10
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p1, Lbpli;->c:Ljava/lang/Object;

    .line 15
    .line 16
    const-string v4, "_embedded_activity"

    .line 17
    .line 18
    check-cast v3, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, p1, Lbpli;->b:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v5, v4

    .line 27
    check-cast v5, Ljava/lang/String;

    .line 28
    .line 29
    move-object v6, v1

    .line 30
    check-cast v6, Landroid/content/res/Resources;

    .line 31
    .line 32
    invoke-virtual {v6, v3, v2, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    new-instance p0, Lbpli;

    .line 39
    .line 40
    check-cast v4, Ljava/lang/String;

    .line 41
    .line 42
    check-cast v1, Landroid/content/res/Resources;

    .line 43
    .line 44
    invoke-direct {p0, v4, v3, v5, v1}, Lbpli;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/content/res/Resources;)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0, v3, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    new-instance v2, Lbpli;

    .line 63
    .line 64
    invoke-direct {v2, v0, v3, v1, p0}, Lbpli;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/content/res/Resources;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :catch_0
    :cond_1
    return-object p1
.end method

.method static final y(Landroid/content/Context;Lbpli;)Lbpli;
    .locals 7

    .line 1
    const-string v0, "com.google.android.setupwizard"

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p1, Lbpli;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget v2, p1, Lbpli;->a:I

    .line 8
    .line 9
    move-object v3, v1

    .line 10
    check-cast v3, Landroid/content/res/Resources;

    .line 11
    .line 12
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p1, Lbpli;->c:Ljava/lang/Object;

    .line 17
    .line 18
    const-string v4, "_two_pane"

    .line 19
    .line 20
    check-cast v3, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v4, p1, Lbpli;->b:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v5, v4

    .line 29
    check-cast v5, Ljava/lang/String;

    .line 30
    .line 31
    move-object v6, v1

    .line 32
    check-cast v6, Landroid/content/res/Resources;

    .line 33
    .line 34
    invoke-virtual {v6, v3, v2, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    new-instance p0, Lbpli;

    .line 41
    .line 42
    check-cast v4, Ljava/lang/String;

    .line 43
    .line 44
    check-cast v1, Landroid/content/res/Resources;

    .line 45
    .line 46
    invoke-direct {p0, v4, v3, v5, v1}, Lbpli;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/content/res/Resources;)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0, v3, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    new-instance v2, Lbpli;

    .line 65
    .line 66
    invoke-direct {v2, v0, v3, v1, p0}, Lbpli;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/content/res/Resources;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :catch_0
    :cond_1
    return-object p1
.end method

.method static final z(Lbpli;)Lbpli;
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lbpli;->b:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "com.google.android.setupwizard"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lbpli;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget v2, p0, Lbpli;->a:I

    .line 14
    .line 15
    move-object v3, v1

    .line 16
    check-cast v3, Landroid/content/res/Resources;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lbpli;->c:Ljava/lang/Object;

    .line 23
    .line 24
    const-string v4, "_expressive"

    .line 25
    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    move-object v4, v1

    .line 33
    check-cast v4, Landroid/content/res/Resources;

    .line 34
    .line 35
    move-object v5, v0

    .line 36
    check-cast v5, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v4, v3, v2, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    new-instance v4, Lbpli;

    .line 45
    .line 46
    check-cast v1, Landroid/content/res/Resources;

    .line 47
    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {v4, v0, v3, v2, v1}, Lbpli;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/content/res/Resources;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :catch_0
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final B(Landroid/content/Context;Lbplf;)F
    .locals 3

    .line 1
    iget v0, p2, Lbplf;->bB:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lbplh;->p:Ljava/util/EnumMap;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    :try_start_0
    iget-object v1, p2, Lbplf;->bA:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v1}, Lbplh;->i(Landroid/content/Context;Ljava/lang/String;)Lbpli;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v1, p1, Lbpli;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iget p1, p1, Lbpli;->a:I

    .line 23
    .line 24
    check-cast v1, Landroid/content/res/Resources;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v1, p1, v2, v2}, Landroid/content/res/Resources;->getFraction(III)F

    .line 28
    .line 29
    .line 30
    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :try_start_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, p2, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    const/4 p1, 0x0

    .line 40
    :catch_1
    :goto_0
    return p1

    .line 41
    :cond_0
    iget-object p1, p0, Lbplh;->p:Ljava/util/EnumMap;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/Float;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string p2, "Not a fraction resource"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public final a(Landroid/content/Context;Lbplf;)F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lbplh;->b(Landroid/content/Context;Lbplf;F)F

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final b(Landroid/content/Context;Lbplf;F)F
    .locals 6

    .line 1
    const-string v0, "Resource ID #0x"

    .line 2
    .line 3
    iget v1, p2, Lbplf;->bB:I

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    if-ne v1, v2, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Lbplh;->p:Ljava/util/EnumMap;

    .line 9
    .line 10
    invoke-virtual {v1, p2}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    :try_start_0
    iget-object v2, p2, Lbplf;->bA:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0, p1, v2}, Lbplh;->i(Landroid/content/Context;Ljava/lang/String;)Lbpli;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, v2, Lbpli;->d:Ljava/lang/Object;

    .line 23
    .line 24
    iget v2, v2, Lbpli;->a:I

    .line 25
    .line 26
    move-object v4, v3

    .line 27
    check-cast v4, Landroid/content/res/Resources;

    .line 28
    .line 29
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    new-instance v4, Landroid/util/TypedValue;

    .line 34
    .line 35
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 36
    .line 37
    .line 38
    check-cast v3, Landroid/content/res/Resources;

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    invoke-virtual {v3, v2, v4, v5}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 42
    .line 43
    .line 44
    iget v3, v4, Landroid/util/TypedValue;->type:I

    .line 45
    .line 46
    const/4 v5, 0x5

    .line 47
    if-ne v3, v5, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1, p2, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Landroid/util/TypedValue;

    .line 57
    .line 58
    invoke-static {p1, p2}, Lbplh;->C(Landroid/content/Context;Landroid/util/TypedValue;)F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1

    .line 63
    :cond_0
    new-instance p1, Landroid/content/res/Resources$NotFoundException;

    .line 64
    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iget v1, v4, Landroid/util/TypedValue;->type:I

    .line 70
    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p2, " type #0x"

    .line 84
    .line 85
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p2, " is not valid"

    .line 92
    .line 93
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-direct {p1, p2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :catch_0
    return p3

    .line 105
    :cond_1
    iget-object p3, p0, Lbplh;->p:Ljava/util/EnumMap;

    .line 106
    .line 107
    invoke-virtual {p3, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Landroid/util/TypedValue;

    .line 112
    .line 113
    invoke-static {p1, p2}, Lbplh;->C(Landroid/content/Context;Landroid/util/TypedValue;)F

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    return p1

    .line 118
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    const-string p2, "Not a dimension resource"

    .line 121
    .line 122
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1
.end method

.method public final c(Landroid/content/Context;Lbplf;)I
    .locals 6

    .line 1
    iget v0, p2, Lbplf;->bB:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lbplh;->p:Ljava/util/EnumMap;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_0
    iget-object v2, p2, Lbplf;->bA:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v2}, Lbplh;->i(Landroid/content/Context;Ljava/lang/String;)Lbpli;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v2, p1, Lbpli;->d:Ljava/lang/Object;

    .line 22
    .line 23
    iget p1, p1, Lbpli;->a:I

    .line 24
    .line 25
    new-instance v3, Landroid/util/TypedValue;

    .line 26
    .line 27
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 28
    .line 29
    .line 30
    move-object v4, v2

    .line 31
    check-cast v4, Landroid/content/res/Resources;

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    invoke-virtual {v4, p1, v3, v5}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 35
    .line 36
    .line 37
    iget v4, v3, Landroid/util/TypedValue;->type:I

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    iget v3, v3, Landroid/util/TypedValue;->data:I

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return v1

    .line 47
    :cond_1
    :goto_0
    check-cast v2, Landroid/content/res/Resources;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v2, p1, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p2, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    :catch_0
    return v1

    .line 62
    :cond_2
    iget-object p1, p0, Lbplh;->p:Ljava/util/EnumMap;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    return p1

    .line 75
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string p2, "Not a color resource"

    .line 78
    .line 79
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method public final d(Landroid/content/Context;Lbplf;I)I
    .locals 2

    .line 1
    iget v0, p2, Lbplf;->bB:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lbplh;->p:Ljava/util/EnumMap;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    :try_start_0
    iget-object v1, p2, Lbplf;->bA:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v1}, Lbplh;->i(Landroid/content/Context;Ljava/lang/String;)Lbpli;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v1, p1, Lbpli;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iget p1, p1, Lbpli;->a:I

    .line 23
    .line 24
    check-cast v1, Landroid/content/res/Resources;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p2, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :catch_0
    return p3

    .line 38
    :cond_0
    iget-object p1, p0, Lbplh;->p:Ljava/util/EnumMap;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string p2, "Not a integer resource"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public final f(Landroid/content/Context;Lbplf;)Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 1
    iget v0, p2, Lbplf;->bB:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lbplh;->p:Ljava/util/EnumMap;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_0
    iget-object v2, p2, Lbplf;->bA:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v2}, Lbplh;->i(Landroid/content/Context;Ljava/lang/String;)Lbpli;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v2, p1, Lbpli;->d:Ljava/lang/Object;

    .line 22
    .line 23
    iget p1, p1, Lbpli;->a:I

    .line 24
    .line 25
    new-instance v3, Landroid/util/TypedValue;

    .line 26
    .line 27
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 28
    .line 29
    .line 30
    move-object v4, v2

    .line 31
    check-cast v4, Landroid/content/res/Resources;

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    invoke-virtual {v4, p1, v3, v5}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 35
    .line 36
    .line 37
    iget v4, v3, Landroid/util/TypedValue;->type:I

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    iget v3, v3, Landroid/util/TypedValue;->data:I

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object v1

    .line 47
    :cond_1
    :goto_0
    check-cast v2, Landroid/content/res/Resources;

    .line 48
    .line 49
    invoke-virtual {v2, p1, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, p2, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    :catch_0
    return-object v1

    .line 57
    :cond_2
    iget-object p1, p0, Lbplh;->p:Ljava/util/EnumMap;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string p2, "Not a drawable resource"

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method final i(Landroid/content/Context;Ljava/lang/String;)Lbpli;
    .locals 4

    .line 1
    iget-object v0, p0, Lbplh;->o:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lbplh;->o:Landroid/os/Bundle;

    .line 8
    .line 9
    const-string v2, "fallbackConfig"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {p1, v0}, Lbpli;->a(Landroid/content/Context;Landroid/os/Bundle;)Lbpli;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {}, Lbows;->o()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :try_start_0
    invoke-static {p1}, Lbplh;->e(Landroid/content/Context;)Landroid/app/Activity;

    .line 35
    .line 36
    .line 37
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    invoke-static {p1}, Lbplh;->n(Landroid/content/Context;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-static {v0}, Lhsy;->r(Landroid/content/Context;)Lhsy;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, v0}, Lhsy;->j(Landroid/app/Activity;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-static {p1, p2}, Lbplh;->x(Landroid/content/Context;Lbpli;)Lbpli;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :catch_0
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    const/16 v1, 0x23

    .line 63
    .line 64
    if-lt v0, v1, :cond_2

    .line 65
    .line 66
    invoke-static {p1}, Lbplh;->r(Landroid/content/Context;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-static {p2}, Lbplh;->z(Lbpli;)Lbpli;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-static {}, Lbows;->o()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-static {p1}, Lbplh;->q(Landroid/content/Context;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-static {p1, p2}, Lbplh;->y(Landroid/content/Context;Lbpli;)Lbpli;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-static {}, Lbows;->n()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    sget-object v0, Lbplh;->c:Landroid/os/Bundle;

    .line 101
    .line 102
    const-string v1, "IsMaterialYouStyleEnabled"

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    :cond_4
    const/4 v0, 0x0

    .line 113
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {}, Lbplh;->g()Landroid/net/Uri;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v2, v3, v1, v0, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    sput-object v2, Lbplh;->c:Landroid/os/Bundle;

    .line 126
    .line 127
    if-eqz v2, :cond_5

    .line 128
    .line 129
    invoke-virtual {v2}, Landroid/os/Bundle;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_5

    .line 134
    .line 135
    invoke-static {}, Lbows;->n()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-nez v2, :cond_5

    .line 140
    .line 141
    invoke-static {p1}, Lbplh;->w(Landroid/content/Context;)Z

    .line 142
    .line 143
    .line 144
    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_5
    sget-object v0, Lbplh;->c:Landroid/os/Bundle;

    .line 149
    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_7

    .line 158
    .line 159
    :cond_6
    invoke-static {p1}, Lbplh;->r(Landroid/content/Context;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    :cond_7
    :goto_0
    invoke-static {p2}, Lbplh;->A(Lbpli;)Lbpli;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    goto :goto_1

    .line 170
    :catch_1
    sput-object v0, Lbplh;->c:Landroid/os/Bundle;

    .line 171
    .line 172
    :cond_8
    :goto_1
    iget-object v0, p2, Lbpli;->d:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Landroid/content/res/Resources;

    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {p1}, Lbplh;->u(Landroid/content/Context;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-nez p1, :cond_9

    .line 185
    .line 186
    invoke-static {v1}, Lxsf;->aA(Landroid/content/res/Configuration;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_9

    .line 191
    .line 192
    if-eqz p2, :cond_9

    .line 193
    .line 194
    iget p1, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 195
    .line 196
    and-int/lit8 p1, p1, -0x31

    .line 197
    .line 198
    or-int/lit8 p1, p1, 0x10

    .line 199
    .line 200
    iput p1, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 201
    .line 202
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 207
    .line 208
    .line 209
    :cond_9
    return-object p2
.end method

.method public final j(Landroid/content/Context;Lbplf;)Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p2, Lbplf;->bB:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lbplh;->p:Ljava/util/EnumMap;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    :try_start_0
    iget-object v1, p2, Lbplf;->bA:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v1}, Lbplh;->i(Landroid/content/Context;Ljava/lang/String;)Lbpli;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v1, p1, Lbpli;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iget p1, p1, Lbpli;->a:I

    .line 23
    .line 24
    check-cast v1, Landroid/content/res/Resources;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :try_start_1
    invoke-virtual {v0, p2, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    const/4 p1, 0x0

    .line 35
    :catch_1
    :goto_0
    return-object p1

    .line 36
    :cond_0
    iget-object p1, p0, Lbplh;->p:Ljava/util/EnumMap;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string p2, "Not a string resource"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public final l(Landroid/content/Context;Lbplf;Z)Z
    .locals 2

    .line 1
    iget v0, p2, Lbplf;->bB:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lbplh;->p:Ljava/util/EnumMap;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    :try_start_0
    iget-object v1, p2, Lbplf;->bA:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v1}, Lbplh;->i(Landroid/content/Context;Ljava/lang/String;)Lbpli;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v1, p1, Lbpli;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iget p1, p1, Lbpli;->a:I

    .line 23
    .line 24
    check-cast v1, Landroid/content/res/Resources;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p2, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :catch_0
    return p3

    .line 38
    :cond_0
    iget-object p1, p0, Lbplh;->p:Ljava/util/EnumMap;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string p2, "Not a bool resource"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbplh;->o:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final t(Lbplf;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbplh;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbplh;->o:Landroid/os/Bundle;

    .line 8
    .line 9
    iget-object p1, p1, Lbplf;->bA:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method
