.class public Lcom/spotify/sdk/android/authentication/LoginActivity;
.super Landroid/app/Activity;
.source "PG"


# instance fields
.field private final a:Lcgqo;

.field private b:Lcom/spotify/sdk/android/authentication/AuthenticationRequest;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcgqo;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcgqo;-><init>(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/spotify/sdk/android/authentication/LoginActivity;->a:Lcgqo;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Landroid/content/Intent;)Lcom/spotify/sdk/android/authentication/AuthenticationResponse;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "EXTRA_AUTH_RESPONSE"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    const-string v0, "response"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/spotify/sdk/android/authentication/AuthenticationResponse;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/spotify/sdk/android/authentication/LoginActivity;->setResult(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/spotify/sdk/android/authentication/LoginActivity;->finish()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x472

    .line 5
    .line 6
    if-ne p1, v0, :cond_a

    .line 7
    .line 8
    const/4 p1, -0x2

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-ne p2, p1, :cond_1

    .line 12
    .line 13
    sget-object p1, Lcgqq;->c:Lcgqq;

    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    const-string p2, "Invalid message format"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p2, "ERROR"

    .line 21
    .line 22
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :goto_0
    if-nez p2, :cond_2

    .line 27
    .line 28
    const-string p2, "Unknown error"

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 p1, -0x1

    .line 32
    if-ne p2, p1, :cond_9

    .line 33
    .line 34
    const-string p2, "REPLY"

    .line 35
    .line 36
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Landroid/os/Bundle;

    .line 41
    .line 42
    if-nez p2, :cond_3

    .line 43
    .line 44
    sget-object p1, Lcgqq;->c:Lcgqq;

    .line 45
    .line 46
    const-string p2, "Missing response data"

    .line 47
    .line 48
    :cond_2
    :goto_1
    move-object v3, p1

    .line 49
    move-object v7, p2

    .line 50
    move v8, v0

    .line 51
    move-object v4, v1

    .line 52
    move-object v5, v4

    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_3
    const-string p3, "RESPONSE_TYPE"

    .line 56
    .line 57
    const-string v2, "unknown"

    .line 58
    .line 59
    invoke-virtual {p2, p3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const v3, 0x2eaded

    .line 68
    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    if-eq v2, v3, :cond_5

    .line 72
    .line 73
    const v3, 0x696b9f9

    .line 74
    .line 75
    .line 76
    if-eq v2, v3, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    const-string v2, "token"

    .line 80
    .line 81
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    if-eqz p3, :cond_6

    .line 86
    .line 87
    move p1, v0

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    const-string v2, "code"

    .line 90
    .line 91
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    if-eqz p3, :cond_6

    .line 96
    .line 97
    move p1, v4

    .line 98
    :cond_6
    :goto_2
    if-eqz p1, :cond_8

    .line 99
    .line 100
    if-eq p1, v4, :cond_7

    .line 101
    .line 102
    sget-object p1, Lcgqq;->e:Lcgqq;

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_7
    const-string p1, "AUTHORIZATION_CODE"

    .line 106
    .line 107
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    sget-object p2, Lcgqq;->a:Lcgqq;

    .line 112
    .line 113
    move-object v4, p1

    .line 114
    move-object v3, p2

    .line 115
    move v8, v0

    .line 116
    move-object v5, v1

    .line 117
    goto :goto_4

    .line 118
    :cond_8
    const-string p1, "ACCESS_TOKEN"

    .line 119
    .line 120
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string p3, "EXPIRES_IN"

    .line 125
    .line 126
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    sget-object p2, Lcgqq;->b:Lcgqq;

    .line 131
    .line 132
    move-object v5, p1

    .line 133
    move-object v3, p2

    .line 134
    move v8, v0

    .line 135
    move-object v4, v1

    .line 136
    move-object v7, v4

    .line 137
    goto :goto_5

    .line 138
    :cond_9
    sget-object p1, Lcgqq;->d:Lcgqq;

    .line 139
    .line 140
    :goto_3
    move-object v3, p1

    .line 141
    move v8, v0

    .line 142
    move-object v4, v1

    .line 143
    move-object v5, v4

    .line 144
    :goto_4
    move-object v7, v5

    .line 145
    :goto_5
    iget-object p1, p0, Lcom/spotify/sdk/android/authentication/LoginActivity;->a:Lcgqo;

    .line 146
    .line 147
    iput-object p0, p1, Lcgqo;->e:Lcom/spotify/sdk/android/authentication/LoginActivity;

    .line 148
    .line 149
    new-instance v2, Lcom/spotify/sdk/android/authentication/AuthenticationResponse;

    .line 150
    .line 151
    const/4 v6, 0x0

    .line 152
    invoke-direct/range {v2 .. v8}, Lcom/spotify/sdk/android/authentication/AuthenticationResponse;-><init>(Lcgqq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v2}, Lcgqo;->a(Lcom/spotify/sdk/android/authentication/AuthenticationResponse;)V

    .line 156
    .line 157
    .line 158
    :cond_a
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e005b

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/spotify/sdk/android/authentication/LoginActivity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/spotify/sdk/android/authentication/LoginActivity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "EXTRA_AUTH_REQUEST"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, "request"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/spotify/sdk/android/authentication/AuthenticationRequest;

    .line 31
    .line 32
    :goto_0
    iput-object p1, p0, Lcom/spotify/sdk/android/authentication/LoginActivity;->b:Lcom/spotify/sdk/android/authentication/AuthenticationRequest;

    .line 33
    .line 34
    iget-object p1, p0, Lcom/spotify/sdk/android/authentication/LoginActivity;->a:Lcgqo;

    .line 35
    .line 36
    iput-object p0, p1, Lcgqo;->e:Lcom/spotify/sdk/android/authentication/LoginActivity;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/spotify/sdk/android/authentication/LoginActivity;->getCallingActivity()Landroid/content/ComponentName;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/spotify/sdk/android/authentication/LoginActivity;->finish()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/spotify/sdk/android/authentication/LoginActivity;->b:Lcom/spotify/sdk/android/authentication/AuthenticationRequest;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p1}, Lcom/spotify/sdk/android/authentication/LoginActivity;->setResult(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/spotify/sdk/android/authentication/LoginActivity;->finish()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    invoke-virtual {v0}, Lcom/spotify/sdk/android/authentication/AuthenticationRequest;->a()Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/spotify/sdk/android/authentication/LoginActivity;->b:Lcom/spotify/sdk/android/authentication/AuthenticationRequest;

    .line 68
    .line 69
    iget-boolean v1, p1, Lcgqo;->b:Z

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    const/4 v1, 0x1

    .line 75
    iput-boolean v1, p1, Lcgqo;->b:Z

    .line 76
    .line 77
    iget-object v1, p1, Lcgqo;->d:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lcgqp;

    .line 94
    .line 95
    new-instance v3, Lchwx;

    .line 96
    .line 97
    invoke-direct {v3, p1, v2}, Lchwx;-><init>(Lcgqo;Lcgqp;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v2, v3}, Lcgqp;->c(Lchwx;)V

    .line 101
    .line 102
    .line 103
    iget-object v3, p1, Lcgqo;->a:Landroid/app/Activity;

    .line 104
    .line 105
    invoke-interface {v2, v3, v0}, Lcgqp;->b(Landroid/app/Activity;Lcom/spotify/sdk/android/authentication/AuthenticationRequest;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_4

    .line 110
    .line 111
    invoke-static {v2}, Lcgqo;->c(Lcgqp;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    iput-object v2, p1, Lcgqo;->c:Lcgqp;

    .line 116
    .line 117
    :cond_5
    :goto_2
    return-void
.end method

.method protected final onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/spotify/sdk/android/authentication/LoginActivity;->a:Lcgqo;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcgqo;->b:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, v0, Lcgqo;->b:Z

    .line 11
    .line 12
    iget-object v1, v0, Lcgqo;->c:Lcgqp;

    .line 13
    .line 14
    invoke-static {v1}, Lcgqo;->c(Lcgqp;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lcgqo;->e:Lcom/spotify/sdk/android/authentication/LoginActivity;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/spotify/sdk/android/authentication/LoginActivity;->b()V

    .line 22
    .line 23
    .line 24
    iput-object v2, v0, Lcgqo;->e:Lcom/spotify/sdk/android/authentication/LoginActivity;

    .line 25
    .line 26
    :cond_1
    :goto_0
    iput-object v2, v0, Lcgqo;->e:Lcom/spotify/sdk/android/authentication/LoginActivity;

    .line 27
    .line 28
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method protected final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/spotify/sdk/android/authentication/AuthenticationResponse;->a(Landroid/net/Uri;)Lcom/spotify/sdk/android/authentication/AuthenticationResponse;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/spotify/sdk/android/authentication/LoginActivity;->a:Lcgqo;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcgqo;->a(Lcom/spotify/sdk/android/authentication/AuthenticationResponse;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/spotify/sdk/android/authentication/LoginActivity;->c:Z

    .line 6
    .line 7
    return-void
.end method

.method protected final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/spotify/sdk/android/authentication/LoginActivity;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/spotify/sdk/android/authentication/LoginActivity;->c:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/spotify/sdk/android/authentication/LoginActivity;->b()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
