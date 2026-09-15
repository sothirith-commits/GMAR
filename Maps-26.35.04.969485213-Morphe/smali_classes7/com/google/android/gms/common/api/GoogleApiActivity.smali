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
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->a:I

    .line 7
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    const-class v1, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    const-string p0, "pending_intent"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 13
    .line 14
    const-string p0, "failing_client_id"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 18
    .line 19
    const-string p0, "notify_manager"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 23
    return-object v0
.end method

.method private final b()V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApiActivity;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApiActivity;->finish()V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    const-string v1, "pending_intent"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Landroid/app/PendingIntent;

    .line 23
    .line 24
    const-string v2, "error_code"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    check-cast v2, Ljava/lang/Integer;

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApiActivity;->finish()V

    .line 39
    return-void

    .line 40
    :cond_2
    :goto_0
    const/4 v3, 0x1

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    .line 45
    :try_start_0
    invoke-virtual {v1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 46
    move-result-object v5
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v6, 0x1

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    move-object v4, p0

    .line 53
    .line 54
    .line 55
    :try_start_1
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/common/api/GoogleApiActivity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    .line 56
    .line 57
    iput v3, v4, Lcom/google/android/gms/common/api/GoogleApiActivity;->a:I
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 58
    return-void

    .line 59
    :catch_0
    move-object v4, p0

    .line 60
    .line 61
    .line 62
    :catch_1
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/GoogleApiActivity;->finish()V

    .line 63
    return-void

    .line 64
    :catch_2
    move-object v4, p0

    .line 65
    .line 66
    :catch_3
    const-string p0, "notify_manager"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 70
    move-result p0

    .line 71
    .line 72
    if-eqz p0, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-static {v4}, Lbelg;->c(Landroid/content/Context;)Lbelg;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    new-instance v5, Lcom/google/android/gms/common/ConnectionResult;

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v6, 0x1

    .line 82
    .line 83
    const/16 v7, 0x16

    .line 84
    const/4 v8, 0x0

    .line 85
    .line 86
    .line 87
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/GoogleApiActivity;->getIntent()Landroid/content/Intent;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    const-string v1, "failing_client_id"

    .line 94
    const/4 v2, -0x1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 98
    move-result v0

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v5, v0}, Lbelg;->e(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 102
    goto :goto_1

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    :goto_1
    iput v3, v4, Lcom/google/android/gms/common/api/GoogleApiActivity;->a:I

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/GoogleApiActivity;->finish()V

    .line 111
    return-void

    .line 112
    :cond_4
    move-object v4, p0

    .line 113
    .line 114
    .line 115
    invoke-static {v2}, Lbehu;->Q(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 119
    move-result p0

    .line 120
    .line 121
    sget-object v0, Lbegz;->a:Lbegz;

    .line 122
    const/4 v1, 0x2

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v4, p0, v1, v4}, Lbegz;->k(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)V

    .line 126
    .line 127
    iput v3, v4, Lcom/google/android/gms/common/api/GoogleApiActivity;->a:I

    .line 128
    return-void
.end method


# virtual methods
.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-ne p1, v1, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApiActivity;->getIntent()Landroid/content/Intent;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    const-string v2, "notify_manager"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17
    move-result p1

    .line 18
    .line 19
    iput v0, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->a:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/common/api/GoogleApiActivity;->setResult(ILandroid/content/Intent;)V

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lbelg;->c(Landroid/content/Context;)Lbelg;

    .line 28
    move-result-object p1

    .line 29
    const/4 p3, -0x1

    .line 30
    .line 31
    if-eq p2, p3, :cond_1

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v1, 0x1

    .line 40
    .line 41
    const/16 v2, 0xd

    .line 42
    const/4 v3, 0x0

    .line 43
    .line 44
    .line 45
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApiActivity;->getIntent()Landroid/content/Intent;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    const-string v1, "failing_client_id"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v1, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 55
    move-result p2

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0, p2}, Lbelg;->e(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 59
    goto :goto_0

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {p1}, Lbelg;->f()V

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v1, 0x2

    .line 65
    .line 66
    if-ne p1, v1, :cond_3

    .line 67
    .line 68
    iput v0, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->a:I

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/common/api/GoogleApiActivity;->setResult(ILandroid/content/Intent;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApiActivity;->finish()V

    .line 75
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    iput p1, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->a:I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/GoogleApiActivity;->setResult(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApiActivity;->finish()V

    .line 10
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string v0, "resolution"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 11
    move-result p1

    .line 12
    .line 13
    iput p1, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->a:I

    .line 14
    .line 15
    :cond_0
    iget p1, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->a:I

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/common/api/GoogleApiActivity;->b()V

    .line 22
    :cond_1
    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "resolution"

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->a:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 11
    return-void
.end method
