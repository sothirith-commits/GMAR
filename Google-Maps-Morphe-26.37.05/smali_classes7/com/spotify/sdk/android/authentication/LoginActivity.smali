.class public Lcom/spotify/sdk/android/authentication/LoginActivity;
.super Landroid/app/Activity;
.source "PG"


# instance fields
.field private final a:Lcptp;

.field private b:Lcptr;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcptp;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcptp;-><init>(Landroid/app/Activity;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/spotify/sdk/android/authentication/LoginActivity;->a:Lcptp;

    .line 11
    return-void
.end method

.method public static a(Landroid/content/Intent;)Lcptt;
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    goto :goto_0

    .line 4
    .line 5
    :cond_0
    const-string v0, "EXTRA_AUTH_RESPONSE"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    const-string v0, "response"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    check-cast p0, Lcptt;

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
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/spotify/sdk/android/authentication/LoginActivity;->setResult(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/spotify/sdk/android/authentication/LoginActivity;->finish()V

    .line 8
    return-void
.end method

.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 4
    .line 5
    const/16 v0, 0x472

    .line 6
    .line 7
    if-ne p1, v0, :cond_8

    .line 8
    const/4 p1, -0x2

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-ne p2, p1, :cond_1

    .line 13
    .line 14
    sget-object p1, Lcpts;->c:Lcpts;

    .line 15
    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    const-string p2, "Invalid message format"

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    const-string p2, "ERROR"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    :goto_0
    if-nez p2, :cond_2

    .line 28
    .line 29
    const-string p2, "Unknown error"

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 p1, -0x1

    .line 32
    .line 33
    if-ne p2, p1, :cond_7

    .line 34
    .line 35
    const-string p1, "REPLY"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    check-cast p1, Landroid/os/Bundle;

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    sget-object p1, Lcpts;->c:Lcpts;

    .line 46
    .line 47
    const-string p2, "Missing response data"

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
    goto :goto_5

    .line 54
    .line 55
    :cond_3
    const-string p2, "RESPONSE_TYPE"

    .line 56
    .line 57
    const-string p3, "unknown"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object p2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 65
    move-result p3

    .line 66
    .line 67
    .line 68
    const v2, 0x2eaded

    .line 69
    .line 70
    if-eq p3, v2, :cond_5

    .line 71
    .line 72
    .line 73
    const v2, 0x696b9f9

    .line 74
    .line 75
    if-eq p3, v2, :cond_4

    .line 76
    goto :goto_2

    .line 77
    .line 78
    :cond_4
    const-string p3, "token"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result p2

    .line 83
    .line 84
    if-eqz p2, :cond_6

    .line 85
    .line 86
    const-string p2, "ACCESS_TOKEN"

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object p2

    .line 91
    .line 92
    const-string p3, "EXPIRES_IN"

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 96
    move-result v0

    .line 97
    .line 98
    sget-object p1, Lcpts;->b:Lcpts;

    .line 99
    move-object v3, p1

    .line 100
    move-object v5, p2

    .line 101
    move v8, v0

    .line 102
    move-object v4, v1

    .line 103
    move-object v7, v4

    .line 104
    goto :goto_5

    .line 105
    .line 106
    :cond_5
    const-string p3, "code"

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result p2

    .line 111
    .line 112
    if-eqz p2, :cond_6

    .line 113
    .line 114
    const-string p2, "AUTHORIZATION_CODE"

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    sget-object p2, Lcpts;->a:Lcpts;

    .line 121
    move-object v4, p1

    .line 122
    move-object v3, p2

    .line 123
    move v8, v0

    .line 124
    move-object v5, v1

    .line 125
    goto :goto_4

    .line 126
    .line 127
    :cond_6
    :goto_2
    sget-object p1, Lcpts;->e:Lcpts;

    .line 128
    goto :goto_3

    .line 129
    .line 130
    :cond_7
    sget-object p1, Lcpts;->d:Lcpts;

    .line 131
    :goto_3
    move-object v3, p1

    .line 132
    move v8, v0

    .line 133
    move-object v4, v1

    .line 134
    move-object v5, v4

    .line 135
    :goto_4
    move-object v7, v5

    .line 136
    .line 137
    :goto_5
    iget-object p1, p0, Lcom/spotify/sdk/android/authentication/LoginActivity;->a:Lcptp;

    .line 138
    .line 139
    iput-object p0, p1, Lcptp;->e:Lcom/spotify/sdk/android/authentication/LoginActivity;

    .line 140
    .line 141
    new-instance v2, Lcptt;

    .line 142
    const/4 v6, 0x0

    .line 143
    .line 144
    .line 145
    invoke-direct/range {v2 .. v8}, Lcptt;-><init>(Lcpts;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v2}, Lcptp;->a(Lcptt;)V

    .line 149
    :cond_8
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f0e005e

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/spotify/sdk/android/authentication/LoginActivity;->setContentView(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/spotify/sdk/android/authentication/LoginActivity;->getIntent()Landroid/content/Intent;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    const-string v0, "EXTRA_AUTH_REQUEST"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    const/4 p1, 0x0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    const-string v0, "request"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lcptr;

    .line 32
    .line 33
    :goto_0
    iput-object p1, p0, Lcom/spotify/sdk/android/authentication/LoginActivity;->b:Lcptr;

    .line 34
    .line 35
    iget-object p1, p0, Lcom/spotify/sdk/android/authentication/LoginActivity;->a:Lcptp;

    .line 36
    .line 37
    iput-object p0, p1, Lcptp;->e:Lcom/spotify/sdk/android/authentication/LoginActivity;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/spotify/sdk/android/authentication/LoginActivity;->getCallingActivity()Landroid/content/ComponentName;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/spotify/sdk/android/authentication/LoginActivity;->finish()V

    .line 47
    return-void

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lcom/spotify/sdk/android/authentication/LoginActivity;->b:Lcptr;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    const/4 p1, 0x0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lcom/spotify/sdk/android/authentication/LoginActivity;->setResult(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/spotify/sdk/android/authentication/LoginActivity;->finish()V

    .line 59
    return-void

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {v0}, Lcptr;->a()Landroid/net/Uri;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67
    .line 68
    iget-object p0, p0, Lcom/spotify/sdk/android/authentication/LoginActivity;->b:Lcptr;

    .line 69
    .line 70
    iget-boolean v0, p1, Lcptp;->b:Z

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    const/4 v0, 0x1

    .line 75
    .line 76
    iput-boolean v0, p1, Lcptp;->b:Z

    .line 77
    .line 78
    iget-object v0, p1, Lcptp;->d:Ljava/util/List;

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v1

    .line 87
    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    check-cast v1, Lcptq;

    .line 95
    .line 96
    new-instance v2, Lcray;

    .line 97
    .line 98
    .line 99
    invoke-direct {v2, p1, v1}, Lcray;-><init>(Lcptp;Lcptq;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v1, v2}, Lcptq;->c(Lcray;)V

    .line 103
    .line 104
    iget-object v2, p1, Lcptp;->a:Landroid/app/Activity;

    .line 105
    .line 106
    .line 107
    invoke-interface {v1, v2, p0}, Lcptq;->b(Landroid/app/Activity;Lcptr;)Z

    .line 108
    move-result v2

    .line 109
    .line 110
    if-nez v2, :cond_4

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Lcptp;->c(Lcptq;)V

    .line 114
    goto :goto_1

    .line 115
    .line 116
    :cond_4
    iput-object v1, p1, Lcptp;->c:Lcptq;

    .line 117
    :cond_5
    :goto_2
    return-void
.end method

.method protected final onDestroy()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/spotify/sdk/android/authentication/LoginActivity;->a:Lcptp;

    .line 3
    .line 4
    iget-boolean v1, v0, Lcptp;->b:Z

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    .line 11
    iput-boolean v1, v0, Lcptp;->b:Z

    .line 12
    .line 13
    iget-object v1, v0, Lcptp;->c:Lcptq;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcptp;->c(Lcptq;)V

    .line 17
    .line 18
    iget-object v1, v0, Lcptp;->e:Lcom/spotify/sdk/android/authentication/LoginActivity;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/spotify/sdk/android/authentication/LoginActivity;->b()V

    .line 24
    .line 25
    iput-object v2, v0, Lcptp;->e:Lcom/spotify/sdk/android/authentication/LoginActivity;

    .line 26
    .line 27
    :cond_1
    :goto_0
    iput-object v2, v0, Lcptp;->e:Lcom/spotify/sdk/android/authentication/LoginActivity;

    .line 28
    .line 29
    .line 30
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 31
    return-void
.end method

.method protected final onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcptt;->a(Landroid/net/Uri;)Lcptt;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iget-object p0, p0, Lcom/spotify/sdk/android/authentication/LoginActivity;->a:Lcptp;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcptp;->a(Lcptt;)V

    .line 17
    return-void
.end method

.method protected final onPause()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/spotify/sdk/android/authentication/LoginActivity;->c:Z

    .line 7
    return-void
.end method

.method protected final onResume()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/spotify/sdk/android/authentication/LoginActivity;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/spotify/sdk/android/authentication/LoginActivity;->c:Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/spotify/sdk/android/authentication/LoginActivity;->b()V

    .line 14
    :cond_0
    return-void
.end method
