.class public final Lcvpu;
.super Lcviq;
.source "PG"


# instance fields
.field public a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Lorg/chromium/net/CronetEngine;

.field public c:I

.field public d:Z

.field public e:I

.field public f:Z

.field public g:I

.field public final h:Lcowv;

.field private final i:Lcvvf;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILorg/chromium/net/CronetEngine;)V
    .locals 2

    invoke-direct {p0}, Lcviq;-><init>()V

    sget-object v0, Lcvze;->i:Lcowv;

    iput-object v0, p0, Lcvpu;->h:Lcowv;

    const/high16 v0, 0x400000

    iput v0, p0, Lcvpu;->c:I

    new-instance v0, Lcvvf;

    invoke-static {p1, p2}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-static {p1, p2}, Lcvte;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcvpr;

    invoke-direct {p2, p0}, Lcvpr;-><init>(Lcvpu;)V

    invoke-direct {v0, v1, p1, p2}, Lcvvf;-><init>(Ljava/net/SocketAddress;Ljava/lang/String;Lcvva;)V

    iput-object v0, p0, Lcvpu;->i:Lcvvf;

    iput-object p3, p0, Lcvpu;->b:Lorg/chromium/net/CronetEngine;

    return-void
.end method

.method public static l(Ljava/lang/String;ILorg/chromium/net/CronetEngine;)Lcvpu;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcvpu;

    invoke-direct {v0, p0, p1, p2}, Lcvpu;-><init>(Ljava/lang/String;ILorg/chromium/net/CronetEngine;)V

    return-object v0
.end method


# virtual methods
.method protected final b()Lcvkg;
    .locals 0

    iget-object p0, p0, Lcvpu;->i:Lcvvf;

    return-object p0
.end method
