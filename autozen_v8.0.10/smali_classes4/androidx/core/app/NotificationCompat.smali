.class public Landroidx/core/app/NotificationCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/NotificationCompat$Action;,
        Landroidx/core/app/NotificationCompat$Api29Impl;,
        Landroidx/core/app/NotificationCompat$BubbleMetadata;,
        Landroidx/core/app/NotificationCompat$Api24Impl;,
        Landroidx/core/app/NotificationCompat$Api28Impl;,
        Landroidx/core/app/NotificationCompat$CarExtender;,
        Landroidx/core/app/NotificationCompat$Api26Impl;,
        Landroidx/core/app/NotificationCompat$Api36Impl;,
        Landroidx/core/app/NotificationCompat$ProjectedExtender;,
        Landroidx/core/app/NotificationCompat$TvExtender;,
        Landroidx/core/app/NotificationCompat$WearableExtender;,
        Landroidx/core/app/NotificationCompat$Extender;,
        Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;,
        Landroidx/core/app/NotificationCompat$ProgressStyle;,
        Landroidx/core/app/NotificationCompat$InboxStyle;,
        Landroidx/core/app/NotificationCompat$Metric;,
        Landroidx/core/app/NotificationCompat$MetricStyle;,
        Landroidx/core/app/NotificationCompat$CallStyle;,
        Landroidx/core/app/NotificationCompat$MessagingStyle;,
        Landroidx/core/app/NotificationCompat$BigTextStyle;,
        Landroidx/core/app/NotificationCompat$BigPictureStyle;,
        Landroidx/core/app/NotificationCompat$Style;,
        Landroidx/core/app/NotificationCompat$Builder;,
        Landroidx/core/app/NotificationCompat$SemanticStyle;,
        Landroidx/core/app/NotificationCompat$ServiceNotificationBehavior;,
        Landroidx/core/app/NotificationCompat$GroupAlertBehavior;,
        Landroidx/core/app/NotificationCompat$BadgeIconType;,
        Landroidx/core/app/NotificationCompat$NotificationVisibility;,
        Landroidx/core/app/NotificationCompat$StreamType;
    }
.end annotation


# direct methods
.method public static getActionCompatFromAction(Landroid/app/Notification$Action;)Landroidx/core/app/NotificationCompat$Action;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Notification$Action;->getRemoteInputs()[Landroid/app/RemoteInput;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0x1d

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    move-object v12, v3

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    array-length v5, v1

    .line 16
    new-array v5, v5, [Landroidx/core/app/RemoteInput;

    .line 17
    .line 18
    move v6, v4

    .line 19
    :goto_0
    array-length v7, v1

    .line 20
    if-ge v6, v7, :cond_2

    .line 21
    .line 22
    aget-object v7, v1, v6

    .line 23
    .line 24
    new-instance v8, Landroidx/core/app/RemoteInput;

    .line 25
    .line 26
    invoke-virtual {v7}, Landroid/app/RemoteInput;->getResultKey()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    invoke-virtual {v7}, Landroid/app/RemoteInput;->getLabel()Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    invoke-virtual {v7}, Landroid/app/RemoteInput;->getChoices()[Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    invoke-virtual {v7}, Landroid/app/RemoteInput;->getAllowFreeFormInput()Z

    .line 39
    .line 40
    .line 41
    move-result v12

    .line 42
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    if-lt v13, v2, :cond_1

    .line 45
    .line 46
    invoke-static {v7}, Landroidx/core/app/NotificationCompat$Api29Impl;->getEditChoicesBeforeSending(Landroid/app/RemoteInput;)I

    .line 47
    .line 48
    .line 49
    move-result v13

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v13, v4

    .line 52
    :goto_1
    invoke-virtual {v7}, Landroid/app/RemoteInput;->getExtras()Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    const/4 v15, 0x0

    .line 57
    invoke-direct/range {v8 .. v15}, Landroidx/core/app/RemoteInput;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZILandroid/os/Bundle;Ljava/util/Set;)V

    .line 58
    .line 59
    .line 60
    aput-object v8, v5, v6

    .line 61
    .line 62
    add-int/lit8 v6, v6, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move-object v12, v5

    .line 66
    :goto_2
    invoke-virtual {v0}, Landroid/app/Notification$Action;->getExtras()Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v5, "android.support.allowGeneratedReplies"

    .line 71
    .line 72
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/4 v5, 0x1

    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    invoke-static {v0}, Landroidx/core/app/NotificationCompat$Api24Impl;->getAllowGeneratedReplies(Landroid/app/Notification$Action;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    move v14, v4

    .line 87
    goto :goto_4

    .line 88
    :cond_4
    :goto_3
    move v14, v5

    .line 89
    :goto_4
    invoke-virtual {v0}, Landroid/app/Notification$Action;->getExtras()Landroid/os/Bundle;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v6, "android.support.action.showsUserInterface"

    .line 94
    .line 95
    invoke-virtual {v1, v6, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v16

    .line 99
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100
    .line 101
    const/16 v5, 0x1c

    .line 102
    .line 103
    if-lt v1, v5, :cond_5

    .line 104
    .line 105
    invoke-static {v0}, Landroidx/core/app/NotificationCompat$Api28Impl;->getSemanticAction(Landroid/app/Notification$Action;)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    :goto_5
    move v15, v5

    .line 110
    goto :goto_6

    .line 111
    :cond_5
    invoke-virtual {v0}, Landroid/app/Notification$Action;->getExtras()Landroid/os/Bundle;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    const-string v6, "android.support.action.semanticAction"

    .line 116
    .line 117
    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    goto :goto_5

    .line 122
    :goto_6
    if-lt v1, v2, :cond_6

    .line 123
    .line 124
    invoke-static {v0}, Landroidx/core/app/NotificationCompat$Api29Impl;->isContextual(Landroid/app/Notification$Action;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    move/from16 v17, v2

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_6
    move/from16 v17, v4

    .line 132
    .line 133
    :goto_7
    const/16 v2, 0x25

    .line 134
    .line 135
    if-lt v1, v2, :cond_7

    .line 136
    .line 137
    invoke-static {v0}, Landroidx/core/app/NotificationCompat$Action$Builder$Api37Impl;->getEmphasisHint(Landroid/app/Notification$Action;)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-static {v0}, Landroidx/core/app/NotificationCompat$Action$Builder$Api37Impl;->getStyleHint(Landroid/app/Notification$Action;)I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    move/from16 v18, v2

    .line 146
    .line 147
    move/from16 v19, v5

    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_7
    move/from16 v18, v4

    .line 151
    .line 152
    move/from16 v19, v18

    .line 153
    .line 154
    :goto_8
    const/16 v2, 0x1f

    .line 155
    .line 156
    if-lt v1, v2, :cond_8

    .line 157
    .line 158
    invoke-static {v0}, Landroidx/core/app/NotificationCompat$Action$Builder$Api31Impl;->isAuthenticationRequired(Landroid/app/Notification$Action;)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    :cond_8
    move/from16 v20, v4

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/app/Notification$Action;->getIcon()Landroid/graphics/drawable/Icon;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-nez v1, :cond_9

    .line 169
    .line 170
    iget v8, v0, Landroid/app/Notification$Action;->icon:I

    .line 171
    .line 172
    if-eqz v8, :cond_9

    .line 173
    .line 174
    new-instance v7, Landroidx/core/app/NotificationCompat$Action;

    .line 175
    .line 176
    iget-object v9, v0, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    .line 177
    .line 178
    iget-object v10, v0, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/app/Notification$Action;->getExtras()Landroid/os/Bundle;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    const/4 v13, 0x0

    .line 185
    invoke-direct/range {v7 .. v20}, Landroidx/core/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/RemoteInput;[Landroidx/core/app/RemoteInput;ZIZZIIZ)V

    .line 186
    .line 187
    .line 188
    return-object v7

    .line 189
    :cond_9
    invoke-virtual {v0}, Landroid/app/Notification$Action;->getIcon()Landroid/graphics/drawable/Icon;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    if-nez v1, :cond_a

    .line 194
    .line 195
    :goto_9
    move-object v8, v3

    .line 196
    goto :goto_a

    .line 197
    :cond_a
    invoke-virtual {v0}, Landroid/app/Notification$Action;->getIcon()Landroid/graphics/drawable/Icon;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {v1}, Landroidx/core/graphics/drawable/IconCompat;->createFromIconOrNullIfZeroResId(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    goto :goto_9

    .line 206
    :goto_a
    new-instance v7, Landroidx/core/app/NotificationCompat$Action;

    .line 207
    .line 208
    iget-object v9, v0, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    .line 209
    .line 210
    iget-object v10, v0, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    .line 211
    .line 212
    invoke-virtual {v0}, Landroid/app/Notification$Action;->getExtras()Landroid/os/Bundle;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    const/4 v13, 0x0

    .line 217
    invoke-direct/range {v7 .. v20}, Landroidx/core/app/NotificationCompat$Action;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/RemoteInput;[Landroidx/core/app/RemoteInput;ZIZZIIZ)V

    .line 218
    .line 219
    .line 220
    return-object v7
.end method

.method public static getExtras(Landroid/app/Notification;)Landroid/os/Bundle;
    .locals 0
    .annotation runtime Landroidx/annotation/ReplaceWith;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getNotificationArrayFromBundle(Landroid/os/Bundle;Ljava/lang/String;)[Landroid/app/Notification;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, [Landroid/app/Notification;

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    array-length v1, v0

    .line 13
    new-array v1, v1, [Landroid/app/Notification;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    array-length v3, v0

    .line 17
    if-ge v2, v3, :cond_1

    .line 18
    .line 19
    aget-object v3, v0, v2

    .line 20
    .line 21
    check-cast v3, Landroid/app/Notification;

    .line 22
    .line 23
    aput-object v3, v1, v2

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0, p1, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_2
    :goto_1
    check-cast v0, [Landroid/app/Notification;

    .line 33
    .line 34
    return-object v0
.end method

.method public static reduceLargeIconSize(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x1b

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget v0, Landroidx/core/R$dimen;->compat_notification_large_icon_max_width:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sget v1, Landroidx/core/R$dimen;->compat_notification_large_icon_max_height:I

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-gt v1, v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-gt v1, p0, :cond_1

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_1
    int-to-double v0, v0

    .line 40
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    int-to-double v4, v2

    .line 50
    div-double/2addr v0, v4

    .line 51
    int-to-double v4, p0

    .line 52
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-static {v3, p0}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    int-to-double v6, p0

    .line 61
    div-double/2addr v4, v6

    .line 62
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    int-to-double v4, p0

    .line 71
    mul-double/2addr v4, v0

    .line 72
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    double-to-int p0, v4

    .line 77
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    int-to-double v4, v2

    .line 82
    mul-double/2addr v4, v0

    .line 83
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    double-to-int v0, v0

    .line 88
    invoke-static {p1, p0, v0, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_2
    :goto_0
    return-object p1
.end method
