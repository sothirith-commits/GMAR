.class public final synthetic Lbqkh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/pm/CrossProfileApps;

.field public final synthetic b:Landroid/os/UserHandle;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lbtlp;


# direct methods
.method public synthetic constructor <init>(Landroid/content/pm/CrossProfileApps;Landroid/os/UserHandle;Lbtlp;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbqkh;->a:Landroid/content/pm/CrossProfileApps;

    .line 6
    .line 7
    iput-object p2, p0, Lbqkh;->b:Landroid/os/UserHandle;

    .line 8
    .line 9
    iput-object p3, p0, Lbqkh;->d:Lbtlp;

    .line 10
    .line 11
    iput-object p4, p0, Lbqkh;->c:Landroid/content/Context;

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
    iget-object v3, p0, Lbqkh;->a:Landroid/content/pm/CrossProfileApps;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {v3}, Lacs$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/pm/CrossProfileApps;)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v4, p0, Lbqkh;->b:Landroid/os/UserHandle;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    iget-object v5, p0, Lbqkh;->d:Lbtlp;

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
    new-instance p1, Lbqhs;

    .line 37
    .line 38
    const/16 v0, 0x13

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, v5, p0, v0}, Lbqhs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, p1}, Lbtlp;->P(Ljava/lang/Runnable;)V

    .line 45
    return-void

    .line 46
    .line 47
    :cond_0
    iget-object p0, p0, Lbqkh;->c:Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    const-string v6, "OK"

    .line 70
    .line 71
    .line 72
    :try_start_0
    invoke-static {v3, v0, v4}, Lacs$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/pm/CrossProfileApps;Landroid/content/ComponentName;Landroid/os/UserHandle;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v2}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    .line 78
    move-result v7

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    .line 82
    move-result v8

    .line 83
    .line 84
    .line 85
    invoke-static {v3}, Lacs$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/pm/CrossProfileApps;)Ljava/util/List;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    .line 89
    invoke-interface {p0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 90
    move-result v9

    .line 91
    .line 92
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 96
    move-result-object p0

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100
    move-result-object v11

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {v5 .. v11}, Lbtlp;->L(Ljava/lang/String;ZZZILjava/lang/String;)V

    .line 104
    return-void

    .line 105
    :catch_0
    move-exception v0

    .line 106
    .line 107
    :try_start_1
    const-string v6, "SecurityException"

    .line 108
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    .line 111
    if-eqz v5, :cond_1

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v2}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    .line 115
    move-result v7

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    .line 119
    move-result v8

    .line 120
    .line 121
    .line 122
    invoke-static {v3}, Lacs$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/pm/CrossProfileApps;)Ljava/util/List;

    .line 123
    move-result-object p0

    .line 124
    .line 125
    .line 126
    invoke-interface {p0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 127
    move-result v9

    .line 128
    .line 129
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 133
    move-result-object p0

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 137
    move-result-object v11

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {v5 .. v11}, Lbtlp;->L(Ljava/lang/String;ZZZILjava/lang/String;)V

    .line 141
    :cond_1
    throw v0

    .line 142
    :cond_2
    return-void
.end method
