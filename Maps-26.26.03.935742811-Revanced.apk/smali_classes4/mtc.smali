.class public final Lmtc;
.super Landroid/app/backup/FileBackupHelper;
.source "PG"


# static fields
.field private static final c:Lcbka;


# instance fields
.field public final a:Lalpy;

.field public final b:Lbjer;

.field private final d:Landroid/content/Context;

.field private final e:Lbbub;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "mtc"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lmtc;->c:Lcbka;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbjer;Lalpy;Lbbub;)V
    .locals 1

    const-string v0, "odlh_d2d_backup.blob"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/app/backup/FileBackupHelper;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    iput-object p1, p0, Lmtc;->d:Landroid/content/Context;

    iput-object p2, p0, Lmtc;->b:Lbjer;

    iput-object p3, p0, Lmtc;->a:Lalpy;

    iput-object p4, p0, Lmtc;->e:Lbbub;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object p0, p0, Lmtc;->d:Landroid/content/Context;

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x0

    const-string v1, "settings_preference"

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    sget-object p1, Lmsz;->g:Lbcxs;

    goto :goto_0

    :pswitch_1
    sget-object p1, Lmsz;->j:Lbcxs;

    goto :goto_0

    :pswitch_2
    sget-object p1, Lmsz;->i:Lbcxs;

    goto :goto_0

    :pswitch_3
    sget-object p1, Lmsz;->h:Lbcxs;

    goto :goto_0

    :pswitch_4
    sget-object p1, Lmsz;->f:Lbcxs;

    goto :goto_0

    :pswitch_5
    sget-object p1, Lmsz;->e:Lbcxs;

    goto :goto_0

    :pswitch_6
    sget-object p1, Lmsz;->d:Lbcxs;

    goto :goto_0

    :pswitch_7
    sget-object p1, Lmsz;->c:Lbcxs;

    goto :goto_0

    :pswitch_8
    sget-object p1, Lmsz;->b:Lbcxs;

    goto :goto_0

    :pswitch_9
    sget-object p1, Lmsz;->a:Lbcxs;

    :goto_0
    invoke-virtual {p1}, Lbcxy;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/android/apps/gmm/backup/GmmPersistentBackupAgentHelper;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final performBackup(Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V
    .locals 11

    const-string v0, "odlh_d2d_backup.blob"

    invoke-static {p2}, Lhp$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/backup/BackupDataOutput;)I

    move-result v1

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_b

    :try_start_0
    iget-object v1, p0, Lmtc;->e:Lbbub;

    invoke-interface {v1}, Lbbub;->a()Lcqsx;

    move-result-object v3

    check-cast v3, Lcjuv;

    iget-object v3, v3, Lcjuv;->R:Lcjuo;

    if-nez v3, :cond_0

    sget-object v3, Lcjuo;->a:Lcjuo;

    :cond_0
    iget-boolean v3, v3, Lcjuo;->b:Z

    if-nez v3, :cond_1

    iget-object v3, p0, Lmtc;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "force_enable_odlh_d2d_backup"

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    if-eqz v3, :cond_a

    :cond_1
    invoke-static {p2}, Lgx$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/backup/BackupDataOutput;)J

    move-result-wide v3

    invoke-virtual {p0, v2}, Lmtc;->a(I)V

    invoke-interface {v1}, Lbbub;->a()Lcqsx;

    move-result-object v2

    check-cast v2, Lcjuv;

    iget-object v2, v2, Lcjuv;->R:Lcjuo;

    if-nez v2, :cond_2

    sget-object v2, Lcjuo;->a:Lcjuo;

    :cond_2
    iget v2, v2, Lcjuo;->e:I

    const v5, 0xf9c46e0

    const/16 v6, 0x9

    if-le v2, v5, :cond_3

    sget-object v5, Lbjgt;->a:Lbjgt;

    iget-object v7, p0, Lmtc;->d:Landroid/content/Context;

    invoke-virtual {v5, v7, v2}, Lbjgu;->n(Landroid/content/Context;I)I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v6}, Lmtc;->a(I)V

    goto/16 :goto_1

    :cond_3
    iget-object v2, p0, Lmtc;->d:Landroid/content/Context;

    invoke-static {v2, v5}, Laztt;->e(Landroid/content/Context;I)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0, v6}, Lmtc;->a(I)V

    goto/16 :goto_1

    :cond_4
    new-instance v2, Ljava/io/File;

    iget-object v5, p0, Lmtc;->d:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v7

    invoke-direct {v2, v7, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v7, Ljava/io/File;

    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    const-string v8, "odlh_d2d_backup.blob.tmp"

    invoke-direct {v7, v5, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    const/4 v8, 0x1

    invoke-direct {v5, v8}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v8, p0, Lmtc;->a:Lalpy;

    invoke-interface {v8}, Lalpy;->n()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v8

    new-instance v9, Lmba;

    const/4 v10, 0x4

    invoke-direct {v9, p0, v7, v10}, Lmba;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v10, Lcdtg;->a:Lcdtg;

    invoke-static {v8, v9, v10}, Lcdsg;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v8

    new-instance v9, Llpw;

    invoke-direct {v9, v5, v6}, Llpw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v9, v10}, Lcbno;->bA(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v1}, Lbbub;->a()Lcqsx;

    move-result-object v6

    check-cast v6, Lcjuv;

    iget-object v6, v6, Lcjuv;->R:Lcjuo;

    if-nez v6, :cond_5

    sget-object v6, Lcjuo;->a:Lcjuo;

    :cond_5
    iget v6, v6, Lcjuo;->c:I

    int-to-long v9, v6

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v9, v10, v6}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v5

    if-nez v5, :cond_6

    sget-object v1, Lmtc;->c:Lcbka;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    const/16 v2, 0x1db

    invoke-interface {v1, v2}, Lcbjx;->L(I)Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    const-string v2, "OdlhFileBackupHelper: Timed out while preparing ODLH backup."

    invoke-interface {v1, v2}, Lcbjx;->s(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-virtual {v7}, Ljava/io/File;->delete()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_1

    :cond_6
    :try_start_3
    invoke-static {v8}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    invoke-interface {v1}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lcjuv;

    iget-object v1, v1, Lcjuv;->R:Lcjuo;

    if-nez v1, :cond_7

    sget-object v1, Lcjuo;->a:Lcjuo;

    :cond_7
    iget v1, v1, Lcjuo;->d:I

    int-to-long v5, v1

    const-wide/32 v8, 0x100000

    mul-long/2addr v5, v8

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v5

    cmp-long v1, v5, v3

    if-lez v1, :cond_8

    sget-object v1, Lmtc;->c:Lcbka;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    const/16 v2, 0x1da

    invoke-interface {v1, v2}, Lcbjx;->L(I)Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    const-string v2, "OdlhFileBackupHelper: BACKUP_OVER_QUOTA"

    invoke-interface {v1, v2}, Lcbjx;->s(Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Lmtc;->a(I)V

    goto :goto_0

    :cond_8
    invoke-virtual {v7, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_9

    sget-object v1, Lmtc;->c:Lcbka;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    const/16 v2, 0x1d9

    invoke-interface {v1, v2}, Lcbjx;->L(I)Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    const-string v2, "OdlhFileBackupHelper: Failed to rename temp backup file."

    invoke-interface {v1, v2}, Lcbjx;->s(Ljava/lang/String;)V

    const/16 v1, 0xb

    invoke-virtual {p0, v1}, Lmtc;->a(I)V

    goto :goto_0

    :cond_9
    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lmtc;->a(I)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :catch_0
    move-exception v1

    :try_start_4
    sget-object v2, Lmtc;->c:Lcbka;

    invoke-virtual {v2}, Lcbjq;->b()Lcbko;

    move-result-object v2

    check-cast v2, Lcbjx;

    invoke-interface {v2, v1}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    const/16 v2, 0x1d8

    invoke-interface {v1, v2}, Lcbjx;->L(I)Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    const-string v2, "OdlhFileBackupHelper: Unexpected error preparing ODLH backup."

    invoke-interface {v1, v2}, Lcbjx;->s(Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Lmtc;->a(I)V

    goto/16 :goto_0

    :catch_1
    move-exception v1

    sget-object v2, Lmtc;->c:Lcbka;

    invoke-virtual {v2}, Lcbjq;->b()Lcbko;

    move-result-object v2

    check-cast v2, Lcbjx;

    invoke-interface {v2, v1}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    const/16 v2, 0x1d7

    invoke-interface {v1, v2}, Lcbjx;->L(I)Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    const-string v2, "OdlhFileBackupHelper: Failed to prepare ODLH backup."

    invoke-interface {v1, v2}, Lcbjx;->s(Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-virtual {p0, v1}, Lmtc;->a(I)V

    goto/16 :goto_0

    :catch_2
    move-exception v1

    sget-object v2, Lmtc;->c:Lcbka;

    invoke-virtual {v2}, Lcbjq;->b()Lcbko;

    move-result-object v2

    check-cast v2, Lcbjx;

    invoke-interface {v2, v1}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    const/16 v2, 0x1d6

    invoke-interface {v1, v2}, Lcbjx;->L(I)Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    const-string v2, "OdlhFileBackupHelper: Interrupted while preparing ODLH backup."

    invoke-interface {v1, v2}, Lcbjx;->s(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const/4 v1, 0x6

    invoke-virtual {p0, v1}, Lmtc;->a(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    :cond_a
    :goto_1
    :try_start_5
    invoke-super {p0, p1, p2, p3}, Landroid/app/backup/FileBackupHelper;->performBackup(Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iget-object p0, p0, Lmtc;->d:Landroid/content/Context;

    new-instance p1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-void

    :goto_2
    :try_start_6
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    iget-object p0, p0, Lmtc;->d:Landroid/content/Context;

    new-instance p2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-direct {p2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    throw p1

    :cond_b
    invoke-super {p0, p1, p2, p3}, Landroid/app/backup/FileBackupHelper;->performBackup(Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V

    return-void
.end method
