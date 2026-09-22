.class public Lfzt;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static c(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x21

    .line 7
    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance p1, Lfzn;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p0}, Lfzn;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lfzn;->d()Z

    .line 25
    move-result p0

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_0
    const/4 p0, -0x1

    .line 31
    return p0

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 35
    move-result v0

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 39
    move-result v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    .line 46
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 47
    .line 48
    const-string p1, "permission must be non-null"

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0
.end method

.method public static d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1, p0}, Lgai;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static e(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)V
    .locals 6

    .line 1
    .line 2
    and-int/lit8 p3, p4, 0x1

    .line 3
    .line 4
    if-eqz p3, :cond_1

    .line 5
    .line 6
    and-int/lit8 p3, p4, 0x4

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    or-int/lit8 p4, p4, 0x2

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string p1, "Cannot specify both RECEIVER_VISIBLE_TO_INSTANT_APPS and RECEIVER_NOT_EXPORTED"

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    move v5, p4

    .line 21
    .line 22
    and-int/lit8 p3, v5, 0x4

    .line 23
    .line 24
    and-int/lit8 p4, v5, 0x2

    .line 25
    .line 26
    if-nez p4, :cond_3

    .line 27
    .line 28
    if-eqz p3, :cond_2

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string p1, "One of either RECEIVER_EXPORTED or RECEIVER_NOT_EXPORTED is required"

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p0

    .line 38
    .line 39
    :cond_3
    if-nez p3, :cond_8

    .line 40
    .line 41
    :goto_1
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 v0, 0x21

    .line 44
    .line 45
    if-ge p4, v0, :cond_7

    .line 46
    .line 47
    if-eqz p3, :cond_6

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 51
    move-result-object p3

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 55
    move-result-object p3

    .line 56
    .line 57
    .line 58
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object p3

    .line 60
    .line 61
    .line 62
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 63
    move-result p4

    .line 64
    .line 65
    .line 66
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 67
    move-result v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    const-string v2, ".DYNAMIC_RECEIVER_NOT_EXPORTED_PERMISSION"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object p3

    .line 78
    .line 79
    .line 80
    invoke-static {p0, p3, p4, v0, v1}, Lmm;->R(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)I

    .line 81
    move-result p4

    .line 82
    .line 83
    if-eqz p4, :cond_5

    .line 84
    .line 85
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 86
    .line 87
    const/16 v0, 0x1d

    .line 88
    .line 89
    if-lt p4, v0, :cond_4

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, Lef$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 93
    move-result-object p3

    .line 94
    .line 95
    .line 96
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    move-result-object p3

    .line 98
    .line 99
    .line 100
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 101
    move-result p4

    .line 102
    .line 103
    .line 104
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 105
    move-result v0

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object p3

    .line 114
    .line 115
    .line 116
    invoke-static {p0, p3, p4, v0, v1}, Lmm;->R(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)I

    .line 117
    move-result p4

    .line 118
    .line 119
    if-nez p4, :cond_4

    .line 120
    goto :goto_2

    .line 121
    .line 122
    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    .line 123
    .line 124
    const-string p1, "Permission "

    .line 125
    .line 126
    const-string p2, " is required by your application to receive broadcasts, please add it to your manifest"

    .line 127
    .line 128
    .line 129
    invoke-static {p3, p1, p2}, La;->cF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 134
    throw p0

    .line 135
    :cond_5
    :goto_2
    const/4 p4, 0x0

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 139
    return-void

    .line 140
    :cond_6
    const/4 v4, 0x0

    .line 141
    .line 142
    and-int/lit8 v5, v5, 0x1

    .line 143
    const/4 v3, 0x0

    .line 144
    move-object v0, p0

    .line 145
    move-object v1, p1

    .line 146
    move-object v2, p2

    .line 147
    .line 148
    .line 149
    invoke-static/range {v0 .. v5}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 150
    return-void

    .line 151
    :cond_7
    move-object v0, p0

    .line 152
    move-object v1, p1

    .line 153
    move-object v2, p2

    .line 154
    const/4 v3, 0x0

    .line 155
    const/4 v4, 0x0

    .line 156
    .line 157
    .line 158
    invoke-static/range {v0 .. v5}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 159
    return-void

    .line 160
    .line 161
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    const-string p1, "Cannot specify both RECEIVER_EXPORTED and RECEIVER_NOT_EXPORTED"

    .line 164
    .line 165
    .line 166
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 167
    throw p0
.end method
