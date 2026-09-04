.class Lcom/garmin/android/connectiq/adb/AdbConnection$ServerThread;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/garmin/android/connectiq/adb/AdbConnection;


# direct methods
.method public constructor <init>(Lcom/garmin/android/connectiq/adb/AdbConnection;)V
    .locals 0

    iput-object p1, p0, Lcom/garmin/android/connectiq/adb/AdbConnection$ServerThread;->this$0:Lcom/garmin/android/connectiq/adb/AdbConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :catch_0
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_6

    :try_start_0
    iget-object v0, p0, Lcom/garmin/android/connectiq/adb/AdbConnection$ServerThread;->this$0:Lcom/garmin/android/connectiq/adb/AdbConnection;

    new-instance v1, Ljava/net/ServerSocket;

    iget-object v2, p0, Lcom/garmin/android/connectiq/adb/AdbConnection$ServerThread;->this$0:Lcom/garmin/android/connectiq/adb/AdbConnection;

    invoke-static {v2}, Lcom/garmin/android/connectiq/adb/AdbConnection;->access$100(Lcom/garmin/android/connectiq/adb/AdbConnection;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/net/ServerSocket;-><init>(I)V

    invoke-static {v0, v1}, Lcom/garmin/android/connectiq/adb/AdbConnection;->access$002(Lcom/garmin/android/connectiq/adb/AdbConnection;Ljava/net/ServerSocket;)Ljava/net/ServerSocket;

    iget-object v0, p0, Lcom/garmin/android/connectiq/adb/AdbConnection$ServerThread;->this$0:Lcom/garmin/android/connectiq/adb/AdbConnection;

    invoke-static {v0}, Lcom/garmin/android/connectiq/adb/AdbConnection;->access$000(Lcom/garmin/android/connectiq/adb/AdbConnection;)Ljava/net/ServerSocket;

    move-result-object v0

    const/16 v1, 0x1388

    invoke-virtual {v0, v1}, Ljava/net/ServerSocket;->setSoTimeout(I)V

    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/garmin/android/connectiq/adb/AdbConnection$ServerThread;->this$0:Lcom/garmin/android/connectiq/adb/AdbConnection;

    invoke-static {v0}, Lcom/garmin/android/connectiq/adb/AdbConnection;->access$000(Lcom/garmin/android/connectiq/adb/AdbConnection;)Ljava/net/ServerSocket;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/garmin/android/connectiq/adb/AdbConnection;->access$202(Lcom/garmin/android/connectiq/adb/AdbConnection;Ljava/net/Socket;)Ljava/net/Socket;
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/garmin/android/connectiq/adb/AdbConnection$ServerThread;->this$0:Lcom/garmin/android/connectiq/adb/AdbConnection;

    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-static {v0}, Lcom/garmin/android/connectiq/adb/AdbConnection;->access$200(Lcom/garmin/android/connectiq/adb/AdbConnection;)Ljava/net/Socket;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0, v1}, Lcom/garmin/android/connectiq/adb/AdbConnection;->access$302(Lcom/garmin/android/connectiq/adb/AdbConnection;Ljava/io/InputStream;)Ljava/io/InputStream;

    iget-object v0, p0, Lcom/garmin/android/connectiq/adb/AdbConnection$ServerThread;->this$0:Lcom/garmin/android/connectiq/adb/AdbConnection;

    invoke-static {v0}, Lcom/garmin/android/connectiq/adb/AdbConnection;->access$200(Lcom/garmin/android/connectiq/adb/AdbConnection;)Ljava/net/Socket;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/garmin/android/connectiq/adb/AdbConnection;->access$402(Lcom/garmin/android/connectiq/adb/AdbConnection;Ljava/io/OutputStream;)Ljava/io/OutputStream;

    iget-object v0, p0, Lcom/garmin/android/connectiq/adb/AdbConnection$ServerThread;->this$0:Lcom/garmin/android/connectiq/adb/AdbConnection;

    invoke-static {v0}, Lcom/garmin/android/connectiq/adb/AdbConnection;->access$500(Lcom/garmin/android/connectiq/adb/AdbConnection;)Lcom/garmin/android/connectiq/adb/AdbConnection$AdbConnectionListener;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/garmin/android/connectiq/adb/AdbConnection$ServerThread;->this$0:Lcom/garmin/android/connectiq/adb/AdbConnection;

    invoke-static {v0}, Lcom/garmin/android/connectiq/adb/AdbConnection;->access$500(Lcom/garmin/android/connectiq/adb/AdbConnection;)Lcom/garmin/android/connectiq/adb/AdbConnection$AdbConnectionListener;

    move-result-object v0

    iget-object v1, p0, Lcom/garmin/android/connectiq/adb/AdbConnection$ServerThread;->this$0:Lcom/garmin/android/connectiq/adb/AdbConnection;

    invoke-static {v1}, Lcom/garmin/android/connectiq/adb/AdbConnection;->access$600(Lcom/garmin/android/connectiq/adb/AdbConnection;)Lcom/garmin/android/connectiq/IQDevice;

    move-result-object v1

    sget-object v2, Lcom/garmin/android/connectiq/IQDevice$IQDeviceStatus;->CONNECTED:Lcom/garmin/android/connectiq/IQDevice$IQDeviceStatus;

    invoke-interface {v0, v1, v2}, Lcom/garmin/android/connectiq/adb/AdbConnection$AdbConnectionListener;->onConnectionStatusChanged(Lcom/garmin/android/connectiq/IQDevice;Lcom/garmin/android/connectiq/IQDevice$IQDeviceStatus;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/garmin/android/connectiq/adb/AdbConnection$ServerThread;->this$0:Lcom/garmin/android/connectiq/adb/AdbConnection;

    :goto_1
    invoke-static {v0}, Lcom/garmin/android/connectiq/adb/AdbConnection;->access$000(Lcom/garmin/android/connectiq/adb/AdbConnection;)Ljava/net/ServerSocket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_4
    iget-object p0, p0, Lcom/garmin/android/connectiq/adb/AdbConnection$ServerThread;->this$0:Lcom/garmin/android/connectiq/adb/AdbConnection;

    invoke-static {p0}, Lcom/garmin/android/connectiq/adb/AdbConnection;->access$000(Lcom/garmin/android/connectiq/adb/AdbConnection;)Ljava/net/ServerSocket;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/ServerSocket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    throw v0

    :catch_3
    :try_start_5
    iget-object v0, p0, Lcom/garmin/android/connectiq/adb/AdbConnection$ServerThread;->this$0:Lcom/garmin/android/connectiq/adb/AdbConnection;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_1

    :catch_4
    :goto_2
    iget-object v0, p0, Lcom/garmin/android/connectiq/adb/AdbConnection$ServerThread;->this$0:Lcom/garmin/android/connectiq/adb/AdbConnection;

    invoke-static {v0}, Lcom/garmin/android/connectiq/adb/AdbConnection;->access$200(Lcom/garmin/android/connectiq/adb/AdbConnection;)Ljava/net/Socket;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0x4000

    new-array v1, v0, [B

    :goto_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/garmin/android/connectiq/adb/AdbConnection$ServerThread;->this$0:Lcom/garmin/android/connectiq/adb/AdbConnection;

    invoke-static {v2}, Lcom/garmin/android/connectiq/adb/AdbConnection;->access$200(Lcom/garmin/android/connectiq/adb/AdbConnection;)Ljava/net/Socket;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/Socket;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/garmin/android/connectiq/adb/AdbConnection$ServerThread;->this$0:Lcom/garmin/android/connectiq/adb/AdbConnection;

    invoke-static {v2}, Lcom/garmin/android/connectiq/adb/AdbConnection;->access$200(Lcom/garmin/android/connectiq/adb/AdbConnection;)Ljava/net/Socket;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v2

    if-nez v2, :cond_4

    :try_start_6
    iget-object v2, p0, Lcom/garmin/android/connectiq/adb/AdbConnection$ServerThread;->this$0:Lcom/garmin/android/connectiq/adb/AdbConnection;

    invoke-static {v2}, Lcom/garmin/android/connectiq/adb/AdbConnection;->access$300(Lcom/garmin/android/connectiq/adb/AdbConnection;)Ljava/io/InputStream;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iget-object v3, p0, Lcom/garmin/android/connectiq/adb/AdbConnection$ServerThread;->this$0:Lcom/garmin/android/connectiq/adb/AdbConnection;

    invoke-static {v3}, Lcom/garmin/android/connectiq/adb/AdbConnection;->access$700(Lcom/garmin/android/connectiq/adb/AdbConnection;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/garmin/android/connectiq/adb/AdbDataHandler;->handleMessage(Landroid/content/Context;[B)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_3

    :catch_5
    :cond_4
    :goto_4
    iget-object v0, p0, Lcom/garmin/android/connectiq/adb/AdbConnection$ServerThread;->this$0:Lcom/garmin/android/connectiq/adb/AdbConnection;

    invoke-static {v0}, Lcom/garmin/android/connectiq/adb/AdbConnection;->access$500(Lcom/garmin/android/connectiq/adb/AdbConnection;)Lcom/garmin/android/connectiq/adb/AdbConnection$AdbConnectionListener;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/garmin/android/connectiq/adb/AdbConnection$ServerThread;->this$0:Lcom/garmin/android/connectiq/adb/AdbConnection;

    invoke-static {v0}, Lcom/garmin/android/connectiq/adb/AdbConnection;->access$500(Lcom/garmin/android/connectiq/adb/AdbConnection;)Lcom/garmin/android/connectiq/adb/AdbConnection$AdbConnectionListener;

    move-result-object v1

    invoke-static {v0}, Lcom/garmin/android/connectiq/adb/AdbConnection;->access$600(Lcom/garmin/android/connectiq/adb/AdbConnection;)Lcom/garmin/android/connectiq/IQDevice;

    move-result-object v0

    sget-object v2, Lcom/garmin/android/connectiq/IQDevice$IQDeviceStatus;->NOT_CONNECTED:Lcom/garmin/android/connectiq/IQDevice$IQDeviceStatus;

    invoke-interface {v1, v0, v2}, Lcom/garmin/android/connectiq/adb/AdbConnection$AdbConnectionListener;->onConnectionStatusChanged(Lcom/garmin/android/connectiq/IQDevice;Lcom/garmin/android/connectiq/IQDevice$IQDeviceStatus;)V

    :cond_5
    :try_start_7
    iget-object v0, p0, Lcom/garmin/android/connectiq/adb/AdbConnection$ServerThread;->this$0:Lcom/garmin/android/connectiq/adb/AdbConnection;

    invoke-static {v0}, Lcom/garmin/android/connectiq/adb/AdbConnection;->access$200(Lcom/garmin/android/connectiq/adb/AdbConnection;)Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    iget-object v0, p0, Lcom/garmin/android/connectiq/adb/AdbConnection$ServerThread;->this$0:Lcom/garmin/android/connectiq/adb/AdbConnection;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/garmin/android/connectiq/adb/AdbConnection;->access$202(Lcom/garmin/android/connectiq/adb/AdbConnection;Ljava/net/Socket;)Ljava/net/Socket;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    goto/16 :goto_0

    :cond_6
    return-void
.end method
