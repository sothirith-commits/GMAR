.class public final Lcqst;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lbzph;Lbzox;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqst;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcqst;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcqst;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcqst;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lazus;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcqst;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcqst;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcqst;->c:Ljava/lang/Object;

    new-instance p1, Lbrrk;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1, v0}, Lbrrk;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcqst;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbwuu;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcqst;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcqst;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcqst;->a:Ljava/lang/Object;

    iget-object v0, p1, Lbwuu;->a:Landroid/content/Context;

    iget-object p1, p1, Lbwuu;->b:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lbwuq;

    invoke-direct {v1, v0, p1}, Lbwuq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcqst;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbwux;Lcqst;Lceza;Lbzqj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqst;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcqst;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcqst;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcqst;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcaqo;Lbjer;Lbzqj;Lcqmc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p1

    iput-object p1, p0, Lcqst;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcqst;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcqst;->a:Ljava/lang/Object;

    iput-object p4, p0, Lcqst;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcqug;Ljava/lang/Object;Lcqug;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqst;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcqst;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcqst;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcqst;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcuhr;Lcuhr;Lcuhr;Lcuhr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqst;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcqst;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcqst;->a:Ljava/lang/Object;

    iput-object p4, p0, Lcqst;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcvlb;Lcvhj;Lcvkv;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcqst;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcqst;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcqst;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcqst;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcqst;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcqst;->d:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lcqst;->b:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lcqst;->a:Ljava/lang/Object;

    return-void
.end method

.method private static final l(Lbrky;)Z
    .locals 1

    sget-object v0, Lbrky;->b:Lbrky;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/lang/Integer;
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "http://schemas.android.com/apk/res/android"

    :try_start_0
    new-instance v3, Ljava/io/RandomAccessFile;

    iget-object v4, v0, Lcqst;->a:Ljava/lang/Object;

    new-instance v5, Ljava/io/File;

    check-cast v4, Lbzox;

    invoke-virtual {v4}, Lbzox;->g()Ljava/io/File;

    move-result-object v4

    const-string v6, "lock.tmp"

    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v4, "rw"

    invoke-direct {v3, v5, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3

    invoke-static {v3}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8

    const/4 v4, 0x0

    :try_start_1
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v5
    :try_end_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    const/16 v16, -0xd

    goto/16 :goto_14

    :catch_0
    move-object v5, v4

    :goto_0
    if-eqz v5, :cond_1c

    :try_start_2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    const/4 v8, 0x0

    if-eqz v7, :cond_5

    :try_start_3
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Intent;

    const-string v9, "split_id"

    invoke-virtual {v7, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lcqst;->d:Ljava/lang/Object;

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    invoke-virtual {v7}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v7

    const-string v11, "r"

    invoke-virtual {v10, v7, v11}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v10, v0, Lcqst;->a:Ljava/lang/Object;

    move-object v11, v10

    check-cast v11, Lbzox;

    invoke-virtual {v11}, Lbzox;->d()Ljava/io/File;

    move-result-object v11

    invoke-static {v9}, Lbzox;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lbzox;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v12

    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v12

    if-nez v12, :cond_3

    :goto_2
    check-cast v10, Lbzox;

    invoke-virtual {v10, v9}, Lbzox;->f(Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_3

    new-instance v9, Ljava/io/BufferedInputStream;

    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    new-instance v10, Ljava/io/FileOutputStream;

    invoke-direct {v10, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const/16 v11, 0x1000

    :try_start_6
    new-array v11, v11, [B

    :goto_3
    invoke-virtual {v9, v11}, Ljava/io/InputStream;->read([B)I

    move-result v12

    if-lez v12, :cond_2

    invoke-virtual {v10, v11, v8, v12}, Ljava/io/OutputStream;->write([BII)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_3

    :cond_2
    :try_start_7
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v1, v0

    :try_start_9
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    move-object v1, v0

    :try_start_b
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_5

    :catchall_4
    move-exception v0

    :try_start_c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :cond_3
    :goto_6
    if-eqz v7, :cond_0

    :try_start_d
    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto/16 :goto_1

    :catchall_5
    move-exception v0

    move-object v1, v0

    if-eqz v7, :cond_4

    :try_start_e
    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    goto :goto_7

    :catchall_6
    move-exception v0

    :try_start_f
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_7
    throw v1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :cond_5
    :try_start_10
    iget-object v6, v0, Lcqst;->a:Ljava/lang/Object;

    check-cast v6, Lbzox;

    invoke-virtual {v6}, Lbzox;->d()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :try_start_11
    iget-object v9, v0, Lcqst;->b:Ljava/lang/Object;

    move-object v10, v9

    check-cast v10, Lbzph;

    invoke-virtual {v10}, Lbzph;->a()Landroid/content/pm/PackageInfo;

    move-result-object v10
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    if-eqz v10, :cond_8

    :try_start_12
    iget-object v11, v10, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-nez v11, :cond_6

    goto :goto_9

    :cond_6
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v10, v10, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v12, v10

    move v13, v8

    :goto_8
    if-ge v13, v12, :cond_9

    aget-object v14, v10, v13

    invoke-static {v14}, Lbzph;->b(Landroid/content/pm/Signature;)Ljava/security/cert/X509Certificate;

    move-result-object v14

    if-eqz v14, :cond_7

    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :cond_7
    add-int/lit8 v13, v13, 0x1

    goto :goto_8

    :cond_8
    :goto_9
    move-object v11, v4

    :cond_9
    if-eqz v11, :cond_18

    :try_start_13
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_a

    :goto_a
    const/16 v8, -0xb

    const/16 v16, -0xd

    goto/16 :goto_13

    :cond_a
    array-length v10, v6

    :goto_b
    add-int/lit8 v10, v10, -0x1

    if-ltz v10, :cond_f

    aget-object v12, v6, v10

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljrk;->l(Ljava/lang/String;)[[Ljava/security/cert/X509Certificate;

    move-result-object v12

    if-eqz v12, :cond_18

    array-length v13, v12

    if-eqz v13, :cond_18

    aget-object v13, v12, v8

    array-length v13, v13

    if-nez v13, :cond_b

    goto :goto_a

    :cond_b
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_c

    goto :goto_a

    :cond_c
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/security/cert/X509Certificate;

    array-length v15, v12
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_4
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    move v2, v8

    const/16 v16, -0xd

    :goto_c
    if-ge v2, v15, :cond_19

    :try_start_14
    aget-object v17, v12, v2

    aget-object v7, v17, v8

    invoke-virtual {v7, v14}, Ljava/security/cert/X509Certificate;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_e
    const/16 v16, -0xd

    goto :goto_b

    :cond_f
    const/16 v16, -0xd

    move-object v2, v9

    check-cast v2, Lbzph;

    invoke-virtual {v2}, Lbzph;->a()Landroid/content/pm/PackageInfo;

    move-result-object v2

    invoke-static {v2}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/pm/PackageInfo;)J

    move-result-wide v10

    const-class v2, Landroid/content/res/AssetManager;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_5
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    const/4 v7, 0x1

    :try_start_15
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/reflect/Constructor;->isAccessible()Z

    move-result v13

    if-nez v13, :cond_10

    invoke-virtual {v12, v7}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    :cond_10
    invoke-virtual {v12, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_3
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    :try_start_16
    check-cast v2, Landroid/content/res/AssetManager;

    array-length v4, v6

    :goto_d
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_17

    move-object v12, v9

    check-cast v12, Lbzph;

    iget-object v12, v12, Lbzph;->b:Ljava/lang/Object;

    aget-object v13, v6, v4

    invoke-static {v2, v13}, Lbzqj;->d(Landroid/content/res/AssetManager;Ljava/io/File;)I

    move-result v13

    const-string v14, "AndroidManifest.xml"

    invoke-virtual {v2, v13, v14}, Landroid/content/res/AssetManager;->openXmlResourceParser(ILjava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object v13

    move-object v14, v12

    check-cast v14, Lcdpe;

    iput-object v13, v14, Lcdpe;->a:Ljava/lang/Object;

    move-object v13, v12

    check-cast v13, Lcdpe;

    iget-object v13, v13, Lcdpe;->a:Ljava/lang/Object;

    if-eqz v13, :cond_16

    :goto_e
    move-object v13, v12

    check-cast v13, Lcdpe;

    iget-object v13, v13, Lcdpe;->a:Ljava/lang/Object;

    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v13

    const/4 v14, 0x2

    if-eq v13, v14, :cond_11

    if-eq v13, v7, :cond_15

    goto :goto_e

    :cond_11
    move-object v13, v12

    check-cast v13, Lcdpe;

    iget-object v13, v13, Lcdpe;->a:Ljava/lang/Object;

    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v13

    const-string v14, "manifest"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_15

    move-object v13, v12

    check-cast v13, Lcdpe;

    iget-object v13, v13, Lcdpe;->a:Ljava/lang/Object;

    const-string v14, "versionCode"

    invoke-interface {v13, v1, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    check-cast v12, Lcdpe;

    iget-object v12, v12, Lcdpe;->a:Ljava/lang/Object;

    const-string v14, "versionCodeMajor"

    invoke-interface {v12, v1, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_5
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    if-eqz v13, :cond_14

    :try_start_17
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13
    :try_end_17
    .catch Ljava/lang/NumberFormatException; {:try_start_17 .. :try_end_17} :catch_2
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_5
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    if-nez v12, :cond_12

    int-to-long v12, v13

    goto :goto_f

    :cond_12
    :try_start_18
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12
    :try_end_18
    .catch Ljava/lang/NumberFormatException; {:try_start_18 .. :try_end_18} :catch_1
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_5
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    :try_start_19
    invoke-static {v12, v13}, La;->bH(II)J

    move-result-wide v12

    :goto_f
    cmp-long v12, v10, v12

    if-eqz v12, :cond_13

    goto/16 :goto_11

    :cond_13
    goto :goto_d

    :catch_1
    move-exception v0

    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "Couldn\'t parse versionCodeMajor to int: %s"

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v8

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_2
    move-exception v0

    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "Couldn\'t parse versionCode to int: %s"

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v8

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "Manifest entry doesn\'t contain \'versionCode\' attribute."

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "Couldn\'t find manifest entry at top-level."

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "Manifest file needs to be loaded before parsing."

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_5
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    :cond_17
    :try_start_1a
    iget-object v0, v0, Lcqst;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbzox;

    invoke-virtual {v1}, Lbzox;->d()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    array-length v2, v1

    :goto_10
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_1a

    aget-object v4, v1, v2

    invoke-static {v4}, Lbzox;->l(Ljava/io/File;)V

    aget-object v4, v1, v2

    move-object v6, v0

    check-cast v6, Lbzox;

    invoke-virtual {v6}, Lbzox;->e()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lbzox;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_7
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    goto :goto_10

    :catch_3
    move-exception v0

    :try_start_1b
    new-instance v1, Lbzpj;

    const-string v4, "Failed to invoke default constructor on class %s"

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v2, v6, v8

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lbzpj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_5
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    :catch_4
    :cond_18
    const/16 v16, -0xd

    :catch_5
    :cond_19
    :goto_11
    const/16 v8, -0xb

    goto :goto_13

    :catchall_7
    move-exception v0

    const/16 v16, -0xd

    :goto_12
    move-object v1, v0

    goto :goto_14

    :catch_6
    const/16 v16, -0xd

    :catch_7
    move/from16 v8, v16

    :cond_1a
    :goto_13
    :try_start_1c
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5}, Ljava/nio/channels/FileLock;->release()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    goto :goto_16

    :catchall_8
    move-exception v0

    goto :goto_12

    :goto_14
    if-eqz v3, :cond_1b

    :try_start_1d
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    goto :goto_15

    :catchall_9
    move-exception v0

    :try_start_1e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1b
    :goto_15
    throw v1

    :cond_1c
    const/16 v16, -0xd

    :goto_16
    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_9

    :cond_1d
    return-object v4

    :catch_8
    const/16 v16, -0xd

    :catch_9
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/util/List;Lbzpl;)V
    .locals 3

    invoke-static {}, Lbzpf;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcqst;->c:Ljava/lang/Object;

    new-instance v1, Lbwhv;

    const/16 v2, 0xc

    invoke-direct {v1, p0, p1, p2, v2}, Lbwhv;-><init>(Lcqst;Ljava/util/List;Lbzpl;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Ingestion should only be called in SplitCompat mode."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(IZJLcqlf;Lcqlq;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 5

    iget-object v0, p0, Lcqst;->a:Ljava/lang/Object;

    check-cast v0, Lbzqj;

    iget-object v0, v0, Lbzqj;->a:Ljava/lang/Object;

    sget-object v1, Lcuro;->a:Lcuro;

    invoke-virtual {v1}, Lcuro;->b()Lcurp;

    move-result-object v2

    check-cast v0, Landroid/content/Context;

    invoke-interface {v2, v0}, Lcurp;->d(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v1}, Lcuro;->b()Lcurp;

    move-result-object v1

    invoke-interface {v1, v0}, Lcurp;->b(Landroid/content/Context;)J

    move-result-wide v0

    iget-object v2, p0, Lcqst;->d:Ljava/lang/Object;

    check-cast v2, Lbjer;

    invoke-virtual {v2, v0, v1}, Lbjer;->x(J)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lcqlr;->a:Lcqlr;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcqlr;

    iget v4, v3, Lcqlr;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcqlr;->b:I

    iput-boolean p2, v3, Lcqlr;->c:Z

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p2, v2, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcqlr;

    iget v3, p2, Lcqlr;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p2, Lcqlr;->b:I

    iput-wide p3, p2, Lcqlr;->e:J

    if-eqz p5, :cond_1

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p2, v2, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcqlr;

    iget p3, p5, Lcqlf;->eF:I

    iput p3, p2, Lcqlr;->d:I

    iget p3, p2, Lcqlr;->b:I

    or-int/lit8 p3, p3, 0x2

    iput p3, p2, Lcqlr;->b:I

    :cond_1
    const/16 p2, 0x8

    if-eqz p6, :cond_2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p3, v2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lcqlr;

    iget p4, p6, Lcqlq;->e:I

    iput p4, p3, Lcqlr;->f:I

    iget p4, p3, Lcqlr;->b:I

    or-int/2addr p4, p2

    iput p4, p3, Lcqlr;->b:I

    :cond_2
    if-eqz p7, :cond_3

    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p4, v2, Lcqri;->instance:Lcqrq;

    check-cast p4, Lcqlr;

    iget p5, p4, Lcqlr;->b:I

    or-int/lit8 p5, p5, 0x10

    iput p5, p4, Lcqlr;->b:I

    iput-boolean p3, p4, Lcqlr;->g:Z

    :cond_3
    if-eqz p8, :cond_4

    invoke-virtual {p8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p4, v2, Lcqri;->instance:Lcqrq;

    check-cast p4, Lcqlr;

    iget p5, p4, Lcqlr;->b:I

    or-int/lit8 p5, p5, 0x20

    iput p5, p4, Lcqlr;->b:I

    iput-boolean p3, p4, Lcqlr;->h:Z

    :cond_4
    iget-object p3, p0, Lcqst;->b:Ljava/lang/Object;

    invoke-interface {p3}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbyhp;

    sget-object p4, Lcqmd;->a:Lcqmd;

    invoke-virtual {p4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p4

    long-to-int p5, v0

    invoke-virtual {p4}, Lcqri;->copyOnWrite()V

    iget-object p6, p4, Lcqri;->instance:Lcqrq;

    check-cast p6, Lcqmd;

    iget p7, p6, Lcqmd;->b:I

    or-int/lit8 p7, p7, 0x1

    iput p7, p6, Lcqmd;->b:I

    iput p5, p6, Lcqmd;->e:I

    iget-object p0, p0, Lcqst;->c:Ljava/lang/Object;

    invoke-virtual {p4}, Lcqri;->copyOnWrite()V

    iget-object p5, p4, Lcqri;->instance:Lcqrq;

    check-cast p5, Lcqmd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcqmc;

    iput-object p0, p5, Lcqmd;->f:Lcqmc;

    iget p0, p5, Lcqmd;->b:I

    or-int/lit8 p0, p0, 0x2

    iput p0, p5, Lcqmd;->b:I

    invoke-virtual {p4}, Lcqri;->copyOnWrite()V

    iget-object p0, p4, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcqmd;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p5

    check-cast p5, Lcqlr;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lcqmd;->d:Ljava/lang/Object;

    iput p2, p0, Lcqmd;->c:I

    invoke-virtual {p4}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcqmd;

    invoke-virtual {p3, p1, p0}, Lbyhp;->z(ILcqmd;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final d(IJLcqlf;)V
    .locals 9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v8}, Lcqst;->c(IZJLcqlf;Lcqlq;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final e()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcqst;->b:Ljava/lang/Object;

    check-cast v1, Lbzqj;

    iget-object v1, v1, Lbzqj;->a:Ljava/lang/Object;

    sget-object v2, Lcuro;->a:Lcuro;

    invoke-virtual {v2}, Lcuro;->b()Lcurp;

    move-result-object v2

    check-cast v1, Landroid/content/Context;

    invoke-interface {v2, v1}, Lcurp;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v0, v0, Lcqst;->d:Ljava/lang/Object;

    check-cast v0, Lceza;

    iget-object v1, v0, Lceza;->b:Ljava/lang/Object;

    check-cast v1, Lbwuq;

    invoke-virtual {v1}, Lbwuq;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":3010"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lceza;->c:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lbssx;

    iget v5, v4, Lbssx;->c:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-nez v5, :cond_1

    :cond_0
    :goto_0
    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_1
    iget-object v9, v4, Lbssx;->b:Ljava/lang/String;

    invoke-static {}, Lbssx;->a()J

    move-result-wide v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, "|"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "|"

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    sget-object v12, Lbssx;->a:Lcbyz;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v13

    add-int v14, v13, v13

    invoke-static {v14}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v14

    sget-object v15, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v14

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v13, :cond_2

    invoke-interface {v9, v15}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    invoke-virtual {v14, v6}, Ljava/nio/ByteBuffer;->putChar(C)Ljava/nio/ByteBuffer;

    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    check-cast v12, Lcbyq;

    invoke-virtual {v12, v6}, Lcbyq;->b([B)Lcbyy;

    move-result-object v6

    invoke-virtual {v6}, Lcbyy;->c()J

    move-result-wide v12

    int-to-long v14, v5

    rem-long/2addr v12, v14

    const-wide/16 v14, 0x0

    cmp-long v5, v12, v14

    if-nez v5, :cond_0

    iget-wide v12, v4, Lbssx;->e:J

    cmp-long v5, v10, v12

    if-gez v5, :cond_3

    goto :goto_2

    :cond_3
    monitor-enter v3

    :try_start_0
    move-object v5, v3

    check-cast v5, Lbssx;

    iget-wide v12, v5, Lbssx;->e:J

    cmp-long v5, v12, v10

    if-gez v5, :cond_4

    move-object v5, v3

    check-cast v5, Lbssx;

    iput-wide v10, v5, Lbssx;->e:J

    move-object v5, v3

    check-cast v5, Lbssx;

    iget-object v5, v5, Lbssx;->d:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->clear()V

    :cond_4
    move-object v5, v3

    check-cast v5, Lbssx;

    iget-object v5, v5, Lbssx;->d:Ljava/util/Set;

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v5

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_5

    goto/16 :goto_0

    :cond_5
    :goto_2
    sget-object v3, Lcdgg;->a:Lcdgg;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcdgg;

    iget v6, v5, Lcdgg;->b:I

    or-int/2addr v6, v8

    iput v6, v5, Lcdgg;->b:I

    iput-object v2, v5, Lcdgg;->c:Ljava/lang/String;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v2, v3, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcdgg;

    iget v5, v2, Lcdgg;->b:I

    or-int/2addr v5, v7

    iput v5, v2, Lcdgg;->b:I

    iput-wide v10, v2, Lcdgg;->d:J

    iget v2, v4, Lbssx;->c:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcdgg;

    iget v5, v4, Lcdgg;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lcdgg;->b:I

    int-to-long v5, v2

    iput-wide v5, v4, Lcdgg;->e:J

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v2, v3, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcdgg;

    iget v4, v2, Lcdgg;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v2, Lcdgg;->b:I

    iput v8, v2, Lcdgg;->f:I

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcdgg;

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_3
    if-nez v6, :cond_6

    goto/16 :goto_4

    :cond_6
    iget-object v0, v0, Lceza;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lcqmd;->a:Lcqmd;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    iget-wide v3, v6, Lcdgg;->e:J

    long-to-int v3, v3

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcqmd;

    iget v5, v4, Lcqmd;->b:I

    or-int/2addr v5, v8

    iput v5, v4, Lcqmd;->b:I

    iput v3, v4, Lcqmd;->e:I

    sget-object v3, Lcqmc;->a:Lcqmc;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v1}, Lbwuq;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcqmc;

    iget v5, v4, Lcqmc;->b:I

    or-int/2addr v5, v8

    iput v5, v4, Lcqmc;->b:I

    iput-object v1, v4, Lcqmc;->c:Ljava/lang/String;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v1, v3, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcqmc;

    iget v4, v1, Lcqmc;->b:I

    or-int/2addr v4, v7

    iput v4, v1, Lcqmc;->b:I

    iput v7, v1, Lcqmc;->d:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v1, v2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcqmd;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcqmc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v1, Lcqmd;->f:Lcqmc;

    iget v3, v1, Lcqmd;->b:I

    or-int/2addr v3, v7

    iput v3, v1, Lcqmd;->b:I

    sget-object v1, Lcqln;->a:Lcqln;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcqln;

    iput-object v6, v3, Lcqln;->c:Lcdgg;

    iget v4, v3, Lcqln;->b:I

    or-int/2addr v4, v8

    iput v4, v3, Lcqln;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcqmd;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcqln;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lcqmd;->d:Ljava/lang/Object;

    const/16 v1, 0xa

    iput v1, v3, Lcqmd;->c:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcqmd;

    check-cast v0, Lbyhp;

    const/16 v2, 0xbc3

    invoke-virtual {v0, v2, v1}, Lbyhp;->z(ILcqmd;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final f(Lcom/google/common/util/concurrent/ListenableFuture;IJ)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Lcqst;->g(Lcom/google/common/util/concurrent/ListenableFuture;IJLcqlf;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lcom/google/common/util/concurrent/ListenableFuture;IJLcqlf;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    new-instance v0, Lbwur;

    move-object v1, p0

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lbwur;-><init>(Lcqst;IJLcqlf;)V

    sget-object p0, Lcdtg;->a:Lcdtg;

    sget-wide p2, Lcaeq;->a:J

    const/4 p2, 0x0

    invoke-static {p2}, Lcacj;->d(Z)Lcadn;

    move-result-object p2

    new-instance p3, Lcael;

    invoke-direct {p3, p2, v0}, Lcael;-><init>(Lcadn;Lcdsp;)V

    sget p2, Lcdrm;->d:I

    new-instance p2, Lcdrk;

    const-class p4, Ljava/lang/Exception;

    invoke-direct {p2, p1, p4, p3}, Lcdrk;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcdsp;)V

    invoke-static {p0, p2}, Lcenr;->n(Ljava/util/concurrent/Executor;Lcdru;)Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-interface {p1, p2, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p2
.end method

.method public final h()Lbrrf;
    .locals 0

    iget-object p0, p0, Lcqst;->d:Ljava/lang/Object;

    check-cast p0, Lbrrk;

    iget-object p0, p0, Lbrrk;->a:Lbrrh;

    return-object p0
.end method

.method public final i()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lcqst;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lazus;->getNavigationParameters()Lbbtz;

    move-result-object v1

    invoke-virtual {v1}, Lbbtz;->V()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-interface {v0}, Lazus;->getNavigationParameters()Lbbtz;

    move-result-object v0

    invoke-virtual {v0}, Lbbtz;->X()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcqst;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbrky;

    invoke-static {v0}, Lcqst;->l(Lbrky;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object p0, p0, Lcqst;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    move v2, v1

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lcqst;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbrky;

    invoke-static {v0}, Lcqst;->l(Lbrky;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcqst;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    iget-object p0, p0, Lcqst;->d:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast p0, Lbrrk;

    invoke-virtual {p0, v0}, Lbrrk;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final k(Landroid/accounts/Account;)Lcqst;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcqst;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lcqst;->c:Ljava/lang/Object;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Lbwux;

    new-instance v5, Lcenn;

    iget-object v6, v0, Lcqst;->a:Ljava/lang/Object;

    move-object v7, v6

    check-cast v7, Lbwuu;

    iget-object v7, v7, Lbwuu;->a:Landroid/content/Context;

    new-instance v8, Lbjsn;

    invoke-direct {v8, v1}, Lbjsn;-><init>(Landroid/accounts/Account;)V

    new-instance v9, Lbjsr;

    invoke-direct {v9, v7, v8}, Lbjsr;-><init>(Landroid/content/Context;Lbjsn;)V

    move-object v8, v6

    check-cast v8, Lbwuu;

    iget-object v8, v8, Lbwuu;->b:Ljava/lang/String;

    invoke-direct {v5, v9, v8}, Lcenn;-><init>(Lbjsr;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lbwux;-><init>(Lcenn;)V

    move-object v5, v6

    check-cast v5, Lbwuu;

    iget-object v5, v5, Lbwuu;->f:Lbjer;

    new-instance v8, Lbjer;

    const/4 v9, 0x0

    invoke-direct {v8, v9, v9}, Lbjer;-><init>([B[C)V

    move-object v10, v6

    check-cast v10, Lbwuu;

    iget-object v10, v10, Lbwuu;->e:Lbzqj;

    iget-object v0, v0, Lcqst;->d:Ljava/lang/Object;

    new-instance v11, Lcqst;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lbpmf;

    const/16 v13, 0x10

    invoke-direct {v12, v5, v13}, Lbpmf;-><init>(Ljava/lang/Object;I)V

    sget-object v13, Lcqmc;->a:Lcqmc;

    invoke-virtual {v13}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v13

    move-object v14, v0

    check-cast v14, Lbwuq;

    iget-object v14, v14, Lbwuq;->a:Ljava/lang/String;

    move-object v15, v0

    check-cast v15, Lbwuq;

    iget-object v15, v15, Lbwuq;->b:Ljava/lang/String;

    const-string v9, "#"

    invoke-static {v15, v14, v9}, La;->ds(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v14, v13, Lcqri;->instance:Lcqrq;

    check-cast v14, Lcqmc;

    iget v15, v14, Lcqmc;->b:I

    move-object/from16 v16, v6

    const/4 v6, 0x1

    or-int/2addr v15, v6

    iput v15, v14, Lcqmc;->b:I

    iput-object v9, v14, Lcqmc;->c:Ljava/lang/String;

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v9, v13, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcqmc;

    iget v14, v9, Lcqmc;->b:I

    const/4 v15, 0x2

    or-int/2addr v14, v15

    iput v14, v9, Lcqmc;->b:I

    iput v6, v9, Lcqmc;->d:I

    invoke-virtual {v13}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lcqmc;

    invoke-direct {v11, v12, v8, v10, v6}, Lcqst;-><init>(Lcaqo;Lbjer;Lbzqj;Lcqmc;)V

    invoke-virtual {v1}, Landroid/accounts/Account;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v8, v10, Lbzqj;->a:Ljava/lang/Object;

    sget-object v9, Lcuro;->a:Lcuro;

    invoke-virtual {v9}, Lcuro;->b()Lcurp;

    move-result-object v9

    check-cast v8, Landroid/content/Context;

    invoke-interface {v9, v8}, Lcurp;->a(Landroid/content/Context;)J

    move-result-wide v8

    long-to-int v8, v8

    new-instance v9, Lbssx;

    invoke-direct {v9, v6, v8}, Lbssx;-><init>(Ljava/lang/String;I)V

    new-instance v6, Lceza;

    new-instance v8, Lbnyv;

    const/16 v12, 0xd

    const/4 v13, 0x0

    invoke-direct {v8, v5, v1, v12, v13}, Lbnyv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-direct {v6, v0, v8, v9, v13}, Lceza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    new-instance v0, Lbwuy;

    move-object/from16 v5, v16

    check-cast v5, Lbwuu;

    iget-object v5, v5, Lbwuu;->d:Ljava/lang/Runnable;

    invoke-direct {v0, v4, v11, v5}, Lbwuy;-><init>(Lbwux;Lcqst;Ljava/lang/Runnable;)V

    new-instance v5, Landroid/content/IntentFilter;

    const-string v8, "com.google.android.gms.udc.action.FACS_CACHE_UPDATED"

    invoke-direct {v5, v8}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    invoke-static {v7, v0, v5, v13, v15}, Lfxr;->g(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)V

    new-instance v0, Lcqst;

    invoke-direct {v0, v4, v11, v6, v10}, Lcqst;-><init>(Lbwux;Lcqst;Lceza;Lbzqj;)V

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqst;

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
