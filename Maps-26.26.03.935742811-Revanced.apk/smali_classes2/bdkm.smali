.class public Lbdkm;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Lcbka;


# instance fields
.field private final b:Landroid/app/Application;

.field private final c:Lcduq;

.field private final d:Ljava/lang/Class;

.field private final e:Ljava/lang/String;

.field private f:Landroid/util/AtomicFile;

.field private final g:Lcvqs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bdkm"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbdkm;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcduq;Ljava/lang/String;Ljava/lang/Class;Lcvqs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdkm;->b:Landroid/app/Application;

    iput-object p2, p0, Lbdkm;->c:Lcduq;

    iput-object p4, p0, Lbdkm;->d:Ljava/lang/Class;

    iput-object p5, p0, Lbdkm;->g:Lcvqs;

    iput-object p3, p0, Lbdkm;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object p0, p0, Lbdkm;->b:Landroid/app/Application;

    invoke-static {p0}, Lbczr;->b(Landroid/content/Context;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()Landroid/util/AtomicFile;
    .locals 4

    iget-object v0, p0, Lbdkm;->f:Landroid/util/AtomicFile;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbdkm;->b:Landroid/app/Application;

    iget-object v1, p0, Lbdkm;->e:Ljava/lang/String;

    new-instance v2, Landroid/util/AtomicFile;

    new-instance v3, Ljava/io/File;

    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    iput-object v2, p0, Lbdkm;->f:Landroid/util/AtomicFile;

    return-object v2

    :cond_0
    return-object v0
.end method

.method public final declared-synchronized c()Ljava/io/Serializable;
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lbdkm;->b()Landroid/util/AtomicFile;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v0}, Landroid/util/AtomicFile;->openRead()Ljava/io/FileInputStream;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v3, Ljava/io/ObjectInputStream;

    invoke-direct {v3, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readLong()J

    move-result-wide v4

    invoke-virtual {p0}, Lbdkm;->a()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    iget-object v3, p0, Lbdkm;->g:Lcvqs;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lcvqs;->a:Ljava/lang/Object;

    sget-object v4, Lbhqy;->Q:Lbhqm;

    invoke-interface {v3, v4}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbhmp;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lbhmp;->a(I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    :try_start_3
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v0}, Landroid/util/AtomicFile;->delete()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-object v1

    :catch_0
    move-exception v3

    :try_start_5
    new-instance v4, Ljava/lang/RuntimeException;

    invoke-direct {v4, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_1
    :try_start_6
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p0, Lbdkm;->d:Ljava/lang/Class;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    iget-object v3, p0, Lbdkm;->g:Lcvqs;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v0}, Lcvqs;->B(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_2
    move-object v1, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_1
    :try_start_7
    iget-object v0, p0, Lbdkm;->g:Lcvqs;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcvqs;->a:Ljava/lang/Object;

    sget-object v3, Lbhqy;->Q:Lbhqm;

    invoke-interface {v0, v3}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lbhmp;->a(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_3
    :goto_0
    :try_start_8
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    monitor-exit p0

    return-object v1

    :goto_1
    :try_start_9
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v0

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_3
    move-object v2, v1

    :catch_4
    iget-object v3, p0, Lbdkm;->g:Lcvqs;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v1}, Lcvqs;->B(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :cond_4
    if-eqz v2, :cond_5

    :try_start_b
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_2

    :catch_5
    move-exception v0

    :try_start_c
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    :goto_2
    invoke-virtual {v0}, Landroid/util/AtomicFile;->delete()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    monitor-exit p0

    return-object v1

    :catchall_1
    move-exception v0

    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    throw v0
.end method

.method public final d(Ljava/io/Serializable;)V
    .locals 2

    new-instance v0, Lbdfv;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lbdfv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lbdkm;->c:Lcduq;

    invoke-interface {p0, v0}, Lcduq;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
