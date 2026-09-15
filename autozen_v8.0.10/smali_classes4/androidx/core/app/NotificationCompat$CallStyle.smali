.class public Landroidx/core/app/NotificationCompat$CallStyle;
.super Landroidx/core/app/NotificationCompat$Style;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CallStyle"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/NotificationCompat$CallStyle$Api28Impl;,
        Landroidx/core/app/NotificationCompat$CallStyle$Api31Impl;,
        Landroidx/core/app/NotificationCompat$CallStyle$CallType;
    }
.end annotation


# instance fields
.field private mAnswerButtonColor:Ljava/lang/Integer;

.field private mAnswerIntent:Landroid/app/PendingIntent;

.field private mCallType:I

.field private mDeclineButtonColor:Ljava/lang/Integer;

.field private mDeclineIntent:Landroid/app/PendingIntent;

.field private mHangUpIntent:Landroid/app/PendingIntent;

.field private mIsVideo:Z

.field private mPerson:Landroidx/core/app/Person;

.field private mVerificationIcon:Landroidx/core/graphics/drawable/IconCompat;

.field private mVerificationText:Ljava/lang/CharSequence;


# direct methods
.method private getDefaultText()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->mCallType:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 15
    .line 16
    iget-object p0, p0, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget v0, Landroidx/core/R$string;->call_notification_screening_text:I

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    iget-object p0, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 30
    .line 31
    iget-object p0, p0, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget v0, Landroidx/core/R$string;->call_notification_ongoing_text:I

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    iget-object p0, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 45
    .line 46
    iget-object p0, p0, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget v0, Landroidx/core/R$string;->call_notification_incoming_text:I

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method private isActionAddedByCallStyle(Landroidx/core/app/NotificationCompat$Action;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->getExtras()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p1, "key_action_priority"

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private makeAction(IILjava/lang/Integer;ILandroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Action;
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 4
    .line 5
    iget-object p3, p3, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p3, p4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    :cond_0
    new-instance p4, Landroid/text/SpannableStringBuilder;

    .line 16
    .line 17
    invoke-direct {p4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p4, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33
    .line 34
    .line 35
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    invoke-direct {p2, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    const/16 v0, 0x12

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {p4, p2, v1, p3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 52
    .line 53
    .line 54
    new-instance p2, Landroidx/core/app/NotificationCompat$Action$Builder;

    .line 55
    .line 56
    iget-object p0, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 57
    .line 58
    iget-object p0, p0, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {p0, p1}, Landroidx/core/graphics/drawable/IconCompat;->createWithResource(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {p2, p0, p4, p5}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Landroidx/core/app/NotificationCompat$Action$Builder;->build()Landroidx/core/app/NotificationCompat$Action;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Action;->getExtras()Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string p2, "key_action_priority"

    .line 76
    .line 77
    const/4 p3, 0x1

    .line 78
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    return-object p0
.end method

.method private makeAnswerAction()Landroidx/core/app/NotificationCompat$Action;
    .locals 8

    .line 1
    sget v0, Landroidx/core/R$drawable;->ic_call_answer_video:I

    .line 2
    .line 3
    sget v1, Landroidx/core/R$drawable;->ic_call_answer:I

    .line 4
    .line 5
    iget-object v7, p0, Landroidx/core/app/NotificationCompat$CallStyle;->mAnswerIntent:Landroid/app/PendingIntent;

    .line 6
    .line 7
    if-nez v7, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-boolean v2, p0, Landroidx/core/app/NotificationCompat$CallStyle;->mIsVideo:Z

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    move v3, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v3, v1

    .line 18
    :goto_0
    if-eqz v2, :cond_2

    .line 19
    .line 20
    sget v0, Landroidx/core/R$string;->call_notification_answer_video_action:I

    .line 21
    .line 22
    :goto_1
    move v4, v0

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    sget v0, Landroidx/core/R$string;->call_notification_answer_action:I

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :goto_2
    iget-object v5, p0, Landroidx/core/app/NotificationCompat$CallStyle;->mAnswerButtonColor:Ljava/lang/Integer;

    .line 28
    .line 29
    sget v6, Landroidx/core/R$color;->call_notification_answer_color:I

    .line 30
    .line 31
    move-object v2, p0

    .line 32
    invoke-direct/range {v2 .. v7}, Landroidx/core/app/NotificationCompat$CallStyle;->makeAction(IILjava/lang/Integer;ILandroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Action;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method private makeNegativeAction()Landroidx/core/app/NotificationCompat$Action;
    .locals 6

    .line 1
    sget v1, Landroidx/core/R$drawable;->ic_call_decline:I

    .line 2
    .line 3
    iget-object v5, p0, Landroidx/core/app/NotificationCompat$CallStyle;->mDeclineIntent:Landroid/app/PendingIntent;

    .line 4
    .line 5
    iget-object v3, p0, Landroidx/core/app/NotificationCompat$CallStyle;->mDeclineButtonColor:Ljava/lang/Integer;

    .line 6
    .line 7
    if-nez v5, :cond_0

    .line 8
    .line 9
    sget v2, Landroidx/core/R$string;->call_notification_hang_up_action:I

    .line 10
    .line 11
    sget v4, Landroidx/core/R$color;->call_notification_decline_color:I

    .line 12
    .line 13
    iget-object v5, p0, Landroidx/core/app/NotificationCompat$CallStyle;->mHangUpIntent:Landroid/app/PendingIntent;

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    invoke-direct/range {v0 .. v5}, Landroidx/core/app/NotificationCompat$CallStyle;->makeAction(IILjava/lang/Integer;ILandroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Action;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    move-object v0, p0

    .line 22
    sget v2, Landroidx/core/R$string;->call_notification_decline_action:I

    .line 23
    .line 24
    sget v4, Landroidx/core/R$color;->call_notification_decline_color:I

    .line 25
    .line 26
    invoke-direct/range {v0 .. v5}, Landroidx/core/app/NotificationCompat$CallStyle;->makeAction(IILjava/lang/Integer;ILandroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Action;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method


# virtual methods
.method public addCompatExtras(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$Style;->addCompatExtras(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.callType"

    .line 5
    .line 6
    iget v1, p0, Landroidx/core/app/NotificationCompat$CallStyle;->mCallType:I

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "android.callIsVideo"

    .line 12
    .line 13
    iget-boolean v1, p0, Landroidx/core/app/NotificationCompat$CallStyle;->mIsVideo:Z

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->mPerson:Landroidx/core/app/Person;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v2, 0x1c

    .line 25
    .line 26
    if-lt v1, v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/core/app/Person;->toAndroidPerson()Landroid/app/Person;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Landroidx/core/app/NotificationCompat$CallStyle$Api28Impl;->castToParcelable(Landroid/app/Person;)Landroid/os/Parcelable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "android.callPerson"

    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v1, "android.callPersonCompat"

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/core/app/Person;->toBundle()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->mVerificationIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 56
    .line 57
    iget-object v1, v1, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroidx/core/graphics/drawable/IconCompat;->toIcon(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "android.verificationIcon"

    .line 64
    .line 65
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    const-string v0, "android.verificationText"

    .line 69
    .line 70
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$CallStyle;->mVerificationText:Ljava/lang/CharSequence;

    .line 71
    .line 72
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "android.answerIntent"

    .line 76
    .line 77
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$CallStyle;->mAnswerIntent:Landroid/app/PendingIntent;

    .line 78
    .line 79
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "android.declineIntent"

    .line 83
    .line 84
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$CallStyle;->mDeclineIntent:Landroid/app/PendingIntent;

    .line 85
    .line 86
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "android.hangUpIntent"

    .line 90
    .line 91
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$CallStyle;->mHangUpIntent:Landroid/app/PendingIntent;

    .line 92
    .line 93
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->mAnswerButtonColor:Ljava/lang/Integer;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    const-string v1, "android.answerColor"

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object p0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->mDeclineButtonColor:Ljava/lang/Integer;

    .line 110
    .line 111
    if-eqz p0, :cond_4

    .line 112
    .line 113
    const-string v0, "android.declineColor"

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    :cond_4
    return-void
.end method

.method public apply(Landroidx/core/app/NotificationBuilderWithBuilderAccessor;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_8

    .line 7
    .line 8
    iget v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->mCallType:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const-string v0, "NotifCompat"

    .line 20
    .line 21
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->mCallType:I

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->mPerson:Landroidx/core/app/Person;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/core/app/Person;->toAndroidPerson()Landroid/app/Person;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$CallStyle;->mHangUpIntent:Landroid/app/PendingIntent;

    .line 40
    .line 41
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$CallStyle;->mAnswerIntent:Landroid/app/PendingIntent;

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Landroidx/core/app/NotificationCompat$CallStyle$Api31Impl;->forScreeningCall(Landroid/app/Person;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->mPerson:Landroidx/core/app/Person;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/core/app/Person;->toAndroidPerson()Landroid/app/Person;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$CallStyle;->mHangUpIntent:Landroid/app/PendingIntent;

    .line 55
    .line 56
    invoke-static {v0, v1}, Landroidx/core/app/NotificationCompat$CallStyle$Api31Impl;->forOngoingCall(Landroid/app/Person;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->mPerson:Landroidx/core/app/Person;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/core/app/Person;->toAndroidPerson()Landroid/app/Person;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$CallStyle;->mDeclineIntent:Landroid/app/PendingIntent;

    .line 68
    .line 69
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$CallStyle;->mAnswerIntent:Landroid/app/PendingIntent;

    .line 70
    .line 71
    invoke-static {v0, v1, v2}, Landroidx/core/app/NotificationCompat$CallStyle$Api31Impl;->forIncomingCall(Landroid/app/Person;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :cond_3
    :goto_0
    if-eqz v2, :cond_7

    .line 76
    .line 77
    invoke-interface {p1}, Landroidx/core/app/NotificationBuilderWithBuilderAccessor;->getBuilder()Landroid/app/Notification$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {v2, p1}, Lwr;->r(Landroid/app/Notification$CallStyle;Landroid/app/Notification$Builder;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$CallStyle;->mAnswerButtonColor:Ljava/lang/Integer;

    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-static {v2, p1}, Landroidx/core/app/NotificationCompat$CallStyle$Api31Impl;->setAnswerButtonColorHint(Landroid/app/Notification$CallStyle;I)Landroid/app/Notification$CallStyle;

    .line 93
    .line 94
    .line 95
    :cond_4
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$CallStyle;->mDeclineButtonColor:Ljava/lang/Integer;

    .line 96
    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-static {v2, p1}, Landroidx/core/app/NotificationCompat$CallStyle$Api31Impl;->setDeclineButtonColorHint(Landroid/app/Notification$CallStyle;I)Landroid/app/Notification$CallStyle;

    .line 104
    .line 105
    .line 106
    :cond_5
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$CallStyle;->mVerificationText:Ljava/lang/CharSequence;

    .line 107
    .line 108
    invoke-static {v2, p1}, Landroidx/core/app/NotificationCompat$CallStyle$Api31Impl;->setVerificationText(Landroid/app/Notification$CallStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$CallStyle;

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$CallStyle;->mVerificationIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 112
    .line 113
    if-eqz p1, :cond_6

    .line 114
    .line 115
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 116
    .line 117
    iget-object v0, v0, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroidx/core/graphics/drawable/IconCompat;->toIcon(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {v2, p1}, Landroidx/core/app/NotificationCompat$CallStyle$Api31Impl;->setVerificationIcon(Landroid/app/Notification$CallStyle;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$CallStyle;

    .line 124
    .line 125
    .line 126
    :cond_6
    iget-boolean p0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->mIsVideo:Z

    .line 127
    .line 128
    invoke-static {v2, p0}, Landroidx/core/app/NotificationCompat$CallStyle$Api31Impl;->setIsVideo(Landroid/app/Notification$CallStyle;Z)Landroid/app/Notification$CallStyle;

    .line 129
    .line 130
    .line 131
    :cond_7
    return-void

    .line 132
    :cond_8
    invoke-interface {p1}, Landroidx/core/app/NotificationBuilderWithBuilderAccessor;->getBuilder()Landroid/app/Notification$Builder;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$CallStyle;->mPerson:Landroidx/core/app/Person;

    .line 137
    .line 138
    if-eqz v1, :cond_9

    .line 139
    .line 140
    invoke-virtual {v1}, Landroidx/core/app/Person;->getName()Ljava/lang/CharSequence;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    goto :goto_1

    .line 145
    :cond_9
    move-object v1, v2

    .line 146
    :goto_1
    invoke-virtual {p1, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 150
    .line 151
    iget-object v1, v1, Landroidx/core/app/NotificationCompat$Builder;->mExtras:Landroid/os/Bundle;

    .line 152
    .line 153
    if-eqz v1, :cond_a

    .line 154
    .line 155
    const-string v3, "android.text"

    .line 156
    .line 157
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_a

    .line 162
    .line 163
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 164
    .line 165
    iget-object v1, v1, Landroidx/core/app/NotificationCompat$Builder;->mExtras:Landroid/os/Bundle;

    .line 166
    .line 167
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    :cond_a
    if-nez v2, :cond_b

    .line 172
    .line 173
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$CallStyle;->getDefaultText()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    :cond_b
    invoke-virtual {p1, v2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$CallStyle;->mPerson:Landroidx/core/app/Person;

    .line 181
    .line 182
    if-eqz v1, :cond_e

    .line 183
    .line 184
    invoke-virtual {v1}, Landroidx/core/app/Person;->getIcon()Landroidx/core/graphics/drawable/IconCompat;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    if-eqz v1, :cond_c

    .line 189
    .line 190
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$CallStyle;->mPerson:Landroidx/core/app/Person;

    .line 191
    .line 192
    invoke-virtual {v1}, Landroidx/core/app/Person;->getIcon()Landroidx/core/graphics/drawable/IconCompat;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 197
    .line 198
    iget-object v2, v2, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    .line 199
    .line 200
    invoke-virtual {v1, v2}, Landroidx/core/graphics/drawable/IconCompat;->toIcon(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {p1, v1}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 205
    .line 206
    .line 207
    :cond_c
    iget-object p0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->mPerson:Landroidx/core/app/Person;

    .line 208
    .line 209
    const/16 v1, 0x1c

    .line 210
    .line 211
    if-lt v0, v1, :cond_d

    .line 212
    .line 213
    invoke-virtual {p0}, Landroidx/core/app/Person;->toAndroidPerson()Landroid/app/Person;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-static {p1, p0}, Landroidx/core/app/NotificationCompat$CallStyle$Api28Impl;->addPerson(Landroid/app/Notification$Builder;Landroid/app/Person;)Landroid/app/Notification$Builder;

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_d
    invoke-virtual {p0}, Landroidx/core/app/Person;->getUri()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-virtual {p1, p0}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 226
    .line 227
    .line 228
    :cond_e
    :goto_2
    const-string p0, "call"

    .line 229
    .line 230
    invoke-virtual {p1, p0}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 231
    .line 232
    .line 233
    return-void
.end method

.method public getActionsListWithSystemActions()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/core/app/NotificationCompat$Action;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$CallStyle;->makeNegativeAction()Landroidx/core/app/NotificationCompat$Action;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$CallStyle;->makeAnswerAction()Landroidx/core/app/NotificationCompat$Action;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/core/app/NotificationCompat$Builder;->mActions:Ljava/util/ArrayList;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x2

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Landroidx/core/app/NotificationCompat$Action;

    .line 41
    .line 42
    invoke-virtual {v5}, Landroidx/core/app/NotificationCompat$Action;->isContextual()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-direct {p0, v5}, Landroidx/core/app/NotificationCompat$CallStyle;->isActionAddedByCallStyle(Landroidx/core/app/NotificationCompat$Action;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    add-int/lit8 v4, v4, -0x1

    .line 63
    .line 64
    :goto_1
    if-eqz v1, :cond_0

    .line 65
    .line 66
    if-ne v4, v3, :cond_0

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    add-int/lit8 v4, v4, -0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    if-eqz v1, :cond_4

    .line 75
    .line 76
    if-lt v4, v3, :cond_4

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_4
    return-object v2
.end method

.method public getClassName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "androidx.core.app.NotificationCompat$CallStyle"

    .line 2
    .line 3
    return-object p0
.end method
