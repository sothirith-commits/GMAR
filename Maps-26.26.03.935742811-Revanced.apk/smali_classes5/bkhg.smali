.class public final Lbkhg;
.super Lbkhd;
.source "PG"


# instance fields
.field final synthetic a:Lbkmf;


# direct methods
.method public constructor <init>(Lbkmf;)V
    .locals 0

    iput-object p1, p0, Lbkhg;->a:Lbkmf;

    invoke-direct {p0}, Lbkhd;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/people/contactssync/model/BackupAndSyncOptInState;Lcom/google/android/gms/common/api/ApiMetadata;)V
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget v0, p2, Lcom/google/android/gms/people/contactssync/model/BackupAndSyncOptInState;->c:I

    sget v2, Lbkhl;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    if-eq v0, v3, :cond_0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move v2, v3

    :cond_1
    :goto_0
    if-ne v2, v3, :cond_2

    iget-object p2, p2, Lcom/google/android/gms/people/contactssync/model/BackupAndSyncOptInState;->a:Ljava/lang/String;

    new-instance v1, Landroid/accounts/Account;

    const-string/jumbo v0, "app.revanced"

    invoke-direct {v1, p2, v0}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance p2, Lcom/google/android/gms/people/contactssync/model/DeviceContactsSyncSetting;

    invoke-direct {p2, v2, v1}, Lcom/google/android/gms/people/contactssync/model/DeviceContactsSyncSetting;-><init>(ILandroid/accounts/Account;)V

    iget-object p0, p0, Lbkhg;->a:Lbkmf;

    invoke-static {p1, p2, p0, p3}, Lbjfo;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbkmf;Lcom/google/android/gms/common/api/ApiMetadata;)V

    return-void

    :cond_3
    iget-object p0, p0, Lbkhg;->a:Lbkmf;

    invoke-static {p1, v1, p0, p3}, Lbjfo;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbkmf;Lcom/google/android/gms/common/api/ApiMetadata;)V

    return-void
.end method
