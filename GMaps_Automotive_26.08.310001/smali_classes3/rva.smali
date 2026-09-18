.class public final Lrva;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrwj;


# static fields
.field public static final synthetic a:I

.field private static final b:Labil;


# instance fields
.field private final c:Lorg/chromium/net/CronetEngine;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "http"

    .line 2
    .line 3
    const-string v1, "https"

    .line 4
    .line 5
    invoke-static {v0, v1}, Labil;->r(Ljava/lang/Object;Ljava/lang/Object;)Labil;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lrva;->b:Labil;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrva;->c:Lorg/chromium/net/CronetEngine;

    .line 5
    .line 6
    iput-object p2, p0, Lrva;->d:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lrwk;
    .locals 3

    .line 1
    new-instance v0, Lacvd;

    .line 2
    .line 3
    invoke-direct {v0}, Lacvd;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lruw;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lruw;-><init>(Lacvd;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lrva;->c:Lorg/chromium/net/CronetEngine;

    .line 12
    .line 13
    iget-object p0, p0, Lrva;->d:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-virtual {v2, p1, v1, p0}, Lorg/chromium/net/CronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance p1, Lruz;

    .line 20
    .line 21
    invoke-direct {p1, p0, v0}, Lruz;-><init>(Lorg/chromium/net/UrlRequest$Builder;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public final b()Ljava/util/Set;
    .locals 0

    .line 1
    sget-object p0, Lrva;->b:Labil;

    .line 2
    .line 3
    return-object p0
.end method
