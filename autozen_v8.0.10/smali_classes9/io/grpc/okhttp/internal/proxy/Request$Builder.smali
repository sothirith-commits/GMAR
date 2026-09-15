.class public Lio/grpc/okhttp/internal/proxy/Request$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/okhttp/internal/proxy/Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private headers:Lio/grpc/okhttp/internal/Headers$Builder;

.field private url:Lio/grpc/okhttp/internal/proxy/HttpUrl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/grpc/okhttp/internal/Headers$Builder;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/grpc/okhttp/internal/Headers$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/grpc/okhttp/internal/proxy/Request$Builder;->headers:Lio/grpc/okhttp/internal/Headers$Builder;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic access$000(Lio/grpc/okhttp/internal/proxy/Request$Builder;)Lio/grpc/okhttp/internal/proxy/HttpUrl;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/internal/proxy/Request$Builder;->url:Lio/grpc/okhttp/internal/proxy/HttpUrl;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lio/grpc/okhttp/internal/proxy/Request$Builder;)Lio/grpc/okhttp/internal/Headers$Builder;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/internal/proxy/Request$Builder;->headers:Lio/grpc/okhttp/internal/Headers$Builder;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public build()Lio/grpc/okhttp/internal/proxy/Request;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/internal/proxy/Request$Builder;->url:Lio/grpc/okhttp/internal/proxy/HttpUrl;

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lio/grpc/okhttp/internal/proxy/Request;

    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lio/grpc/okhttp/internal/proxy/Request;-><init>(Lio/grpc/okhttp/internal/proxy/Request$Builder;Lio/grpc/okhttp/internal/proxy/Request$1;)V

    return-object v0

    .line 12
    :cond_0
    const-string/jumbo p0, "url == null"

    .line 15
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public header(Ljava/lang/String;Ljava/lang/String;)Lio/grpc/okhttp/internal/proxy/Request$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/internal/proxy/Request$Builder;->headers:Lio/grpc/okhttp/internal/Headers$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lio/grpc/okhttp/internal/Headers$Builder;->set(Ljava/lang/String;Ljava/lang/String;)Lio/grpc/okhttp/internal/Headers$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public url(Lio/grpc/okhttp/internal/proxy/HttpUrl;)Lio/grpc/okhttp/internal/proxy/Request$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lio/grpc/okhttp/internal/proxy/Request$Builder;->url:Lio/grpc/okhttp/internal/proxy/HttpUrl;

    return-object p0

    .line 6
    :cond_0
    const-string/jumbo p0, "url == null"

    .line 9
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
