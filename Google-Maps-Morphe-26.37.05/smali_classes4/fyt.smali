.class public final Lfyt;
.super Lfzj;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public b:Ljava/lang/CharSequence;

.field private final c:Ljava/util/List;

.field private d:Lfzr;

.field private e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Lfzj;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfyt;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfyt;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lfzr;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lfzj;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lfyt;->a:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lfyt;->c:Ljava/util/List;

    .line 18
    .line 19
    iget-object v0, p1, Lfzr;->a:Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iput-object p1, p0, Lfyt;->d:Lfzr;

    .line 28
    return-void

    .line 29
    .line 30
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string p1, "User\'s name must not be empty."

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p0
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "androidx.core.app.NotificationCompat$MessagingStyle"

    .line 3
    return-object p0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lfzj;->b(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object v0, p0, Lfyt;->a:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    const-string v1, "android.messagingUser"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1}, Lfyp;->c(Landroid/os/Bundle;Ljava/lang/String;)Lfzr;

    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    .line 24
    :goto_0
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iput-object v1, p0, Lfyt;->d:Lfzr;

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_1
    const-string v1, "android.messagingStyleUser"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lfzr;->a(Landroid/os/Bundle;)Lfzr;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    iput-object v1, p0, Lfyt;->d:Lfzr;

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_2
    new-instance v1, Lfzq;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    const-string v2, "android.selfDisplayName"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    iput-object v2, v1, Lfzq;->a:Ljava/lang/CharSequence;

    .line 60
    .line 61
    new-instance v2, Lfzr;

    .line 62
    .line 63
    .line 64
    invoke-direct {v2, v1}, Lfzr;-><init>(Lfzq;)V

    .line 65
    .line 66
    iput-object v2, p0, Lfyt;->d:Lfzr;

    .line 67
    .line 68
    :goto_1
    const-string v1, "android.conversationTitle"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    iput-object v1, p0, Lfyt;->b:Ljava/lang/CharSequence;

    .line 75
    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    const-string v1, "android.hiddenConversationTitle"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    iput-object v1, p0, Lfyt;->b:Ljava/lang/CharSequence;

    .line 85
    .line 86
    :cond_3
    const-string v1, "android.messages"

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Lfys;->b([Landroid/os/Parcelable;)Ljava/util/List;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 100
    .line 101
    :cond_4
    const-string v0, "android.messages.historic"

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    iget-object v1, p0, Lfyt;->c:Ljava/util/List;

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lfys;->b([Landroid/os/Parcelable;)Ljava/util/List;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 117
    .line 118
    :cond_5
    const-string v0, "android.isGroupConversation"

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 122
    move-result v1

    .line 123
    .line 124
    if-eqz v1, :cond_6

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 128
    move-result p1

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    iput-object p1, p0, Lfyt;->e:Ljava/lang/Boolean;

    .line 135
    :cond_6
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lfyt;->e:Ljava/lang/Boolean;

    .line 7
    return-void
.end method

.method public final f(Ljho;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lfyt;->h:Lfyf;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lfyf;->a:Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 14
    .line 15
    const/16 v2, 0x1c

    .line 16
    .line 17
    if-ge v0, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lfyt;->e:Ljava/lang/Boolean;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lfyt;->b:Ljava/lang/CharSequence;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    const/4 v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lfyt;->e:Ljava/lang/Boolean;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    move-result v1

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lfyt;->e(Z)V

    .line 39
    .line 40
    iget-object v0, p0, Lfyt;->d:Lfzr;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lfyg;->i(Lfzr;)Landroid/app/Person;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lfyp;->a(Landroid/app/Person;)Landroid/app/Notification$MessagingStyle;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    iget-object v1, p0, Lfyt;->a:Ljava/util/List;

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v2

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    check-cast v2, Lfys;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lfys;->a()Landroid/app/Notification$MessagingStyle$Message;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v2}, Lfyn;->a(Landroid/app/Notification$MessagingStyle;Landroid/app/Notification$MessagingStyle$Message;)Landroid/app/Notification$MessagingStyle;

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :cond_2
    iget-object v1, p0, Lfyt;->c:Ljava/util/List;

    .line 77
    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v2

    .line 85
    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    check-cast v2, Lfys;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lfys;->a()Landroid/app/Notification$MessagingStyle$Message;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v2}, Lfyo;->a(Landroid/app/Notification$MessagingStyle;Landroid/app/Notification$MessagingStyle$Message;)Landroid/app/Notification$MessagingStyle;

    .line 100
    goto :goto_2

    .line 101
    .line 102
    :cond_3
    iget-object v1, p0, Lfyt;->e:Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    iget-object v1, p0, Lfyt;->b:Ljava/lang/CharSequence;

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v1}, Lfyn;->b(Landroid/app/Notification$MessagingStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$MessagingStyle;

    .line 111
    .line 112
    iget-object p0, p0, Lfyt;->e:Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    move-result p0

    .line 117
    .line 118
    .line 119
    invoke-static {v0, p0}, Lfyp;->b(Landroid/app/Notification$MessagingStyle;Z)Landroid/app/Notification$MessagingStyle;

    .line 120
    .line 121
    iget-object p0, p1, Ljho;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p0, Landroid/app/Notification$Builder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p0}, Landroid/app/Notification$Style;->setBuilder(Landroid/app/Notification$Builder;)V

    .line 127
    return-void
.end method
