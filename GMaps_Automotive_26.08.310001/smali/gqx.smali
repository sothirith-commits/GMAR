.class public abstract Lgqx;
.super Lgqz;
.source "PG"


# static fields
.field public static final synthetic c:I


# instance fields
.field public b:Lfhc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgqz;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final aD()Lrbu;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxhc;->m()Lxhb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-static {v0, v1}, Lj$/util/Objects;->checkIndex(II)I

    .line 8
    .line 9
    .line 10
    instance-of v0, p0, Lgqw;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p0, Lgqw;

    .line 15
    .line 16
    invoke-virtual {p0}, Lfjf;->aD()Lrbu;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    instance-of v0, p0, Lpfa;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p0, Lpfa;

    .line 26
    .line 27
    iget-object p0, p0, Lpfa;->a:Lrbu;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "Only MainProcessAppDelegate and VehicleDataAppDelegate support GmmSettings"

    .line 36
    .line 37
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method protected bridge synthetic c()Lfjf;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method protected final f(Ljava/lang/String;)Lxhb;
    .locals 1

    .line 1
    const-string v0, ":vms"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lmho;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lmho;-><init>(Landroid/app/Application;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    const-string v0, ":horizon"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance p1, Lhsi;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lhsi;-><init>(Landroid/app/Application;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    const-string v0, ":vehicle_data_u0"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    new-instance p1, Lpfa;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lpfa;-><init>(Landroid/app/Application;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_2
    invoke-super {p0, p1}, Lgqz;->f(Ljava/lang/String;)Lxhb;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public final kD()Lrmk;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxhc;->m()Lxhb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lgqw;

    .line 6
    .line 7
    invoke-virtual {p0}, Lfjf;->kD()Lrmk;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method protected final lj()Lfhg;
    .locals 1

    .line 1
    new-instance v0, Lfhk;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lfhg;-><init>(Lfhj;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final onCreate()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lgqx;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lony;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v0, v2}, Lony;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Leu$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1, v0}, Laayu;->c(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(I)Landroid/os/UserHandle;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v3, v4}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-static {p0}, Ldjc;->q(Landroid/content/Context;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(I)Landroid/os/UserHandle;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v3, v4}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const-string v4, "Receivers must only be disabled for the system user."

    .line 55
    .line 56
    invoke-static {v3, v4}, Lzfl;->aR(ZLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Ldjc;->q(Landroid/content/Context;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const-string v4, "Receivers must only be disabled on AAE devices."

    .line 64
    .line 65
    invoke-static {v3, v4}, Lzfl;->aR(ZLjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const/4 v5, 0x2

    .line 77
    :try_start_0
    invoke-virtual {v4, v3, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 78
    .line 79
    .line 80
    move-result-object v6
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    iget-object v6, v6, Landroid/content/pm/PackageInfo;->receivers:[Landroid/content/pm/ActivityInfo;

    .line 82
    .line 83
    array-length v7, v6

    .line 84
    move v8, v0

    .line 85
    :goto_0
    if-ge v8, v7, :cond_1

    .line 86
    .line 87
    aget-object v9, v6, v8

    .line 88
    .line 89
    iget-object v10, v9, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {v1, v10}, Laayu;->c(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-eqz v10, :cond_0

    .line 96
    .line 97
    new-instance v10, Landroid/content/ComponentName;

    .line 98
    .line 99
    iget-object v9, v9, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 100
    .line 101
    invoke-direct {v10, v3, v9}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v10, v5, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 105
    .line 106
    .line 107
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :catch_0
    move-exception p0

    .line 115
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    const-string v1, "Failed to get own PackageInfo"

    .line 118
    .line 119
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :cond_2
    :goto_1
    invoke-super {p0}, Lgqz;->onCreate()V

    .line 124
    .line 125
    .line 126
    sget p0, Lxmg;->a:I

    .line 127
    .line 128
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-eqz p0, :cond_3

    .line 133
    .line 134
    const-string p0, "EmbeddedBaseGoogleMapsApplication.onCreate() - init Compose Tracing"

    .line 135
    .line 136
    invoke-static {p0}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    goto :goto_2

    .line 141
    :cond_3
    const/4 p0, 0x0

    .line 142
    :goto_2
    if-eqz p0, :cond_4

    .line 143
    .line 144
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 145
    .line 146
    .line 147
    :cond_4
    return-void
.end method
