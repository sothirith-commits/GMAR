.class public final Lcom/google/android/apps/gmm/backup/GmmPersistentBackupAgentHelper;
.super Lblgn;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lblgn;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-interface {v0, p1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 2

    new-instance p0, Lcazb;

    invoke-direct {p0}, Lcazb;-><init>()V

    new-instance v0, Ljrl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "settings_preference"

    invoke-virtual {p0, v1, v0}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcazb;->b()Lcazf;

    move-result-object p0

    return-object p0
.end method

.method protected final c(Ljava/util/Set;)V
    .locals 1

    const-string v0, "settings_preference"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/gmm/backup/GmmPersistentBackupAgentHelper;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    sget-object p1, Lbcxy;->gD:Lbcxs;

    invoke-virtual {p1}, Lbcxy;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/android/apps/gmm/backup/GmmPersistentBackupAgentHelper;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    invoke-static {p0}, Lkvg;->E(Landroid/content/SharedPreferences;)V

    sget-object p1, Lbcxy;->gE:Lbcxs;

    invoke-virtual {p1}, Lbcxy;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/android/apps/gmm/backup/GmmPersistentBackupAgentHelper;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onBackup(Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V
    .locals 2

    const-string v0, "settings_preference"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gmm/backup/GmmPersistentBackupAgentHelper;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Lbcxy;->gy:Lbcxs;

    invoke-virtual {v1}, Lbcxy;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/gmm/backup/GmmPersistentBackupAgentHelper;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lblgn;->onBackup(Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V

    sget-object p0, Lbcxy;->gz:Lbcxs;

    invoke-virtual {p0}, Lbcxy;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/android/apps/gmm/backup/GmmPersistentBackupAgentHelper;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method

.method public final onCreate()V
    .locals 4

    new-instance v0, Landroid/app/backup/SharedPreferencesBackupHelper;

    const-string v1, "persistent_backup_agent_helper"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/app/backup/SharedPreferencesBackupHelper;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    const-string v1, "persistent_backup_agent_helper_prefs"

    invoke-virtual {p0, v1, v0}, Lblgn;->addHelper(Ljava/lang/String;Landroid/app/backup/BackupHelper;)V

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/backup/GmmPersistentBackupAgentHelper;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "setup_disable_odlh_restore"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/backup/GmmPersistentBackupAgentHelper;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lmsw;

    invoke-static {v0, v1}, Lcprm;->i(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmsw;

    new-instance v1, Lmtc;

    invoke-interface {v0}, Lmsw;->d()Lbjer;

    move-result-object v2

    invoke-interface {v0}, Lmsw;->b()Lalpy;

    move-result-object v3

    invoke-interface {v0}, Lmsw;->c()Lbbub;

    move-result-object v0

    invoke-direct {v1, p0, v2, v3, v0}, Lmtc;-><init>(Landroid/content/Context;Lbjer;Lalpy;Lbbub;)V

    const-string v0, "odlh_backup"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gmm/backup/GmmPersistentBackupAgentHelper;->addHelper(Ljava/lang/String;Landroid/app/backup/BackupHelper;)V

    :cond_0
    return-void
.end method

.method public final onQuotaExceeded(JJ)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lblgn;->onQuotaExceeded(JJ)V

    const-string p1, "settings_preference"

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gmm/backup/GmmPersistentBackupAgentHelper;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    sget-object p1, Lbcxy;->gA:Lbcxs;

    invoke-virtual {p1}, Lbcxy;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/android/apps/gmm/backup/GmmPersistentBackupAgentHelper;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method

.method public final onRestore(Landroid/app/backup/BackupDataInput;ILandroid/os/ParcelFileDescriptor;)V
    .locals 2

    const-string v0, "settings_preference"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gmm/backup/GmmPersistentBackupAgentHelper;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Lbcxy;->gB:Lbcxs;

    invoke-virtual {v1}, Lbcxy;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/gmm/backup/GmmPersistentBackupAgentHelper;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lblgn;->onRestore(Landroid/app/backup/BackupDataInput;ILandroid/os/ParcelFileDescriptor;)V

    sget-object p0, Lbcxy;->gC:Lbcxs;

    invoke-virtual {p0}, Lbcxy;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/android/apps/gmm/backup/GmmPersistentBackupAgentHelper;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method
