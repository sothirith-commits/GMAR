.class public final synthetic Lbrbs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/pm/CrossProfileApps;

.field public final synthetic b:Landroid/os/UserHandle;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lbuco;


# direct methods
.method public synthetic constructor <init>(Landroid/content/pm/CrossProfileApps;Landroid/os/UserHandle;Lbuco;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbrbs;->a:Landroid/content/pm/CrossProfileApps;

    .line 6
    .line 7
    iput-object p2, p0, Lbrbs;->b:Landroid/os/UserHandle;

    .line 8
    .line 9
    iput-object p3, p0, Lbrbs;->d:Lbuco;

    .line 10
    .line 11
    iput-object p4, p0, Lbrbs;->c:Landroid/content/Context;

    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    .line 2
    const-string v1, "android.intent.category.INFO"

    .line 3
    .line 4
    const-string v2, "android.intent.category.LAUNCHER"

    .line 5
    .line 6
    iget-object v3, p0, Lbrbs;->a:Landroid/content/pm/CrossProfileApps;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {v3}, Lacr$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/pm/CrossProfileApps;)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v4, p0, Lbrbs;->b:Landroid/os/UserHandle;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    iget-object v5, p0, Lbrbs;->d:Lbuco;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    if-eqz v5, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    new-instance p1, Lbsby;

    .line 37
    const/4 v0, 0x2

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, v5, p0, v0}, Lbsby;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, p1}, Lbuco;->Q(Ljava/lang/Runnable;)V

    .line 44
    return-void

    .line 45
    .line 46
    :cond_0
    iget-object p0, p0, Lbrbs;->c:Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    const-string v6, "OK"

    .line 69
    .line 70
    .line 71
    :try_start_0
    invoke-static {v3, v0, v4}, Lacr$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/pm/CrossProfileApps;Landroid/content/ComponentName;Landroid/os/UserHandle;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    if-eqz v5, :cond_2

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v2}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    .line 77
    move-result v7

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    .line 81
    move-result v8

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, Lacr$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/pm/CrossProfileApps;)Ljava/util/List;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    .line 88
    invoke-interface {p0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 89
    move-result v9

    .line 90
    .line 91
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 95
    move-result-object p0

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 99
    move-result-object v11

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {v5 .. v11}, Lbuco;->M(Ljava/lang/String;ZZZILjava/lang/String;)V

    .line 103
    return-void

    .line 104
    :catch_0
    move-exception v0

    .line 105
    .line 106
    :try_start_1
    const-string v6, "SecurityException"

    .line 107
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    .line 110
    if-eqz v5, :cond_1

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v2}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    .line 114
    move-result v7

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    .line 118
    move-result v8

    .line 119
    .line 120
    .line 121
    invoke-static {v3}, Lacr$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/pm/CrossProfileApps;)Ljava/util/List;

    .line 122
    move-result-object p0

    .line 123
    .line 124
    .line 125
    invoke-interface {p0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 126
    move-result v9

    .line 127
    .line 128
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 132
    move-result-object p0

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 136
    move-result-object v11

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {v5 .. v11}, Lbuco;->M(Ljava/lang/String;ZZZILjava/lang/String;)V

    .line 140
    :cond_1
    throw v0

    .line 141
    :cond_2
    return-void
.end method
