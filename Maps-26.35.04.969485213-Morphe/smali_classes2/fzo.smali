.class public Lfzo;
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
    new-instance p1, Lfzi;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p0}, Lfzi;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lfzi;->d()Z

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
    invoke-static {v0, p1, p0}, Lgac;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

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
    and-int/lit8 v0, p4, 0x4

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string p1, "Cannot specify both RECEIVER_VISIBLE_TO_INSTANT_APPS and RECEIVER_NOT_EXPORTED"

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p0

    .line 18
    .line 19
    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    .line 20
    .line 21
    or-int/lit8 p4, p4, 0x2

    .line 22
    :cond_2
    move v5, p4

    .line 23
    .line 24
    and-int/lit8 p3, v5, 0x4

    .line 25
    .line 26
    and-int/lit8 p4, v5, 0x2

    .line 27
    .line 28
    if-nez p4, :cond_4

    .line 29
    .line 30
    if-eqz p3, :cond_3

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string p1, "One of either RECEIVER_EXPORTED or RECEIVER_NOT_EXPORTED is required"

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p0

    .line 40
    .line 41
    :cond_4
    if-nez p3, :cond_9

    .line 42
    .line 43
    :goto_1
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v0, 0x21

    .line 46
    .line 47
    if-ge p4, v0, :cond_8

    .line 48
    .line 49
    if-eqz p3, :cond_7

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 53
    move-result-object p3

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 57
    move-result-object p3

    .line 58
    .line 59
    .line 60
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    move-result-object p3

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 65
    move-result p4

    .line 66
    .line 67
    .line 68
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 69
    move-result v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    const-string v2, ".DYNAMIC_RECEIVER_NOT_EXPORTED_PERMISSION"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object p3

    .line 80
    .line 81
    .line 82
    invoke-static {p0, p3, p4, v0, v1}, Lmm;->R(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)I

    .line 83
    move-result p4

    .line 84
    .line 85
    if-eqz p4, :cond_6

    .line 86
    .line 87
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    .line 89
    const/16 v0, 0x1d

    .line 90
    .line 91
    if-lt p4, v0, :cond_5

    .line 92
    .line 93
    .line 94
    invoke-static {p0}, Lef$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 95
    move-result-object p3

    .line 96
    .line 97
    .line 98
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    move-result-object p3

    .line 100
    .line 101
    .line 102
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 103
    move-result p4

    .line 104
    .line 105
    .line 106
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 107
    move-result v0

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object p3

    .line 116
    .line 117
    .line 118
    invoke-static {p0, p3, p4, v0, v1}, Lmm;->R(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)I

    .line 119
    move-result p4

    .line 120
    .line 121
    if-nez p4, :cond_5

    .line 122
    goto :goto_2

    .line 123
    .line 124
    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    .line 125
    .line 126
    const-string p1, "Permission "

    .line 127
    .line 128
    const-string p2, " is required by your application to receive broadcasts, please add it to your manifest"

    .line 129
    .line 130
    .line 131
    invoke-static {p3, p1, p2}, La;->cM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 136
    throw p0

    .line 137
    :cond_6
    :goto_2
    const/4 p4, 0x0

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 141
    return-void

    .line 142
    :cond_7
    const/4 v4, 0x0

    .line 143
    .line 144
    and-int/lit8 v5, v5, 0x1

    .line 145
    const/4 v3, 0x0

    .line 146
    move-object v0, p0

    .line 147
    move-object v1, p1

    .line 148
    move-object v2, p2

    .line 149
    .line 150
    .line 151
    invoke-static/range {v0 .. v5}, Lef$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 152
    return-void

    .line 153
    :cond_8
    move-object v0, p0

    .line 154
    move-object v1, p1

    .line 155
    move-object v2, p2

    .line 156
    const/4 v3, 0x0

    .line 157
    const/4 v4, 0x0

    .line 158
    .line 159
    .line 160
    invoke-static/range {v0 .. v5}, Lef$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 161
    return-void

    .line 162
    .line 163
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 164
    .line 165
    const-string p1, "Cannot specify both RECEIVER_EXPORTED and RECEIVER_NOT_EXPORTED"

    .line 166
    .line 167
    .line 168
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 169
    throw p0
.end method
