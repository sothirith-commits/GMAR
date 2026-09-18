.class public final Ladfi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lalqw;ZLjava/util/List;)V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladfi;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Ladfi;->a:Z

    iput-object p3, p0, Ladfi;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    invoke-static {p1}, Lown;->K(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Ladfi;->c:Ljava/lang/Object;

    .line 98
    invoke-static {p1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Ladfi;->a:Z

    .line 99
    invoke-static {p1}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object p1

    iput-object p1, p0, Ladfi;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ladfi;->b:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Landroid/content/Context;

    .line 12
    .line 13
    const-string v0, "com.google.firebase.common.prefs:"

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Ladfi;->c:Ljava/lang/Object;

    .line 25
    .line 26
    const-string v0, "firebase_data_collection_default_enabled"

    .line 27
    .line 28
    invoke-interface {p2, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {p2, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    :try_start_0
    move-object p2, p1

    .line 41
    check-cast p2, Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    move-object v1, p1

    .line 50
    check-cast v1, Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/16 v1, 0x80

    .line 57
    .line 58
    invoke-virtual {p2, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    iget-object p2, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 65
    .line 66
    if-eqz p2, :cond_1

    .line 67
    .line 68
    iget-object p2, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_1

    .line 75
    .line 76
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :catch_0
    :cond_1
    :goto_0
    iput-boolean v2, p0, Ladfi;->a:Z

    .line 83
    .line 84
    return-void
.end method

.method public constructor <init>(Lcgf;Lcmg;Z)V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladfi;->c:Ljava/lang/Object;

    iput-object p2, p0, Ladfi;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Ladfi;->a:Z

    return-void
.end method

.method public constructor <init>(Ldoq;[BZ)V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladfi;->c:Ljava/lang/Object;

    iput-object p2, p0, Ladfi;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Ladfi;->a:Z

    return-void
.end method

.method public constructor <init>(Lgpn;Landroid/content/Context;Lanzm;)V
    .locals 3

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2ee

    invoke-static {v0, p2}, Lmec;->n(ILandroid/content/Context;)Z

    move-result p2

    iput-boolean p2, p0, Ladfi;->a:Z

    .line 89
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Laogj;->a(Ljava/lang/Object;)Laogi;

    move-result-object v0

    iput-object v0, p0, Ladfi;->c:Ljava/lang/Object;

    if-nez p2, :cond_0

    .line 90
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance p2, Ltwi;

    const/4 v0, 0x2

    invoke-direct {p2, p1, v0}, Ltwi;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {p1}, Lgpn;->d()Lxkw;

    move-result-object p1

    invoke-static {p1}, Lwmd;->l(Lxkw;)Laody;

    move-result-object p1

    new-instance p2, Lgik;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 92
    invoke-direct {p2, v1, v2}, Lgik;-><init>(Lansr;I)V

    new-instance v1, Lmac;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v0, p2, v2}, Lmac;-><init>(Laody;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object p2, v1

    .line 93
    :goto_0
    sget-object p1, Laoga;->a:Laogb;

    .line 94
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 95
    invoke-static {p2, p3, p1, v0}, Lahfl;->N(Laody;Lanzm;Laogb;Ljava/lang/Object;)Laogg;

    move-result-object p1

    iput-object p1, p0, Ladfi;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ladfi;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ladfi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Laogg;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
