.class public Lcom/google/android/gms/common/api/GoogleApiActivity;
.super Landroid/app/Activity;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field protected a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->a:I

    .line 6
    .line 7
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "pending_intent"

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p0, "failing_client_id"

    .line 14
    .line 15
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string p0, "notify_manager"

    .line 19
    .line 20
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method private final b()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApiActivity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApiActivity;->finish()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v1, "pending_intent"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/app/PendingIntent;

    .line 22
    .line 23
    const-string v2, "error_code"

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/Integer;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-static {v2}, Lsly;->an(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sget-object v1, Lsfe;->a:Lsfe;

    .line 44
    .line 45
    const-string v2, "d"

    .line 46
    .line 47
    invoke-virtual {v1, p0, v0, v2}, Lsff;->m(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v4, Lsjs;

    .line 52
    .line 53
    invoke-direct {v4, v2, p0}, Lsjs;-><init>(Landroid/content/Intent;Landroid/app/Activity;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p0, v0, v4, p0}, Lsfe;->h(Landroid/content/Context;ILsju;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    const-string v2, "GooglePlayServicesErrorDialog"

    .line 63
    .line 64
    invoke-virtual {v1, p0, v0, v2, p0}, Lsfe;->e(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iput v3, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->a:I

    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApiActivity;->finish()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    :try_start_0
    invoke-virtual {v1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 75
    .line 76
    .line 77
    move-result-object v5
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v10, 0x0

    .line 80
    const/4 v6, 0x1

    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, 0x0

    .line 83
    move-object v4, p0

    .line 84
    :try_start_1
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/common/api/GoogleApiActivity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    .line 85
    .line 86
    .line 87
    iput v3, v4, Lcom/google/android/gms/common/api/GoogleApiActivity;->a:I
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 88
    .line 89
    return-void

    .line 90
    :catch_0
    move-object v4, p0

    .line 91
    :catch_1
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/GoogleApiActivity;->finish()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :catch_2
    move-object v4, p0

    .line 96
    :catch_3
    const-string p0, "notify_manager"

    .line 97
    .line 98
    invoke-virtual {v0, p0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_4

    .line 103
    .line 104
    invoke-static {v4}, Lsia;->c(Landroid/content/Context;)Lsia;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    new-instance v5, Lcom/google/android/gms/common/ConnectionResult;

    .line 109
    .line 110
    const/4 v9, 0x0

    .line 111
    const/4 v10, 0x0

    .line 112
    const/4 v6, 0x1

    .line 113
    const/16 v7, 0x16

    .line 114
    .line 115
    const/4 v8, 0x0

    .line 116
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/GoogleApiActivity;->getIntent()Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v1, "failing_client_id"

    .line 124
    .line 125
    const/4 v2, -0x1

    .line 126
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {p0, v5, v0}, Lsia;->e(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    :goto_0
    iput v3, v4, Lcom/google/android/gms/common/api/GoogleApiActivity;->a:I

    .line 138
    .line 139
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/GoogleApiActivity;->finish()V

    .line 140
    .line 141
    .line 142
    return-void
.end method


# virtual methods
.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne p1, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApiActivity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v2, "notify_manager"

    .line 13
    .line 14
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput v0, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->a:I

    .line 19
    .line 20
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/common/api/GoogleApiActivity;->setResult(ILandroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    invoke-static {p0}, Lsia;->c(Landroid/content/Context;)Lsia;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 p3, -0x1

    .line 30
    if-eq p2, p3, :cond_1

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v1, 0x1

    .line 40
    const/16 v2, 0xd

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApiActivity;->getIntent()Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const-string v1, "failing_client_id"

    .line 51
    .line 52
    invoke-virtual {p2, v1, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-virtual {p1, v0, p2}, Lsia;->e(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p1}, Lsia;->f()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v1, 0x2

    .line 65
    if-ne p1, v1, :cond_3

    .line 66
    .line 67
    iput v0, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->a:I

    .line 68
    .line 69
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/common/api/GoogleApiActivity;->setResult(ILandroid/content/Intent;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApiActivity;->finish()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->a:I

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/GoogleApiActivity;->setResult(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApiActivity;->finish()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "resolution"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->a:I

    .line 13
    .line 14
    :cond_0
    iget p1, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->a:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/google/android/gms/common/api/GoogleApiActivity;->b()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "resolution"

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->a:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
