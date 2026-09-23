.class public final Lcom/google/android/apps/gmm/notification/feedback/NotificationInlineFeedbackBroadcastReceiver;
.super Lahze;
.source "PG"


# static fields
.field private static final f:Lbraj;


# instance fields
.field public c:Lbqfj;

.field public d:Lahzu;

.field public e:Llft;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.gmm.notification.feedback.NotificationInlineFeedbackBroadcastReceiver"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/gmm/notification/feedback/NotificationInlineFeedbackBroadcastReceiver;->f:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lahze;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/app/Application;Lahzr;I)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/apps/gmm/notification/feedback/NotificationInlineFeedbackBroadcastReceiver;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "notification_instance_key"

    .line 9
    .line 10
    invoke-virtual {p1}, Lcedq;->toByteArray()[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    add-int/lit8 p2, p2, -0x1

    .line 18
    .line 19
    const-string p0, "notification_inline_rating_value"

    .line 20
    .line 21
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const-string p0, "com.google.android.apps.gmm.notification.feedback.PROVIDE_NOTIFICATION_INLINE_FEEDBACK"

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static b(Landroid/app/Application;Lahzr;I)Lcbby;
    .locals 4

    .line 1
    sget-object v0, Lcbby;->a:Lcbby;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lclwr;

    .line 8
    .line 9
    new-instance v1, Landroid/content/ComponentName;

    .line 10
    .line 11
    const-class v2, Lcom/google/android/apps/gmm/notification/feedback/NotificationInlineFeedbackBroadcastReceiver;

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lclwr;->instance:Lcefq;

    .line 24
    .line 25
    check-cast v1, Lcbby;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget v2, v1, Lcbby;->b:I

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    or-int/2addr v2, v3

    .line 34
    iput v2, v1, Lcbby;->b:I

    .line 35
    .line 36
    iput-object p0, v1, Lcbby;->e:Ljava/lang/String;

    .line 37
    .line 38
    sget-object p0, Lcbbx;->a:Lcbbx;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcefq;->createBuilder()Lcefi;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcefi;->instance:Lcefq;

    .line 48
    .line 49
    check-cast v1, Lcbbx;

    .line 50
    .line 51
    iget v2, v1, Lcbbx;->b:I

    .line 52
    .line 53
    or-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    iput v2, v1, Lcbbx;->b:I

    .line 56
    .line 57
    const-string v2, "notification_instance_key"

    .line 58
    .line 59
    iput-object v2, v1, Lcbbx;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcedq;->toByteString()Lceei;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcefi;->instance:Lcefq;

    .line 69
    .line 70
    check-cast v1, Lcbbx;

    .line 71
    .line 72
    const/4 v2, 0x3

    .line 73
    iput v2, v1, Lcbbx;->c:I

    .line 74
    .line 75
    iput-object p1, v1, Lcbbx;->d:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Lclwr;->ak(Lcefi;)V

    .line 78
    .line 79
    .line 80
    sget-object p0, Lcbbx;->a:Lcbbx;

    .line 81
    .line 82
    invoke-virtual {p0}, Lcefq;->createBuilder()Lcefi;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcefi;->instance:Lcefq;

    .line 90
    .line 91
    check-cast p1, Lcbbx;

    .line 92
    .line 93
    iget v1, p1, Lcbbx;->b:I

    .line 94
    .line 95
    or-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    iput v1, p1, Lcbbx;->b:I

    .line 98
    .line 99
    const-string v1, "notification_inline_rating_value"

    .line 100
    .line 101
    iput-object v1, p1, Lcbbx;->e:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcefi;->instance:Lcefq;

    .line 107
    .line 108
    check-cast p1, Lcbbx;

    .line 109
    .line 110
    iput v3, p1, Lcbbx;->c:I

    .line 111
    .line 112
    add-int/lit8 p2, p2, -0x1

    .line 113
    .line 114
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iput-object p2, p1, Lcbbx;->d:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-virtual {v0, p0}, Lclwr;->ak(Lcefi;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 124
    .line 125
    .line 126
    iget-object p0, v0, Lclwr;->instance:Lcefq;

    .line 127
    .line 128
    check-cast p0, Lcbby;

    .line 129
    .line 130
    iget p1, p0, Lcbby;->b:I

    .line 131
    .line 132
    or-int/lit8 p1, p1, 0x1

    .line 133
    .line 134
    iput p1, p0, Lcbby;->b:I

    .line 135
    .line 136
    const-string p1, "com.google.android.apps.gmm.notification.feedback.PROVIDE_NOTIFICATION_INLINE_FEEDBACK"

    .line 137
    .line 138
    iput-object p1, p0, Lcbby;->c:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Lcbby;

    .line 145
    .line 146
    return-object p0
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lckds;->dn(Landroid/content/Context;)Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, La;->q(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-boolean v0, p0, Lahze;->a:Z

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lahze;->b:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    iget-boolean v2, p0, Lahze;->a:Z

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    invoke-static {p1}, Lcgve;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lahzm;

    .line 33
    .line 34
    invoke-interface {v2, p0}, Lahzm;->fn(Lcom/google/android/apps/gmm/notification/feedback/NotificationInlineFeedbackBroadcastReceiver;)V

    .line 35
    .line 36
    .line 37
    iput-boolean v1, p0, Lahze;->a:Z

    .line 38
    .line 39
    :cond_1
    monitor-exit v0

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p1

    .line 44
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lahze;->a:Z

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gmm/notification/feedback/NotificationInlineFeedbackBroadcastReceiver;->e:Llft;

    .line 52
    .line 53
    invoke-virtual {v0}, Llft;->b()V

    .line 54
    .line 55
    .line 56
    :try_start_1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-nez p2, :cond_4

    .line 61
    .line 62
    sget-object p1, Lcom/google/android/apps/gmm/notification/feedback/NotificationInlineFeedbackBroadcastReceiver;->f:Lbraj;

    .line 63
    .line 64
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string p2, "Intent missing extras."

    .line 69
    .line 70
    const/16 v0, 0x13c1

    .line 71
    .line 72
    invoke-static {p1, p2, v0}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    const-string v0, "notification_instance_key"

    .line 77
    .line 78
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v2, Lahzr;->a:Lahzr;

    .line 83
    .line 84
    invoke-virtual {v2}, Lcefq;->getParserForType()Lcehk;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v0, v2}, Lbauf;->cg([BLcehk;)Lcom/google/protobuf/MessageLite;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lahzr;

    .line 93
    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    sget-object p1, Lcom/google/android/apps/gmm/notification/feedback/NotificationInlineFeedbackBroadcastReceiver;->f:Lbraj;

    .line 97
    .line 98
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string p2, "Unparsable or missing notification instance data."

    .line 103
    .line 104
    const/16 v0, 0x13c0

    .line 105
    .line 106
    invoke-static {p1, p2, v0}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    iget-object v2, p0, Lcom/google/android/apps/gmm/notification/feedback/NotificationInlineFeedbackBroadcastReceiver;->d:Lahzu;

    .line 111
    .line 112
    const/4 v3, 0x2

    .line 113
    invoke-virtual {v2, v0, v3}, Lahzu;->c(Lahzr;I)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_6

    .line 118
    .line 119
    const-string v2, "notification_inline_rating_value"

    .line 120
    .line 121
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    invoke-static {p2}, La;->bY(I)I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    iget-object v2, p0, Lcom/google/android/apps/gmm/notification/feedback/NotificationInlineFeedbackBroadcastReceiver;->d:Lahzu;

    .line 130
    .line 131
    invoke-virtual {v2, v0, v3, p2}, Lahzu;->b(Lahzr;II)V

    .line 132
    .line 133
    .line 134
    :cond_6
    const p2, 0x7f141302

    .line 135
    .line 136
    .line 137
    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 142
    .line 143
    .line 144
    :goto_1
    iget-object p1, p0, Lcom/google/android/apps/gmm/notification/feedback/NotificationInlineFeedbackBroadcastReceiver;->e:Llft;

    .line 145
    .line 146
    invoke-virtual {p1}, Llft;->d()V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/google/android/apps/gmm/notification/feedback/NotificationInlineFeedbackBroadcastReceiver;->c:Lbqfj;

    .line 150
    .line 151
    check-cast p1, Lbqft;

    .line 152
    .line 153
    iget-object p1, p1, Lbqft;->a:Ljava/lang/Object;

    .line 154
    .line 155
    return-void

    .line 156
    :catchall_1
    move-exception p1

    .line 157
    iget-object p2, p0, Lcom/google/android/apps/gmm/notification/feedback/NotificationInlineFeedbackBroadcastReceiver;->e:Llft;

    .line 158
    .line 159
    invoke-virtual {p2}, Llft;->d()V

    .line 160
    .line 161
    .line 162
    iget-object p2, p0, Lcom/google/android/apps/gmm/notification/feedback/NotificationInlineFeedbackBroadcastReceiver;->c:Lbqfj;

    .line 163
    .line 164
    check-cast p2, Lbqft;

    .line 165
    .line 166
    iget-object p2, p2, Lbqft;->a:Ljava/lang/Object;

    .line 167
    .line 168
    throw p1
.end method
