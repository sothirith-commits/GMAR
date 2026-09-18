.class public final Laluo;
.super Lalnb;
.source "PG"


# instance fields
.field public a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Lorg/chromium/net/CronetEngine;

.field public final c:Lalzz;

.field public d:I

.field public e:Z

.field public f:I

.field public g:Z

.field public h:I

.field public final i:Lscy;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILorg/chromium/net/CronetEngine;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lalnb;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lameb;->i:Lscy;

    .line 5
    .line 6
    iput-object v0, p0, Laluo;->i:Lscy;

    .line 7
    .line 8
    const/high16 v0, 0x400000

    .line 9
    .line 10
    iput v0, p0, Laluo;->d:I

    .line 11
    .line 12
    new-instance v0, Lalzz;

    .line 13
    .line 14
    invoke-static {p1, p2}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1, p2}, Lalxy;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Lalul;

    .line 23
    .line 24
    invoke-direct {p2, p0}, Lalul;-><init>(Laluo;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1, p1, p2}, Lalzz;-><init>(Ljava/net/SocketAddress;Ljava/lang/String;Lalzu;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Laluo;->c:Lalzz;

    .line 31
    .line 32
    iput-object p3, p0, Laluo;->b:Lorg/chromium/net/CronetEngine;

    .line 33
    .line 34
    return-void
.end method

.method public static h(Ljava/lang/String;ILorg/chromium/net/CronetEngine;)Laluo;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Laluo;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, Laluo;-><init>(Ljava/lang/String;ILorg/chromium/net/CronetEngine;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Lalor;
    .locals 0

    .line 1
    iget-object p0, p0, Laluo;->c:Lalzz;

    .line 2
    .line 3
    return-object p0
.end method
