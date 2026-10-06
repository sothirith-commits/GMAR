.class public Lcom/garmin/android/connectiq/adb/AdbConnection;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final DEFAULT_PORT:I = 0x1cd5

.field private static final MAX_BUFFER_SIZE:I = 0x4000

.field private static instance:Lcom/garmin/android/connectiq/adb/AdbConnection;


# instance fields
.field private client:Ljava/net/Socket;

.field private connListener:Lcom/garmin/android/connectiq/adb/AdbConnection$AdbConnectionListener;

.field private connectionPort:I

.field private context:Landroid/content/Context;

.field private device:Lcom/garmin/android/connectiq/IQDevice;

.field private inputStream:Ljava/io/InputStream;

.field private outputStream:Ljava/io/OutputStream;

.field private server:Ljava/net/ServerSocket;

.field private serverThread:Ljava/lang/Thread;


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/garmin/android/connectiq/adb/AdbConnection;->client:Ljava/net/Socket;

    .line 7
    .line 8
    const/16 v1, 0x1cd5

    .line 9
    .line 10
    iput v1, p0, Lcom/garmin/android/connectiq/adb/AdbConnection;->connectionPort:I

    .line 11
    .line 12
    iput-object v0, p0, Lcom/garmin/android/connectiq/adb/AdbConnection;->inputStream:Ljava/io/InputStream;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/garmin/android/connectiq/adb/AdbConnection;->outputStream:Ljava/io/OutputStream;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/garmin/android/connectiq/adb/AdbConnection;->serverThread:Ljava/lang/Thread;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/garmin/android/connectiq/adb/AdbConnection;->connListener:Lcom/garmin/android/connectiq/adb/AdbConnection$AdbConnectionListener;

    .line 19
    .line 20
    new-instance v0, Lcom/garmin/android/connectiq/IQDevice;

    .line 21
    .line 22
    const-wide/16 v1, 0x3039

    .line 23
    .line 24
    const-string v3, "Simulator"

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1, v2, v3}, Lcom/garmin/android/connectiq/IQDevice;-><init>(JLjava/lang/String;)V

    .line 28
    .line 29
    iput-object v0, p0, Lcom/garmin/android/connectiq/adb/AdbConnection;->device:Lcom/garmin/android/connectiq/IQDevice;

    .line 30
    return-void
.end method

.method static synthetic access$000(Lcom/garmin/android/connectiq/adb/AdbConnection;)Ljava/net/ServerSocket;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/garmin/android/connectiq/adb/AdbConnection;->server:Ljava/net/ServerSocket;

    .line 3
    return-object p0
.end method

.method static synthetic access$002(Lcom/garmin/android/connectiq/adb/AdbConnection;Ljava/net/ServerSocket;)Ljava/net/ServerSocket;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/garmin/android/connectiq/adb/AdbConnection;->server:Ljava/net/ServerSocket;

    .line 3
    return-object p1
.end method

.method static synthetic access$100(Lcom/garmin/android/connectiq/adb/AdbConnection;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/garmin/android/connectiq/adb/AdbConnection;->connectionPort:I

    .line 3
    return p0
.end method

.method static synthetic access$200(Lcom/garmin/android/connectiq/adb/AdbConnection;)Ljava/net/Socket;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/garmin/android/connectiq/adb/AdbConnection;->client:Ljava/net/Socket;

    .line 3
    return-object p0
.end method

.method static synthetic access$202(Lcom/garmin/android/connectiq/adb/AdbConnection;Ljava/net/Socket;)Ljava/net/Socket;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/garmin/android/connectiq/adb/AdbConnection;->client:Ljava/net/Socket;

    .line 3
    return-object p1
.end method

.method static synthetic access$300(Lcom/garmin/android/connectiq/adb/AdbConnection;)Ljava/io/InputStream;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/garmin/android/connectiq/adb/AdbConnection;->inputStream:Ljava/io/InputStream;

    .line 3
    return-object p0
.end method

.method static synthetic access$302(Lcom/garmin/android/connectiq/adb/AdbConnection;Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/garmin/android/connectiq/adb/AdbConnection;->inputStream:Ljava/io/InputStream;

    .line 3
    return-object p1
.end method

.method static synthetic access$402(Lcom/garmin/android/connectiq/adb/AdbConnection;Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/garmin/android/connectiq/adb/AdbConnection;->outputStream:Ljava/io/OutputStream;

    .line 3
    return-object p1
.end method

.method static synthetic access$500(Lcom/garmin/android/connectiq/adb/AdbConnection;)Lcom/garmin/android/connectiq/adb/AdbConnection$AdbConnectionListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/garmin/android/connectiq/adb/AdbConnection;->connListener:Lcom/garmin/android/connectiq/adb/AdbConnection$AdbConnectionListener;

    .line 3
    return-object p0
.end method

.method static synthetic access$600(Lcom/garmin/android/connectiq/adb/AdbConnection;)Lcom/garmin/android/connectiq/IQDevice;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/garmin/android/connectiq/adb/AdbConnection;->device:Lcom/garmin/android/connectiq/IQDevice;

    .line 3
    return-object p0
.end method

.method static synthetic access$700(Lcom/garmin/android/connectiq/adb/AdbConnection;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/garmin/android/connectiq/adb/AdbConnection;->context:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static getInstance()Lcom/garmin/android/connectiq/adb/AdbConnection;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/garmin/android/connectiq/adb/AdbConnection;->instance:Lcom/garmin/android/connectiq/adb/AdbConnection;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/garmin/android/connectiq/adb/AdbConnection;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/garmin/android/connectiq/adb/AdbConnection;-><init>()V

    .line 10
    .line 11
    sput-object v0, Lcom/garmin/android/connectiq/adb/AdbConnection;->instance:Lcom/garmin/android/connectiq/adb/AdbConnection;

    .line 12
    :cond_0
    return-object v0
.end method


# virtual methods
.method public disconnect()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/garmin/android/connectiq/adb/AdbConnection;->client:Ljava/net/Socket;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    :catch_0
    :cond_0
    iget-object p0, p0, Lcom/garmin/android/connectiq/adb/AdbConnection;->serverThread:Ljava/lang/Thread;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 15
    :cond_1
    return-void
.end method

.method public establishConnection(Lcom/garmin/android/connectiq/adb/AdbConnection$AdbConnectionListener;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/garmin/android/connectiq/adb/AdbConnection;->connListener:Lcom/garmin/android/connectiq/adb/AdbConnection$AdbConnectionListener;

    .line 3
    .line 4
    new-instance p1, Ljava/lang/Thread;

    .line 5
    .line 6
    new-instance v0, Lcom/garmin/android/connectiq/adb/AdbConnection$ServerThread;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/garmin/android/connectiq/adb/AdbConnection$ServerThread;-><init>(Lcom/garmin/android/connectiq/adb/AdbConnection;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    iput-object p1, p0, Lcom/garmin/android/connectiq/adb/AdbConnection;->serverThread:Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 18
    return-void
.end method

.method public getPort()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/garmin/android/connectiq/adb/AdbConnection;->connectionPort:I

    .line 3
    return p0
.end method

.method public isActive()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/garmin/android/connectiq/adb/AdbConnection;->serverThread:Ljava/lang/Thread;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    .line 8
    move-result p0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public isConnected()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/garmin/android/connectiq/adb/AdbConnection;->client:Ljava/net/Socket;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/net/Socket;->isConnected()Z

    .line 8
    move-result p0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public sendMessage([B)Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/garmin/android/connectiq/adb/AdbConnection;->outputStream:Ljava/io/OutputStream;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/garmin/android/connectiq/adb/AdbConnection;->client:Ljava/net/Socket;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/garmin/android/connectiq/adb/AdbConnection;->client:Ljava/net/Socket;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    array-length v0, p1

    .line 26
    .line 27
    div-int/lit16 v0, v0, 0x258

    .line 28
    .line 29
    mul-int/lit16 v0, v0, 0x3e8

    .line 30
    int-to-long v2, v0

    .line 31
    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    cmp-long v0, v2, v4

    .line 35
    .line 36
    if-lez v0, :cond_1

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    :catch_0
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/garmin/android/connectiq/adb/AdbConnection;->outputStream:Ljava/io/OutputStream;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 45
    .line 46
    iget-object p0, p0, Lcom/garmin/android/connectiq/adb/AdbConnection;->outputStream:Ljava/io/OutputStream;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 50
    array-length p0, p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :catch_1
    :cond_2
    :goto_0
    return v1
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/garmin/android/connectiq/adb/AdbConnection;->context:Landroid/content/Context;

    .line 3
    return-void
.end method

.method public setPort(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/garmin/android/connectiq/adb/AdbConnection;->connectionPort:I

    .line 3
    return-void
.end method
