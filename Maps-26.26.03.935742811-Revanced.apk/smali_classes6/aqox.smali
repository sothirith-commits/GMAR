.class public Laqox;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;

.field static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field private static final h:Laqov;

.field private static final i:Laqov;

.field private static final j:Laqov;

.field private static final k:Laqov;

.field private static final l:Laqov;


# instance fields
.field private final m:Laqow;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const-string v0, "aqox"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laqox;->a:Lcbka;

    const-string v0, "android.database.CursorWindowAllocationException"

    sput-object v0, Laqox;->b:Ljava/lang/String;

    new-instance v0, Laqov;

    invoke-direct {v0}, Laqov;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [Laqot;

    sget-object v3, Laqov;->a:Laqot;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "regionId"

    const-string v5, "TEXT"

    invoke-virtual {v0, v3, v5, v2}, Laqov;->c(Ljava/lang/String;Ljava/lang/String;[Laqot;)V

    new-array v2, v4, [Laqot;

    const-string v6, "status"

    const-string v7, "INT"

    invoke-virtual {v0, v6, v7, v2}, Laqov;->c(Ljava/lang/String;Ljava/lang/String;[Laqot;)V

    new-array v2, v4, [Laqot;

    const-string v8, "failureReason"

    invoke-virtual {v0, v8, v7, v2}, Laqov;->c(Ljava/lang/String;Ljava/lang/String;[Laqot;)V

    new-array v2, v4, [Laqot;

    const-string v9, "geometry"

    const-string v10, "BLOB"

    invoke-virtual {v0, v9, v10, v2}, Laqov;->c(Ljava/lang/String;Ljava/lang/String;[Laqot;)V

    const-string v2, "implicitRegion"

    new-array v9, v4, [Laqot;

    invoke-virtual {v0, v2, v10, v9}, Laqov;->c(Ljava/lang/String;Ljava/lang/String;[Laqot;)V

    const-string v2, "name"

    new-array v9, v4, [Laqot;

    invoke-virtual {v0, v2, v5, v9}, Laqov;->c(Ljava/lang/String;Ljava/lang/String;[Laqot;)V

    const-string v2, "expirationTimeMs"

    new-array v9, v4, [Laqot;

    invoke-virtual {v0, v2, v7, v9}, Laqov;->c(Ljava/lang/String;Ljava/lang/String;[Laqot;)V

    new-array v2, v4, [Laqot;

    const-string v9, "estimatedSize"

    invoke-virtual {v0, v9, v7, v2}, Laqov;->c(Ljava/lang/String;Ljava/lang/String;[Laqot;)V

    const-string v2, "currentSize"

    new-array v11, v4, [Laqot;

    invoke-virtual {v0, v2, v7, v11}, Laqov;->c(Ljava/lang/String;Ljava/lang/String;[Laqot;)V

    const-string v2, "estimatedBytesProcessed"

    new-array v11, v4, [Laqot;

    invoke-virtual {v0, v2, v7, v11}, Laqov;->c(Ljava/lang/String;Ljava/lang/String;[Laqot;)V

    new-array v2, v4, [Laqot;

    const-string v11, "onDiskSize"

    invoke-virtual {v0, v11, v7, v2}, Laqov;->c(Ljava/lang/String;Ljava/lang/String;[Laqot;)V

    const-string v2, "totalNumFiles"

    new-array v12, v4, [Laqot;

    invoke-virtual {v0, v2, v7, v12}, Laqov;->c(Ljava/lang/String;Ljava/lang/String;[Laqot;)V

    const-string v2, "numFilesToDownload"

    new-array v12, v4, [Laqot;

    invoke-virtual {v0, v2, v7, v12}, Laqov;->c(Ljava/lang/String;Ljava/lang/String;[Laqot;)V

    const-string v2, "numFilesProcessed"

    new-array v12, v4, [Laqot;

    invoke-virtual {v0, v2, v7, v12}, Laqov;->c(Ljava/lang/String;Ljava/lang/String;[Laqot;)V

    const-string v2, "regionVersion"

    new-array v12, v4, [Laqot;

    invoke-virtual {v0, v2, v10, v12}, Laqov;->c(Ljava/lang/String;Ljava/lang/String;[Laqot;)V

    new-array v2, v1, [Laqot;

    invoke-static {}, Laqov;->d()Laqot;

    move-result-object v12

    aput-object v12, v2, v4

    const-string v12, "overrideWifiOnlyForRegion"

    invoke-virtual {v0, v12, v7, v2}, Laqov;->c(Ljava/lang/String;Ljava/lang/String;[Laqot;)V

    new-array v2, v1, [Laqot;

    invoke-static {}, Laqov;->d()Laqot;

    move-result-object v12

    aput-object v12, v2, v4

    const-string v12, "expiringNotificationShown"

    invoke-virtual {v0, v12, v7, v2}, Laqov;->c(Ljava/lang/String;Ljava/lang/String;[Laqot;)V

    new-array v2, v1, [Laqot;

    invoke-static {}, Laqov;->d()Laqot;

    move-result-object v12

    aput-object v12, v2, v4

    const-string v12, "hasFailedProcessing"

    invoke-virtual {v0, v12, v7, v2}, Laqov;->c(Ljava/lang/String;Ljava/lang/String;[Laqot;)V

    new-array v2, v1, [Laqot;

    invoke-static {}, Laqov;->d()Laqot;

    move-result-object v12

    aput-object v12, v2, v4

    const-string v12, "upcomingTripNotificationShown"

    invoke-virtual {v0, v12, v7, v2}, Laqov;->c(Ljava/lang/String;Ljava/lang/String;[Laqot;)V

    new-array v2, v1, [Laqot;

    invoke-static {}, Laqov;->d()Laqot;

    move-result-object v12

    aput-object v12, v2, v4

    const-string v12, "currentTripNotificationShown"

    invoke-virtual {v0, v12, v7, v2}, Laqov;->c(Ljava/lang/String;Ljava/lang/String;[Laqot;)V

    sput-object v0, Laqox;->h:Laqov;

    invoke-virtual {v0}, Laqov;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laqox;->c:Ljava/lang/String;

    new-instance v0, Laqov;

    invoke-direct {v0}, Laqov;-><init>()V

    new-array v2, v1, [Laqot;

    sget-object v12, Laqov;->a:Laqot;

    aput-object v12, v2, v4

    const-string v12, "resourceId"

    invoke-virtual {v0, v12, v5, v2}, Laqov;->c(Ljava/lang/String;Ljava/lang/String;[Laqot;)V

    new-array v2, v4, [Laqot;

    const-string v13, "url"

    invoke-virtual {v0, v13, v5, v2}, Laqov;->c(Ljava/lang/String;Ljava/lang/String;[Laqot;)V

    new-array v2, v4, [Laqot;

    const-string v13, "diffUrl"

    invoke-virtual {v0, v13, v5, v2}, Laqov;->c(Ljava/lang/String;Ljava/lang/String;[Laqot;)V

    new-array v2, v4, [Laqot;

    const-string v13, "type"

    invoke-virtual {v0, v13, v7, v2}, Laqov;->c(Ljava/lang/String;Ljava/lang/String;[Laqot;)V

    new-array v2, v4, [Laqot;

    invoke-virtual {v0, v6, v7, v2}, Laqov;->c(Ljava/lang/String;Ljava/lang/String;[Laqot;)V

    new-array v2, v4, [Laqot;

    invoke-virtual {v0, v8, v7, v2}, Laqov;->c(Ljava/lang/String;Ljava/lang/String;[Laqot;)V

    new-array v2, v4, [Laqot;

    const-string v6, "filePath"

    invoke-virtual {v0, v6, v5, v2}, Laqov;->c(Ljava/lang/String;Ljava/lang/String;[Laqot;)V

    new-array v2, v4, [Laqot;

    invoke-virtual {v0, v9, v7, v2}, Laqov;->c(Ljava/lang/String;Ljava/lang/String;[Laqot;)V

    new-array v2, v4, [Laqot;

    invoke-virtual {v0, v11, v7, v2}, Laqov;->c(Ljava/lang/String;Ljava/lang/String;[Laqot;)V

    new-array v2, v4, [Laqot;

    const-string v6, "nextRetry"

    const-string v8, "DATETIME"

    invoke-virtual {v0, v6, v8, v2}, Laqov;->c(Ljava/lang/String;Ljava/lang/String;[Laqot;)V

    new-array v2, v4, [Laqot;

    const-string v6, "retryCount"

    invoke-virtual {v0, v6, v7, v2}, Laqov;->c(Ljava/lang/String;Ljava/lang/String;[Laqot;)V

    new-array v2, v4, [Laqot;

    const-string v6, "encryptionKey"

    invoke-virtual {v0, v6, v10, v2}, Laqov;->c(Ljava/lang/String;Ljava/lang/String;[Laqot;)V

    new-array v2, v4, [Laqot;

    const-string v6, "verificationKey"

    invoke-virtual {v0, v6, v10, v2}, Laqov;->c(Ljava/lang/String;Ljava/lang/String;[Laqot;)V

    new-array v2, v4, [Laqot;

    const-string v6, "lastModifiedMs"

    invoke-virtual {v0, v6, v7, v2}, Laqov;->c(Ljava/lang/String;Ljava/lang/String;[Laqot;)V

    new-array v2, v1, [Laqot;

    invoke-static {}, Laqov;->d()Laqot;

    move-result-object v6

    aput-object v6, v2, v4

    const-string v6, "overrideWifiOnly"

    invoke-virtual {v0, v6, v7, v2}, Laqov;->c(Ljava/lang/String;Ljava/lang/String;[Laqot;)V

    sput-object v0, Laqox;->i:Laqov;

    invoke-virtual {v0}, Laqov;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laqox;->d:Ljava/lang/String;

    new-instance v0, Laqov;

    invoke-direct {v0}, Laqov;-><init>()V

    new-array v2, v1, [Laqot;

    sget-object v6, Laqov;->a:Laqot;

    aput-object v6, v2, v4

    invoke-virtual {v0, v12, v5, v2}, Laqov;->c(Ljava/lang/String;Ljava/lang/String;[Laqot;)V

    new-array v2, v1, [Laqot;

    sget-object v6, Laqov;->a:Laqot;

    aput-object v6, v2, v4

    invoke-virtual {v0, v3, v5, v2}, Laqov;->c(Ljava/lang/String;Ljava/lang/String;[Laqot;)V

    sput-object v0, Laqox;->j:Laqov;

    invoke-virtual {v0}, Laqov;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laqox;->e:Ljava/lang/String;

    new-instance v0, Laqov;

    invoke-direct {v0}, Laqov;-><init>()V

    new-array v2, v1, [Laqot;

    sget-object v3, Laqov;->a:Laqot;

    aput-object v3, v2, v4

    const-string v3, "updateId"

    invoke-virtual {v0, v3, v7, v2}, Laqov;->c(Ljava/lang/String;Ljava/lang/String;[Laqot;)V

    new-array v2, v4, [Laqot;

    invoke-virtual {v0, v13, v7, v2}, Laqov;->c(Ljava/lang/String;Ljava/lang/String;[Laqot;)V

    new-array v2, v1, [Laqot;

    invoke-static {}, Laqov;->d()Laqot;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v3, "overrideWifiOnlyForUpdate"

    invoke-virtual {v0, v3, v7, v2}, Laqov;->c(Ljava/lang/String;Ljava/lang/String;[Laqot;)V

    new-array v2, v1, [Laqot;

    invoke-static {}, Laqov;->d()Laqot;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v3, "state"

    invoke-virtual {v0, v3, v7, v2}, Laqov;->c(Ljava/lang/String;Ljava/lang/String;[Laqot;)V

    new-array v2, v1, [Laqot;

    invoke-static {}, Laqov;->d()Laqot;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v3, "willDownloadRegion"

    invoke-virtual {v0, v3, v7, v2}, Laqov;->c(Ljava/lang/String;Ljava/lang/String;[Laqot;)V

    sput-object v0, Laqox;->k:Laqov;

    invoke-virtual {v0}, Laqov;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laqox;->f:Ljava/lang/String;

    new-instance v0, Laqov;

    invoke-direct {v0}, Laqov;-><init>()V

    new-array v1, v1, [Laqot;

    sget-object v2, Laqov;->a:Laqot;

    aput-object v2, v1, v4

    const-string v2, "regionIndependentStateId"

    invoke-virtual {v0, v2, v7, v1}, Laqov;->c(Ljava/lang/String;Ljava/lang/String;[Laqot;)V

    new-array v1, v4, [Laqot;

    const-string v2, "serializedRegionIndependentState"

    invoke-virtual {v0, v2, v10, v1}, Laqov;->c(Ljava/lang/String;Ljava/lang/String;[Laqot;)V

    sput-object v0, Laqox;->l:Laqov;

    invoke-virtual {v0}, Laqov;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laqox;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Laqnj;Laqrb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, p3}, Laqnj;->g(Laqrb;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Landroid/app/Application;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance p3, Laqow;

    invoke-direct {p3, p1, p2}, Laqow;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p3, p0, Laqox;->m:Laqow;

    return-void
.end method

.method public static b(Landroid/database/Cursor;Z)Laqoq;
    .locals 32

    move-object/from16 v0, p0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    sget-object v1, Lctmn;->a:Lctmn;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    const-string v3, "regionId"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    sget-object v0, Laqox;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    const-string v3, "Tried to read a region with no ID!"

    const/16 v4, 0x18f6

    invoke-static {v0, v3, v4, v1}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-object v2

    :cond_1
    invoke-static {v3}, Laqox;->e(Ljava/lang/String;)Lcqqk;

    move-result-object v2

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lctmn;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lctmn;->b:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v3, Lctmn;->b:I

    iput-object v2, v3, Lctmn;->c:Lcqqk;

    const-string v2, "implicitRegion"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    const/4 v4, 0x2

    if-nez v3, :cond_2

    :try_start_0
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v3

    sget-object v6, Lctmm;->a:Lctmm;

    invoke-static {v6, v2, v3}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object v2

    check-cast v2, Lctmm;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lctmn;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lctmn;->d:Lctmm;

    iget v2, v3, Lctmn;->b:I

    or-int/2addr v2, v4

    iput v2, v3, Lctmn;->b:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Cannot parse ImplicitRegionProto."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    :goto_0
    :try_start_1
    const-string v2, "geometry"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    const/4 v3, 0x4

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v6

    sget-object v7, Lckvx;->a:Lckvx;

    invoke-static {v7, v2, v6}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object v2

    check-cast v2, Lckvx;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v6, v1, Lcqri;->instance:Lcqrq;

    check-cast v6, Lctmn;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v6, Lctmn;->e:Lckvx;

    iget v2, v6, Lctmn;->b:I

    or-int/2addr v2, v3

    iput v2, v6, Lctmn;->b:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_3
    const-string v2, "name"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lctmn;

    new-instance v6, Laqop;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const-wide/16 v7, 0x0

    invoke-virtual {v6, v7, v8}, Laqop;->d(J)V

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Laqop;->j(I)V

    invoke-virtual {v6, v9}, Laqop;->i(I)V

    invoke-virtual {v6, v7, v8}, Laqop;->c(J)V

    invoke-virtual {v6, v7, v8}, Laqop;->h(J)V

    invoke-virtual {v6, v7, v8}, Laqop;->g(J)V

    invoke-virtual {v6, v9}, Laqop;->n(I)V

    invoke-virtual {v6, v7, v8}, Laqop;->k(J)V

    invoke-virtual {v6, v9}, Laqop;->e(Z)V

    invoke-virtual {v6, v9}, Laqop;->o(Z)V

    invoke-virtual {v6, v9}, Laqop;->b(Z)V

    invoke-virtual {v6, v9}, Laqop;->m(Z)V

    invoke-virtual {v6, v9}, Laqop;->f(Z)V

    invoke-virtual {v6, v9}, Laqop;->l(Z)V

    iput v5, v6, Laqop;->t:I

    iput v5, v6, Laqop;->s:I

    invoke-virtual {v6, v1}, Laqop;->q(Lctmn;)V

    iget-short v7, v6, Laqop;->r:S

    or-int/lit16 v7, v7, 0x4000

    int-to-short v7, v7

    iput-short v7, v6, Laqop;->r:S

    invoke-static {v2}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Laqop;->c:Ljava/lang/String;

    iget v2, v1, Lctmn;->b:I

    and-int/2addr v2, v4

    const/16 v7, 0xd

    const/16 v8, 0xc

    if-eqz v2, :cond_6

    iget-object v1, v1, Lctmn;->d:Lctmm;

    if-nez v1, :cond_4

    sget-object v1, Lctmm;->a:Lctmm;

    :cond_4
    iget-boolean v1, v1, Lctmm;->c:Z

    if-eq v5, v1, :cond_5

    move v1, v8

    goto :goto_1

    :cond_5
    move v1, v7

    :goto_1
    iput v1, v6, Laqop;->t:I

    :cond_6
    const-string v1, "failureReason"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    const/4 v10, 0x6

    const/4 v11, 0x5

    const/4 v12, 0x3

    if-nez v2, :cond_d

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_c

    if-eq v1, v5, :cond_b

    if-eq v1, v4, :cond_a

    if-eq v1, v12, :cond_9

    if-eq v1, v3, :cond_8

    if-ne v1, v11, :cond_7

    move v1, v10

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Unknown failure reason value: "

    invoke-static {v1, v2}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move v1, v11

    goto :goto_2

    :cond_9
    move v1, v3

    goto :goto_2

    :cond_a
    move v1, v12

    goto :goto_2

    :cond_b
    move v1, v4

    goto :goto_2

    :cond_c
    move v1, v5

    :goto_2
    iput v1, v6, Laqop;->s:I

    :cond_d
    const-string v1, "status"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/16 v2, 0x8

    const/4 v13, 0x7

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Unknown status value: "

    invoke-static {v1, v2}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move v3, v7

    goto :goto_3

    :pswitch_1
    move v3, v8

    goto :goto_3

    :pswitch_2
    const/16 v3, 0xb

    goto :goto_3

    :pswitch_3
    const/16 v3, 0xa

    goto :goto_3

    :pswitch_4
    const/16 v3, 0x9

    goto :goto_3

    :pswitch_5
    move v3, v2

    goto :goto_3

    :pswitch_6
    move v3, v13

    goto :goto_3

    :pswitch_7
    move v3, v10

    goto :goto_3

    :pswitch_8
    move v3, v11

    goto :goto_3

    :pswitch_9
    move v3, v12

    goto :goto_3

    :pswitch_a
    move v3, v4

    goto :goto_3

    :pswitch_b
    move v3, v5

    :goto_3
    :pswitch_c
    iput v3, v6, Laqop;->t:I

    const-string v1, "expirationTimeMs"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Laqop;->d(J)V

    const-string v1, "regionVersion"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-static {v1}, Lcqqk;->y([B)Lcqqk;

    move-result-object v1

    iput-object v1, v6, Laqop;->q:Lcqqk;

    :cond_e
    const-string v1, "onDiskSize"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Laqop;->k(J)V

    const-string v1, "estimatedSize"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Laqop;->c(J)V

    const-string v1, "currentSize"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Laqop;->g(J)V

    const-string v1, "estimatedBytesProcessed"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Laqop;->h(J)V

    const-string v1, "totalNumFiles"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v6, v1}, Laqop;->n(I)V

    const-string v1, "numFilesToDownload"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v6, v1}, Laqop;->i(I)V

    const-string v1, "numFilesProcessed"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v6, v1}, Laqop;->j(I)V

    const-string v1, "overrideWifiOnlyForRegion"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_f

    move v1, v5

    goto :goto_4

    :cond_f
    move v1, v9

    :goto_4
    invoke-virtual {v6, v1}, Laqop;->l(Z)V

    const-string v1, "expiringNotificationShown"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_10

    move v1, v5

    goto :goto_5

    :cond_10
    move v1, v9

    :goto_5
    invoke-virtual {v6, v1}, Laqop;->e(Z)V

    const-string v1, "upcomingTripNotificationShown"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_11

    move v1, v5

    goto :goto_6

    :cond_11
    move v1, v9

    :goto_6
    invoke-virtual {v6, v1}, Laqop;->o(Z)V

    const-string v1, "currentTripNotificationShown"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_12

    move v1, v5

    goto :goto_7

    :cond_12
    move v1, v9

    :goto_7
    invoke-virtual {v6, v1}, Laqop;->b(Z)V

    const-string v1, "hasFailedProcessing"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_13

    move v0, v5

    goto :goto_8

    :cond_13
    move v0, v9

    :goto_8
    invoke-virtual {v6, v0}, Laqop;->m(Z)V

    move/from16 v0, p1

    invoke-virtual {v6, v0}, Laqop;->f(Z)V

    invoke-virtual {v6}, Laqop;->a()Lctmn;

    move-result-object v0

    iget v1, v0, Lctmn;->b:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_16

    iget-object v0, v0, Lctmn;->d:Lctmm;

    if-nez v0, :cond_14

    sget-object v0, Lctmm;->a:Lctmm;

    :cond_14
    iget-boolean v1, v0, Lctmm;->d:Z

    invoke-virtual {v6}, Laqop;->p()I

    move-result v3

    if-ne v3, v2, :cond_15

    goto :goto_9

    :cond_15
    move v9, v5

    :goto_9
    and-int/2addr v1, v9

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lctmm;

    iget v3, v2, Lctmm;->b:I

    or-int/2addr v3, v4

    iput v3, v2, Lctmm;->b:I

    iput-boolean v1, v2, Lctmm;->d:Z

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lctmm;

    invoke-virtual {v6}, Laqop;->a()Lctmn;

    move-result-object v1

    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lctmn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lctmn;->d:Lctmm;

    iget v0, v2, Lctmn;->b:I

    or-int/2addr v0, v4

    iput v0, v2, Lctmn;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lctmn;

    invoke-virtual {v6, v0}, Laqop;->q(Lctmn;)V

    :cond_16
    invoke-virtual {v6}, Laqop;->p()I

    move-result v0

    if-eq v0, v13, :cond_17

    iput v5, v6, Laqop;->s:I

    :cond_17
    iget-short v0, v6, Laqop;->r:S

    const/16 v1, 0x7fff

    if-ne v0, v1, :cond_18

    iget-object v8, v6, Laqop;->a:Lazzh;

    if-eqz v8, :cond_18

    iget v9, v6, Laqop;->t:I

    if-eqz v9, :cond_18

    iget v10, v6, Laqop;->s:I

    if-eqz v10, :cond_18

    iget-object v13, v6, Laqop;->c:Ljava/lang/String;

    if-eqz v13, :cond_18

    new-instance v7, Laqoq;

    iget-wide v11, v6, Laqop;->b:J

    iget-wide v14, v6, Laqop;->d:J

    iget-wide v0, v6, Laqop;->e:J

    iget v2, v6, Laqop;->f:I

    iget-wide v3, v6, Laqop;->g:J

    iget v5, v6, Laqop;->h:I

    move-wide/from16 v16, v0

    iget v0, v6, Laqop;->i:I

    move/from16 v22, v0

    iget-wide v0, v6, Laqop;->j:J

    move-wide/from16 v23, v0

    iget-boolean v0, v6, Laqop;->k:Z

    iget-boolean v1, v6, Laqop;->l:Z

    move/from16 v25, v0

    iget-boolean v0, v6, Laqop;->m:Z

    move/from16 v27, v0

    iget-boolean v0, v6, Laqop;->n:Z

    move/from16 v28, v0

    iget-boolean v0, v6, Laqop;->o:Z

    move/from16 v29, v0

    iget-boolean v0, v6, Laqop;->p:Z

    iget-object v6, v6, Laqop;->q:Lcqqk;

    move/from16 v30, v0

    move/from16 v26, v1

    move/from16 v18, v2

    move-wide/from16 v19, v3

    move/from16 v21, v5

    move-object/from16 v31, v6

    invoke-direct/range {v7 .. v31}, Laqoq;-><init>(Lazzh;IIJLjava/lang/String;JJIJIIJZZZZZZLcqqk;)V

    return-object v7

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Cannot parse RegionGeometry."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_c
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Landroid/database/Cursor;)Lcom/google/common/collect/ImmutableList;
    .locals 10

    :try_start_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto/16 :goto_6

    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_1
    sget-object v1, Lckto;->a:Lckto;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    const-string v2, "resourceId"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Laqox;->e(Ljava/lang/String;)Lcqqk;

    move-result-object v2

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lckto;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lckto;->b:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v3, Lckto;->b:I

    iput-object v2, v3, Lckto;->c:Lcqqk;

    const-string v2, "url"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lckto;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lckto;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lckto;->b:I

    iput-object v2, v3, Lckto;->e:Ljava/lang/String;

    const-string v2, "estimatedSize"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lckto;

    iget v6, v4, Lckto;->b:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v4, Lckto;->b:I

    iput-wide v2, v4, Lckto;->i:J

    const-string v2, "type"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    const/4 v4, 0x2

    if-nez v3, :cond_3

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Lckwd;->a(I)Lckwd;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v2, Lckwd;->a:Lckwd;

    :cond_2
    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lckto;

    iget v2, v2, Lckwd;->g:I

    iput v2, v3, Lckto;->d:I

    iget v2, v3, Lckto;->b:I

    or-int/2addr v2, v4

    iput v2, v3, Lckto;->b:I

    goto :goto_1

    :cond_3
    sget-object v2, Lckwd;->a:Lckwd;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lckto;

    iget v2, v2, Lckwd;->g:I

    iput v2, v3, Lckto;->d:I

    iget v2, v3, Lckto;->b:I

    or-int/2addr v2, v4

    iput v2, v3, Lckto;->b:I

    :goto_1
    const-string v2, "encryptionKey"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    if-eqz v2, :cond_4

    array-length v3, v2

    if-lez v3, :cond_4

    invoke-static {v2}, Lcqqk;->y([B)Lcqqk;

    move-result-object v2

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lckto;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v3, Lckto;->b:I

    or-int/lit16 v6, v6, 0x80

    iput v6, v3, Lckto;->b:I

    iput-object v2, v3, Lckto;->j:Lcqqk;

    :cond_4
    const-string v2, "diffUrl"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lckto;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v3, Lckto;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v3, Lckto;->b:I

    iput-object v2, v3, Lckto;->f:Ljava/lang/String;

    :cond_5
    const-string v2, "filePath"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lckto;

    iget v6, v3, Lckto;->b:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v3, Lckto;->b:I

    iput-object v2, v3, Lckto;->g:Ljava/lang/String;

    :cond_6
    const-string v2, "verificationKey"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_7

    :try_start_1
    new-instance v3, Ljava/lang/String;

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v2, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lckto;

    iget v6, v2, Lckto;->b:I

    or-int/lit16 v6, v6, 0x100

    iput v6, v2, Lckto;->b:I

    iput-object v3, v2, Lckto;->k:Ljava/lang/String;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v2

    :try_start_2
    sget-object v3, Laqox;->a:Lcbka;

    invoke-virtual {v3}, Lcbjq;->b()Lcbko;

    move-result-object v3

    const-string v6, "Exception when reading verification file path: %s"

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/16 v7, 0x18f7

    invoke-static {v3, v6, v2, v7}, Ljzs;->j(Lcbko;Ljava/lang/String;Ljava/lang/Object;C)V

    :cond_7
    :goto_2
    const-string v2, "onDiskSize"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-lez v8, :cond_8

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v8, v1, Lcqri;->instance:Lcqrq;

    check-cast v8, Lckto;

    iget v9, v8, Lckto;->b:I

    or-int/lit8 v9, v9, 0x20

    iput v9, v8, Lckto;->b:I

    iput-wide v2, v8, Lckto;->h:J

    :cond_8
    const-string v2, "status"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    goto/16 :goto_3

    :pswitch_0
    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lckto;

    const/4 v3, 0x3

    iput v3, v2, Lckto;->l:I

    iget v3, v2, Lckto;->b:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v2, Lckto;->b:I

    goto :goto_4

    :pswitch_1
    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lckto;

    iput v4, v2, Lckto;->l:I

    iget v3, v2, Lckto;->b:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v2, Lckto;->b:I

    goto :goto_4

    :pswitch_2
    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lckto;

    iput v5, v2, Lckto;->l:I

    iget v3, v2, Lckto;->b:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v2, Lckto;->b:I

    goto :goto_4

    :pswitch_3
    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lckto;

    const/4 v3, 0x0

    iput v3, v2, Lckto;->l:I

    iget v3, v2, Lckto;->b:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v2, Lckto;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lckto;

    iget v3, v2, Lckto;->b:I

    and-int/lit8 v3, v3, -0x11

    iput v3, v2, Lckto;->b:I

    sget-object v3, Lckto;->a:Lckto;

    iget-object v4, v3, Lckto;->g:Ljava/lang/String;

    iput-object v4, v2, Lckto;->g:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lckto;

    iget v4, v2, Lckto;->b:I

    and-int/lit8 v4, v4, -0x21

    iput v4, v2, Lckto;->b:I

    iput-wide v6, v2, Lckto;->h:J

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lckto;

    iget v4, v2, Lckto;->b:I

    and-int/lit16 v4, v4, -0x101

    iput v4, v2, Lckto;->b:I

    iget-object v3, v3, Lckto;->k:Ljava/lang/String;

    iput-object v3, v2, Lckto;->k:Ljava/lang/String;

    goto :goto_4

    :goto_3
    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lckto;

    iput v5, v2, Lckto;->l:I

    iget v3, v2, Lckto;->b:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v2, Lckto;->b:I

    :goto_4
    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lckto;

    :goto_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    :try_start_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v0}, Laqox;->i(Ljava/lang/RuntimeException;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v0, v1

    :goto_6
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v0

    :goto_7
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static e(Ljava/lang/String;)Lcqqk;
    .locals 2

    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    sget-object v1, Lcqqk;->d:Lcqqk;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lcqqk;->d:Lcqqk;

    return-object p0

    :cond_0
    new-instance v1, Lcqqi;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v1, p0}, Lcqqi;-><init>([B)V

    return-object v1
.end method

.method public static f(Ljava/lang/RuntimeException;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p0, Landroid/database/sqlite/SQLiteDatabaseCorruptException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Laqox;->j(Ljava/lang/RuntimeException;)V

    return-object p1
.end method

.method public static g(Lcqqk;)Ljava/lang/String;
    .locals 1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Lcqqk;->E(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Z)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq v0, p0, :cond_0

    const-string p0, "offlineRegions"

    return-object p0

    :cond_0
    const-string p0, "inProcessRegions"

    return-object p0
.end method

.method public static i(Ljava/lang/RuntimeException;)V
    .locals 1

    instance-of v0, p0, Landroid/database/sqlite/SQLiteDatabaseCorruptException;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Laqox;->j(Ljava/lang/RuntimeException;)V

    return-void
.end method

.method private static j(Ljava/lang/RuntimeException;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Laqox;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    throw p0
.end method


# virtual methods
.method public final a()Landroid/database/sqlite/SQLiteDatabase;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Laqox;->m:Laqow;

    invoke-virtual {v1}, Lbrsa;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0
    :try_end_0
    .catch Lbrrz; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception v1

    :try_start_1
    sget-object v2, Laqox;->a:Lcbka;

    invoke-virtual {v2}, Lcbjq;->b()Lcbko;

    move-result-object v2

    check-cast v2, Lcbjx;

    invoke-interface {v2, v1}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    const/16 v2, 0x18f4

    invoke-interface {v1, v2}, Lcbjx;->L(I)Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    const-string v2, "Couldn\'t open offline database for reading."

    invoke-interface {v1, v2}, Lcbjx;->s(Ljava/lang/String;)V

    iget-object p0, p0, Laqox;->m:Laqow;

    invoke-virtual {p0}, Lbrsa;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result v0

    const/16 v1, 0x1e

    if-eq v0, v1, :cond_1

    sget-object v2, Laqox;->a:Lcbka;

    invoke-virtual {v2}, Lcbjq;->b()Lcbko;

    move-result-object v2

    check-cast v2, Lcbjx;

    new-instance v3, Ljava/lang/Exception;

    const-string v4, "Not a real exception - just for the stack trace."

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object v2

    check-cast v2, Lcbjx;

    const/16 v3, 0x18f3

    invoke-interface {v2, v3}, Lcbjx;->L(I)Lcbko;

    move-result-object v2

    check-cast v2, Lcbjx;

    const-string v3, "Returning database with version %d but expected %d"

    invoke-interface {v2, v3, v0, v1}, Lcbjx;->w(Ljava/lang/String;II)V

    :cond_1
    return-object p0

    :goto_1
    sget-object v1, Laqox;->a:Lcbka;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    const-string v2, "Exception occurred trying to open offline database. Falling back to no Offline maps."

    const/16 v3, 0x18f5

    invoke-static {v1, v2, v3, p0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-object v0
.end method

.method public final c(Laqoq;)Lcom/google/common/collect/ImmutableList;
    .locals 3

    const/4 v0, 0x1

    iget-boolean v1, p1, Laqoq;->f:Z

    if-eq v0, v1, :cond_0

    const-string v0, "resourceToRegion"

    goto :goto_0

    :cond_0
    const-string v0, "inProcessResourceToRegion"

    :goto_0
    invoke-virtual {p1}, Laqoq;->a()Lcqqk;

    move-result-object p1

    invoke-static {p1}, Laqox;->g(Lcqqk;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Laqox;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v1, "SELECT offlineResources.* FROM "

    const-string v2, " NATURAL JOIN offlineResources WHERE regionId = ?"

    invoke-static {v0, v1, v2}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    invoke-static {p0}, Laqox;->d(Landroid/database/Cursor;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method
