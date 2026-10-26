.class public final Ltbd;
.super Ltba;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final synthetic a:Lteu;


# direct methods
.method public constructor <init>(Lteu;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ltbd;->a:Lteu;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ltba;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/people/contactssync/model/BackupAndSyncOptInState;Lcom/google/android/gms/common/api/ApiMetadata;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->d()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget v0, p2, Lcom/google/android/gms/people/contactssync/model/BackupAndSyncOptInState;->c:I

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x3

    .line 12
    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    const/4 v2, 0x2

    .line 15
    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    if-eq v0, v3, :cond_0

    .line 19
    const/4 v2, 0x5

    .line 20
    .line 21
    if-eq v0, v2, :cond_0

    .line 22
    const/4 v2, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v3

    .line 25
    .line 26
    :cond_1
    :goto_0
    if-ne v2, v3, :cond_2

    .line 27
    .line 28
    iget-object p2, p2, Lcom/google/android/gms/people/contactssync/model/BackupAndSyncOptInState;->a:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v1, Landroid/accounts/Account;

    .line 31
    .line 32
    const-string/jumbo v0, "app.revanced"

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, p2, v0}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    :cond_2
    new-instance p2, Lcom/google/android/gms/people/contactssync/model/DeviceContactsSyncSetting;

    .line 38
    .line 39
    .line 40
    invoke-direct {p2, v2, v1}, Lcom/google/android/gms/people/contactssync/model/DeviceContactsSyncSetting;-><init>(ILandroid/accounts/Account;)V

    .line 41
    .line 42
    iget-object p0, p0, Ltbd;->a:Lteu;

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2, p0, p3}, Lspz;->h(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lteu;Lcom/google/android/gms/common/api/ApiMetadata;)V

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_3
    iget-object p0, p0, Ltbd;->a:Lteu;

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v1, p0, p3}, Lspz;->h(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lteu;Lcom/google/android/gms/common/api/ApiMetadata;)V

    .line 52
    :goto_1
    return-void
.end method
