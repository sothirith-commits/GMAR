.class public Lio/sentry/okhttp/SentryOkHttpInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/okhttp/SentryOkHttpInterceptor$BeforeSpanCallback;,
        Lio/sentry/okhttp/SentryOkHttpInterceptor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0008\n\u0008\u0016\u0018\u0000 H2\u00020\u0001:\u0002IHBG\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eB\t\u0008\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000fB\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J=\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ-\u0010\'\u001a\u0004\u0018\u00010&2\u0008\u0010!\u001a\u0004\u0018\u00010 2\u0008\u0010#\u001a\u0004\u0018\u00010\"2\u0006\u0010%\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u001d\u0010)\u001a\u0004\u0018\u00010&*\u00020\u00172\u0006\u0010%\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008)\u0010*J=\u00100\u001a\u00020\u001d2\u0008\u0010,\u001a\u0004\u0018\u00010+2\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010-\u001a\u00020\u00062\u0008\u0010/\u001a\u0004\u0018\u00010.H\u0002\u00a2\u0006\u0004\u00080\u00101J)\u00104\u001a\u00020\u001d*\u0004\u0018\u00010\u00192\u0012\u00103\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u001d02H\u0002\u00a2\u0006\u0004\u00084\u00105J\u001f\u00106\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u00086\u00107J\u0017\u00109\u001a\u00020\u00062\u0006\u00108\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u00089\u0010:J\u0017\u0010=\u001a\u00020\u00172\u0006\u0010<\u001a\u00020;H\u0016\u00a2\u0006\u0004\u0008=\u0010>J\u001f\u0010C\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0@*\u00020?H\u0001\u00a2\u0006\u0004\u0008A\u0010BR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010DR\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010ER\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010FR\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010GR\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010G\u00a8\u0006J"
    }
    d2 = {
        "Lio/sentry/okhttp/SentryOkHttpInterceptor;",
        "Lokhttp3/Interceptor;",
        "Lio/sentry/IScopes;",
        "scopes",
        "Lio/sentry/okhttp/SentryOkHttpInterceptor$BeforeSpanCallback;",
        "beforeSpan",
        "",
        "captureFailedRequests",
        "",
        "Lio/sentry/HttpStatusCodeRange;",
        "failedRequestStatusCodes",
        "",
        "failedRequestTargets",
        "<init>",
        "(Lio/sentry/IScopes;Lio/sentry/okhttp/SentryOkHttpInterceptor$BeforeSpanCallback;ZLjava/util/List;Ljava/util/List;)V",
        "()V",
        "(Lio/sentry/IScopes;)V",
        "isIgnored",
        "()Z",
        "Lokhttp3/Request;",
        "request",
        "",
        "code",
        "Lokhttp3/Response;",
        "response",
        "",
        "startTimestamp",
        "Lio/sentry/util/network/NetworkRequestData;",
        "networkDetailData",
        "",
        "sendBreadcrumb",
        "(Lokhttp3/Request;Ljava/lang/Integer;Lokhttp3/Response;JLio/sentry/util/network/NetworkRequestData;)V",
        "",
        "bufferedBody",
        "Lokhttp3/MediaType;",
        "contentType",
        "Lio/sentry/ILogger;",
        "logger",
        "Lio/sentry/util/network/NetworkBody;",
        "safeExtractRequestBody",
        "([BLokhttp3/MediaType;Lio/sentry/ILogger;)Lio/sentry/util/network/NetworkBody;",
        "extractResponseBody",
        "(Lokhttp3/Response;Lio/sentry/ILogger;)Lio/sentry/util/network/NetworkBody;",
        "Lio/sentry/ISpan;",
        "span",
        "isFromEventListener",
        "Lio/sentry/okhttp/SentryOkHttpEvent;",
        "okHttpEvent",
        "finishSpan",
        "(Lio/sentry/ISpan;Lokhttp3/Request;Lokhttp3/Response;ZLio/sentry/okhttp/SentryOkHttpEvent;)V",
        "Lkotlin/Function1;",
        "fn",
        "ifHasValidLength",
        "(Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V",
        "shouldCaptureClientError",
        "(Lokhttp3/Request;Lokhttp3/Response;)Z",
        "statusCode",
        "containsStatusCode",
        "(I)Z",
        "Lokhttp3/Interceptor$Chain;",
        "chain",
        "intercept",
        "(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;",
        "Lokhttp3/Headers;",
        "",
        "toMap$sentry_okhttp",
        "(Lokhttp3/Headers;)Ljava/util/Map;",
        "toMap",
        "Lio/sentry/IScopes;",
        "Lio/sentry/okhttp/SentryOkHttpInterceptor$BeforeSpanCallback;",
        "Z",
        "Ljava/util/List;",
        "Companion",
        "BeforeSpanCallback",
        "sentry-okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lio/sentry/okhttp/SentryOkHttpInterceptor$Companion;


# instance fields
.field private final beforeSpan:Lio/sentry/okhttp/SentryOkHttpInterceptor$BeforeSpanCallback;

.field private final captureFailedRequests:Z

.field private final failedRequestStatusCodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/HttpStatusCodeRange;",
            ">;"
        }
    .end annotation
.end field

.field private final failedRequestTargets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final scopes:Lio/sentry/IScopes;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/sentry/okhttp/SentryOkHttpInterceptor$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/sentry/okhttp/SentryOkHttpInterceptor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/sentry/okhttp/SentryOkHttpInterceptor;->Companion:Lio/sentry/okhttp/SentryOkHttpInterceptor$Companion;

    .line 8
    .line 9
    invoke-static {}, Lio/sentry/SentryIntegrationPackageStorage;->getInstance()Lio/sentry/SentryIntegrationPackageStorage;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "maven:io.sentry:sentry-okhttp"

    .line 14
    .line 15
    const-string v2, "8.49.0"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lio/sentry/SentryIntegrationPackageStorage;->addPackage(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 66
    invoke-static {}, Lio/sentry/ScopesAdapter;->getInstance()Lio/sentry/ScopesAdapter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v0}, Lio/sentry/okhttp/SentryOkHttpInterceptor;-><init>(Lio/sentry/IScopes;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/IScopes;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x1c

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 67
    invoke-direct/range {v0 .. v7}, Lio/sentry/okhttp/SentryOkHttpInterceptor;-><init>(Lio/sentry/IScopes;Lio/sentry/okhttp/SentryOkHttpInterceptor$BeforeSpanCallback;ZLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/IScopes;Lio/sentry/okhttp/SentryOkHttpInterceptor$BeforeSpanCallback;ZLjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/IScopes;",
            "Lio/sentry/okhttp/SentryOkHttpInterceptor$BeforeSpanCallback;",
            "Z",
            "Ljava/util/List<",
            "Lio/sentry/HttpStatusCodeRange;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lio/sentry/okhttp/SentryOkHttpInterceptor;->scopes:Lio/sentry/IScopes;

    .line 61
    iput-object p2, p0, Lio/sentry/okhttp/SentryOkHttpInterceptor;->beforeSpan:Lio/sentry/okhttp/SentryOkHttpInterceptor$BeforeSpanCallback;

    .line 62
    iput-boolean p3, p0, Lio/sentry/okhttp/SentryOkHttpInterceptor;->captureFailedRequests:Z

    .line 63
    iput-object p4, p0, Lio/sentry/okhttp/SentryOkHttpInterceptor;->failedRequestStatusCodes:Ljava/util/List;

    .line 64
    iput-object p5, p0, Lio/sentry/okhttp/SentryOkHttpInterceptor;->failedRequestTargets:Ljava/util/List;

    .line 65
    const-string p0, "OkHttp"

    invoke-static {p0}, Lio/sentry/util/IntegrationUtils;->addIntegrationToSdkVersion(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/IScopes;Lio/sentry/okhttp/SentryOkHttpInterceptor$BeforeSpanCallback;ZLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lio/sentry/ScopesAdapter;->getInstance()Lio/sentry/ScopesAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 13
    .line 14
    if-eqz p7, :cond_1

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 18
    .line 19
    if-eqz p7, :cond_2

    .line 20
    .line 21
    const/4 p3, 0x1

    .line 22
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 23
    .line 24
    if-eqz p7, :cond_3

    .line 25
    .line 26
    new-instance p4, Lio/sentry/HttpStatusCodeRange;

    .line 27
    .line 28
    const/16 p7, 0x1f4

    .line 29
    .line 30
    const/16 v0, 0x257

    .line 31
    .line 32
    invoke-direct {p4, p7, v0}, Lio/sentry/HttpStatusCodeRange;-><init>(II)V

    .line 33
    .line 34
    .line 35
    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 40
    .line 41
    if-eqz p6, :cond_4

    .line 42
    .line 43
    const-string p5, ".*"

    .line 44
    .line 45
    invoke-static {p5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p5

    .line 49
    :cond_4
    move-object p6, p4

    .line 50
    move-object p7, p5

    .line 51
    move-object p4, p2

    .line 52
    move p5, p3

    .line 53
    move-object p2, p0

    .line 54
    move-object p3, p1

    .line 55
    invoke-direct/range {p2 .. p7}, Lio/sentry/okhttp/SentryOkHttpInterceptor;-><init>(Lio/sentry/IScopes;Lio/sentry/okhttp/SentryOkHttpInterceptor$BeforeSpanCallback;ZLjava/util/List;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static synthetic O(Lokhttp3/Request$Builder;Lkotlin/jvm/internal/Ref$ObjectRef;Lio/sentry/okhttp/SentryOkHttpInterceptor;Lokhttp3/Request;)Lio/sentry/util/network/NetworkBody;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/sentry/okhttp/SentryOkHttpInterceptor;->intercept$lambda$1(Lokhttp3/Request$Builder;Lkotlin/jvm/internal/Ref$ObjectRef;Lio/sentry/okhttp/SentryOkHttpInterceptor;Lokhttp3/Request;)Lio/sentry/util/network/NetworkBody;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lio/sentry/okhttp/SentryOkHttpInterceptor;Lokhttp3/Response;)Lio/sentry/util/network/NetworkBody;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/sentry/okhttp/SentryOkHttpInterceptor;->intercept$lambda$4$0(Lio/sentry/okhttp/SentryOkHttpInterceptor;Lokhttp3/Response;)Lio/sentry/util/network/NetworkBody;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lio/sentry/okhttp/SentryOkHttpInterceptor;Lokhttp3/Request;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/sentry/okhttp/SentryOkHttpInterceptor;->intercept$lambda$2(Lio/sentry/okhttp/SentryOkHttpInterceptor;Lokhttp3/Request;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final containsStatusCode(I)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lio/sentry/okhttp/SentryOkHttpInterceptor;->failedRequestStatusCodes:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lio/sentry/HttpStatusCodeRange;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lio/sentry/HttpStatusCodeRange;->isInRange(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method private final extractResponseBody(Lokhttp3/Response;Lio/sentry/ILogger;)Lio/sentry/util/network/NetworkBody;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_3

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    move-object v1, v0

    .line 22
    :goto_0
    const-wide/32 v2, 0x25801

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v2, v3}, Lokhttp3/Response;->peekBody(J)Lokhttp3/ResponseBody;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->bytes()[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Lokhttp3/MediaType;->charset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object p0, v0

    .line 49
    :goto_1
    if-nez p0, :cond_2

    .line 50
    .line 51
    const-string p0, "UTF-8"

    .line 52
    .line 53
    :cond_2
    const v2, 0x25800

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v1, p0, v2, p2}, Lio/sentry/util/network/NetworkBodyParser;->fromBytes([BLjava/lang/String;Ljava/lang/String;ILio/sentry/ILogger;)Lio/sentry/util/network/NetworkBody;

    .line 57
    .line 58
    .line 59
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    return-object p0

    .line 61
    :goto_2
    sget-object p1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v2, "Failed to read http response body for Network Details: "

    .line 66
    .line 67
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const/4 v1, 0x0

    .line 82
    new-array v1, v1, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-interface {p2, p1, p0, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    return-object v0
.end method

.method private final finishSpan(Lio/sentry/ISpan;Lokhttp3/Request;Lokhttp3/Response;ZLio/sentry/okhttp/SentryOkHttpEvent;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    if-eqz p5, :cond_3

    .line 6
    .line 7
    invoke-static {p5, v1, v0, v1}, Lio/sentry/okhttp/SentryOkHttpEvent;->finish$default(Lio/sentry/okhttp/SentryOkHttpEvent;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p0, p0, Lio/sentry/okhttp/SentryOkHttpInterceptor;->beforeSpan:Lio/sentry/okhttp/SentryOkHttpInterceptor$BeforeSpanCallback;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0, p1, p2, p3}, Lio/sentry/okhttp/SentryOkHttpInterceptor$BeforeSpanCallback;->execute(Lio/sentry/ISpan;Lokhttp3/Request;Lokhttp3/Response;)Lio/sentry/ISpan;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Lio/sentry/ISpan;->getSpanContext()Lio/sentry/SpanContext;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lio/sentry/SpanContext;->setSampled(Ljava/lang/Boolean;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    if-nez p4, :cond_2

    .line 31
    .line 32
    invoke-interface {p1}, Lio/sentry/ISpan;->finish()V

    .line 33
    .line 34
    .line 35
    :cond_2
    if-eqz p5, :cond_3

    .line 36
    .line 37
    invoke-static {p5, v1, v0, v1}, Lio/sentry/okhttp/SentryOkHttpEvent;->finish$default(Lio/sentry/okhttp/SentryOkHttpEvent;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    return-void
.end method

.method private final ifHasValidLength(Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmp-long p0, v2, v0

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private static final intercept$lambda$1(Lokhttp3/Request$Builder;Lkotlin/jvm/internal/Ref$ObjectRef;Lio/sentry/okhttp/SentryOkHttpInterceptor;Lokhttp3/Request;)Lio/sentry/util/network/NetworkBody;
    .locals 8

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    new-instance v0, Lokio/Buffer;

    .line 11
    .line 12
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, v0}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lokio/Buffer;->readByteArray()[B

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 23
    .line 24
    invoke-virtual {p3}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v6, 0x6

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-static/range {v1 .. v7}, Lokhttp3/RequestBody$Companion;->create$default(Lokhttp3/RequestBody$Companion;[BLokhttp3/MediaType;IIILjava/lang/Object;)Lokhttp3/RequestBody;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lokhttp3/Request;

    .line 39
    .line 40
    invoke-virtual {p1}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1, v0}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    iget-object p1, p2, Lio/sentry/okhttp/SentryOkHttpInterceptor;->scopes:Lio/sentry/IScopes;

    .line 52
    .line 53
    invoke-interface {p1}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-direct {p2, v2, p0, p1}, Lio/sentry/okhttp/SentryOkHttpInterceptor;->safeExtractRequestBody([BLokhttp3/MediaType;Lio/sentry/ILogger;)Lio/sentry/util/network/NetworkBody;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_0
    const/4 p0, 0x0

    .line 70
    return-object p0
.end method

.method private static final intercept$lambda$2(Lio/sentry/okhttp/SentryOkHttpInterceptor;Lokhttp3/Request;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lio/sentry/okhttp/SentryOkHttpInterceptor;->toMap$sentry_okhttp(Lokhttp3/Headers;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static final intercept$lambda$4$0(Lio/sentry/okhttp/SentryOkHttpInterceptor;Lokhttp3/Response;)Lio/sentry/util/network/NetworkBody;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/sentry/okhttp/SentryOkHttpInterceptor;->scopes:Lio/sentry/IScopes;

    .line 5
    .line 6
    invoke-interface {v0}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, v0}, Lio/sentry/okhttp/SentryOkHttpInterceptor;->extractResponseBody(Lokhttp3/Response;Lio/sentry/ILogger;)Lio/sentry/util/network/NetworkBody;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static final intercept$lambda$4$1(Lio/sentry/okhttp/SentryOkHttpInterceptor;Lokhttp3/Response;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lio/sentry/okhttp/SentryOkHttpInterceptor;->toMap$sentry_okhttp(Lokhttp3/Headers;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private final isIgnored()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lio/sentry/okhttp/SentryOkHttpInterceptor;->scopes:Lio/sentry/IScopes;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getIgnoredSpanOrigins()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "auto.http.okhttp"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lio/sentry/util/SpanUtils;->isIgnored(Ljava/util/List;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static synthetic o(Lio/sentry/okhttp/SentryOkHttpInterceptor;Lokhttp3/Response;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/sentry/okhttp/SentryOkHttpInterceptor;->intercept$lambda$4$1(Lio/sentry/okhttp/SentryOkHttpInterceptor;Lokhttp3/Response;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final safeExtractRequestBody([BLokhttp3/MediaType;Lio/sentry/ILogger;)Lio/sentry/util/network/NetworkBody;
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    if-eqz p2, :cond_1

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p2}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    goto :goto_2

    .line 14
    :cond_1
    move-object v0, p0

    .line 15
    :goto_0
    if-eqz p2, :cond_2

    .line 16
    .line 17
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    invoke-virtual {p2, v1}, Lokhttp3/MediaType;->charset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move-object p2, p0

    .line 31
    :goto_1
    if-nez p2, :cond_3

    .line 32
    .line 33
    const-string p2, "UTF-8"

    .line 34
    .line 35
    :cond_3
    const v1, 0x25800

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0, p2, v1, p3}, Lio/sentry/util/network/NetworkBodyParser;->fromBytes([BLjava/lang/String;Ljava/lang/String;ILio/sentry/ILogger;)Lio/sentry/util/network/NetworkBody;

    .line 39
    .line 40
    .line 41
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    return-object p0

    .line 43
    :goto_2
    sget-object p2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, "Failed to parse buffered request body: "

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 v0, 0x0

    .line 64
    new-array v0, v0, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-interface {p3, p2, p1, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object p0
.end method

.method private final sendBreadcrumb(Lokhttp3/Request;Ljava/lang/Integer;Lokhttp3/Response;JLio/sentry/util/network/NetworkRequestData;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1, p2}, Lio/sentry/Breadcrumb;->http(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lio/sentry/Breadcrumb;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentLength()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v0, v1

    .line 37
    :goto_0
    new-instance v2, Lio/sentry/okhttp/SentryOkHttpInterceptor$sendBreadcrumb$1;

    .line 38
    .line 39
    invoke-direct {v2, p2}, Lio/sentry/okhttp/SentryOkHttpInterceptor$sendBreadcrumb$1;-><init>(Lio/sentry/Breadcrumb;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0, v2}, Lio/sentry/okhttp/SentryOkHttpInterceptor;->ifHasValidLength(Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    invoke-virtual {p3}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_1
    new-instance v0, Lio/sentry/okhttp/SentryOkHttpInterceptor$sendBreadcrumb$2;

    .line 62
    .line 63
    invoke-direct {v0, p2}, Lio/sentry/okhttp/SentryOkHttpInterceptor$sendBreadcrumb$2;-><init>(Lio/sentry/Breadcrumb;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v1, v0}, Lio/sentry/okhttp/SentryOkHttpInterceptor;->ifHasValidLength(Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lio/sentry/Hint;

    .line 70
    .line 71
    invoke-direct {v0}, Lio/sentry/Hint;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v1, "okHttp:request"

    .line 75
    .line 76
    invoke-virtual {v0, v1, p1}, Lio/sentry/Hint;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    if-eqz p3, :cond_2

    .line 80
    .line 81
    const-string p1, "okHttp:response"

    .line 82
    .line 83
    invoke-virtual {v0, p1, p3}, Lio/sentry/Hint;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    if-eqz p6, :cond_3

    .line 87
    .line 88
    const-string p1, "sentry:replayNetworkDetails"

    .line 89
    .line 90
    invoke-virtual {v0, p1, p6}, Lio/sentry/Hint;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    const-string p1, "http.start_timestamp"

    .line 94
    .line 95
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-virtual {p2, p1, p3}, Lio/sentry/Breadcrumb;->setData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lio/sentry/transport/CurrentDateProvider;->getInstance()Lio/sentry/transport/ICurrentDateProvider;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p1}, Lio/sentry/transport/ICurrentDateProvider;->getCurrentTimeMillis()J

    .line 107
    .line 108
    .line 109
    move-result-wide p3

    .line 110
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string p3, "http.end_timestamp"

    .line 115
    .line 116
    invoke-virtual {p2, p3, p1}, Lio/sentry/Breadcrumb;->setData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object p0, p0, Lio/sentry/okhttp/SentryOkHttpInterceptor;->scopes:Lio/sentry/IScopes;

    .line 120
    .line 121
    invoke-interface {p0, p2, v0}, Lio/sentry/IScopes;->addBreadcrumb(Lio/sentry/Breadcrumb;Lio/sentry/Hint;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method private final shouldCaptureClientError(Lokhttp3/Request;Lokhttp3/Response;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/sentry/okhttp/SentryOkHttpInterceptor;->captureFailedRequests:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-direct {p0, v0}, Lio/sentry/okhttp/SentryOkHttpInterceptor;->containsStatusCode(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p0, p0, Lio/sentry/okhttp/SentryOkHttpInterceptor;->failedRequestTargets:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p0, v0}, Lio/sentry/util/PropagationTargetsUtils;->contain(Ljava/util/List;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const/16 p2, 0x1f8

    .line 39
    .line 40
    if-ne p0, p2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Lokhttp3/Request;->cacheControl()Lokhttp3/CacheControl;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lokhttp3/CacheControl;->onlyIfCached()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    return v1

    .line 53
    :cond_2
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_3
    :goto_0
    return v1
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "baggage"

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 9
    .line 10
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lio/sentry/util/UrlUtils;->parse(Ljava/lang/String;)Lio/sentry/util/UrlUtils$UrlDetails;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lio/sentry/util/UrlUtils$UrlDetails;->getUrlOrFallback()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v4, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Lokhttp3/Request;

    .line 44
    .line 45
    invoke-virtual {v4}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    sget-object v5, Lio/sentry/okhttp/SentryOkHttpEventListener;->Companion:Lio/sentry/okhttp/SentryOkHttpEventListener$Companion;

    .line 50
    .line 51
    invoke-virtual {v5}, Lio/sentry/okhttp/SentryOkHttpEventListener$Companion;->getEventMap$sentry_okhttp()Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->call()Lokhttp3/Call;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-interface {v6, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_1

    .line 64
    .line 65
    invoke-virtual {v5}, Lio/sentry/okhttp/SentryOkHttpEventListener$Companion;->getEventMap$sentry_okhttp()Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->call()Lokhttp3/Call;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lio/sentry/okhttp/SentryOkHttpEvent;

    .line 78
    .line 79
    if-eqz v3, :cond_0

    .line 80
    .line 81
    invoke-virtual {v3}, Lio/sentry/okhttp/SentryOkHttpEvent;->getCallSpan$sentry_okhttp()Lio/sentry/ISpan;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    const/4 v4, 0x0

    .line 87
    :goto_0
    move-object v6, v3

    .line 88
    goto :goto_3

    .line 89
    :cond_1
    invoke-static {}, Lio/sentry/util/Platform;->isAndroid()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    iget-object v6, v1, Lio/sentry/okhttp/SentryOkHttpInterceptor;->scopes:Lio/sentry/IScopes;

    .line 94
    .line 95
    if-eqz v5, :cond_2

    .line 96
    .line 97
    invoke-interface {v6}, Lio/sentry/IScopes;->getTransaction()Lio/sentry/ITransaction;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-interface {v6}, Lio/sentry/IScopes;->getSpan()Lio/sentry/ISpan;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    :goto_1
    if-eqz v5, :cond_3

    .line 107
    .line 108
    new-instance v6, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const/16 v4, 0x20

    .line 117
    .line 118
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const-string v4, "http.client"

    .line 129
    .line 130
    invoke-interface {v5, v4, v3}, Lio/sentry/ISpan;->startChild(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/ISpan;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    move-object v4, v3

    .line 135
    goto :goto_2

    .line 136
    :cond_3
    const/4 v4, 0x0

    .line 137
    :goto_2
    const/4 v6, 0x0

    .line 138
    :goto_3
    invoke-static {}, Lio/sentry/transport/CurrentDateProvider;->getInstance()Lio/sentry/transport/ICurrentDateProvider;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-interface {v3}, Lio/sentry/transport/ICurrentDateProvider;->getCurrentTimeMillis()J

    .line 143
    .line 144
    .line 145
    move-result-wide v9

    .line 146
    if-eqz v4, :cond_4

    .line 147
    .line 148
    invoke-interface {v4}, Lio/sentry/ISpan;->getSpanContext()Lio/sentry/SpanContext;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    goto :goto_4

    .line 153
    :cond_4
    const/4 v3, 0x0

    .line 154
    :goto_4
    if-nez v3, :cond_5

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_5
    const-string v5, "auto.http.okhttp"

    .line 158
    .line 159
    invoke-virtual {v3, v5}, Lio/sentry/SpanContext;->setOrigin(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :goto_5
    invoke-virtual {v2, v4}, Lio/sentry/util/UrlUtils$UrlDetails;->applyToSpan(Lio/sentry/ISpan;)V

    .line 163
    .line 164
    .line 165
    const/4 v2, 0x0

    .line 166
    const/4 v3, 0x1

    .line 167
    if-eqz v6, :cond_6

    .line 168
    .line 169
    move v5, v3

    .line 170
    goto :goto_6

    .line 171
    :cond_6
    move v5, v2

    .line 172
    :goto_6
    iget-object v11, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v11, Lokhttp3/Request;

    .line 175
    .line 176
    invoke-virtual {v11}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    invoke-virtual {v11}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    iget-object v12, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v12, Lokhttp3/Request;

    .line 187
    .line 188
    invoke-virtual {v12}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    iget-object v13, v1, Lio/sentry/okhttp/SentryOkHttpInterceptor;->scopes:Lio/sentry/IScopes;

    .line 193
    .line 194
    invoke-interface {v13}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    invoke-virtual {v13}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    invoke-virtual {v13}, Lio/sentry/SentryReplayOptions;->getNetworkDetailAllowUrls()Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    iget-object v14, v1, Lio/sentry/okhttp/SentryOkHttpInterceptor;->scopes:Lio/sentry/IScopes;

    .line 207
    .line 208
    invoke-interface {v14}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    invoke-virtual {v14}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    invoke-virtual {v14}, Lio/sentry/SentryReplayOptions;->getNetworkDetailDenyUrls()Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    invoke-static {v11, v12, v13, v14}, Lio/sentry/util/network/NetworkDetailCaptureUtils;->initializeForUrl(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lio/sentry/util/network/NetworkRequestData;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    const/4 v12, 0x2

    .line 225
    :try_start_0
    iget-object v13, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v13, Lokhttp3/Request;

    .line 228
    .line 229
    invoke-virtual {v13}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    invoke-direct {v1}, Lio/sentry/okhttp/SentryOkHttpInterceptor;->isIgnored()Z

    .line 234
    .line 235
    .line 236
    move-result v14

    .line 237
    if-nez v14, :cond_8

    .line 238
    .line 239
    iget-object v14, v1, Lio/sentry/okhttp/SentryOkHttpInterceptor;->scopes:Lio/sentry/IScopes;

    .line 240
    .line 241
    iget-object v15, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v15, Lokhttp3/Request;

    .line 244
    .line 245
    invoke-virtual {v15}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 246
    .line 247
    .line 248
    move-result-object v15

    .line 249
    invoke-virtual {v15}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v15

    .line 253
    iget-object v8, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v8, Lokhttp3/Request;

    .line 256
    .line 257
    invoke-virtual {v8, v0}, Lokhttp3/Request;->headers(Ljava/lang/String;)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    invoke-static {v14, v15, v8, v4}, Lio/sentry/util/TracingUtils;->traceIfAllowed(Lio/sentry/IScopes;Ljava/lang/String;Ljava/util/List;Lio/sentry/ISpan;)Lio/sentry/util/TracingUtils$TracingHeaders;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    if-eqz v8, :cond_8

    .line 266
    .line 267
    invoke-virtual {v8}, Lio/sentry/util/TracingUtils$TracingHeaders;->getSentryTraceHeader()Lio/sentry/SentryTraceHeader;

    .line 268
    .line 269
    .line 270
    move-result-object v14

    .line 271
    invoke-virtual {v14}, Lio/sentry/SentryTraceHeader;->getName()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v14

    .line 275
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v8}, Lio/sentry/util/TracingUtils$TracingHeaders;->getSentryTraceHeader()Lio/sentry/SentryTraceHeader;

    .line 279
    .line 280
    .line 281
    move-result-object v15

    .line 282
    invoke-virtual {v15}, Lio/sentry/SentryTraceHeader;->getValue()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v15

    .line 286
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v13, v14, v15}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v8}, Lio/sentry/util/TracingUtils$TracingHeaders;->getBaggageHeader()Lio/sentry/BaggageHeader;

    .line 293
    .line 294
    .line 295
    move-result-object v14

    .line 296
    if-eqz v14, :cond_7

    .line 297
    .line 298
    invoke-virtual {v13, v0}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v14}, Lio/sentry/BaggageHeader;->getName()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v14}, Lio/sentry/BaggageHeader;->getValue()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v14

    .line 312
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v13, v0, v14}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 316
    .line 317
    .line 318
    goto :goto_8

    .line 319
    :catchall_0
    move-exception v0

    .line 320
    move-object v2, v4

    .line 321
    const/4 v4, 0x0

    .line 322
    :goto_7
    const/4 v8, 0x0

    .line 323
    goto/16 :goto_12

    .line 324
    .line 325
    :catch_0
    move-exception v0

    .line 326
    move-object v2, v4

    .line 327
    const/4 v8, 0x0

    .line 328
    const/16 v16, 0x0

    .line 329
    .line 330
    goto/16 :goto_10

    .line 331
    .line 332
    :cond_7
    :goto_8
    invoke-virtual {v8}, Lio/sentry/util/TracingUtils$TracingHeaders;->getW3cTraceparentHeader()Lio/sentry/W3CTraceparentHeader;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    if-eqz v0, :cond_8

    .line 337
    .line 338
    invoke-virtual {v0}, Lio/sentry/W3CTraceparentHeader;->getName()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0}, Lio/sentry/W3CTraceparentHeader;->getValue()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v13, v8, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 353
    .line 354
    .line 355
    :cond_8
    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, Lokhttp3/Request;

    .line 358
    .line 359
    invoke-virtual {v0}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    if-eqz v0, :cond_9

    .line 364
    .line 365
    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentLength()J

    .line 366
    .line 367
    .line 368
    move-result-wide v14

    .line 369
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    move-object/from16 v17, v0

    .line 374
    .line 375
    goto :goto_9

    .line 376
    :cond_9
    const/16 v17, 0x0

    .line 377
    .line 378
    :goto_9
    if-eqz v11, :cond_a

    .line 379
    .line 380
    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 381
    .line 382
    iget-object v8, v1, Lio/sentry/okhttp/SentryOkHttpInterceptor;->scopes:Lio/sentry/IScopes;

    .line 383
    .line 384
    invoke-interface {v8}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    invoke-virtual {v8}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    invoke-virtual {v8}, Lio/sentry/SentryReplayOptions;->isNetworkCaptureBodies()Z

    .line 393
    .line 394
    .line 395
    move-result v18

    .line 396
    new-instance v8, Lcf;

    .line 397
    .line 398
    const/16 v14, 0x16

    .line 399
    .line 400
    invoke-direct {v8, v13, v14, v7, v1}, Lcf;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    iget-object v14, v1, Lio/sentry/okhttp/SentryOkHttpInterceptor;->scopes:Lio/sentry/IScopes;

    .line 404
    .line 405
    invoke-interface {v14}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    .line 406
    .line 407
    .line 408
    move-result-object v14

    .line 409
    invoke-virtual {v14}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    .line 410
    .line 411
    .line 412
    move-result-object v14

    .line 413
    invoke-virtual {v14}, Lio/sentry/SentryReplayOptions;->getNetworkRequestHeaders()Ljava/util/List;

    .line 414
    .line 415
    .line 416
    move-result-object v20

    .line 417
    new-instance v14, Lio/sentry/okhttp/o;

    .line 418
    .line 419
    invoke-direct {v14, v1, v2}, Lio/sentry/okhttp/o;-><init>(Lio/sentry/okhttp/SentryOkHttpInterceptor;I)V

    .line 420
    .line 421
    .line 422
    move-object/from16 v16, v0

    .line 423
    .line 424
    move-object/from16 v19, v8

    .line 425
    .line 426
    move-object/from16 v21, v14

    .line 427
    .line 428
    invoke-static/range {v16 .. v21}, Lio/sentry/util/network/NetworkDetailCaptureUtils;->createRequest(Ljava/lang/Object;Ljava/lang/Long;ZLio/sentry/util/network/NetworkDetailCaptureUtils$NetworkBodyExtractor;Ljava/util/List;Lio/sentry/util/network/NetworkDetailCaptureUtils$NetworkHeaderExtractor;)Lio/sentry/util/network/ReplayNetworkRequestOrResponse;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v11, v0}, Lio/sentry/util/network/NetworkRequestData;->setRequestDetails(Lio/sentry/util/network/ReplayNetworkRequestOrResponse;)V

    .line 433
    .line 434
    .line 435
    :cond_a
    invoke-virtual {v13}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    iput-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 440
    .line 441
    move-object/from16 v2, p1

    .line 442
    .line 443
    invoke-interface {v2, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 444
    .line 445
    .line 446
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 447
    :try_start_1
    invoke-virtual {v2}, Lokhttp3/Response;->code()I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    move-result-object v8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 455
    if-eqz v4, :cond_b

    .line 456
    .line 457
    :try_start_2
    const-string v13, "http.response.status_code"

    .line 458
    .line 459
    invoke-interface {v4, v13, v8}, Lio/sentry/ISpan;->setData(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 460
    .line 461
    .line 462
    goto :goto_a

    .line 463
    :catchall_1
    move-exception v0

    .line 464
    move-object/from16 v22, v4

    .line 465
    .line 466
    move-object v4, v2

    .line 467
    move-object/from16 v2, v22

    .line 468
    .line 469
    goto/16 :goto_12

    .line 470
    .line 471
    :catch_1
    move-exception v0

    .line 472
    move-object/from16 v16, v2

    .line 473
    .line 474
    move-object v2, v4

    .line 475
    goto/16 :goto_10

    .line 476
    .line 477
    :cond_b
    :goto_a
    if-nez v4, :cond_c

    .line 478
    .line 479
    goto :goto_b

    .line 480
    :cond_c
    :try_start_3
    invoke-static {v0}, Lio/sentry/SpanStatus;->fromHttpStatusCode(I)Lio/sentry/SpanStatus;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-interface {v4, v0}, Lio/sentry/ISpan;->setStatus(Lio/sentry/SpanStatus;)V

    .line 485
    .line 486
    .line 487
    :goto_b
    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v0, Lokhttp3/Request;

    .line 490
    .line 491
    invoke-direct {v1, v0, v2}, Lio/sentry/okhttp/SentryOkHttpInterceptor;->shouldCaptureClientError(Lokhttp3/Request;Lokhttp3/Response;)Z

    .line 492
    .line 493
    .line 494
    move-result v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 495
    if-eqz v0, :cond_e

    .line 496
    .line 497
    if-eqz v5, :cond_d

    .line 498
    .line 499
    if-eqz v6, :cond_d

    .line 500
    .line 501
    :try_start_4
    invoke-virtual {v6, v2}, Lio/sentry/okhttp/SentryOkHttpEvent;->setClientErrorResponse(Lokhttp3/Response;)V

    .line 502
    .line 503
    .line 504
    goto :goto_c

    .line 505
    :cond_d
    sget-object v0, Lio/sentry/okhttp/SentryOkHttpUtils;->INSTANCE:Lio/sentry/okhttp/SentryOkHttpUtils;

    .line 506
    .line 507
    iget-object v13, v1, Lio/sentry/okhttp/SentryOkHttpInterceptor;->scopes:Lio/sentry/IScopes;

    .line 508
    .line 509
    iget-object v14, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v14, Lokhttp3/Request;

    .line 512
    .line 513
    invoke-virtual {v0, v13, v14, v2}, Lio/sentry/okhttp/SentryOkHttpUtils;->captureClientError$sentry_okhttp(Lio/sentry/IScopes;Lokhttp3/Request;Lokhttp3/Response;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 514
    .line 515
    .line 516
    :cond_e
    :goto_c
    if-eqz v6, :cond_f

    .line 517
    .line 518
    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v0, Lokhttp3/Request;

    .line 521
    .line 522
    invoke-virtual {v6, v0}, Lio/sentry/okhttp/SentryOkHttpEvent;->setRequest(Lokhttp3/Request;)V

    .line 523
    .line 524
    .line 525
    :cond_f
    if-eqz v11, :cond_11

    .line 526
    .line 527
    invoke-virtual {v2}, Lokhttp3/Response;->code()I

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    invoke-virtual {v2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 532
    .line 533
    .line 534
    move-result-object v13

    .line 535
    if-eqz v13, :cond_10

    .line 536
    .line 537
    invoke-virtual {v13}, Lokhttp3/ResponseBody;->contentLength()J

    .line 538
    .line 539
    .line 540
    move-result-wide v13

    .line 541
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 542
    .line 543
    .line 544
    move-result-object v13

    .line 545
    move-object/from16 v17, v13

    .line 546
    .line 547
    goto :goto_d

    .line 548
    :cond_10
    const/16 v17, 0x0

    .line 549
    .line 550
    :goto_d
    iget-object v13, v1, Lio/sentry/okhttp/SentryOkHttpInterceptor;->scopes:Lio/sentry/IScopes;

    .line 551
    .line 552
    invoke-interface {v13}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    .line 553
    .line 554
    .line 555
    move-result-object v13

    .line 556
    invoke-virtual {v13}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    .line 557
    .line 558
    .line 559
    move-result-object v13

    .line 560
    invoke-virtual {v13}, Lio/sentry/SentryReplayOptions;->isNetworkCaptureBodies()Z

    .line 561
    .line 562
    .line 563
    move-result v18

    .line 564
    new-instance v13, Lio/sentry/okhttp/o;

    .line 565
    .line 566
    invoke-direct {v13, v1, v3}, Lio/sentry/okhttp/o;-><init>(Lio/sentry/okhttp/SentryOkHttpInterceptor;I)V

    .line 567
    .line 568
    .line 569
    iget-object v3, v1, Lio/sentry/okhttp/SentryOkHttpInterceptor;->scopes:Lio/sentry/IScopes;

    .line 570
    .line 571
    invoke-interface {v3}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    invoke-virtual {v3}, Lio/sentry/SentryReplayOptions;->getNetworkResponseHeaders()Ljava/util/List;

    .line 580
    .line 581
    .line 582
    move-result-object v20

    .line 583
    new-instance v3, Lio/sentry/okhttp/o;

    .line 584
    .line 585
    invoke-direct {v3, v1, v12}, Lio/sentry/okhttp/o;-><init>(Lio/sentry/okhttp/SentryOkHttpInterceptor;I)V

    .line 586
    .line 587
    .line 588
    move-object/from16 v16, v2

    .line 589
    .line 590
    move-object/from16 v21, v3

    .line 591
    .line 592
    move-object/from16 v19, v13

    .line 593
    .line 594
    invoke-static/range {v16 .. v21}, Lio/sentry/util/network/NetworkDetailCaptureUtils;->createResponse(Ljava/lang/Object;Ljava/lang/Long;ZLio/sentry/util/network/NetworkDetailCaptureUtils$NetworkBodyExtractor;Ljava/util/List;Lio/sentry/util/network/NetworkDetailCaptureUtils$NetworkHeaderExtractor;)Lio/sentry/util/network/ReplayNetworkRequestOrResponse;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    invoke-virtual {v11, v0, v2}, Lio/sentry/util/network/NetworkRequestData;->setResponseDetails(ILio/sentry/util/network/ReplayNetworkRequestOrResponse;)V

    .line 599
    .line 600
    .line 601
    goto :goto_e

    .line 602
    :cond_11
    move-object/from16 v16, v2

    .line 603
    .line 604
    :goto_e
    if-eqz v6, :cond_12

    .line 605
    .line 606
    invoke-virtual {v6, v11}, Lio/sentry/okhttp/SentryOkHttpEvent;->setNetworkDetails(Lio/sentry/util/network/NetworkRequestData;)V

    .line 607
    .line 608
    .line 609
    :cond_12
    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 610
    .line 611
    move-object v3, v0

    .line 612
    check-cast v3, Lokhttp3/Request;

    .line 613
    .line 614
    move-object v2, v4

    .line 615
    move-object/from16 v4, v16

    .line 616
    .line 617
    invoke-direct/range {v1 .. v6}, Lio/sentry/okhttp/SentryOkHttpInterceptor;->finishSpan(Lio/sentry/ISpan;Lokhttp3/Request;Lokhttp3/Response;ZLio/sentry/okhttp/SentryOkHttpEvent;)V

    .line 618
    .line 619
    .line 620
    if-nez v5, :cond_13

    .line 621
    .line 622
    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 623
    .line 624
    move-object v2, v0

    .line 625
    check-cast v2, Lokhttp3/Request;

    .line 626
    .line 627
    move-object/from16 v1, p0

    .line 628
    .line 629
    move-object v3, v8

    .line 630
    move-wide v5, v9

    .line 631
    move-object v7, v11

    .line 632
    move-object/from16 v4, v16

    .line 633
    .line 634
    invoke-direct/range {v1 .. v7}, Lio/sentry/okhttp/SentryOkHttpInterceptor;->sendBreadcrumb(Lokhttp3/Request;Ljava/lang/Integer;Lokhttp3/Response;JLio/sentry/util/network/NetworkRequestData;)V

    .line 635
    .line 636
    .line 637
    :cond_13
    return-object v16

    .line 638
    :catchall_2
    move-exception v0

    .line 639
    move-object/from16 v16, v2

    .line 640
    .line 641
    move-object v2, v4

    .line 642
    :goto_f
    move-object/from16 v4, v16

    .line 643
    .line 644
    goto :goto_12

    .line 645
    :catchall_3
    move-exception v0

    .line 646
    move-object/from16 v16, v2

    .line 647
    .line 648
    move-object v2, v4

    .line 649
    move-object/from16 v4, v16

    .line 650
    .line 651
    goto/16 :goto_7

    .line 652
    .line 653
    :catch_2
    move-exception v0

    .line 654
    move-object/from16 v16, v2

    .line 655
    .line 656
    move-object v2, v4

    .line 657
    const/4 v8, 0x0

    .line 658
    :goto_10
    if-eqz v2, :cond_14

    .line 659
    .line 660
    :try_start_5
    invoke-interface {v2, v0}, Lio/sentry/ISpan;->setThrowable(Ljava/lang/Throwable;)V

    .line 661
    .line 662
    .line 663
    sget-object v4, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    .line 664
    .line 665
    invoke-interface {v2, v4}, Lio/sentry/ISpan;->setStatus(Lio/sentry/SpanStatus;)V

    .line 666
    .line 667
    .line 668
    goto :goto_11

    .line 669
    :catchall_4
    move-exception v0

    .line 670
    goto :goto_f

    .line 671
    :cond_14
    :goto_11
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 672
    :goto_12
    if-eqz v6, :cond_15

    .line 673
    .line 674
    iget-object v13, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v13, Lokhttp3/Request;

    .line 677
    .line 678
    invoke-virtual {v6, v13}, Lio/sentry/okhttp/SentryOkHttpEvent;->setRequest(Lokhttp3/Request;)V

    .line 679
    .line 680
    .line 681
    :cond_15
    if-eqz v4, :cond_17

    .line 682
    .line 683
    if-eqz v11, :cond_17

    .line 684
    .line 685
    invoke-virtual {v4}, Lokhttp3/Response;->code()I

    .line 686
    .line 687
    .line 688
    move-result v13

    .line 689
    invoke-virtual {v4}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 690
    .line 691
    .line 692
    move-result-object v14

    .line 693
    if-eqz v14, :cond_16

    .line 694
    .line 695
    invoke-virtual {v14}, Lokhttp3/ResponseBody;->contentLength()J

    .line 696
    .line 697
    .line 698
    move-result-wide v14

    .line 699
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 700
    .line 701
    .line 702
    move-result-object v14

    .line 703
    move-object/from16 v17, v14

    .line 704
    .line 705
    goto :goto_13

    .line 706
    :cond_16
    const/16 v17, 0x0

    .line 707
    .line 708
    :goto_13
    iget-object v14, v1, Lio/sentry/okhttp/SentryOkHttpInterceptor;->scopes:Lio/sentry/IScopes;

    .line 709
    .line 710
    invoke-interface {v14}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    .line 711
    .line 712
    .line 713
    move-result-object v14

    .line 714
    invoke-virtual {v14}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    .line 715
    .line 716
    .line 717
    move-result-object v14

    .line 718
    invoke-virtual {v14}, Lio/sentry/SentryReplayOptions;->isNetworkCaptureBodies()Z

    .line 719
    .line 720
    .line 721
    move-result v18

    .line 722
    new-instance v14, Lio/sentry/okhttp/o;

    .line 723
    .line 724
    invoke-direct {v14, v1, v3}, Lio/sentry/okhttp/o;-><init>(Lio/sentry/okhttp/SentryOkHttpInterceptor;I)V

    .line 725
    .line 726
    .line 727
    iget-object v3, v1, Lio/sentry/okhttp/SentryOkHttpInterceptor;->scopes:Lio/sentry/IScopes;

    .line 728
    .line 729
    invoke-interface {v3}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    invoke-virtual {v3}, Lio/sentry/SentryReplayOptions;->getNetworkResponseHeaders()Ljava/util/List;

    .line 738
    .line 739
    .line 740
    move-result-object v20

    .line 741
    new-instance v3, Lio/sentry/okhttp/o;

    .line 742
    .line 743
    invoke-direct {v3, v1, v12}, Lio/sentry/okhttp/o;-><init>(Lio/sentry/okhttp/SentryOkHttpInterceptor;I)V

    .line 744
    .line 745
    .line 746
    move-object/from16 v21, v3

    .line 747
    .line 748
    move-object/from16 v16, v4

    .line 749
    .line 750
    move-object/from16 v19, v14

    .line 751
    .line 752
    invoke-static/range {v16 .. v21}, Lio/sentry/util/network/NetworkDetailCaptureUtils;->createResponse(Ljava/lang/Object;Ljava/lang/Long;ZLio/sentry/util/network/NetworkDetailCaptureUtils$NetworkBodyExtractor;Ljava/util/List;Lio/sentry/util/network/NetworkDetailCaptureUtils$NetworkHeaderExtractor;)Lio/sentry/util/network/ReplayNetworkRequestOrResponse;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    invoke-virtual {v11, v13, v3}, Lio/sentry/util/network/NetworkRequestData;->setResponseDetails(ILio/sentry/util/network/ReplayNetworkRequestOrResponse;)V

    .line 757
    .line 758
    .line 759
    :cond_17
    if-eqz v6, :cond_18

    .line 760
    .line 761
    invoke-virtual {v6, v11}, Lio/sentry/okhttp/SentryOkHttpEvent;->setNetworkDetails(Lio/sentry/util/network/NetworkRequestData;)V

    .line 762
    .line 763
    .line 764
    :cond_18
    iget-object v3, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v3, Lokhttp3/Request;

    .line 767
    .line 768
    invoke-direct/range {v1 .. v6}, Lio/sentry/okhttp/SentryOkHttpInterceptor;->finishSpan(Lio/sentry/ISpan;Lokhttp3/Request;Lokhttp3/Response;ZLio/sentry/okhttp/SentryOkHttpEvent;)V

    .line 769
    .line 770
    .line 771
    if-nez v5, :cond_19

    .line 772
    .line 773
    iget-object v1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 774
    .line 775
    move-object v2, v1

    .line 776
    check-cast v2, Lokhttp3/Request;

    .line 777
    .line 778
    move-object/from16 v1, p0

    .line 779
    .line 780
    move-object v3, v8

    .line 781
    move-wide v5, v9

    .line 782
    move-object v7, v11

    .line 783
    invoke-direct/range {v1 .. v7}, Lio/sentry/okhttp/SentryOkHttpInterceptor;->sendBreadcrumb(Lokhttp3/Request;Ljava/lang/Integer;Lokhttp3/Response;JLio/sentry/util/network/NetworkRequestData;)V

    .line 784
    .line 785
    .line 786
    :cond_19
    throw v0
.end method

.method public final toMap$sentry_okhttp(Lokhttp3/Headers;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Headers;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lokhttp3/Headers;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1, v1}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v4, "; "

    .line 38
    .line 39
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-object p0
.end method
