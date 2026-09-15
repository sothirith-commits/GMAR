.class public final Lio/grpc/okhttp/internal/proxy/Request;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/okhttp/internal/proxy/Request$Builder;
    }
.end annotation


# instance fields
.field private final headers:Lio/grpc/okhttp/internal/Headers;

.field private final url:Lio/grpc/okhttp/internal/proxy/HttpUrl;


# direct methods
.method private constructor <init>(Lio/grpc/okhttp/internal/proxy/Request$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lio/grpc/okhttp/internal/proxy/Request$Builder;->access$000(Lio/grpc/okhttp/internal/proxy/Request$Builder;)Lio/grpc/okhttp/internal/proxy/HttpUrl;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lio/grpc/okhttp/internal/proxy/Request;->url:Lio/grpc/okhttp/internal/proxy/HttpUrl;

    .line 9
    .line 10
    invoke-static {p1}, Lio/grpc/okhttp/internal/proxy/Request$Builder;->access$100(Lio/grpc/okhttp/internal/proxy/Request$Builder;)Lio/grpc/okhttp/internal/Headers$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lio/grpc/okhttp/internal/Headers$Builder;->build()Lio/grpc/okhttp/internal/Headers;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lio/grpc/okhttp/internal/proxy/Request;->headers:Lio/grpc/okhttp/internal/Headers;

    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Lio/grpc/okhttp/internal/proxy/Request$Builder;Lio/grpc/okhttp/internal/proxy/Request$1;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lio/grpc/okhttp/internal/proxy/Request;-><init>(Lio/grpc/okhttp/internal/proxy/Request$Builder;)V

    return-void
.end method


# virtual methods
.method public headers()Lio/grpc/okhttp/internal/Headers;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/internal/proxy/Request;->headers:Lio/grpc/okhttp/internal/Headers;

    .line 2
    .line 3
    return-object p0
.end method

.method public httpUrl()Lio/grpc/okhttp/internal/proxy/HttpUrl;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/internal/proxy/Request;->url:Lio/grpc/okhttp/internal/proxy/HttpUrl;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Request{url="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lio/grpc/okhttp/internal/proxy/Request;->url:Lio/grpc/okhttp/internal/proxy/HttpUrl;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x7d

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
