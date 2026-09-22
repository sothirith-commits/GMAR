.class public final Lbfle;
.super Lbflb;
.source "PG"


# instance fields
.field final synthetic a:Lbfqb;


# direct methods
.method public constructor <init>(Lbfqb;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbfle;->a:Lbfqb;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lbflb;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/people/contactssync/model/BackupAndSyncOptInState;Lcom/google/android/gms/common/api/ApiMetadata;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->e()Z

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
    .line 11
    sget v2, Lbflj;->a:I

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x3

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    if-eq v0, v3, :cond_0

    .line 21
    const/4 v2, 0x5

    .line 22
    .line 23
    if-eq v0, v2, :cond_0

    .line 24
    const/4 v2, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v3

    .line 27
    .line 28
    :cond_1
    :goto_0
    if-ne v2, v3, :cond_2

    .line 29
    .line 30
    iget-object p2, p2, Lcom/google/android/gms/people/contactssync/model/BackupAndSyncOptInState;->a:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v1, Landroid/accounts/Account;

    .line 33
    .line 34
    const-string v0, "app.revanced"

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, p2, v0}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    :cond_2
    new-instance p2, Lcom/google/android/gms/people/contactssync/model/DeviceContactsSyncSetting;

    .line 40
    .line 41
    .line 42
    invoke-direct {p2, v2, v1}, Lcom/google/android/gms/people/contactssync/model/DeviceContactsSyncSetting;-><init>(ILandroid/accounts/Account;)V

    .line 43
    .line 44
    iget-object p0, p0, Lbfle;->a:Lbfqb;

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p2, p0, p3}, Lbelc;->e(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbfqb;Lcom/google/android/gms/common/api/ApiMetadata;)V

    .line 48
    return-void

    .line 49
    .line 50
    :cond_3
    iget-object p0, p0, Lbfle;->a:Lbfqb;

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v1, p0, p3}, Lbelc;->e(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbfqb;Lcom/google/android/gms/common/api/ApiMetadata;)V

    .line 54
    return-void
.end method
