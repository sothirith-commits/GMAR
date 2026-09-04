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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/garmin/android/connectiq/adb/AdbConnection;->client:Ljava/net/Socket;

    const/16 v1, 0x1cd5

    iput v1, p0, Lcom/garmin/android/connectiq/adb/AdbConnection;->connectionPort:I

    iput-object v0, p0, Lcom/garmin/android/connectiq/adb/AdbConnection;->inputStream:Ljava/io/InputStream;

    iput-object v0, p0, Lcom/garmin/android/connectiq/adb/AdbConnection;->outputStream:Ljava/io/OutputStream;

    iput-object v0, p0, Lcom/garmin/android/connectiq/adb/AdbConnection;->serverThread:Ljava/lang/Thread;

    iput-object v0, p0, Lcom/garmin/android/connectiq/adb/AdbConnection;->connListener:Lcom/garmin/android/connectiq/adb/AdbConnection$AdbConnectionListener;

    new-instance v0, Lcom/garmin/android/connectiq/IQDevice;

    const-wide/16 v1, 0x3039

    const-string v3, "Simulator"

    invoke-direct {v0, v1, v2, v3}, Lcom/garmin/android/connectiq/IQDevice;-><init>(JLjava/lang/String;)V

    iput-object v0, p0, Lcom/garmin/android/connectiq/adb/AdbConnection;->device:Lcom/garmin/android/connectiq/IQDevice;

    return-void
.end method

.method static synthetic access$000(Lcom/garmin/android/connectiq/adb/AdbConnection;)Ljava/net/ServerSocket;
    .locals 0

    iget-object p0, p0, Lcom/garmin/android/connectiq/adb/AdbConnection;->server:Ljava/net/ServerSocket;

    return-object p0
.end method

.method static synthetic access$002(Lcom/garmin/android/connectiq/adb/AdbConnection;Ljava/net/ServerSocket;)Ljava/net/ServerSocket;
    .locals 0

    iput-object p1, p0, Lcom/garmin/android/connectiq/adb/AdbConnection;->server:Ljava/net/ServerSocket;

    return-object p1
.end method

.method static synthetic access$100(Lcom/garmin/android/connectiq/adb/AdbConnection;)I
    .locals 0

    iget p0, p0, Lcom/garmin/android/connectiq/adb/AdbConnection;->connectionPort:I

    return p0
.end method

.method static synthetic access$200(Lcom/garmin/android/connectiq/adb/AdbConnection;)Ljava/net/Socket;
    .locals 0

    iget-object p0, p0, Lcom/garmin/android/connectiq/adb/AdbConnection;->client:Ljava/net/Socket;

    return-object p0
.end method

.method static synthetic access$202(Lcom/garmin/android/connectiq/adb/AdbConnection;Ljava/net/Socket;)Ljava/net/Socket;
    .locals 0

    iput-object p1, p0, Lcom/garmin/android/connectiq/adb/AdbConnection;->client:Ljava/net/Socket;

    return-object p1
.end method

.method static synthetic access$300(Lcom/garmin/android/connectiq/adb/AdbConnection;)Ljava/io/InputStream;
    .locals 0

    iget-object p0, p0, Lcom/garmin/android/connectiq/adb/AdbConnection;->inputStream:Ljava/io/InputStream;

    return-object p0
.end method

.method static synthetic access$302(Lcom/garmin/android/connectiq/adb/AdbConnection;Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 0

    iput-object p1, p0, Lcom/garmin/android/connectiq/adb/AdbConnection;->inputStream:Ljava/io/InputStream;

    return-object p1
.end method

.method static synthetic access$402(Lcom/garmin/android/connectiq/adb/AdbConnection;Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 0

    iput-object p1, p0, Lcom/garmin/android/connectiq/adb/AdbConnection;->outputStream:Ljava/io/OutputStream;

    return-object p1
.end method

.method static synthetic access$500(Lcom/garmin/android/connectiq/adb/AdbConnection;)Lcom/garmin/android/connectiq/adb/AdbConnection$AdbConnectionListener;
    .locals 0

    iget-object p0, p0, Lcom/garmin/android/connectiq/adb/AdbConnection;->connListener:Lcom/garmin/android/connectiq/adb/AdbConnection$AdbConnectionListener;

    return-object p0
.end method

.method static synthetic access$600(Lcom/garmin/android/connectiq/adb/AdbConnection;)Lcom/garmin/android/connectiq/IQDevice;
    .locals 0

    iget-object p0, p0, Lcom/garmin/android/connectiq/adb/AdbConnection;->device:Lcom/garmin/android/connectiq/IQDevice;

    return-object p0
.end method

.method static synthetic access$700(Lcom/garmin/android/connectiq/adb/AdbConnection;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/garmin/android/connectiq/adb/AdbConnection;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static getInstance()Lcom/garmin/android/connectiq/adb/AdbConnection;
    .locals 1

    sget-object v0, Lcom/garmin/android/connectiq/adb/AdbConnection;->instance:Lcom/garmin/android/connectiq/adb/AdbConnection;

    if-nez v0, :cond_0

    new-instance v0, Lcom/garmin/android/connectiq/adb/AdbConnection;

    invoke-direct {v0}, Lcom/garmin/android/connectiq/adb/AdbConnection;-><init>()V

    sput-object v0, Lcom/garmin/android/connectiq/adb/AdbConnection;->instance:Lcom/garmin/android/connectiq/adb/AdbConnection;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public disconnect()V
    .locals 1

    iget-object v0, p0, Lcom/garmin/android/connectiq/adb/AdbConnection;->client:Ljava/net/Socket;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object p0, p0, Lcom/garmin/android/connectiq/adb/AdbConnection;->serverThread:Ljava/lang/Thread;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    return-void
.end method

.method public establishConnection(Lcom/garmin/android/connectiq/adb/AdbConnection$AdbConnectionListener;)V
    .locals 1

    iput-object p1, p0, Lcom/garmin/android/connectiq/adb/AdbConnection;->connListener:Lcom/garmin/android/connectiq/adb/AdbConnection$AdbConnectionListener;

    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/garmin/android/connectiq/adb/AdbConnection$ServerThread;

    invoke-direct {v0, p0}, Lcom/garmin/android/connectiq/adb/AdbConnection$ServerThread;-><init>(Lcom/garmin/android/connectiq/adb/AdbConnection;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcom/garmin/android/connectiq/adb/AdbConnection;->serverThread:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public getPort()I
    .locals 0

    iget p0, p0, Lcom/garmin/android/connectiq/adb/AdbConnection;->connectionPort:I

    return p0
.end method

.method public isActive()Z
    .locals 0

    iget-object p0, p0, Lcom/garmin/android/connectiq/adb/AdbConnection;->serverThread:Ljava/lang/Thread;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isConnected()Z
    .locals 0

    iget-object p0, p0, Lcom/garmin/android/connectiq/adb/AdbConnection;->client:Ljava/net/Socket;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/net/Socket;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public sendMessage([B)Z
    .locals 6

    iget-object v0, p0, Lcom/garmin/android/connectiq/adb/AdbConnection;->outputStream:Ljava/io/OutputStream;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/garmin/android/connectiq/adb/AdbConnection;->client:Ljava/net/Socket;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/garmin/android/connectiq/adb/AdbConnection;->client:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    array-length v0, p1

    div-int/lit16 v0, v0, 0x258

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/garmin/android/connectiq/adb/AdbConnection;->outputStream:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    iget-object p0, p0, Lcom/garmin/android/connectiq/adb/AdbConnection;->outputStream:Ljava/io/OutputStream;

    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    array-length p0, p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 p0, 0x1

    return p0

    :catch_1
    :cond_2
    :goto_0
    return v1
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/garmin/android/connectiq/adb/AdbConnection;->context:Landroid/content/Context;

    return-void
.end method

.method public setPort(I)V
    .locals 0

    iput p1, p0, Lcom/garmin/android/connectiq/adb/AdbConnection;->connectionPort:I

    return-void
.end method
