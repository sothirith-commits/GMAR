.class public final Lchzb;
.super Lchtb;
.source "PG"


# instance fields
.field public a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Lorg/chromium/net/CronetEngine;

.field public c:I

.field public d:Z

.field public e:I

.field public f:Z

.field public g:I

.field public final h:Lccqn;

.field private final i:Lciem;


# direct methods
.method private constructor <init>(Ljava/lang/String;ILorg/chromium/net/CronetEngine;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lchtb;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lciii;->i:Lccqn;

    .line 5
    .line 6
    iput-object v0, p0, Lchzb;->h:Lccqn;

    .line 7
    .line 8
    const/high16 v0, 0x400000

    .line 9
    .line 10
    iput v0, p0, Lchzb;->c:I

    .line 11
    .line 12
    new-instance v0, Lciem;

    .line 13
    .line 14
    invoke-static {p1, p2}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1, p2}, Lcico;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Lchyy;

    .line 23
    .line 24
    invoke-direct {p2, p0}, Lchyy;-><init>(Lchzb;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1, p1, p2}, Lciem;-><init>(Ljava/net/SocketAddress;Ljava/lang/String;Lcieh;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lchzb;->i:Lciem;

    .line 31
    .line 32
    iput-object p3, p0, Lchzb;->b:Lorg/chromium/net/CronetEngine;

    .line 33
    .line 34
    return-void
.end method

.method public static k(Ljava/lang/String;ILorg/chromium/net/CronetEngine;)Lchzb;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lchzb;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, Lchzb;-><init>(Ljava/lang/String;ILorg/chromium/net/CronetEngine;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method protected final b()Lchup;
    .locals 1

    .line 1
    iget-object v0, p0, Lchzb;->i:Lciem;

    .line 2
    .line 3
    return-object v0
.end method
