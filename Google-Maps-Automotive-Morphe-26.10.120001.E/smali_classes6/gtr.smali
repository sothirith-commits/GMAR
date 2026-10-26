.class public abstract Lgtr;
.super Lgtt;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final synthetic c:I


# instance fields
.field public b:Lfjj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgtt;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final aH()Lrlw;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lxqa;->m()Lxpz;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x3

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lj$/util/Objects;->checkIndex(II)I

    .line 10
    .line 11
    instance-of v0, p0, Lgtq;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p0, Lgtq;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lflo;->aH()Lrlw;

    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    instance-of v0, p0, Lpou;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p0, Lpou;

    .line 27
    .line 28
    iget-object p0, p0, Lpou;->a:Lrlw;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    :goto_0
    return-object p0

    .line 33
    .line 34
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "Only MainProcessAppDelegate and VehicleDataAppDelegate support GmmSettings"

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p0
.end method

.method protected bridge synthetic c()Lflo;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method protected final f(Ljava/lang/String;)Lxpz;
    .locals 1

    .line 1
    .line 2
    const-string v0, ":vms"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance p1, Lmok;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, p0}, Lmok;-><init>(Landroid/app/Application;)V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    const-string v0, ":horizon"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance p1, Lhvq;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p0}, Lhvq;-><init>(Landroid/app/Application;)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    const-string v0, ":vehicle_data_u0"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    new-instance p1, Lpou;

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, p0}, Lpou;-><init>(Landroid/app/Application;)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-super {p0, p1}, Lgtt;->f(Ljava/lang/String;)Lxpz;

    .line 46
    move-result-object p1

    .line 47
    :goto_0
    return-object p1
.end method

.method protected final kY()Lfjn;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lfjr;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lfjn;-><init>(Lfjq;)V

    .line 6
    return-object v0
.end method

.method public final kt()Lrwf;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lxqa;->m()Lxpz;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lgtq;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lflo;->kt()Lrwf;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final onCreate()V
    .locals 11

    invoke-static {p0}, Llocal/maps/cluster/PatchBootstrap;->install(Landroid/app/Application;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lgtr;->getPackageName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Loxi;

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Loxi;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Let$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0}, Labhl;->c(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline3;->m(I)Landroid/os/UserHandle;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v4}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v3

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Ldnu;->m(Landroid/content/Context;)Z

    .line 39
    move-result v3

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline3;->m(I)Landroid/os/UserHandle;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v4}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v3

    .line 54
    .line 55
    const-string v4, "Receivers must only be disabled for the system user."

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v4}, Laccm;->bC(ZLjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Ldnu;->m(Landroid/content/Context;)Z

    .line 62
    move-result v3

    .line 63
    .line 64
    const-string v4, "Receivers must only be disabled on AAE devices."

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v4}, Laccm;->bC(ZLjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 75
    move-result-object v4

    .line 76
    const/4 v5, 0x2

    .line 77
    .line 78
    .line 79
    :try_start_0
    invoke-virtual {v4, v3, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 80
    move-result-object v6
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    iget-object v6, v6, Landroid/content/pm/PackageInfo;->receivers:[Landroid/content/pm/ActivityInfo;

    .line 83
    array-length v7, v6

    .line 84
    move v8, v0

    .line 85
    .line 86
    :goto_0
    if-ge v8, v7, :cond_1

    .line 87
    .line 88
    aget-object v9, v6, v8

    .line 89
    .line 90
    iget-object v10, v9, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, v10}, Labhl;->c(Ljava/lang/Object;)Z

    .line 94
    move-result v10

    .line 95
    .line 96
    if-eqz v10, :cond_0

    .line 97
    .line 98
    new-instance v10, Landroid/content/ComponentName;

    .line 99
    .line 100
    iget-object v9, v9, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-direct {v10, v3, v9}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v10, v5, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 107
    .line 108
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 109
    goto :goto_0

    .line 110
    .line 111
    .line 112
    :cond_1
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 113
    goto :goto_1

    .line 114
    :catch_0
    move-exception p0

    .line 115
    .line 116
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    const-string v1, "Failed to get own PackageInfo"

    .line 119
    .line 120
    .line 121
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    throw v0

    .line 123
    .line 124
    .line 125
    :cond_2
    :goto_1
    invoke-super {p0}, Lgtt;->onCreate()V

    .line 126
    .line 127
    sget p0, Lxvi;->a:I

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 131
    move-result p0

    .line 132
    .line 133
    if-eqz p0, :cond_3

    .line 134
    .line 135
    const-string p0, "EmbeddedBaseGoogleMapsApplication.onCreate() - init Compose Tracing"

    .line 136
    .line 137
    .line 138
    invoke-static {p0}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 139
    move-result-object p0

    .line 140
    goto :goto_2

    .line 141
    :cond_3
    const/4 p0, 0x0

    .line 142
    .line 143
    :goto_2
    if-eqz p0, :cond_4

    .line 144
    .line 145
    .line 146
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 147
    :cond_4
    return-void
.end method
