.class public final synthetic Lbznm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzyv;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbznm;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget p0, p0, Lbznm;->a:I

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    if-eqz p0, :cond_8

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eq p0, v1, :cond_6

    .line 10
    const/4 v1, 0x2

    .line 11
    .line 12
    if-eq p0, v1, :cond_1

    .line 13
    .line 14
    check-cast p1, Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    return-object v0

    .line 35
    .line 36
    :cond_1
    check-cast p1, Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    const-string v1, "android.hardware.type.television"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 46
    move-result p0

    .line 47
    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    const-string p0, "tv"

    .line 51
    return-object p0

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    const-string v1, "android.hardware.type.watch"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 61
    move-result p0

    .line 62
    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    const-string p0, "watch"

    .line 66
    return-object p0

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    const-string v1, "android.hardware.type.automotive"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 76
    move-result p0

    .line 77
    .line 78
    if-eqz p0, :cond_4

    .line 79
    .line 80
    const-string p0, "auto"

    .line 81
    return-object p0

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    const-string p1, "android.hardware.type.embedded"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 91
    move-result p0

    .line 92
    .line 93
    if-eqz p0, :cond_5

    .line 94
    .line 95
    const-string p0, "embedded"

    .line 96
    return-object p0

    .line 97
    :cond_5
    return-object v0

    .line 98
    .line 99
    :cond_6
    check-cast p1, Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 103
    move-result-object p0

    .line 104
    .line 105
    if-eqz p0, :cond_7

    .line 106
    .line 107
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 108
    .line 109
    .line 110
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :cond_7
    return-object v0

    .line 114
    .line 115
    :cond_8
    check-cast p1, Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 119
    move-result-object p0

    .line 120
    .line 121
    if-eqz p0, :cond_9

    .line 122
    .line 123
    .line 124
    invoke-static {p0}, Lef$$ExternalSyntheticApiModelOutline3;->m(Landroid/content/pm/ApplicationInfo;)I

    .line 125
    move-result p0

    .line 126
    .line 127
    .line 128
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :cond_9
    return-object v0
.end method
