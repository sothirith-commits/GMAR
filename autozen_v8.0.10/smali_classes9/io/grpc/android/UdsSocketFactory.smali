.class Lio/grpc/android/UdsSocketFactory;
.super Ljavax/net/SocketFactory;
.source "SourceFile"


# instance fields
.field private final localSocketAddress:Landroid/net/LocalSocketAddress;


# direct methods
.method private create()Ljava/net/Socket;
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/android/UdsSocket;

    .line 2
    .line 3
    iget-object p0, p0, Lio/grpc/android/UdsSocketFactory;->localSocketAddress:Landroid/net/LocalSocketAddress;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lio/grpc/android/UdsSocket;-><init>(Landroid/net/LocalSocketAddress;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private createAndConnect()Ljava/net/Socket;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/grpc/android/UdsSocketFactory;->create()Ljava/net/Socket;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/net/InetSocketAddress;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Ljava/net/InetSocketAddress;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public createSocket()Ljava/net/Socket;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/grpc/android/UdsSocketFactory;->create()Ljava/net/Socket;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Lio/grpc/android/UdsSocketFactory;->createAndConnect()Ljava/net/Socket;

    move-result-object p0

    return-object p0
.end method

.method public createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Lio/grpc/android/UdsSocketFactory;->createAndConnect()Ljava/net/Socket;

    move-result-object p0

    return-object p0
.end method

.method public createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Lio/grpc/android/UdsSocketFactory;->createAndConnect()Ljava/net/Socket;

    move-result-object p0

    return-object p0
.end method

.method public createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Lio/grpc/android/UdsSocketFactory;->createAndConnect()Ljava/net/Socket;

    move-result-object p0

    return-object p0
.end method
