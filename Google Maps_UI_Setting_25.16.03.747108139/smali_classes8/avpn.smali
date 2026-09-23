.class public final Lavpn;
.super Lqu;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqu;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 2

    .line 1
    check-cast p2, Lavpm;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "com.google.android.libraries.user.profile.alternate.ui.AlternateProfileBottomSheetActivity"

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p2, Lavpm;->a:Landroid/accounts/Account;

    .line 18
    .line 19
    const-string v1, "profile.common.Account"

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p2, p2, Lavpm;->b:Lcom/google/android/libraries/user/profile/alternate/api/AlternateProfileOptions;

    .line 26
    .line 27
    const-string v0, "com.google.profile.user.alternate.OPTIONS"

    .line 28
    .line 29
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method public final bridge synthetic b(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    const-string p1, "profile.alternate.result"

    .line 4
    .line 5
    const-class v0, Lcom/google/android/libraries/user/profile/alternate/api/AlternateProfileOnboardingResult;

    .line 6
    .line 7
    invoke-static {p2, p1, v0}, Leic;->e(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/libraries/user/profile/alternate/api/AlternateProfileOnboardingResult;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Lcom/google/android/libraries/user/profile/alternate/api/AlternateProfileOnboardingResult;

    .line 16
    .line 17
    sget-object p2, Lboqy;->c:Lboqy;

    .line 18
    .line 19
    invoke-direct {p1, p2}, Lcom/google/android/libraries/user/profile/alternate/api/AlternateProfileOnboardingResult;-><init>(Lboqy;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/libraries/user/profile/alternate/api/AlternateProfileOnboardingResult;

    .line 24
    .line 25
    sget-object p2, Lboqy;->c:Lboqy;

    .line 26
    .line 27
    invoke-direct {p1, p2}, Lcom/google/android/libraries/user/profile/alternate/api/AlternateProfileOnboardingResult;-><init>(Lboqy;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method
