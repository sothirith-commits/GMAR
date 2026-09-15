.class public final Lio/grpc/InternalChannelz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/InternalChannelz$TransportStats;,
        Lio/grpc/InternalChannelz$SocketOptions;,
        Lio/grpc/InternalChannelz$TcpInfo;,
        Lio/grpc/InternalChannelz$SocketStats;,
        Lio/grpc/InternalChannelz$Tls;,
        Lio/grpc/InternalChannelz$OtherSecurity;,
        Lio/grpc/InternalChannelz$Security;,
        Lio/grpc/InternalChannelz$ChannelTrace;,
        Lio/grpc/InternalChannelz$ChannelStats;,
        Lio/grpc/InternalChannelz$ServerStats;,
        Lio/grpc/InternalChannelz$ServerSocketsList;,
        Lio/grpc/InternalChannelz$ServerList;,
        Lio/grpc/InternalChannelz$RootChannelList;,
        Lio/grpc/InternalChannelz$ServerSocketMap;
    }
.end annotation


# static fields
.field private static final INSTANCE:Lio/grpc/InternalChannelz;

.field private static final log:Ljava/util/logging/Logger;


# instance fields
.field private final otherSockets:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Long;",
            "Lio/grpc/InternalInstrumented<",
            "Lio/grpc/InternalChannelz$SocketStats;",
            ">;>;"
        }
    .end annotation
.end field

.field private final perServerSockets:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Long;",
            "Lio/grpc/InternalChannelz$ServerSocketMap;",
            ">;"
        }
    .end annotation
.end field

.field private final rootChannels:Ljava/util/concurrent/ConcurrentNavigableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentNavigableMap<",
            "Ljava/lang/Long;",
            "Lio/grpc/InternalInstrumented<",
            "Lio/grpc/InternalChannelz$ChannelStats;",
            ">;>;"
        }
    .end annotation
.end field

.field private final servers:Ljava/util/concurrent/ConcurrentNavigableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentNavigableMap<",
            "Ljava/lang/Long;",
            "Lio/grpc/InternalInstrumented<",
            "Lio/grpc/InternalChannelz$ServerStats;",
            ">;>;"
        }
    .end annotation
.end field

.field private final subchannels:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Long;",
            "Lio/grpc/InternalInstrumented<",
            "Lio/grpc/InternalChannelz$ChannelStats;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lio/grpc/InternalChannelz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lio/grpc/InternalChannelz;->log:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Lio/grpc/InternalChannelz;

    .line 14
    .line 15
    invoke-direct {v0}, Lio/grpc/InternalChannelz;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lio/grpc/InternalChannelz;->INSTANCE:Lio/grpc/InternalChannelz;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/grpc/InternalChannelz;->servers:Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/grpc/InternalChannelz;->rootChannels:Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lio/grpc/InternalChannelz;->subchannels:Ljava/util/concurrent/ConcurrentMap;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lio/grpc/InternalChannelz;->otherSockets:Ljava/util/concurrent/ConcurrentMap;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lio/grpc/InternalChannelz;->perServerSockets:Ljava/util/concurrent/ConcurrentMap;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic access$400()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/InternalChannelz;->log:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method

.method private static add(Ljava/util/Map;Lio/grpc/InternalInstrumented;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/grpc/InternalInstrumented<",
            "*>;>(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lio/grpc/InternalWithLogId;->getLogId()Lio/grpc/InternalLogId;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/grpc/InternalLogId;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lio/grpc/InternalInstrumented;

    .line 18
    .line 19
    return-void
.end method

.method public static id(Lio/grpc/InternalWithLogId;)J
    .locals 2

    .line 1
    invoke-interface {p0}, Lio/grpc/InternalWithLogId;->getLogId()Lio/grpc/InternalLogId;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/grpc/InternalLogId;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static instance()Lio/grpc/InternalChannelz;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/InternalChannelz;->INSTANCE:Lio/grpc/InternalChannelz;

    .line 2
    .line 3
    return-object v0
.end method

.method private static remove(Ljava/util/Map;Lio/grpc/InternalInstrumented;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/grpc/InternalInstrumented<",
            "*>;>(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lio/grpc/InternalChannelz;->id(Lio/grpc/InternalWithLogId;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lio/grpc/InternalInstrumented;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public addClientSocket(Lio/grpc/InternalInstrumented;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/InternalInstrumented<",
            "Lio/grpc/InternalChannelz$SocketStats;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/grpc/InternalChannelz;->otherSockets:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lio/grpc/InternalChannelz;->add(Ljava/util/Map;Lio/grpc/InternalInstrumented;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addRootChannel(Lio/grpc/InternalInstrumented;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/InternalInstrumented<",
            "Lio/grpc/InternalChannelz$ChannelStats;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/grpc/InternalChannelz;->rootChannels:Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lio/grpc/InternalChannelz;->add(Ljava/util/Map;Lio/grpc/InternalInstrumented;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addSubchannel(Lio/grpc/InternalInstrumented;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/InternalInstrumented<",
            "Lio/grpc/InternalChannelz$ChannelStats;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/grpc/InternalChannelz;->subchannels:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lio/grpc/InternalChannelz;->add(Ljava/util/Map;Lio/grpc/InternalInstrumented;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeClientSocket(Lio/grpc/InternalInstrumented;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/InternalInstrumented<",
            "Lio/grpc/InternalChannelz$SocketStats;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/grpc/InternalChannelz;->otherSockets:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lio/grpc/InternalChannelz;->remove(Ljava/util/Map;Lio/grpc/InternalInstrumented;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeRootChannel(Lio/grpc/InternalInstrumented;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/InternalInstrumented<",
            "Lio/grpc/InternalChannelz$ChannelStats;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/grpc/InternalChannelz;->rootChannels:Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lio/grpc/InternalChannelz;->remove(Ljava/util/Map;Lio/grpc/InternalInstrumented;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeServer(Lio/grpc/InternalInstrumented;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/InternalInstrumented<",
            "Lio/grpc/InternalChannelz$ServerStats;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/InternalChannelz;->servers:Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/grpc/InternalChannelz;->remove(Ljava/util/Map;Lio/grpc/InternalInstrumented;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lio/grpc/InternalChannelz;->perServerSockets:Ljava/util/concurrent/ConcurrentMap;

    .line 7
    .line 8
    invoke-static {p1}, Lio/grpc/InternalChannelz;->id(Lio/grpc/InternalWithLogId;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lio/grpc/InternalChannelz$ServerSocketMap;

    .line 21
    .line 22
    return-void
.end method

.method public removeServerSocket(Lio/grpc/InternalInstrumented;Lio/grpc/InternalInstrumented;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/InternalInstrumented<",
            "Lio/grpc/InternalChannelz$ServerStats;",
            ">;",
            "Lio/grpc/InternalInstrumented<",
            "Lio/grpc/InternalChannelz$SocketStats;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/grpc/InternalChannelz;->perServerSockets:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-static {p1}, Lio/grpc/InternalChannelz;->id(Lio/grpc/InternalWithLogId;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lio/grpc/InternalChannelz$ServerSocketMap;

    .line 16
    .line 17
    invoke-static {p0, p2}, Lio/grpc/InternalChannelz;->remove(Ljava/util/Map;Lio/grpc/InternalInstrumented;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public removeSubchannel(Lio/grpc/InternalInstrumented;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/InternalInstrumented<",
            "Lio/grpc/InternalChannelz$ChannelStats;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/grpc/InternalChannelz;->subchannels:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lio/grpc/InternalChannelz;->remove(Ljava/util/Map;Lio/grpc/InternalInstrumented;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
