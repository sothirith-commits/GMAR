.class public final Lsry;
.super Lsrv;
.source "PG"


# instance fields
.field final synthetic a:Lsvn;


# direct methods
.method public constructor <init>(Lsvn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsry;->a:Lsvn;

    .line 2
    .line 3
    invoke-direct {p0}, Lsrv;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/people/contactssync/model/BackupAndSyncOptInState;Lcom/google/android/gms/common/api/ApiMetadata;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget v0, p2, Lcom/google/android/gms/people/contactssync/model/BackupAndSyncOptInState;->c:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x3

    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    if-eq v0, v3, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    if-eq v0, v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v3

    .line 25
    :cond_1
    :goto_0
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    iget-object p2, p2, Lcom/google/android/gms/people/contactssync/model/BackupAndSyncOptInState;->a:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v1, Landroid/accounts/Account;

    .line 30
    .line 31
    const-string v0, "com.google"

    .line 32
    .line 33
    invoke-direct {v1, p2, v0}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    new-instance p2, Lcom/google/android/gms/people/contactssync/model/DeviceContactsSyncSetting;

    .line 37
    .line 38
    invoke-direct {p2, v2, v1}, Lcom/google/android/gms/people/contactssync/model/DeviceContactsSyncSetting;-><init>(ILandroid/accounts/Account;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lsry;->a:Lsvn;

    .line 42
    .line 43
    invoke-static {p1, p2, p0, p3}, Lsly;->at(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lsvn;Lcom/google/android/gms/common/api/ApiMetadata;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    iget-object p0, p0, Lsry;->a:Lsvn;

    .line 48
    .line 49
    invoke-static {p1, v1, p0, p3}, Lsly;->at(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lsvn;Lcom/google/android/gms/common/api/ApiMetadata;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
