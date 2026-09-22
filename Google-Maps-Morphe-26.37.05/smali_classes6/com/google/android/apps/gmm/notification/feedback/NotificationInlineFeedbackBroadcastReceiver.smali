.class public final Lcom/google/android/apps/gmm/notification/feedback/NotificationInlineFeedbackBroadcastReceiver;
.super Lanwr;
.source "PG"


# static fields
.field private static final f:Lbwny;


# instance fields
.field public c:Lbvtl;

.field public d:Lanxg;

.field public e:Lnvn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.google.android.apps.gmm.notification.feedback.NotificationInlineFeedbackBroadcastReceiver"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/gmm/notification/feedback/NotificationInlineFeedbackBroadcastReceiver;->f:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lanwr;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/app/Application;Lanxd;I)Landroid/content/Intent;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    const-class v1, Lcom/google/android/apps/gmm/notification/feedback/NotificationInlineFeedbackBroadcastReceiver;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    const-string p0, "notification_instance_key"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcmcy;->toByteArray()[B

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 17
    .line 18
    add-int/lit8 p2, p2, -0x1

    .line 19
    .line 20
    const-string p0, "notification_inline_rating_value"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 24
    .line 25
    const-string p0, "com.google.android.apps.gmm.notification.feedback.PROVIDE_NOTIFICATION_INLINE_FEEDBACK"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    return-object v0
.end method

.method public static b(Landroid/app/Application;Lanxd;I)Lcimr;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcimr;->a:Lcimr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lccqs;

    .line 9
    .line 10
    new-instance v1, Landroid/content/ComponentName;

    .line 11
    .line 12
    const-class v2, Lcom/google/android/apps/gmm/notification/feedback/NotificationInlineFeedbackBroadcastReceiver;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 23
    .line 24
    iget-object v1, v0, Lccqs;->instance:Lcmes;

    .line 25
    .line 26
    check-cast v1, Lcimr;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    iget v2, v1, Lcimr;->b:I

    .line 32
    const/4 v3, 0x4

    .line 33
    or-int/2addr v2, v3

    .line 34
    .line 35
    iput v2, v1, Lcimr;->b:I

    .line 36
    .line 37
    iput-object p0, v1, Lcimr;->e:Ljava/lang/String;

    .line 38
    .line 39
    sget-object p0, Lcimq;->a:Lcimq;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 47
    .line 48
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 49
    .line 50
    check-cast v2, Lcimq;

    .line 51
    .line 52
    iget v4, v2, Lcimq;->b:I

    .line 53
    .line 54
    or-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    iput v4, v2, Lcimq;->b:I

    .line 57
    .line 58
    const-string v4, "notification_instance_key"

    .line 59
    .line 60
    iput-object v4, v2, Lcimq;->e:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcmcy;->toByteString()Lcmdo;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 68
    .line 69
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 70
    .line 71
    check-cast v2, Lcimq;

    .line 72
    const/4 v4, 0x3

    .line 73
    .line 74
    iput v4, v2, Lcimq;->c:I

    .line 75
    .line 76
    iput-object p1, v2, Lcimq;->d:Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lccqs;->aC(Lcmek;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 87
    .line 88
    iget-object p1, p0, Lcmek;->instance:Lcmes;

    .line 89
    .line 90
    check-cast p1, Lcimq;

    .line 91
    .line 92
    iget v1, p1, Lcimq;->b:I

    .line 93
    .line 94
    or-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    iput v1, p1, Lcimq;->b:I

    .line 97
    .line 98
    const-string v1, "notification_inline_rating_value"

    .line 99
    .line 100
    iput-object v1, p1, Lcimq;->e:Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 104
    .line 105
    iget-object p1, p0, Lcmek;->instance:Lcmes;

    .line 106
    .line 107
    check-cast p1, Lcimq;

    .line 108
    .line 109
    iput v3, p1, Lcimq;->c:I

    .line 110
    .line 111
    add-int/lit8 p2, p2, -0x1

    .line 112
    .line 113
    .line 114
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object p2

    .line 116
    .line 117
    iput-object p2, p1, Lcimq;->d:Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p0}, Lccqs;->aC(Lcmek;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 124
    .line 125
    iget-object p0, v0, Lccqs;->instance:Lcmes;

    .line 126
    .line 127
    check-cast p0, Lcimr;

    .line 128
    .line 129
    iget p1, p0, Lcimr;->b:I

    .line 130
    .line 131
    or-int/lit8 p1, p1, 0x1

    .line 132
    .line 133
    iput p1, p0, Lcimr;->b:I

    .line 134
    .line 135
    const-string p1, "com.google.android.apps.gmm.notification.feedback.PROVIDE_NOTIFICATION_INLINE_FEEDBACK"

    .line 136
    .line 137
    iput-object p1, p0, Lcimr;->c:Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 141
    move-result-object p0

    .line 142
    .line 143
    check-cast p0, Lcimr;

    .line 144
    return-object p0
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, La;->aY(Landroid/content/Context;)Landroid/app/Application;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbfeg;->h(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, Lanwr;->a:Z

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lanwr;->b:Ljava/lang/Object;

    .line 23
    monitor-enter v0

    .line 24
    .line 25
    :try_start_0
    iget-boolean v2, p0, Lanwr;->a:Z

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcpyz;->d(Landroid/content/Context;)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    check-cast v2, Lanwx;

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, p0}, Lanwx;->fu(Lcom/google/android/apps/gmm/notification/feedback/NotificationInlineFeedbackBroadcastReceiver;)V

    .line 37
    .line 38
    iput-boolean v1, p0, Lanwr;->a:Z

    .line 39
    :cond_1
    monitor-exit v0

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p0

    .line 44
    .line 45
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lanwr;->a:Z

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gmm/notification/feedback/NotificationInlineFeedbackBroadcastReceiver;->e:Lnvn;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lnvn;->c()I

    .line 56
    .line 57
    .line 58
    :try_start_1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    if-nez p2, :cond_4

    .line 62
    .line 63
    sget-object p1, Lcom/google/android/apps/gmm/notification/feedback/NotificationInlineFeedbackBroadcastReceiver;->f:Lbwny;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lbwno;->b()Lbwom;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    const-string p2, "Intent missing extras."

    .line 70
    .line 71
    const/16 v0, 0x1928

    .line 72
    .line 73
    .line 74
    invoke-static {p1, p2, v0}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_4
    const-string v0, "notification_instance_key"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 81
    move-result-object v0

    .line 82
    .line 83
    sget-object v2, Lanxd;->a:Lanxd;

    .line 84
    .line 85
    const-class v2, Lanxd;

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v2}, Layyi;->cN([BLcmgd;)Lcom/google/protobuf/MessageLite;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    check-cast v0, Lanxd;

    .line 96
    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    sget-object p1, Lcom/google/android/apps/gmm/notification/feedback/NotificationInlineFeedbackBroadcastReceiver;->f:Lbwny;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lbwno;->b()Lbwom;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    const-string p2, "Unparsable or missing notification instance data."

    .line 106
    .line 107
    const/16 v0, 0x1927

    .line 108
    .line 109
    .line 110
    invoke-static {p1, p2, v0}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 111
    goto :goto_1

    .line 112
    .line 113
    :cond_5
    iget-object v2, p0, Lcom/google/android/apps/gmm/notification/feedback/NotificationInlineFeedbackBroadcastReceiver;->d:Lanxg;

    .line 114
    const/4 v3, 0x2

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v0, v3}, Lanxg;->c(Lanxd;I)Z

    .line 118
    move-result v2

    .line 119
    .line 120
    if-nez v2, :cond_6

    .line 121
    .line 122
    const-string v2, "notification_inline_rating_value"

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 126
    move-result p2

    .line 127
    .line 128
    .line 129
    invoke-static {p2}, La;->cc(I)I

    .line 130
    move-result p2

    .line 131
    .line 132
    iget-object v2, p0, Lcom/google/android/apps/gmm/notification/feedback/NotificationInlineFeedbackBroadcastReceiver;->d:Lanxg;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v0, v3, p2}, Lanxg;->b(Lanxd;II)V

    .line 136
    .line 137
    .line 138
    :cond_6
    const p2, 0x7f141582

    .line 139
    .line 140
    .line 141
    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 146
    .line 147
    :goto_1
    iget-object p1, p0, Lcom/google/android/apps/gmm/notification/feedback/NotificationInlineFeedbackBroadcastReceiver;->e:Lnvn;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lnvn;->b()V

    .line 151
    .line 152
    iget-object p0, p0, Lcom/google/android/apps/gmm/notification/feedback/NotificationInlineFeedbackBroadcastReceiver;->c:Lbvtl;

    .line 153
    .line 154
    check-cast p0, Lbvtv;

    .line 155
    .line 156
    iget-object p0, p0, Lbvtv;->a:Ljava/lang/Object;

    .line 157
    return-void

    .line 158
    :catchall_1
    move-exception p1

    .line 159
    .line 160
    iget-object p2, p0, Lcom/google/android/apps/gmm/notification/feedback/NotificationInlineFeedbackBroadcastReceiver;->e:Lnvn;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2}, Lnvn;->b()V

    .line 164
    .line 165
    iget-object p0, p0, Lcom/google/android/apps/gmm/notification/feedback/NotificationInlineFeedbackBroadcastReceiver;->c:Lbvtl;

    .line 166
    .line 167
    check-cast p0, Lbvtv;

    .line 168
    .line 169
    iget-object p0, p0, Lbvtv;->a:Ljava/lang/Object;

    .line 170
    throw p1
.end method
