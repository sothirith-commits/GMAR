.class public Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;
.super Lbf;
.source "PG"


# static fields
.field private static n:Z


# instance fields
.field public l:I

.field public m:Landroid/content/Intent;

.field private o:Z

.field private p:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbf;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->o:Z

    .line 7
    return-void
.end method

.method private final p()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lfam;->a(Leya;)Lfam;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lbasw;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0}, Lbasw;-><init>(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;)V

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lfam;->c(ILfal;)V

    .line 14
    .line 15
    sput-boolean v2, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->n:Z

    .line 16
    return-void
.end method

.method private final q(I)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 6
    .line 7
    new-instance p1, Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 11
    .line 12
    const-string v1, "googleSignInStatus"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->setResult(ILandroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->finish()V

    .line 23
    .line 24
    sput-boolean v0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->n:Z

    .line 25
    return-void
.end method

.method private final z(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v1, "app.revanced.android.gms.auth.GOOGLE_SIGN_IN"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string p1, "app.revanced.android.gms"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->getPackageName()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->p:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 29
    .line 30
    const-string v1, "config"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const p1, 0xa002

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lpn;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-void

    .line 41
    :catch_0
    const/4 p1, 0x1

    .line 42
    .line 43
    iput-boolean p1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->o:Z

    .line 44
    .line 45
    const/16 p1, 0x11

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->q(I)V

    .line 49
    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->o:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->setResult(I)V

    .line 10
    .line 11
    .line 12
    const v0, 0xa002

    .line 13
    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    :goto_0
    return-void

    .line 16
    .line 17
    :cond_1
    const/16 p1, 0x8

    .line 18
    .line 19
    if-eqz p3, :cond_5

    .line 20
    .line 21
    const-string v0, "signInAccount"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Lcom/google/android/gms/auth/api/signin/SignInAccount;

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget-object v1, v1, Lcom/google/android/gms/auth/api/signin/SignInAccount;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    goto :goto_1

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-static {p0}, Lbass;->a(Landroid/content/Context;)Lbass;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->p:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 41
    .line 42
    iget-object v2, v2, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v2, v1}, Lbass;->c(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 49
    .line 50
    const-string p1, "googleSignInAccount"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 54
    const/4 p1, 0x1

    .line 55
    .line 56
    iput-boolean p1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->q:Z

    .line 57
    .line 58
    iput p2, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->l:I

    .line 59
    .line 60
    iput-object p3, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->m:Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->p()V

    .line 64
    return-void

    .line 65
    .line 66
    :cond_3
    :goto_1
    const-string p2, "errorCode"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 70
    move-result v0

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 76
    move-result p1

    .line 77
    .line 78
    const/16 p2, 0xd

    .line 79
    .line 80
    if-ne p1, p2, :cond_4

    .line 81
    .line 82
    const/16 p1, 0x30d5

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-direct {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->q(I)V

    .line 86
    return-void

    .line 87
    .line 88
    .line 89
    :cond_5
    invoke-direct {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->q(I)V

    .line 90
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lbf;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->getIntent()Landroid/content/Intent;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    const/16 v2, 0x30d4

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v2}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->q(I)V

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    const-string v3, "com.google.android.gms.auth.NO_IMPL"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v3

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v2}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->q(I)V

    .line 31
    return-void

    .line 32
    .line 33
    :cond_1
    const-string v2, "app.revanced.android.gms.auth.GOOGLE_SIGN_IN"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    const-string v2, "com.google.android.gms.auth.APPAUTH_SIGN_IN"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v2

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->finish()V

    .line 55
    return-void

    .line 56
    .line 57
    :cond_3
    :goto_0
    const-string v2, "config"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 61
    move-result-object v0

    .line 62
    const/4 v3, 0x0

    .line 63
    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v3}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->setResult(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->finish()V

    .line 71
    return-void

    .line 72
    .line 73
    .line 74
    :cond_4
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    check-cast v0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 78
    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v3}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->setResult(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->finish()V

    .line 86
    return-void

    .line 87
    .line 88
    :cond_5
    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->p:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 89
    .line 90
    if-nez p1, :cond_7

    .line 91
    .line 92
    sget-boolean p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->n:Z

    .line 93
    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v3}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->setResult(I)V

    .line 98
    .line 99
    const/16 p1, 0x30d6

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->q(I)V

    .line 103
    return-void

    .line 104
    :cond_6
    const/4 p1, 0x1

    .line 105
    .line 106
    sput-boolean p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->n:Z

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, v1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->z(Ljava/lang/String;)V

    .line 110
    return-void

    .line 111
    .line 112
    :cond_7
    const-string v0, "signingInGoogleApiClients"

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 116
    move-result v0

    .line 117
    .line 118
    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->q:Z

    .line 119
    .line 120
    if-eqz v0, :cond_9

    .line 121
    .line 122
    const-string v0, "signInResultCode"

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 126
    move-result v0

    .line 127
    .line 128
    iput v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->l:I

    .line 129
    .line 130
    const-string v0, "signInResultData"

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    check-cast p1, Landroid/content/Intent;

    .line 137
    .line 138
    if-nez p1, :cond_8

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v3}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->setResult(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->finish()V

    .line 145
    return-void

    .line 146
    .line 147
    :cond_8
    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->m:Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->p()V

    .line 151
    :cond_9
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lbf;->onDestroy()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    sput-boolean v0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->n:Z

    .line 7
    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lbf;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 4
    .line 5
    const-string v0, "signingInGoogleApiClients"

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->q:Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->q:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->l:I

    .line 17
    .line 18
    const-string v1, "signInResultCode"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->m:Landroid/content/Intent;

    .line 24
    .line 25
    const-string v1, "signInResultData"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 29
    :cond_0
    return-void
.end method
