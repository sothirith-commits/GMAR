.class public final Lcom/google/android/apps/gmm/backup/GmmPersistentBackupAgentHelper;
.super Lbgla;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbgla;-><init>()V

    .line 4
    return-void
.end method

.method public static b(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 9
    move-result p0

    .line 10
    .line 11
    add-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 2

    .line 1
    .line 2
    new-instance p0, Lbwdd;

    .line 3
    const/4 v0, 0x4

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lbwdd;-><init>(I)V

    .line 7
    .line 8
    new-instance v0, Ljwp;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    const-string v1, "settings_preference"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lbwdd;->d(Z)Lbwdh;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method protected final c(Ljava/util/Set;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "settings_preference"

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/gmm/backup/GmmPersistentBackupAgentHelper;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    sget-object p1, Layxy;->gE:Layxs;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Layxy;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1}, Lcom/google/android/apps/gmm/backup/GmmPersistentBackupAgentHelper;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Llau;->s(Landroid/content/SharedPreferences;)V

    .line 26
    .line 27
    sget-object p1, Layxy;->gF:Layxs;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Layxy;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1}, Lcom/google/android/apps/gmm/backup/GmmPersistentBackupAgentHelper;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 35
    :cond_0
    return-void
.end method

.method public final onBackup(Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "settings_preference"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gmm/backup/GmmPersistentBackupAgentHelper;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    sget-object v1, Layxy;->gz:Layxs;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Layxy;->toString()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/google/android/apps/gmm/backup/GmmPersistentBackupAgentHelper;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-super {p0, p1, p2, p3}, Lbgla;->onBackup(Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V

    .line 20
    .line 21
    sget-object p0, Layxy;->gA:Layxs;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Layxy;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p0}, Lcom/google/android/apps/gmm/backup/GmmPersistentBackupAgentHelper;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public final onCreate()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/app/backup/SharedPreferencesBackupHelper;

    .line 3
    .line 4
    const-string v1, "persistent_backup_agent_helper"

    .line 5
    .line 6
    .line 7
    filled-new-array {v1}, [Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Landroid/app/backup/SharedPreferencesBackupHelper;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    .line 12
    .line 13
    const-string v1, "persistent_backup_agent_helper_prefs"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Lbgla;->addHelper(Ljava/lang/String;Landroid/app/backup/BackupHelper;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/backup/GmmPersistentBackupAgentHelper;->getContentResolver()Landroid/content/ContentResolver;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    const-string v1, "setup_disable_odlh_restore"

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 27
    move-result v0

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/backup/GmmPersistentBackupAgentHelper;->getApplicationContext()Landroid/content/Context;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    const-class v1, Lmxs;

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lckzu;->o(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, Lmxs;

    .line 42
    .line 43
    new-instance v1, Lmxx;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Lmxs;->d()Lggf;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Lmxs;->b()Lajzi;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Lmxs;->c()Laxtp;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, p0, v2, v3, v0}, Lmxx;-><init>(Landroid/content/Context;Lggf;Lajzi;Laxtp;)V

    .line 59
    .line 60
    const-string v0, "odlh_backup"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gmm/backup/GmmPersistentBackupAgentHelper;->addHelper(Ljava/lang/String;Landroid/app/backup/BackupHelper;)V

    .line 64
    :cond_0
    return-void
.end method

.method public final onQuotaExceeded(JJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Lbgla;->onQuotaExceeded(JJ)V

    .line 4
    .line 5
    const-string p1, "settings_preference"

    .line 6
    const/4 p2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gmm/backup/GmmPersistentBackupAgentHelper;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    sget-object p1, Layxy;->gB:Layxs;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Layxy;->toString()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lcom/google/android/apps/gmm/backup/GmmPersistentBackupAgentHelper;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public final onRestore(Landroid/app/backup/BackupDataInput;ILandroid/os/ParcelFileDescriptor;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "settings_preference"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gmm/backup/GmmPersistentBackupAgentHelper;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    sget-object v1, Layxy;->gC:Layxs;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Layxy;->toString()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/google/android/apps/gmm/backup/GmmPersistentBackupAgentHelper;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-super {p0, p1, p2, p3}, Lbgla;->onRestore(Landroid/app/backup/BackupDataInput;ILandroid/os/ParcelFileDescriptor;)V

    .line 20
    .line 21
    sget-object p0, Layxy;->gD:Layxs;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Layxy;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p0}, Lcom/google/android/apps/gmm/backup/GmmPersistentBackupAgentHelper;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 29
    return-void
.end method
