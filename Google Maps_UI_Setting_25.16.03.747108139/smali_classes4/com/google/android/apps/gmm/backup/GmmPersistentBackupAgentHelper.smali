.class public final Lcom/google/android/apps/gmm/backup/GmmPersistentBackupAgentHelper;
.super Lbdbe;
.source "PG"


# static fields
.field public static a:Lazpw;

.field public static b:Laebe;

.field public static final synthetic c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdbe;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static f(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    add-int/lit8 p0, p0, 0x1

    .line 11
    .line 12
    invoke-interface {v0, p1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 4

    .line 1
    new-instance v0, Lbqpd;

    .line 2
    .line 3
    invoke-direct {v0}, Lbqpd;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/android/apps/gmm/backup/GmmPersistentBackupAgentHelper;->b:Laebe;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Laebe;->d()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->u()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-instance v2, Llqk;

    .line 20
    .line 21
    invoke-direct {v2}, Llqk;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-eq v3, v1, :cond_0

    .line 26
    .line 27
    const-string v1, "settings_preference"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v1, "in0-settings_preference"

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lbqpd;->b()Lbqph;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method protected final b(Ljava/util/Set;)V
    .locals 1

    .line 1
    const-string v0, "settings_preference"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/gmm/backup/GmmPersistentBackupAgentHelper;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Laujw;->gU:Laujp;

    .line 15
    .line 16
    invoke-virtual {v0}, Laujw;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, Lcom/google/android/apps/gmm/backup/GmmPersistentBackupAgentHelper;->f(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Llqk;->aG(Landroid/content/SharedPreferences;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Laujw;->gV:Laujp;

    .line 27
    .line 28
    invoke-virtual {v0}, Laujw;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, v0}, Lcom/google/android/apps/gmm/backup/GmmPersistentBackupAgentHelper;->f(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final onBackup(Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/apps/gmm/backup/GmmPersistentBackupAgentHelper;->a:Lazpw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lazqg;->b:Lazsn;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lazoz;

    .line 12
    .line 13
    invoke-virtual {v0}, Lazoz;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lbdbe;->onBackup(Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lcom/google/android/apps/gmm/backup/GmmPersistentBackupAgentHelper;->a:Lazpw;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    sget-object p2, Lazqg;->c:Lazsn;

    .line 24
    .line 25
    invoke-interface {p1, p2}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lazoz;

    .line 30
    .line 31
    invoke-virtual {p1}, Lazoz;->a()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final onQuotaExceeded(JJ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lbdbe;->onQuotaExceeded(JJ)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/google/android/apps/gmm/backup/GmmPersistentBackupAgentHelper;->a:Lazpw;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object p2, Lazqg;->d:Lazsn;

    .line 9
    .line 10
    invoke-interface {p1, p2}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lazoz;

    .line 15
    .line 16
    invoke-virtual {p1}, Lazoz;->a()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onRestore(Landroid/app/backup/BackupDataInput;ILandroid/os/ParcelFileDescriptor;)V
    .locals 2

    .line 1
    const-string v0, "settings_preference"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gmm/backup/GmmPersistentBackupAgentHelper;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Laujw;->gS:Laujp;

    .line 9
    .line 10
    invoke-virtual {v1}, Laujw;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lcom/google/android/apps/gmm/backup/GmmPersistentBackupAgentHelper;->f(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1, p2, p3}, Lbdbe;->onRestore(Landroid/app/backup/BackupDataInput;ILandroid/os/ParcelFileDescriptor;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Laujw;->gT:Laujp;

    .line 21
    .line 22
    invoke-virtual {p1}, Laujw;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v0, p1}, Lcom/google/android/apps/gmm/backup/GmmPersistentBackupAgentHelper;->f(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
