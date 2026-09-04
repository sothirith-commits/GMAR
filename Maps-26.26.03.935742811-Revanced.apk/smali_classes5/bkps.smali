.class public final Lbkps;
.super Lbkpl;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/gms/wearable/PutDataRequest;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/wearable/PutDataRequest;)V
    .locals 0

    iput-object p2, p0, Lbkps;->a:Lcom/google/android/gms/wearable/PutDataRequest;

    invoke-direct {p0, p1}, Lbkpl;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/Status;)Lbjil;
    .locals 2

    new-instance p0, Lbknh;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, p1, v0, v1}, Lbknh;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;I)V

    return-object p0
.end method

.method protected final bridge synthetic b(Lbjhn;)V
    .locals 14

    iget-object v0, p0, Lbkps;->a:Lcom/google/android/gms/wearable/PutDataRequest;

    check-cast p1, Lbkqz;

    invoke-virtual {v0}, Lcom/google/android/gms/wearable/PutDataRequest;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/wearable/Asset;

    iget-object v3, v2, Lcom/google/android/gms/wearable/Asset;->a:[B

    if-nez v3, :cond_0

    iget-object v3, v2, Lcom/google/android/gms/wearable/Asset;->b:Ljava/lang/String;

    if-nez v3, :cond_0

    iget-object v3, v2, Lcom/google/android/gms/wearable/Asset;->c:Landroid/os/ParcelFileDescriptor;

    if-nez v3, :cond_0

    iget-object v3, v2, Lcom/google/android/gms/wearable/Asset;->d:Landroid/net/Uri;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, v0, Lcom/google/android/gms/wearable/PutDataRequest;->a:Landroid/net/Uri;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Put for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " contains invalid asset: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/wearable/PutDataRequest;->a:Landroid/net/Uri;

    invoke-static {v1}, Lcom/google/android/gms/wearable/PutDataRequest;->a(Landroid/net/Uri;)Lcom/google/android/gms/wearable/PutDataRequest;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/wearable/PutDataRequest;->c:[B

    iput-object v2, v1, Lcom/google/android/gms/wearable/PutDataRequest;->c:[B

    iget-wide v2, v0, Lcom/google/android/gms/wearable/PutDataRequest;->d:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/wearable/PutDataRequest;->d()V

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/wearable/PutDataRequest;->b()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/wearable/Asset;

    iget-object v6, v5, Lcom/google/android/gms/wearable/Asset;->a:[B

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    :try_start_0
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    aget-object v7, v5, v7

    invoke-static {v7}, Lcom/google/android/gms/wearable/Asset;->a(Landroid/os/ParcelFileDescriptor;)Lcom/google/android/gms/wearable/Asset;

    move-result-object v7

    invoke-virtual {v1, v4, v7}, Lcom/google/android/gms/wearable/PutDataRequest;->c(Ljava/lang/String;Lcom/google/android/gms/wearable/Asset;)V

    const/4 v4, 0x1

    aget-object v4, v5, v4

    new-instance v5, Ljava/util/concurrent/FutureTask;

    new-instance v7, Lasex;

    const/4 v8, 0x3

    invoke-direct {v7, v4, v6, v8}, Lasex;-><init>(Landroid/os/ParcelFileDescriptor;[BI)V

    invoke-direct {v5, v7}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p1, Lbkqz;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v4, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unable to create ParcelFileDescriptor for asset in request: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_5
    iget-object v6, v5, Lcom/google/android/gms/wearable/Asset;->d:Landroid/net/Uri;

    const/16 v8, 0xfa5

    const/4 v9, 0x0

    if-eqz v6, :cond_6

    :try_start_1
    iget-object v7, p1, Lbjmr;->b:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    const-string v10, "r"

    invoke-virtual {v7, v6, v10}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/wearable/Asset;->a(Landroid/os/ParcelFileDescriptor;)Lcom/google/android/gms/wearable/Asset;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4, v6}, Lcom/google/android/gms/wearable/PutDataRequest;->c(Ljava/lang/String;Lcom/google/android/gms/wearable/Asset;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    new-instance p1, Lbkqw;

    invoke-direct {p1, p0, v2}, Lbkqw;-><init>(Lbjjc;Ljava/util/List;)V

    new-instance p0, Lcom/google/android/gms/wearable/internal/PutDataResponse;

    invoke-direct {p0, v8, v9}, Lcom/google/android/gms/wearable/internal/PutDataResponse;-><init>(ILcom/google/android/gms/wearable/internal/DataItemParcelable;)V

    invoke-virtual {p1, p0}, Lbkqd;->g(Lcom/google/android/gms/wearable/internal/PutDataResponse;)V

    iget-object p0, v5, Lcom/google/android/gms/wearable/Asset;->d:Landroid/net/Uri;

    return-void

    :cond_6
    iget-object v6, v5, Lcom/google/android/gms/wearable/Asset;->c:Landroid/os/ParcelFileDescriptor;

    if-eqz v6, :cond_a

    :try_start_2
    iget-object v10, p1, Lbkqz;->w:Lcaqo;

    invoke-interface {v10}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/io/File;

    new-instance v11, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v11, v6}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z

    const-string v6, "asset"

    const-string v12, ".tmp"

    invoke-static {v6, v12, v10}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    new-instance v10, Ljava/io/FileOutputStream;

    invoke-direct {v10, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/16 v12, 0x2800

    :try_start_5
    new-array v12, v12, [B

    :goto_2
    invoke-virtual {v11, v12}, Ljava/io/InputStream;->read([B)I

    move-result v13
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-gez v13, :cond_7

    :try_start_6
    invoke-static {v11}, Lbixb;->p(Ljava/io/Closeable;)V

    invoke-static {v10}, Lbixb;->p(Ljava/io/Closeable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-static {v11}, Lbixb;->p(Ljava/io/Closeable;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    const/high16 v7, 0x10000000

    :try_start_8
    invoke-static {v6, v7}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/wearable/Asset;->a(Landroid/os/ParcelFileDescriptor;)Lcom/google/android/gms/wearable/Asset;

    move-result-object v7

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4, v7}, Lcom/google/android/gms/wearable/PutDataRequest;->c(Ljava/lang/String;Lcom/google/android/gms/wearable/Asset;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    goto/16 :goto_1

    :cond_7
    :try_start_9
    invoke-virtual {v10, v12, v7, v13}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_2
    move-exception p1

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v10, v9

    goto :goto_4

    :catch_3
    move-exception p1

    move-object v10, v9

    :goto_3
    :try_start_a
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_4
    :try_start_b
    invoke-static {v11}, Lbixb;->p(Ljava/io/Closeable;)V

    invoke-static {v10}, Lbixb;->p(Ljava/io/Closeable;)V

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_c
    invoke-static {v11}, Lbixb;->p(Ljava/io/Closeable;)V

    throw p1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception p0

    goto :goto_5

    :catch_4
    move-object v6, v9

    :catch_5
    :try_start_d
    new-instance p1, Lbkqw;

    invoke-direct {p1, p0, v2}, Lbkqw;-><init>(Lbjjc;Ljava/util/List;)V

    new-instance p0, Lcom/google/android/gms/wearable/internal/PutDataResponse;

    invoke-direct {p0, v8, v9}, Lcom/google/android/gms/wearable/internal/PutDataResponse;-><init>(ILcom/google/android/gms/wearable/internal/DataItemParcelable;)V

    invoke-virtual {p1, p0}, Lbkqd;->g(Lcom/google/android/gms/wearable/internal/PutDataResponse;)V

    iget-object p0, v5, Lcom/google/android/gms/wearable/Asset;->c:Landroid/os/ParcelFileDescriptor;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    :cond_8
    return-void

    :catchall_4
    move-exception p0

    move-object v9, v6

    :goto_5
    if-eqz v9, :cond_9

    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    :cond_9
    throw p0

    :cond_a
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/wearable/PutDataRequest;->c(Ljava/lang/String;Lcom/google/android/gms/wearable/Asset;)V

    goto/16 :goto_1

    :cond_b
    invoke-virtual {p1}, Lbjmr;->z()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lbkqh;

    new-instance v0, Lbkqw;

    invoke-direct {v0, p0, v2}, Lbkqw;-><init>(Lbjjc;Ljava/util/List;)V

    invoke-virtual {p1}, Llkp;->a()Landroid/os/Parcel;

    move-result-object p0

    invoke-static {p0, v0}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {p0, v1}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x6

    invoke-virtual {p1, v0, p0}, Llkp;->z(ILandroid/os/Parcel;)V

    return-void
.end method
