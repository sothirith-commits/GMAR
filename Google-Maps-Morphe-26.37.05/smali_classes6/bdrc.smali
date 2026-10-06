.class public final Lbdrc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdsj;


# static fields
.field public static final synthetic a:I

.field private static final b:Lbweh;


# instance fields
.field private final c:Lorg/chromium/net/CronetEngine;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "http"

    .line 3
    .line 4
    const-string v1, "https"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lbweh;->F(Ljava/lang/Object;Ljava/lang/Object;)Lbweh;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Lbdrc;->b:Lbweh;

    .line 11
    return-void
.end method

.method public constructor <init>(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbdrc;->c:Lorg/chromium/net/CronetEngine;

    .line 6
    .line 7
    iput-object p2, p0, Lbdrc;->d:Ljava/util/concurrent/Executor;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lbdsk;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lbdqy;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0}, Lbdqy;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 11
    .line 12
    iget-object v2, p0, Lbdrc;->c:Lorg/chromium/net/CronetEngine;

    .line 13
    .line 14
    iget-object p0, p0, Lbdrc;->d:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1, v1, p0}, Lorg/chromium/net/CronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    new-instance p1, Lbdrb;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p0, v0}, Lbdrb;-><init>(Lorg/chromium/net/UrlRequest$Builder;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 24
    return-object p1
.end method

.method public final b()Ljava/util/Set;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbdrc;->b:Lbweh;

    .line 3
    return-object p0
.end method
