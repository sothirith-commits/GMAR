.class public final Llocal/maps/cluster/VehicleLocalAdb;
.super Ljava/lang/Object;
.source "VehicleLocalAdb.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llocal/maps/cluster/VehicleLocalAdb$Packet;,
        Llocal/maps/cluster/VehicleLocalAdb$ApprovalRequiredException;,
        Llocal/maps/cluster/VehicleLocalAdb$Der;
    }
.end annotation


# static fields
.field private static final AUTH:I

.field private static final CLSE:I

.field private static final CNXN:I

.field private static final COMMAND_MS:J = 0x61a8L

.field private static final HANDSHAKE_MS:J = 0x3a98L

.field private static final MAX_OUTPUT:I = 0x4000

.field private static final MAX_PACKET:I = 0x1000

.field private static final OKAY:I

.field private static final OPEN:I

.field private static final SHA1_DIGEST_INFO:[B

.field private static final TIMEOUTS:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private static final VERSION:I = 0x1000000

.field private static final WRTE:I


# instance fields
.field private volatile closed:Z

.field private completedLocalId:I

.field private completedRemoteId:I

.field private volatile deadline:J

.field private final input:Ljava/io/DataInputStream;

.field private nextLocalId:I

.field private final output:Ljava/io/OutputStream;

.field private final socket:Ljava/net/Socket;

.field private final stillAllowed:Ljava/util/function/BooleanSupplier;

.field private final timeoutLock:Ljava/lang/Object;

.field private timeoutTask:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private timeoutVersion:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 48
    invoke-static {}, Llocal/maps/cluster/VehicleLocalAdb;->newTimeouts()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    sput-object v0, Llocal/maps/cluster/VehicleLocalAdb;->TIMEOUTS:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 49
    const-string v0, "CNXN"

    invoke-static {v0}, Llocal/maps/cluster/VehicleLocalAdb;->command(Ljava/lang/String;)I

    move-result v0

    sput v0, Llocal/maps/cluster/VehicleLocalAdb;->CNXN:I

    const-string v0, "AUTH"

    invoke-static {v0}, Llocal/maps/cluster/VehicleLocalAdb;->command(Ljava/lang/String;)I

    move-result v0

    sput v0, Llocal/maps/cluster/VehicleLocalAdb;->AUTH:I

    .line 50
    const-string v0, "OPEN"

    invoke-static {v0}, Llocal/maps/cluster/VehicleLocalAdb;->command(Ljava/lang/String;)I

    move-result v0

    sput v0, Llocal/maps/cluster/VehicleLocalAdb;->OPEN:I

    const-string v0, "OKAY"

    invoke-static {v0}, Llocal/maps/cluster/VehicleLocalAdb;->command(Ljava/lang/String;)I

    move-result v0

    sput v0, Llocal/maps/cluster/VehicleLocalAdb;->OKAY:I

    .line 51
    const-string v0, "WRTE"

    invoke-static {v0}, Llocal/maps/cluster/VehicleLocalAdb;->command(Ljava/lang/String;)I

    move-result v0

    sput v0, Llocal/maps/cluster/VehicleLocalAdb;->WRTE:I

    const-string v0, "CLSE"

    invoke-static {v0}, Llocal/maps/cluster/VehicleLocalAdb;->command(Ljava/lang/String;)I

    move-result v0

    sput v0, Llocal/maps/cluster/VehicleLocalAdb;->CLSE:I

    .line 52
    const/16 v0, 0xf

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Llocal/maps/cluster/VehicleLocalAdb;->SHA1_DIGEST_INFO:[B

    return-void

    :array_0
    .array-data 1
        0x30t
        0x21t
        0x30t
        0x9t
        0x6t
        0x5t
        0x2bt
        0xet
        0x3t
        0x2t
        0x1at
        0x5t
        0x0t
        0x4t
        0x14t
    .end array-data
.end method

.method private constructor <init>(Ljava/net/Socket;Ljava/util/function/BooleanSupplier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    const/4 v0, 0x1

    iput v0, p0, Llocal/maps/cluster/VehicleLocalAdb;->nextLocalId:I

    .line 63
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llocal/maps/cluster/VehicleLocalAdb;->timeoutLock:Ljava/lang/Object;

    .line 99
    iput-object p1, p0, Llocal/maps/cluster/VehicleLocalAdb;->socket:Ljava/net/Socket;

    iput-object p2, p0, Llocal/maps/cluster/VehicleLocalAdb;->stillAllowed:Ljava/util/function/BooleanSupplier;

    .line 100
    new-instance p2, Ljava/io/DataInputStream;

    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p2, p0, Llocal/maps/cluster/VehicleLocalAdb;->input:Ljava/io/DataInputStream;

    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    iput-object p1, p0, Llocal/maps/cluster/VehicleLocalAdb;->output:Ljava/io/OutputStream;

    .line 101
    return-void
.end method

.method private armDeadline(J)V
    .locals 5

    .line 233
    iget-object v0, p0, Llocal/maps/cluster/VehicleLocalAdb;->timeoutLock:Ljava/lang/Object;

    monitor-enter v0

    .line 234
    :try_start_0
    iget-wide v1, p0, Llocal/maps/cluster/VehicleLocalAdb;->timeoutVersion:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Llocal/maps/cluster/VehicleLocalAdb;->timeoutVersion:J

    .line 235
    iget-object v3, p0, Llocal/maps/cluster/VehicleLocalAdb;->timeoutTask:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v3, :cond_0

    iget-object v3, p0, Llocal/maps/cluster/VehicleLocalAdb;->timeoutTask:Ljava/util/concurrent/ScheduledFuture;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 236
    :cond_0
    invoke-static {}, Llocal/maps/cluster/VehicleLocalAdb;->now()J

    move-result-wide v3

    add-long/2addr v3, p1

    iput-wide v3, p0, Llocal/maps/cluster/VehicleLocalAdb;->deadline:J

    .line 237
    sget-object v3, Llocal/maps/cluster/VehicleLocalAdb;->TIMEOUTS:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v4, Llocal/maps/cluster/VehicleLocalAdb$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0, v1, v2}, Llocal/maps/cluster/VehicleLocalAdb$$ExternalSyntheticLambda0;-><init>(Llocal/maps/cluster/VehicleLocalAdb;J)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, p1, p2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Llocal/maps/cluster/VehicleLocalAdb;->timeoutTask:Ljava/util/concurrent/ScheduledFuture;

    .line 240
    monitor-exit v0

    .line 241
    return-void

    .line 240
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private check()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 218
    iget-object v0, p0, Llocal/maps/cluster/VehicleLocalAdb;->stillAllowed:Ljava/util/function/BooleanSupplier;

    invoke-static {v0}, Llocal/maps/cluster/VehicleLocalAdb;->requireAllowed(Ljava/util/function/BooleanSupplier;)V

    .line 219
    iget-boolean v0, p0, Llocal/maps/cluster/VehicleLocalAdb;->closed:Z

    if-nez v0, :cond_2

    .line 220
    iget-wide v0, p0, Llocal/maps/cluster/VehicleLocalAdb;->deadline:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-static {}, Llocal/maps/cluster/VehicleLocalAdb;->now()J

    move-result-wide v0

    iget-wide v2, p0, Llocal/maps/cluster/VehicleLocalAdb;->deadline:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Local ADB operation timed out"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 221
    :cond_1
    :goto_0
    return-void

    .line 219
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Local ADB client is closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static command(Ljava/lang/String;)I
    .locals 2

    .line 248
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method private disarmDeadline()V
    .locals 5

    .line 243
    iget-object v0, p0, Llocal/maps/cluster/VehicleLocalAdb;->timeoutLock:Ljava/lang/Object;

    monitor-enter v0

    .line 244
    :try_start_0
    iget-wide v1, p0, Llocal/maps/cluster/VehicleLocalAdb;->timeoutVersion:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Llocal/maps/cluster/VehicleLocalAdb;->timeoutVersion:J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Llocal/maps/cluster/VehicleLocalAdb;->deadline:J

    .line 245
    iget-object v1, p0, Llocal/maps/cluster/VehicleLocalAdb;->timeoutTask:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    iget-object v1, p0, Llocal/maps/cluster/VehicleLocalAdb;->timeoutTask:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v1, 0x0

    iput-object v1, p0, Llocal/maps/cluster/VehicleLocalAdb;->timeoutTask:Ljava/util/concurrent/ScheduledFuture;

    .line 246
    :cond_0
    monitor-exit v0

    .line 247
    return-void

    .line 246
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private handshake(Ljava/security/KeyPair;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 104
    const-wide/16 v0, 0x3a98

    invoke-direct {p0, v0, v1}, Llocal/maps/cluster/VehicleLocalAdb;->armDeadline(J)V

    .line 105
    nop

    .line 107
    const/4 v0, 0x0

    :try_start_0
    sget v1, Llocal/maps/cluster/VehicleLocalAdb;->CNXN:I

    const-string v2, "host::\u0000"

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const/16 v3, 0x1000

    const/high16 v4, 0x1000000

    invoke-direct {p0, v1, v4, v3, v2}, Llocal/maps/cluster/VehicleLocalAdb;->send(III[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    move v1, v0

    move v2, v1

    move v5, v2

    :goto_0
    const/4 v6, 0x5

    if-ge v1, v6, :cond_5

    .line 109
    :try_start_1
    invoke-direct {p0}, Llocal/maps/cluster/VehicleLocalAdb;->read()Llocal/maps/cluster/VehicleLocalAdb$Packet;

    move-result-object v6

    .line 110
    iget v7, v6, Llocal/maps/cluster/VehicleLocalAdb$Packet;->command:I

    sget v8, Llocal/maps/cluster/VehicleLocalAdb;->CNXN:I

    if-ne v7, v8, :cond_1

    .line 113
    iget p1, v6, Llocal/maps/cluster/VehicleLocalAdb$Packet;->arg0:I

    if-lt p1, v4, :cond_0

    iget p1, v6, Llocal/maps/cluster/VehicleLocalAdb$Packet;->arg1:I

    if-lt p1, v3, :cond_0

    iget-object p1, v6, Llocal/maps/cluster/VehicleLocalAdb$Packet;->payload:[B

    array-length p1, p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_0

    .line 128
    invoke-direct {p0}, Llocal/maps/cluster/VehicleLocalAdb;->disarmDeadline()V

    .line 115
    return-void

    .line 114
    :cond_0
    :try_start_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid local ADB connection response"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 117
    :cond_1
    iget v7, v6, Llocal/maps/cluster/VehicleLocalAdb$Packet;->command:I

    sget v8, Llocal/maps/cluster/VehicleLocalAdb;->AUTH:I

    if-ne v7, v8, :cond_4

    iget v7, v6, Llocal/maps/cluster/VehicleLocalAdb$Packet;->arg0:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_4

    iget v7, v6, Llocal/maps/cluster/VehicleLocalAdb$Packet;->arg1:I

    if-nez v7, :cond_4

    iget-object v7, v6, Llocal/maps/cluster/VehicleLocalAdb$Packet;->payload:[B

    array-length v7, v7

    const/16 v9, 0x14

    if-ne v7, v9, :cond_4

    .line 119
    if-nez v2, :cond_2

    sget v2, Llocal/maps/cluster/VehicleLocalAdb;->AUTH:I

    invoke-virtual {p1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v7

    iget-object v6, v6, Llocal/maps/cluster/VehicleLocalAdb$Packet;->payload:[B

    invoke-static {v7, v6}, Llocal/maps/cluster/VehicleLocalAdb;->signToken(Ljava/security/PrivateKey;[B)[B

    move-result-object v6

    const/4 v7, 0x2

    invoke-direct {p0, v2, v7, v0, v6}, Llocal/maps/cluster/VehicleLocalAdb;->send(III[B)V

    move v2, v8

    goto :goto_1

    .line 120
    :cond_2
    if-eqz p2, :cond_3

    if-nez v5, :cond_3

    sget v6, Llocal/maps/cluster/VehicleLocalAdb;->AUTH:I

    invoke-virtual {p1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v7

    check-cast v7, Ljava/security/interfaces/RSAPublicKey;

    invoke-static {v7}, Llocal/maps/cluster/VehicleLocalAdb;->publicKeyPayload(Ljava/security/interfaces/RSAPublicKey;)[B

    move-result-object v7

    const/4 v9, 0x3

    invoke-direct {p0, v6, v9, v0, v7}, Llocal/maps/cluster/VehicleLocalAdb;->send(III[B)V

    move v5, v8

    .line 108
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 121
    :cond_3
    new-instance p1, Llocal/maps/cluster/VehicleLocalAdb$ApprovalRequiredException;

    invoke-direct {p1}, Llocal/maps/cluster/VehicleLocalAdb$ApprovalRequiredException;-><init>()V

    throw p1

    .line 118
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid local ADB authentication response"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 123
    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Local ADB authentication did not finish"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    :catch_0
    move-exception p1

    move v0, v5

    goto :goto_2

    .line 128
    :catchall_0
    move-exception p1

    goto :goto_3

    .line 124
    :catch_1
    move-exception p1

    .line 125
    :goto_2
    :try_start_3
    iget-object p2, p0, Llocal/maps/cluster/VehicleLocalAdb;->stillAllowed:Ljava/util/function/BooleanSupplier;

    invoke-static {p2}, Llocal/maps/cluster/VehicleLocalAdb;->requireAllowed(Ljava/util/function/BooleanSupplier;)V

    .line 126
    if-eqz v0, :cond_6

    instance-of p2, p1, Llocal/maps/cluster/VehicleLocalAdb$ApprovalRequiredException;

    if-nez p2, :cond_6

    new-instance p2, Llocal/maps/cluster/VehicleLocalAdb$ApprovalRequiredException;

    invoke-direct {p2, p1}, Llocal/maps/cluster/VehicleLocalAdb$ApprovalRequiredException;-><init>(Ljava/io/IOException;)V

    throw p2

    .line 127
    :cond_6
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 128
    :goto_3
    invoke-direct {p0}, Llocal/maps/cluster/VehicleLocalAdb;->disarmDeadline()V

    throw p1
.end method

.method static synthetic lambda$newTimeouts$0(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 228
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "maps-vehicle-adb-timeout"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setDaemon(Z)V

    return-object v0
.end method

.method static declared-synchronized loadOrCreateKey(Ljava/io/File;Ljava/util/function/BooleanSupplier;)Ljava/security/KeyPair;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-class v0, Llocal/maps/cluster/VehicleLocalAdb;

    monitor-enter v0

    .line 354
    :try_start_0
    invoke-static {p1}, Llocal/maps/cluster/VehicleLocalAdb;->requireAllowed(Ljava/util/function/BooleanSupplier;)V

    .line 355
    if-eqz p0, :cond_10

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 356
    new-instance v1, Ljava/io/File;

    const-string v2, "maps-vehicle-adb"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 357
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Cannot create local ADB private storage"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 358
    :cond_1
    :goto_0
    const/4 p0, 0x1

    invoke-static {v1, p0}, Llocal/maps/cluster/VehicleLocalAdb;->privateMode(Ljava/io/File;Z)V

    .line 359
    new-instance v2, Ljava/io/File;

    const-string v3, "key.lock"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 360
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Cannot create local ADB key lock"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 361
    :cond_3
    :goto_1
    const/4 v3, 0x0

    invoke-static {v2, v3}, Llocal/maps/cluster/VehicleLocalAdb;->privateMode(Ljava/io/File;Z)V

    .line 362
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    .line 363
    :try_start_1
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    :try_start_2
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 364
    :try_start_3
    invoke-static {p1}, Llocal/maps/cluster/VehicleLocalAdb;->requireAllowed(Ljava/util/function/BooleanSupplier;)V

    .line 365
    new-instance v5, Ljava/io/File;

    const-string v6, "private.pk8"

    invoke-direct {v5, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 367
    :try_start_4
    const-string v6, "RSA"

    invoke-static {v6}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v6

    .line 368
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 369
    invoke-static {v5, v3}, Llocal/maps/cluster/VehicleLocalAdb;->privateMode(Ljava/io/File;Z)V

    .line 370
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v7

    .line 371
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_7

    const-wide/16 v9, 0x100

    cmp-long v1, v7, v9

    if-ltz v1, :cond_7

    const-wide/16 v9, 0x1000

    cmp-long v1, v7, v9

    if-gtz v1, :cond_7

    .line 372
    long-to-int v1, v7

    new-array v1, v1, [B

    .line 373
    new-instance v7, Ljava/io/DataInputStream;

    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v7, v8}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 374
    :try_start_5
    invoke-virtual {v7, v1}, Ljava/io/DataInputStream;->readFully([B)V

    invoke-virtual {v7}, Ljava/io/DataInputStream;->read()I

    move-result v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v8, -0x1

    if-ne v5, v8, :cond_6

    .line 375
    :try_start_6
    invoke-virtual {v7}, Ljava/io/DataInputStream;->close()V
    :try_end_6
    .catch Ljava/security/GeneralSecurityException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 377
    :try_start_7
    new-instance v5, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-direct {v5, v1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    invoke-virtual {v6, v5}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object v5

    .line 378
    invoke-static {v6, v5, v1}, Llocal/maps/cluster/VehicleLocalAdb;->publicForPrivate(Ljava/security/KeyFactory;Ljava/security/PrivateKey;[B)Ljava/security/interfaces/RSAPublicKey;

    move-result-object v6

    .line 379
    invoke-static {v6}, Llocal/maps/cluster/VehicleLocalAdb;->validatePublicKey(Ljava/security/interfaces/RSAPublicKey;)V

    invoke-static {p1}, Llocal/maps/cluster/VehicleLocalAdb;->requireAllowed(Ljava/util/function/BooleanSupplier;)V

    new-instance p1, Ljava/security/KeyPair;

    invoke-direct {p1, v6, v5}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 380
    :try_start_8
    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([BB)V
    :try_end_8
    .catch Ljava/security/GeneralSecurityException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 395
    if-eqz v2, :cond_4

    :try_start_9
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    :cond_4
    if-eqz p0, :cond_5

    :try_start_a
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    :cond_5
    :try_start_b
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_c

    .line 379
    monitor-exit v0

    return-object p1

    .line 380
    :catchall_0
    move-exception p1

    :try_start_c
    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([BB)V

    throw p1
    :try_end_c
    .catch Ljava/security/GeneralSecurityException; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 374
    :cond_6
    :try_start_d
    new-instance p1, Ljava/io/IOException;

    const-string v1, "Local ADB private key file changed"

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 373
    :catchall_1
    move-exception p1

    :try_start_e
    invoke-virtual {v7}, Ljava/io/DataInputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v1

    :try_start_f
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1

    .line 371
    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string v1, "Invalid local ADB private key file"

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 382
    :cond_8
    const-string v6, "RSA"

    invoke-static {v6}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v6

    const/16 v7, 0x800

    invoke-virtual {v6, v7}, Ljava/security/KeyPairGenerator;->initialize(I)V

    .line 383
    invoke-virtual {v6}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v6

    invoke-virtual {v6}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v7

    check-cast v7, Ljava/security/interfaces/RSAPublicKey;

    invoke-static {v7}, Llocal/maps/cluster/VehicleLocalAdb;->validatePublicKey(Ljava/security/interfaces/RSAPublicKey;)V

    .line 384
    invoke-static {p1}, Llocal/maps/cluster/VehicleLocalAdb;->requireAllowed(Ljava/util/function/BooleanSupplier;)V

    .line 385
    const-string v7, "private-"

    const-string v8, ".tmp"

    invoke-static {v7, v8, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    .line 386
    invoke-virtual {v6}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v7

    invoke-interface {v7}, Ljava/security/PrivateKey;->getEncoded()[B

    move-result-object v7
    :try_end_f
    .catch Ljava/security/GeneralSecurityException; {:try_start_f .. :try_end_f} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 388
    :try_start_10
    invoke-static {v1, v3}, Llocal/maps/cluster/VehicleLocalAdb;->privateMode(Ljava/io/File;Z)V

    .line 389
    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :try_start_11
    invoke-virtual {v8, v7}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v8}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/FileDescriptor;->sync()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :try_start_12
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V

    .line 390
    invoke-static {p1}, Llocal/maps/cluster/VehicleLocalAdb;->requireAllowed(Ljava/util/function/BooleanSupplier;)V

    .line 391
    invoke-virtual {v1, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 392
    invoke-static {v5, v3}, Llocal/maps/cluster/VehicleLocalAdb;->privateMode(Ljava/io/File;Z)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 393
    :try_start_13
    invoke-static {v7, v3}, Ljava/util/Arrays;->fill([BB)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_13
    .catch Ljava/security/GeneralSecurityException; {:try_start_13 .. :try_end_13} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 395
    :cond_9
    if-eqz v2, :cond_a

    :try_start_14
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    :cond_a
    if-eqz p0, :cond_b

    :try_start_15
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    :cond_b
    :try_start_16
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    .line 392
    monitor-exit v0

    return-object v6

    .line 391
    :cond_c
    :try_start_17
    new-instance p1, Ljava/io/IOException;

    const-string v5, "Cannot save local ADB private key"

    invoke-direct {p1, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 389
    :catchall_3
    move-exception p1

    :try_start_18
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    goto :goto_3

    :catchall_4
    move-exception v5

    :try_start_19
    invoke-virtual {p1, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    .line 393
    :catchall_5
    move-exception p1

    :try_start_1a
    invoke-static {v7, v3}, Ljava/util/Arrays;->fill([BB)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_d
    throw p1
    :try_end_1a
    .catch Ljava/security/GeneralSecurityException; {:try_start_1a .. :try_end_1a} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_1a .. :try_end_1a} :catch_0
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    .line 394
    :catch_0
    move-exception p1

    :try_start_1b
    new-instance v1, Ljava/io/IOException;

    const-string v3, "Unable to load local ADB identity"

    invoke-direct {v1, v3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    .line 362
    :catchall_6
    move-exception p1

    if-eqz v2, :cond_e

    :try_start_1c
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    goto :goto_4

    :catchall_7
    move-exception v1

    :try_start_1d
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_e
    :goto_4
    throw p1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    :catchall_8
    move-exception p1

    if-eqz p0, :cond_f

    :try_start_1e
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    goto :goto_5

    :catchall_9
    move-exception p0

    :try_start_1f
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_f
    :goto_5
    throw p1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_a

    :catchall_a
    move-exception p0

    :try_start_20
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_b

    goto :goto_6

    :catchall_b
    move-exception p1

    :try_start_21
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw p0

    .line 355
    :cond_10
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Local ADB private storage is unavailable"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 353
    :catchall_c
    move-exception p0

    monitor-exit v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_c

    throw p0
.end method

.method private static newTimeouts()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 3

    .line 227
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Llocal/maps/cluster/VehicleLocalAdb$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Llocal/maps/cluster/VehicleLocalAdb$$ExternalSyntheticLambda1;-><init>()V

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 230
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setRemoveOnCancelPolicy(Z)V

    return-object v0
.end method

.method private static now()J
    .locals 3

    .line 225
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static open(Ljava/io/File;ZLjava/util/function/BooleanSupplier;)Llocal/maps/cluster/VehicleLocalAdb;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 75
    invoke-static {p2}, Llocal/maps/cluster/VehicleLocalAdb;->requireAllowed(Ljava/util/function/BooleanSupplier;)V

    .line 76
    invoke-static {p0, p2}, Llocal/maps/cluster/VehicleLocalAdb;->loadOrCreateKey(Ljava/io/File;Ljava/util/function/BooleanSupplier;)Ljava/security/KeyPair;

    move-result-object p0

    .line 77
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    .line 79
    :try_start_0
    invoke-static {p2}, Llocal/maps/cluster/VehicleLocalAdb;->requireAllowed(Ljava/util/function/BooleanSupplier;)V

    .line 80
    new-instance v1, Ljava/net/InetSocketAddress;

    const/4 v2, 0x4

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    invoke-static {v2}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v2

    const/16 v3, 0x15b3

    invoke-direct {v1, v2, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    const/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 81
    const/16 v1, 0x1388

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 82
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 83
    invoke-static {v0, p0, p1, p2}, Llocal/maps/cluster/VehicleLocalAdb;->openConnected(Ljava/net/Socket;Ljava/security/KeyPair;ZLjava/util/function/BooleanSupplier;)Llocal/maps/cluster/VehicleLocalAdb;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 84
    :catch_0
    move-exception p0

    .line 85
    :try_start_1
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 86
    :goto_0
    throw p0

    :array_0
    .array-data 1
        0x7ft
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method static openConnected(Ljava/net/Socket;Ljava/security/KeyPair;ZLjava/util/function/BooleanSupplier;)Llocal/maps/cluster/VehicleLocalAdb;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 93
    new-instance v0, Llocal/maps/cluster/VehicleLocalAdb;

    invoke-direct {v0, p0, p3}, Llocal/maps/cluster/VehicleLocalAdb;-><init>(Ljava/net/Socket;Ljava/util/function/BooleanSupplier;)V

    .line 94
    :try_start_0
    invoke-direct {v0, p1, p2}, Llocal/maps/cluster/VehicleLocalAdb;->handshake(Ljava/security/KeyPair;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 95
    :catch_0
    move-exception p0

    invoke-virtual {v0}, Llocal/maps/cluster/VehicleLocalAdb;->close()V

    throw p0
.end method

.method private static privateMode(Ljava/io/File;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 398
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Ljava/io/File;->setReadable(ZZ)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0, v0}, Ljava/io/File;->setWritable(ZZ)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0, v0}, Ljava/io/File;->setExecutable(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 399
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Ljava/io/File;->setReadable(ZZ)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0, v0}, Ljava/io/File;->setWritable(ZZ)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    .line 400
    invoke-virtual {p0, v0, v0}, Ljava/io/File;->setExecutable(ZZ)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 402
    :cond_0
    return-void

    .line 401
    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Cannot protect local ADB private storage"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static publicForPrivate(Ljava/security/KeyFactory;Ljava/security/PrivateKey;[B)Ljava/security/interfaces/RSAPublicKey;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 290
    nop

    .line 292
    :try_start_0
    const-class v0, Ljava/security/spec/RSAPrivateCrtKeySpec;

    invoke-virtual {p0, p1, v0}, Ljava/security/KeyFactory;->getKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;

    move-result-object v0

    check-cast v0, Ljava/security/spec/RSAPrivateCrtKeySpec;

    .line 293
    new-instance v1, Ljava/security/spec/RSAPublicKeySpec;

    invoke-virtual {v0}, Ljava/security/spec/RSAPrivateCrtKeySpec;->getModulus()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0}, Ljava/security/spec/RSAPrivateCrtKeySpec;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 294
    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 296
    :goto_0
    invoke-static {p2}, Llocal/maps/cluster/VehicleLocalAdb;->publicFromPkcs8([B)Ljava/security/spec/RSAPublicKeySpec;

    move-result-object p2

    .line 297
    const-string v0, "Local ADB private/public key mismatch"

    if-nez v1, :cond_0

    move-object v1, p2

    goto :goto_1

    .line 298
    :cond_0
    invoke-virtual {p2}, Ljava/security/spec/RSAPublicKeySpec;->getModulus()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1}, Ljava/security/spec/RSAPublicKeySpec;->getModulus()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p2}, Ljava/security/spec/RSAPublicKeySpec;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {v1}, Ljava/security/spec/RSAPublicKeySpec;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 300
    :goto_1
    invoke-virtual {v1}, Ljava/security/spec/RSAPublicKeySpec;->getModulus()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {v1}, Ljava/security/spec/RSAPublicKeySpec;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v2

    .line 301
    if-eqz p2, :cond_4

    if-eqz v2, :cond_4

    invoke-virtual {p2}, Ljava/math/BigInteger;->signum()I

    move-result v3

    if-lez v3, :cond_4

    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    move-result v3

    const/16 v4, 0x800

    if-ne v3, v4, :cond_4

    const/4 v3, 0x0

    invoke-virtual {p2, v3}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v3

    if-eqz v3, :cond_4

    const-wide/32 v3, 0x10001

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 303
    instance-of v2, p1, Ljava/security/interfaces/RSAPrivateKey;

    if-eqz v2, :cond_2

    check-cast p1, Ljava/security/interfaces/RSAPrivateKey;

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateKey;->getModulus()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_2

    .line 304
    :cond_1
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 305
    :cond_2
    :goto_2
    invoke-virtual {p0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0

    .line 306
    instance-of p1, p0, Ljava/security/interfaces/RSAPublicKey;

    if-eqz p1, :cond_3

    .line 307
    check-cast p0, Ljava/security/interfaces/RSAPublicKey;

    invoke-static {p0}, Llocal/maps/cluster/VehicleLocalAdb;->validatePublicKey(Ljava/security/interfaces/RSAPublicKey;)V

    return-object p0

    .line 306
    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Unsupported local ADB public key"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 302
    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Invalid local ADB RSA key"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 299
    :cond_5
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static publicFromPkcs8([B)Ljava/security/spec/RSAPublicKeySpec;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 315
    if-eqz p0, :cond_5

    array-length v0, p0

    const/16 v1, 0x100

    if-lt v0, v1, :cond_5

    array-length v0, p0

    const/16 v1, 0x1000

    if-gt v0, v1, :cond_5

    .line 316
    new-instance v0, Llocal/maps/cluster/VehicleLocalAdb$Der;

    array-length v1, p0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Llocal/maps/cluster/VehicleLocalAdb$Der;-><init>([BII)V

    const/16 p0, 0x30

    invoke-virtual {v0, p0}, Llocal/maps/cluster/VehicleLocalAdb$Der;->value(I)Llocal/maps/cluster/VehicleLocalAdb$Der;

    move-result-object v1

    invoke-virtual {v0}, Llocal/maps/cluster/VehicleLocalAdb$Der;->end()V

    invoke-virtual {v1}, Llocal/maps/cluster/VehicleLocalAdb$Der;->zero()V

    .line 317
    invoke-virtual {v1, p0}, Llocal/maps/cluster/VehicleLocalAdb$Der;->value(I)Llocal/maps/cluster/VehicleLocalAdb$Der;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Llocal/maps/cluster/VehicleLocalAdb$Der;->value(I)Llocal/maps/cluster/VehicleLocalAdb$Der;

    move-result-object v4

    .line 318
    const/16 v5, 0x9

    new-array v6, v5, [B

    fill-array-data v6, :array_0

    .line 319
    invoke-virtual {v4}, Llocal/maps/cluster/VehicleLocalAdb$Der;->remaining()I

    move-result v7

    const-string v8, "Invalid local ADB RSA algorithm"

    if-ne v7, v5, :cond_4

    .line 320
    move v7, v2

    :goto_0
    if-ge v7, v5, :cond_1

    aget-byte v9, v6, v7

    invoke-virtual {v4}, Llocal/maps/cluster/VehicleLocalAdb$Der;->next()I

    move-result v10

    and-int/lit16 v9, v9, 0xff

    if-ne v10, v9, :cond_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 321
    :cond_1
    invoke-virtual {v4}, Llocal/maps/cluster/VehicleLocalAdb$Der;->end()V

    invoke-virtual {v0}, Llocal/maps/cluster/VehicleLocalAdb$Der;->remaining()I

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x5

    invoke-virtual {v0, v4}, Llocal/maps/cluster/VehicleLocalAdb$Der;->value(I)Llocal/maps/cluster/VehicleLocalAdb$Der;

    move-result-object v4

    invoke-virtual {v4}, Llocal/maps/cluster/VehicleLocalAdb$Der;->end()V

    :cond_2
    invoke-virtual {v0}, Llocal/maps/cluster/VehicleLocalAdb$Der;->end()V

    .line 322
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Llocal/maps/cluster/VehicleLocalAdb$Der;->value(I)Llocal/maps/cluster/VehicleLocalAdb$Der;

    move-result-object v0

    invoke-virtual {v1}, Llocal/maps/cluster/VehicleLocalAdb$Der;->end()V

    invoke-virtual {v0, p0}, Llocal/maps/cluster/VehicleLocalAdb$Der;->value(I)Llocal/maps/cluster/VehicleLocalAdb$Der;

    move-result-object p0

    invoke-virtual {v0}, Llocal/maps/cluster/VehicleLocalAdb$Der;->end()V

    invoke-virtual {p0}, Llocal/maps/cluster/VehicleLocalAdb$Der;->zero()V

    .line 323
    invoke-virtual {p0}, Llocal/maps/cluster/VehicleLocalAdb$Der;->positivePublic()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0}, Llocal/maps/cluster/VehicleLocalAdb$Der;->positivePublic()Ljava/math/BigInteger;

    move-result-object v1

    .line 324
    nop

    :goto_1
    if-ge v2, v3, :cond_3

    invoke-virtual {p0}, Llocal/maps/cluster/VehicleLocalAdb$Der;->positive()Llocal/maps/cluster/VehicleLocalAdb$Der;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 325
    :cond_3
    invoke-virtual {p0}, Llocal/maps/cluster/VehicleLocalAdb$Der;->end()V

    new-instance p0, Ljava/security/spec/RSAPublicKeySpec;

    invoke-direct {p0, v0, v1}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object p0

    .line 319
    :cond_4
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 315
    :cond_5
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Invalid local ADB PKCS8 key"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :array_0
    .array-data 1
        0x2at
        -0x7at
        0x48t
        -0x7at
        -0x9t
        0xdt
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method static publicKeyPayload(Ljava/security/interfaces/RSAPublicKey;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 271
    invoke-static {p0}, Llocal/maps/cluster/VehicleLocalAdb;->validatePublicKey(Ljava/security/interfaces/RSAPublicKey;)V

    .line 272
    invoke-interface {p0}, Ljava/security/interfaces/RSAPublicKey;->getModulus()Ljava/math/BigInteger;

    move-result-object p0

    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    .line 273
    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    const/16 v2, 0x1000

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 274
    const/16 v2, 0x20c

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 275
    const/16 v3, 0x40

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 276
    invoke-static {v2, p0}, Llocal/maps/cluster/VehicleLocalAdb;->putLittleEndianWords(Ljava/nio/ByteBuffer;Ljava/math/BigInteger;)V

    invoke-static {v2, v1}, Llocal/maps/cluster/VehicleLocalAdb;->putLittleEndianWords(Ljava/nio/ByteBuffer;Ljava/math/BigInteger;)V

    .line 277
    const p0, 0x10001

    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 278
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " MapsVehicle@localhost\u0000"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method

.method private static putLittleEndianWords(Ljava/nio/ByteBuffer;Ljava/math/BigInteger;)V
    .locals 2

    .line 281
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x40

    if-ge v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 282
    :cond_0
    return-void
.end method

.method private read()Llocal/maps/cluster/VehicleLocalAdb$Packet;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 182
    invoke-direct {p0}, Llocal/maps/cluster/VehicleLocalAdb;->check()V

    .line 184
    const/16 v0, 0x18

    :try_start_0
    new-array v0, v0, [B

    invoke-direct {p0, v0}, Llocal/maps/cluster/VehicleLocalAdb;->readFully([B)V

    .line 185
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 186
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    .line 187
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 188
    invoke-direct {p0}, Llocal/maps/cluster/VehicleLocalAdb;->check()V

    .line 189
    not-int v6, v1

    if-ne v0, v6, :cond_2

    if-ltz v4, :cond_2

    const/16 v0, 0x1000

    if-gt v4, v0, :cond_2

    .line 191
    new-array v0, v4, [B

    invoke-direct {p0, v0}, Llocal/maps/cluster/VehicleLocalAdb;->readFully([B)V

    invoke-direct {p0}, Llocal/maps/cluster/VehicleLocalAdb;->check()V

    .line 192
    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v6, v4, :cond_0

    aget-byte v8, v0, v6

    and-int/lit16 v8, v8, 0xff

    add-int/2addr v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 193
    :cond_0
    if-ne v7, v5, :cond_1

    .line 194
    new-instance v4, Llocal/maps/cluster/VehicleLocalAdb$Packet;

    invoke-direct {v4, v1, v2, v3, v0}, Llocal/maps/cluster/VehicleLocalAdb$Packet;-><init>(III[B)V

    return-object v4

    .line 193
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid local ADB packet checksum"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 190
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid local ADB packet header"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    const-string v2, "Local ADB connection ended"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 195
    :catch_1
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    const-string v2, "Local ADB timed out"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private readFully([B)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 200
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 201
    invoke-direct {p0}, Llocal/maps/cluster/VehicleLocalAdb;->check()V

    .line 202
    iget-object v1, p0, Llocal/maps/cluster/VehicleLocalAdb;->socket:Ljava/net/Socket;

    iget-wide v2, p0, Llocal/maps/cluster/VehicleLocalAdb;->deadline:J

    invoke-static {}, Llocal/maps/cluster/VehicleLocalAdb;->now()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1388

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    const-wide/16 v4, 0x1

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 203
    iget-object v1, p0, Llocal/maps/cluster/VehicleLocalAdb;->input:Ljava/io/DataInputStream;

    array-length v2, p1

    sub-int/2addr v2, v0

    invoke-virtual {v1, p1, v0, v2}, Ljava/io/DataInputStream;->read([BII)I

    move-result v1

    .line 204
    if-ltz v1, :cond_0

    .line 205
    add-int/2addr v0, v1

    .line 206
    goto :goto_0

    .line 204
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 207
    :cond_1
    return-void
.end method

.method private static requireAllowed(Ljava/util/function/BooleanSupplier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 223
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/function/BooleanSupplier;->getAsBoolean()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 224
    return-void

    .line 223
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "BYD vehicle data is disabled"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private send(III[B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 210
    invoke-direct {p0}, Llocal/maps/cluster/VehicleLocalAdb;->check()V

    array-length v0, p4

    const/16 v1, 0x1000

    if-gt v0, v1, :cond_1

    .line 211
    array-length v0, p4

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    aget-byte v3, p4, v1

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 212
    :cond_0
    const/16 v0, 0x18

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 213
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    array-length p3, p4

    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    not-int p1, p1

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 214
    iget-object p1, p0, Llocal/maps/cluster/VehicleLocalAdb;->output:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    iget-object p1, p0, Llocal/maps/cluster/VehicleLocalAdb;->output:Ljava/io/OutputStream;

    invoke-virtual {p1, p4}, Ljava/io/OutputStream;->write([B)V

    iget-object p1, p0, Llocal/maps/cluster/VehicleLocalAdb;->output:Ljava/io/OutputStream;

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    invoke-direct {p0}, Llocal/maps/cluster/VehicleLocalAdb;->check()V

    .line 215
    return-void

    .line 210
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Local ADB packet too large"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static signToken(Ljava/security/PrivateKey;[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 260
    array-length v0, p1

    const/16 v1, 0x14

    if-ne v0, v1, :cond_1

    .line 262
    :try_start_0
    const-string v0, "NONEwithRSA"

    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    .line 263
    invoke-virtual {v0, p0}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    sget-object p0, Llocal/maps/cluster/VehicleLocalAdb;->SHA1_DIGEST_INFO:[B

    invoke-virtual {v0, p0}, Ljava/security/Signature;->update([B)V

    invoke-virtual {v0, p1}, Ljava/security/Signature;->update([B)V

    .line 264
    invoke-virtual {v0}, Ljava/security/Signature;->sign()[B

    move-result-object p0

    .line 265
    array-length p1, p0

    const/16 v0, 0x100

    if-ne p1, v0, :cond_0

    .line 266
    return-object p0

    .line 265
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Invalid ADB signature size"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    :catch_0
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    const-string v0, "Unable to sign local ADB challenge"

    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 260
    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Invalid ADB challenge length"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static validateCommand(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 176
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v0, v0

    const/16 v1, 0xdac

    if-gt v0, v1, :cond_0

    .line 177
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_0

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_0

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    if-gez p0, :cond_0

    .line 179
    return-void

    .line 178
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Invalid vehicle reader command"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static validatePublicKey(Ljava/security/interfaces/RSAPublicKey;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 284
    invoke-interface {p0}, Ljava/security/interfaces/RSAPublicKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p0}, Ljava/security/interfaces/RSAPublicKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x800

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Ljava/security/interfaces/RSAPublicKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object p0

    const-wide/32 v0, 0x10001

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 286
    return-void

    .line 285
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Invalid local ADB RSA key"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 254
    const/4 v0, 0x1

    iput-boolean v0, p0, Llocal/maps/cluster/VehicleLocalAdb;->closed:Z

    .line 255
    invoke-direct {p0}, Llocal/maps/cluster/VehicleLocalAdb;->disarmDeadline()V

    .line 256
    :try_start_0
    iget-object v0, p0, Llocal/maps/cluster/VehicleLocalAdb;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 257
    :goto_0
    return-void
.end method

.method public declared-synchronized execute(Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 133
    :try_start_0
    invoke-static {p1}, Llocal/maps/cluster/VehicleLocalAdb;->validateCommand(Ljava/lang/String;)V

    .line 134
    const-wide/16 v0, 0x61a8

    invoke-direct {p0, v0, v1}, Llocal/maps/cluster/VehicleLocalAdb;->armDeadline(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 136
    :try_start_1
    invoke-direct {p0}, Llocal/maps/cluster/VehicleLocalAdb;->check()V

    .line 137
    iget v0, p0, Llocal/maps/cluster/VehicleLocalAdb;->nextLocalId:I

    if-lez v0, :cond_d

    .line 138
    iget v0, p0, Llocal/maps/cluster/VehicleLocalAdb;->nextLocalId:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Llocal/maps/cluster/VehicleLocalAdb;->nextLocalId:I

    .line 139
    nop

    .line 140
    sget v1, Llocal/maps/cluster/VehicleLocalAdb;->OPEN:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "shell:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-direct {p0, v1, v0, v2, p1}, Llocal/maps/cluster/VehicleLocalAdb;->send(III[B)V

    .line 141
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 142
    move v1, v2

    move v3, v1

    move v4, v3

    move v5, v4

    :goto_0
    const/16 v6, 0x400

    if-ge v1, v6, :cond_c

    .line 143
    invoke-direct {p0}, Llocal/maps/cluster/VehicleLocalAdb;->read()Llocal/maps/cluster/VehicleLocalAdb$Packet;

    move-result-object v6

    .line 147
    iget v7, v6, Llocal/maps/cluster/VehicleLocalAdb$Packet;->command:I

    sget v8, Llocal/maps/cluster/VehicleLocalAdb;->CLSE:I

    if-ne v7, v8, :cond_1

    iget-object v7, v6, Llocal/maps/cluster/VehicleLocalAdb$Packet;->payload:[B

    array-length v7, v7

    if-nez v7, :cond_1

    iget v7, p0, Llocal/maps/cluster/VehicleLocalAdb;->completedLocalId:I

    if-eqz v7, :cond_1

    iget v7, v6, Llocal/maps/cluster/VehicleLocalAdb$Packet;->arg1:I

    iget v8, p0, Llocal/maps/cluster/VehicleLocalAdb;->completedLocalId:I

    if-ne v7, v8, :cond_1

    iget v7, v6, Llocal/maps/cluster/VehicleLocalAdb$Packet;->arg0:I

    iget v8, p0, Llocal/maps/cluster/VehicleLocalAdb;->completedRemoteId:I

    if-ne v7, v8, :cond_1

    .line 149
    add-int/lit8 v5, v5, 0x1

    const/16 v6, 0x8

    if-gt v5, v6, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Local ADB stale close limit exceeded"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 152
    :cond_1
    iget v7, v6, Llocal/maps/cluster/VehicleLocalAdb$Packet;->arg1:I

    if-ne v7, v0, :cond_b

    iget v7, v6, Llocal/maps/cluster/VehicleLocalAdb$Packet;->arg0:I

    if-lez v7, :cond_b

    if-eqz v3, :cond_2

    iget v7, v6, Llocal/maps/cluster/VehicleLocalAdb$Packet;->arg0:I

    if-ne v7, v3, :cond_b

    .line 154
    :cond_2
    iget v7, v6, Llocal/maps/cluster/VehicleLocalAdb$Packet;->command:I

    sget v8, Llocal/maps/cluster/VehicleLocalAdb;->OKAY:I

    if-ne v7, v8, :cond_4

    .line 155
    if-nez v4, :cond_3

    iget-object v3, v6, Llocal/maps/cluster/VehicleLocalAdb$Packet;->payload:[B

    array-length v3, v3

    if-nez v3, :cond_3

    .line 156
    iget v3, v6, Llocal/maps/cluster/VehicleLocalAdb$Packet;->arg0:I

    const/4 v4, 0x1

    goto :goto_1

    .line 155
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid local ADB stream acknowledgement"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 157
    :cond_4
    iget v7, v6, Llocal/maps/cluster/VehicleLocalAdb$Packet;->command:I

    sget v8, Llocal/maps/cluster/VehicleLocalAdb;->WRTE:I

    if-ne v7, v8, :cond_7

    .line 158
    if-eqz v4, :cond_6

    .line 159
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v7

    iget-object v8, v6, Llocal/maps/cluster/VehicleLocalAdb$Packet;->payload:[B

    array-length v8, v8

    add-int/2addr v7, v8

    const/16 v8, 0x4000

    if-gt v7, v8, :cond_5

    .line 160
    iget-object v7, v6, Llocal/maps/cluster/VehicleLocalAdb$Packet;->payload:[B

    iget-object v6, v6, Llocal/maps/cluster/VehicleLocalAdb$Packet;->payload:[B

    array-length v6, v6

    invoke-virtual {p1, v7, v2, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 161
    sget v6, Llocal/maps/cluster/VehicleLocalAdb;->OKAY:I

    new-array v7, v2, [B

    invoke-direct {p0, v6, v0, v3, v7}, Llocal/maps/cluster/VehicleLocalAdb;->send(III[B)V

    .line 142
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 159
    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Local ADB output exceeded limit"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 158
    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Local ADB stream was not acknowledged"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 162
    :cond_7
    iget v1, v6, Llocal/maps/cluster/VehicleLocalAdb$Packet;->command:I

    sget v5, Llocal/maps/cluster/VehicleLocalAdb;->CLSE:I

    if-ne v1, v5, :cond_a

    .line 163
    iget-object v1, v6, Llocal/maps/cluster/VehicleLocalAdb$Packet;->payload:[B

    array-length v1, v1

    if-nez v1, :cond_9

    .line 164
    sget v1, Llocal/maps/cluster/VehicleLocalAdb;->CLSE:I

    iget v5, v6, Llocal/maps/cluster/VehicleLocalAdb$Packet;->arg0:I

    new-array v2, v2, [B

    invoke-direct {p0, v1, v0, v5, v2}, Llocal/maps/cluster/VehicleLocalAdb;->send(III[B)V

    .line 165
    if-eqz v4, :cond_8

    .line 166
    iput v0, p0, Llocal/maps/cluster/VehicleLocalAdb;->completedLocalId:I

    iput v3, p0, Llocal/maps/cluster/VehicleLocalAdb;->completedRemoteId:I

    .line 167
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    :try_start_2
    invoke-direct {p0}, Llocal/maps/cluster/VehicleLocalAdb;->disarmDeadline()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 167
    monitor-exit p0

    return-object v0

    .line 165
    :cond_8
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Local ADB command was rejected"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 163
    :cond_9
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid local ADB stream close"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 168
    :cond_a
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Unexpected local ADB stream packet"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 153
    :cond_b
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Mismatched local ADB stream"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 170
    :cond_c
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Local ADB packet limit exceeded"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 137
    :cond_d
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Local ADB stream limit reached"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 172
    :catchall_0
    move-exception p1

    goto :goto_2

    .line 171
    :catch_0
    move-exception p1

    :try_start_4
    invoke-virtual {p0}, Llocal/maps/cluster/VehicleLocalAdb;->close()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 172
    :goto_2
    :try_start_5
    invoke-direct {p0}, Llocal/maps/cluster/VehicleLocalAdb;->disarmDeadline()V

    throw p1

    .line 132
    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method synthetic lambda$armDeadline$1$local-maps-cluster-VehicleLocalAdb(J)V
    .locals 3

    .line 238
    iget-object v0, p0, Llocal/maps/cluster/VehicleLocalAdb;->timeoutLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Llocal/maps/cluster/VehicleLocalAdb;->timeoutVersion:J

    cmp-long p1, p1, v1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Llocal/maps/cluster/VehicleLocalAdb;->closed:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Llocal/maps/cluster/VehicleLocalAdb;->close()V

    :cond_0
    monitor-exit v0

    .line 239
    return-void

    .line 238
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
