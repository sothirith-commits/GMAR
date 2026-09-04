.class public final Lioy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Lfni;

.field private static final c:Ljava/lang/Object;

.field private static d:Lfwf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/data/misc/profiles/cur/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lfwf;->y()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lioy;->a:Ljava/lang/String;

    new-instance v0, Lfni;

    invoke-direct {v0}, Lfni;-><init>()V

    sput-object v0, Lioy;->b:Lfni;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lioy;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, Lioy;->d:Lfwf;

    return-void
.end method

.method static a(Landroid/content/Context;Z)V
    .locals 26

    if-nez p1, :cond_0

    sget-object v0, Lioy;->d:Lfwf;

    if-eqz v0, :cond_0

    goto/16 :goto_e

    :cond_0
    sget-object v1, Lioy;->c:Ljava/lang/Object;

    monitor-enter v1

    if-nez p1, :cond_1

    :try_start_0
    sget-object v0, Lioy;->d:Lfwf;

    if-eqz v0, :cond_1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    return-void

    :cond_1
    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v6, "dexopt/baseline.prof"

    invoke-virtual {v0, v6}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    cmp-long v0, v7, v2

    if-lez v0, :cond_2

    move v0, v4

    goto :goto_0

    :cond_2
    move v0, v5

    :goto_0
    if-eqz v6, :cond_4

    :try_start_3
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v7, v0

    if-eqz v6, :cond_3

    :try_start_4
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw v7
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    goto/16 :goto_f

    :catch_0
    move v0, v5

    :cond_4
    :goto_2
    :try_start_6
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1e

    if-ne v6, v7, :cond_5

    invoke-static {}, Lioy;->b()V

    monitor-exit v1

    goto/16 :goto_e

    :cond_5
    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/io/File;

    const-string v8, "/data/misc/profiles/ref/"

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "primary.prof"

    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v7

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_6

    cmp-long v6, v7, v2

    if-lez v6, :cond_6

    move v6, v4

    goto :goto_3

    :cond_6
    move v6, v5

    :goto_3
    new-instance v9, Ljava/io/File;

    new-instance v10, Ljava/io/File;

    sget-object v11, Lioy;->a:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v10, v11, v12}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "primary.prof"

    invoke-direct {v9, v10, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v17

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v9, :cond_7

    cmp-long v9, v17, v2

    if-lez v9, :cond_7

    move v9, v4

    goto :goto_4

    :cond_7
    move v9, v5

    :goto_4
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x21

    if-lt v11, v12, :cond_8

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v3}, Lei$$ExternalSyntheticApiModelOutline0;->m(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v2

    invoke-static {v10, v11, v2}, Lei$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-wide v2, v2, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    goto :goto_5

    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-wide v2, v2, Landroid/content/pm/PackageInfo;->lastUpdateTime:J
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_5
    move-wide v15, v2

    :try_start_8
    new-instance v2, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v10, "profileInstalled"

    invoke-direct {v2, v3, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz v3, :cond_9

    :try_start_9
    new-instance v3, Ljava/io/DataInputStream;

    new-instance v10, Ljava/io/FileInputStream;

    invoke-direct {v10, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v10}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    new-instance v19, Liox;

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v20

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v21

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v22

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v24

    invoke-direct/range {v19 .. v25}, Liox;-><init>(IIJJ)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    invoke-virtual {v3}, Ljava/io/DataInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v2, v0

    :try_start_c
    invoke-virtual {v3}, Ljava/io/DataInputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    goto :goto_6

    :catchall_4
    move-exception v0

    :try_start_d
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v2
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catch_1
    :try_start_e
    invoke-static {}, Lioy;->b()V

    monitor-exit v1

    goto/16 :goto_e

    :cond_9
    const/16 v19, 0x0

    :goto_7
    move-object/from16 v3, v19

    const/4 v10, 0x2

    if-eqz v3, :cond_b

    iget-wide v11, v3, Liox;->c:J

    cmp-long v11, v11, v15

    if-nez v11, :cond_b

    iget v11, v3, Liox;->b:I

    if-ne v11, v10, :cond_a

    goto :goto_8

    :cond_a
    move v5, v11

    goto :goto_9

    :cond_b
    :goto_8
    if-nez v0, :cond_c

    const/high16 v5, 0x50000

    goto :goto_9

    :cond_c
    if-eqz v6, :cond_d

    move v5, v4

    goto :goto_9

    :cond_d
    if-eqz v9, :cond_e

    move v5, v10

    :cond_e
    :goto_9
    if-eqz p1, :cond_10

    if-eqz v9, :cond_10

    if-eq v5, v4, :cond_f

    move v5, v10

    goto :goto_a

    :cond_f
    move v5, v4

    :cond_10
    :goto_a
    if-eqz v3, :cond_12

    iget v0, v3, Liox;->b:I

    if-ne v0, v10, :cond_12

    if-ne v5, v4, :cond_12

    iget-wide v5, v3, Liox;->d:J

    cmp-long v0, v7, v5

    if-gez v0, :cond_11

    const/4 v4, 0x3

    :cond_11
    move v14, v4

    goto :goto_b

    :cond_12
    move v14, v5

    :goto_b
    new-instance v12, Liox;

    const/4 v13, 0x1

    invoke-direct/range {v12 .. v18}, Liox;-><init>(IIJJ)V

    if-eqz v3, :cond_13

    invoke-virtual {v3, v12}, Liox;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    if-nez v0, :cond_14

    :cond_13
    :try_start_f
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    new-instance v3, Ljava/io/DataOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :try_start_10
    iget v0, v12, Liox;->a:I

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget v0, v12, Liox;->b:I

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-wide v4, v12, Liox;->c:J

    invoke-virtual {v3, v4, v5}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-wide v4, v12, Liox;->d:J

    invoke-virtual {v3, v4, v5}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :try_start_11
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    goto :goto_d

    :catchall_5
    move-exception v0

    move-object v2, v0

    :try_start_12
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    goto :goto_c

    :catchall_6
    move-exception v0

    :try_start_13
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_c
    throw v2
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    :catch_2
    :cond_14
    :goto_d
    :try_start_14
    invoke-static {}, Lioy;->b()V

    monitor-exit v1

    goto :goto_e

    :catch_3
    invoke-static {}, Lioy;->b()V

    monitor-exit v1

    :goto_e
    return-void

    :goto_f
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    throw v0
.end method

.method private static b()V
    .locals 2

    new-instance v0, Lfwf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfwf;-><init>([B)V

    sput-object v0, Lioy;->d:Lfwf;

    sget-object v1, Lioy;->b:Lfni;

    invoke-virtual {v1, v0}, Lfnc;->e(Ljava/lang/Object;)Z

    return-void
.end method
