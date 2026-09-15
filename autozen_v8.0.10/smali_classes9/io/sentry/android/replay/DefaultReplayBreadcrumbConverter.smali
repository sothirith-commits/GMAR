.class public Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/ReplayBreadcrumbConverter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter$Companion;,
        Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter$ReplayBeforeBreadcrumbCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0017\u0018\u0000 \u00162\u00020\u0001:\u0002\u0016\u0017B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u0008H\u0016J\u000c\u0010\u0011\u001a\u00020\u0012*\u00020\u0008H\u0002J\u000c\u0010\u0013\u001a\u00020\r*\u00020\rH\u0002J\u000c\u0010\u0014\u001a\u00020\u0015*\u00020\u0008H\u0002RN\u0010\u0006\u001aB\u0012\u000c\u0012\n \t*\u0004\u0018\u00010\u00080\u0008\u0012\u000c\u0012\n \t*\u0004\u0018\u00010\n0\n \t* \u0012\u000c\u0012\n \t*\u0004\u0018\u00010\u00080\u0008\u0012\u000c\u0012\n \t*\u0004\u0018\u00010\n0\n\u0018\u00010\u000b0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter;",
        "Lio/sentry/ReplayBreadcrumbConverter;",
        "options",
        "Lio/sentry/SentryOptions;",
        "(Lio/sentry/SentryOptions;)V",
        "()V",
        "httpNetworkDetails",
        "",
        "Lio/sentry/Breadcrumb;",
        "kotlin.jvm.PlatformType",
        "Lio/sentry/util/network/NetworkRequestData;",
        "",
        "lastConnectivityState",
        "",
        "convert",
        "Lio/sentry/rrweb/RRWebEvent;",
        "breadcrumb",
        "isValidForRRWebSpan",
        "",
        "snakeToCamelCase",
        "toRRWebSpanEvent",
        "Lio/sentry/rrweb/RRWebSpanEvent;",
        "Companion",
        "ReplayBeforeBreadcrumbCallback",
        "sentry-android-replay_release"
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
.field public static final $stable:I

.field public static final Companion:Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter$Companion;

.field private static final snakecasePattern$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lkotlin/text/Regex;",
            ">;"
        }
    .end annotation
.end field

.field private static final supportedNetworkData:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final httpNetworkDetails:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/sentry/Breadcrumb;",
            "Lio/sentry/util/network/NetworkRequestData;",
            ">;"
        }
    .end annotation
.end field

.field private lastConnectivityState:Ljava/lang/String;

.field private options:Lio/sentry/SentryOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter;->Companion:Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter;->$stable:I

    .line 12
    .line 13
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 14
    .line 15
    sget-object v1, Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter$Companion$snakecasePattern$2;->INSTANCE:Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter$Companion$snakecasePattern$2;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter;->snakecasePattern$delegate:Lkotlin/Lazy;

    .line 22
    .line 23
    new-instance v0, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "status_code"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    const-string v1, "method"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    const-string v1, "response_content_length"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    const-string v1, "request_content_length"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    const-string v1, "http.response_content_length"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    const-string v1, "http.request_content_length"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    sput-object v0, Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter;->supportedNetworkData:Ljava/util/HashSet;

    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter$httpNetworkDetails$1;

    invoke-direct {v0}, Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter$httpNetworkDetails$1;-><init>()V

    .line 27
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter;->httpNetworkDetails:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lio/sentry/SentryOptions;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter;->options:Lio/sentry/SentryOptions;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter$ReplayBeforeBreadcrumbCallback;

    .line 13
    .line 14
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getBeforeBreadcrumb()Lio/sentry/SentryOptions$BeforeBreadcrumbCallback;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, p0, v1}, Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter$ReplayBeforeBreadcrumbCallback;-><init>(Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter;Lio/sentry/SentryOptions$BeforeBreadcrumbCallback;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lio/sentry/SentryOptions;->setBeforeBreadcrumb(Lio/sentry/SentryOptions$BeforeBreadcrumbCallback;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic access$getHttpNetworkDetails$p(Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter;->httpNetworkDetails:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSnakecasePattern$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter;->snakecasePattern$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
.end method

.method private final isValidForRRWebSpan(Lio/sentry/Breadcrumb;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/sentry/Breadcrumb;->getData()Ljava/util/Map;

    move-result-object p0

    .line 5
    const-string/jumbo v0, "url"

    .line 8
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 12
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 16
    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    .line 22
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p1}, Lio/sentry/Breadcrumb;->getData()Ljava/util/Map;

    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    const-string v0, "http.start_timestamp"

    .line 38
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 44
    invoke-virtual {p1}, Lio/sentry/Breadcrumb;->getData()Ljava/util/Map;

    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    const-string p1, "http.end_timestamp"

    .line 53
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method private final snakeToCamelCase(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object p0, Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter;->Companion:Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter$Companion;

    .line 2
    .line 3
    invoke-static {p0}, Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter$Companion;->access$getSnakecasePattern(Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter$Companion;)Lkotlin/text/Regex;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter$snakeToCamelCase$1;->INSTANCE:Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter$snakeToCamelCase$1;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private final toRRWebSpanEvent(Lio/sentry/Breadcrumb;)Lio/sentry/rrweb/RRWebSpanEvent;
    .locals 13

    .line 1
    invoke-virtual {p1}, Lio/sentry/Breadcrumb;->getData()Ljava/util/Map;

    move-result-object v0

    .line 5
    const-string v1, "http.start_timestamp"

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lio/sentry/Breadcrumb;->getData()Ljava/util/Map;

    move-result-object v1

    .line 15
    const-string v2, "http.end_timestamp"

    .line 17
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 21
    new-instance v2, Lio/sentry/rrweb/RRWebSpanEvent;

    .line 23
    invoke-direct {v2}, Lio/sentry/rrweb/RRWebSpanEvent;-><init>()V

    .line 26
    invoke-virtual {p1}, Lio/sentry/Breadcrumb;->getTimestamp()Ljava/util/Date;

    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    .line 34
    invoke-virtual {v2, v3, v4}, Lio/sentry/rrweb/RRWebEvent;->setTimestamp(J)V

    .line 37
    const-string v3, "resource.http"

    .line 39
    invoke-virtual {v2, v3}, Lio/sentry/rrweb/RRWebSpanEvent;->setOp(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Lio/sentry/Breadcrumb;->getData()Ljava/util/Map;

    move-result-object v3

    .line 46
    const-string/jumbo v4, "url"

    .line 49
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    check-cast v3, Ljava/lang/String;

    .line 58
    invoke-virtual {v2, v3}, Lio/sentry/rrweb/RRWebSpanEvent;->setDescription(Ljava/lang/String;)V

    .line 61
    instance-of v3, v0, Ljava/lang/Double;

    const-wide v4, 0x408f400000000000L    # 1000.0

    if-eqz v3, :cond_0

    .line 70
    check-cast v0, Ljava/lang/Number;

    .line 72
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    :goto_0
    div-double/2addr v6, v4

    goto :goto_1

    .line 78
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    check-cast v0, Ljava/lang/Long;

    .line 83
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    long-to-double v6, v6

    goto :goto_0

    .line 89
    :goto_1
    invoke-virtual {v2, v6, v7}, Lio/sentry/rrweb/RRWebSpanEvent;->setStartTimestamp(D)V

    .line 92
    instance-of v0, v1, Ljava/lang/Double;

    if-eqz v0, :cond_1

    .line 96
    check-cast v1, Ljava/lang/Number;

    .line 98
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    :goto_2
    div-double/2addr v0, v4

    goto :goto_3

    .line 104
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    check-cast v1, Ljava/lang/Long;

    .line 109
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    goto :goto_2

    .line 115
    :goto_3
    invoke-virtual {v2, v0, v1}, Lio/sentry/rrweb/RRWebSpanEvent;->setEndTimestamp(D)V

    .line 118
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 120
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 123
    iget-object v1, p0, Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter;->httpNetworkDetails:Ljava/util/Map;

    .line 125
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 129
    check-cast v1, Lio/sentry/util/network/NetworkRequestData;

    if-eqz v1, :cond_f

    .line 133
    invoke-virtual {v1}, Lio/sentry/util/network/NetworkRequestData;->getMethod()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 139
    const-string v4, "method"

    .line 141
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    :cond_2
    invoke-virtual {v1}, Lio/sentry/util/network/NetworkRequestData;->getStatusCode()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 150
    const-string v4, "statusCode"

    .line 152
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    :cond_3
    invoke-virtual {v1}, Lio/sentry/util/network/NetworkRequestData;->getRequestBodySize()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 161
    const-string v4, "requestBodySize"

    .line 163
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    :cond_4
    invoke-virtual {v1}, Lio/sentry/util/network/NetworkRequestData;->getResponseBodySize()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 172
    const-string v4, "responseBodySize"

    .line 174
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    :cond_5
    invoke-virtual {v1}, Lio/sentry/util/network/NetworkRequestData;->getRequest()Lio/sentry/util/network/ReplayNetworkRequestOrResponse;

    move-result-object v3

    .line 181
    const-string v4, "headers"

    const/16 v5, 0xa

    .line 185
    const-string/jumbo v6, "warnings"

    .line 188
    const-string v7, "body"

    .line 190
    const-string v8, "size"

    if-eqz v3, :cond_a

    .line 194
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 196
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 199
    invoke-virtual {v3}, Lio/sentry/util/network/ReplayNetworkRequestOrResponse;->getSize()Ljava/lang/Long;

    move-result-object v10

    if-eqz v10, :cond_6

    .line 205
    invoke-interface {v9, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    :cond_6
    invoke-virtual {v3}, Lio/sentry/util/network/ReplayNetworkRequestOrResponse;->getBody()Lio/sentry/util/network/NetworkBody;

    move-result-object v10

    if-eqz v10, :cond_8

    .line 214
    invoke-virtual {v10}, Lio/sentry/util/network/NetworkBody;->getBody()Ljava/lang/Object;

    move-result-object v11

    .line 218
    invoke-interface {v9, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    invoke-virtual {v10}, Lio/sentry/util/network/NetworkBody;->getWarnings()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_8

    .line 227
    new-instance v11, Ljava/util/ArrayList;

    .line 229
    invoke-static {v10, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    .line 233
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 236
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 240
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    .line 246
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 250
    check-cast v12, Lio/sentry/util/network/NetworkBody$NetworkBodyWarning;

    .line 252
    invoke-virtual {v12}, Lio/sentry/util/network/NetworkBody$NetworkBodyWarning;->getValue()Ljava/lang/String;

    move-result-object v12

    .line 256
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 260
    :cond_7
    invoke-interface {v9, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    :cond_8
    invoke-virtual {v3}, Lio/sentry/util/network/ReplayNetworkRequestOrResponse;->getHeaders()Ljava/util/Map;

    move-result-object v10

    .line 267
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_9

    .line 276
    invoke-virtual {v3}, Lio/sentry/util/network/ReplayNetworkRequestOrResponse;->getHeaders()Ljava/util/Map;

    move-result-object v3

    .line 280
    invoke-interface {v9, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    :cond_9
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    .line 289
    const-string v3, "request"

    .line 291
    invoke-interface {v0, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    :cond_a
    invoke-virtual {v1}, Lio/sentry/util/network/NetworkRequestData;->getResponse()Lio/sentry/util/network/ReplayNetworkRequestOrResponse;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 300
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 302
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 305
    invoke-virtual {v1}, Lio/sentry/util/network/ReplayNetworkRequestOrResponse;->getSize()Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_b

    .line 311
    invoke-interface {v3, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    :cond_b
    invoke-virtual {v1}, Lio/sentry/util/network/ReplayNetworkRequestOrResponse;->getBody()Lio/sentry/util/network/NetworkBody;

    move-result-object v8

    if-eqz v8, :cond_d

    .line 320
    invoke-virtual {v8}, Lio/sentry/util/network/NetworkBody;->getBody()Ljava/lang/Object;

    move-result-object v9

    .line 324
    invoke-interface {v3, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    invoke-virtual {v8}, Lio/sentry/util/network/NetworkBody;->getWarnings()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_d

    .line 333
    new-instance v8, Ljava/util/ArrayList;

    .line 335
    invoke-static {v7, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    .line 339
    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 342
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 346
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    .line 352
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 356
    check-cast v7, Lio/sentry/util/network/NetworkBody$NetworkBodyWarning;

    .line 358
    invoke-virtual {v7}, Lio/sentry/util/network/NetworkBody$NetworkBodyWarning;->getValue()Ljava/lang/String;

    move-result-object v7

    .line 362
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 366
    :cond_c
    invoke-interface {v3, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    :cond_d
    invoke-virtual {v1}, Lio/sentry/util/network/ReplayNetworkRequestOrResponse;->getHeaders()Ljava/util/Map;

    move-result-object v5

    .line 373
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_e

    .line 382
    invoke-virtual {v1}, Lio/sentry/util/network/ReplayNetworkRequestOrResponse;->getHeaders()Ljava/util/Map;

    move-result-object v1

    .line 386
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    :cond_e
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    .line 395
    const-string v1, "response"

    .line 397
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    :cond_f
    invoke-virtual {p1}, Lio/sentry/Breadcrumb;->getData()Ljava/util/Map;

    move-result-object p1

    .line 404
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 411
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 415
    :cond_10
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 421
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 425
    check-cast v1, Ljava/util/Map$Entry;

    .line 427
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 431
    check-cast v3, Ljava/lang/String;

    .line 433
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 437
    sget-object v4, Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter;->supportedNetworkData:Ljava/util/HashSet;

    .line 439
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 445
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    const-string v4, "content_length"

    .line 450
    const-string v5, "body_size"

    .line 452
    invoke-static {v3, v4, v5}, Lkotlin/text/StringsKt;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 456
    const-string v4, "."

    .line 458
    invoke-static {v3, v4}, Lkotlin/text/StringsKt;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 462
    invoke-direct {p0, v3}, Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter;->snakeToCamelCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 466
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 470
    :cond_11
    invoke-virtual {v2, v0}, Lio/sentry/rrweb/RRWebSpanEvent;->setData(Ljava/util/Map;)V

    return-object v2
.end method


# virtual methods
.method public convert(Lio/sentry/Breadcrumb;)Lio/sentry/rrweb/RRWebEvent;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    invoke-virtual {p1}, Lio/sentry/Breadcrumb;->getCategory()Ljava/lang/String;

    move-result-object v1

    .line 13
    const-string v2, "http"

    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 22
    invoke-direct {p0, p1}, Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter;->isValidForRRWebSpan(Lio/sentry/Breadcrumb;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 28
    invoke-direct {p0, p1}, Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter;->toRRWebSpanEvent(Lio/sentry/Breadcrumb;)Lio/sentry/rrweb/RRWebSpanEvent;

    move-result-object p0

    return-object p0

    .line 33
    :cond_0
    invoke-virtual {p1}, Lio/sentry/Breadcrumb;->getType()Ljava/lang/String;

    move-result-object v1

    .line 37
    const-string v3, "navigation"

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 43
    const-string v4, "state"

    if-eqz v1, :cond_1

    .line 47
    invoke-virtual {p1}, Lio/sentry/Breadcrumb;->getCategory()Ljava/lang/String;

    move-result-object v1

    .line 51
    const-string v5, "app.lifecycle"

    .line 53
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 59
    new-instance p0, Ljava/lang/StringBuilder;

    .line 61
    const-string v1, "app."

    .line 63
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p1}, Lio/sentry/Breadcrumb;->getData()Ljava/util/Map;

    move-result-object v1

    .line 70
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 74
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    move-object p0, v2

    move-object v1, p0

    goto/16 :goto_8

    .line 85
    :cond_1
    invoke-virtual {p1}, Lio/sentry/Breadcrumb;->getType()Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 95
    invoke-virtual {p1}, Lio/sentry/Breadcrumb;->getCategory()Ljava/lang/String;

    move-result-object v1

    .line 99
    const-string v5, "device.orientation"

    .line 101
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 107
    invoke-virtual {p1}, Lio/sentry/Breadcrumb;->getCategory()Ljava/lang/String;

    move-result-object v3

    .line 111
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    invoke-virtual {p1}, Lio/sentry/Breadcrumb;->getData()Ljava/util/Map;

    move-result-object p0

    .line 118
    const-string v1, "position"

    .line 120
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 124
    const-string v4, "landscape"

    .line 126
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 132
    const-string v4, "portrait"

    .line 134
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 140
    :cond_2
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 144
    :cond_3
    invoke-virtual {p1}, Lio/sentry/Breadcrumb;->getType()Ljava/lang/String;

    move-result-object v1

    .line 148
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 154
    invoke-virtual {p1}, Lio/sentry/Breadcrumb;->getData()Ljava/util/Map;

    move-result-object p0

    .line 158
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 162
    const-string v1, "resumed"

    .line 164
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    .line 168
    const-string v1, "to"

    if-eqz p0, :cond_6

    .line 172
    invoke-virtual {p1}, Lio/sentry/Breadcrumb;->getData()Ljava/util/Map;

    move-result-object p0

    .line 176
    const-string v4, "screen"

    .line 178
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 182
    instance-of v4, p0, Ljava/lang/String;

    if-eqz v4, :cond_4

    .line 186
    check-cast p0, Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object p0, v2

    :goto_1
    if-eqz p0, :cond_5

    const/16 v4, 0x2e

    .line 194
    invoke-static {p0, v4}, Lkotlin/text/StringsKt;->ad(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_5
    move-object p0, v2

    goto :goto_2

    .line 201
    :cond_6
    invoke-virtual {p1}, Lio/sentry/Breadcrumb;->getData()Ljava/util/Map;

    move-result-object p0

    .line 205
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 214
    invoke-virtual {p1}, Lio/sentry/Breadcrumb;->getData()Ljava/util/Map;

    move-result-object p0

    .line 218
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 222
    instance-of v4, p0, Ljava/lang/String;

    if-eqz v4, :cond_5

    .line 226
    check-cast p0, Ljava/lang/String;

    :goto_2
    if-nez p0, :cond_7

    goto/16 :goto_9

    .line 232
    :cond_7
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 237
    :cond_8
    invoke-virtual {p1}, Lio/sentry/Breadcrumb;->getCategory()Ljava/lang/String;

    move-result-object v1

    .line 241
    const-string v3, "ui.click"

    .line 243
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 249
    invoke-virtual {p1}, Lio/sentry/Breadcrumb;->getData()Ljava/util/Map;

    move-result-object p0

    .line 253
    const-string/jumbo v1, "view.id"

    .line 256
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_9

    .line 262
    invoke-virtual {p1}, Lio/sentry/Breadcrumb;->getData()Ljava/util/Map;

    move-result-object p0

    .line 266
    const-string/jumbo v1, "view.tag"

    .line 269
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_9

    .line 275
    invoke-virtual {p1}, Lio/sentry/Breadcrumb;->getData()Ljava/util/Map;

    move-result-object p0

    .line 279
    const-string/jumbo v1, "view.class"

    .line 282
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 286
    :cond_9
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 290
    check-cast p0, Ljava/lang/String;

    goto :goto_3

    :cond_a
    move-object p0, v2

    :goto_3
    if-nez p0, :cond_b

    goto/16 :goto_9

    .line 298
    :cond_b
    invoke-virtual {p1}, Lio/sentry/Breadcrumb;->getData()Ljava/util/Map;

    move-result-object v1

    .line 302
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 308
    const-string v3, "ui.tap"

    move-object v1, v2

    goto/16 :goto_8

    .line 313
    :cond_c
    invoke-virtual {p1}, Lio/sentry/Breadcrumb;->getType()Ljava/lang/String;

    move-result-object v1

    .line 317
    const-string v3, "system"

    .line 319
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 323
    const-string v3, "action"

    if-eqz v1, :cond_12

    .line 327
    invoke-virtual {p1}, Lio/sentry/Breadcrumb;->getCategory()Ljava/lang/String;

    move-result-object v1

    .line 331
    const-string v5, "network.event"

    .line 333
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 339
    invoke-virtual {p1}, Lio/sentry/Breadcrumb;->getData()Ljava/util/Map;

    move-result-object v1

    .line 343
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 347
    const-string v3, "NETWORK_LOST"

    .line 349
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 355
    const-string v1, "offline"

    goto :goto_5

    .line 358
    :cond_d
    invoke-virtual {p1}, Lio/sentry/Breadcrumb;->getData()Ljava/util/Map;

    move-result-object v1

    .line 362
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    const-string v3, "network_type"

    .line 367
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 373
    invoke-virtual {p1}, Lio/sentry/Breadcrumb;->getData()Ljava/util/Map;

    move-result-object v1

    .line 377
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 381
    instance-of v5, v1, Ljava/lang/String;

    if-eqz v5, :cond_e

    .line 385
    check-cast v1, Ljava/lang/String;

    goto :goto_4

    :cond_e
    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_18

    .line 391
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_9

    .line 399
    :cond_f
    invoke-virtual {p1}, Lio/sentry/Breadcrumb;->getData()Ljava/util/Map;

    move-result-object v1

    .line 403
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 407
    :goto_5
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    iget-object v1, p0, Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter;->lastConnectivityState:Ljava/lang/String;

    .line 412
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 416
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto/16 :goto_9

    .line 424
    :cond_10
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 428
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_11

    .line 432
    check-cast v1, Ljava/lang/String;

    goto :goto_6

    :cond_11
    move-object v1, v2

    .line 436
    :goto_6
    iput-object v1, p0, Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter;->lastConnectivityState:Ljava/lang/String;

    .line 438
    const-string v3, "device.connectivity"

    goto/16 :goto_0

    .line 442
    :cond_12
    invoke-virtual {p1}, Lio/sentry/Breadcrumb;->getData()Ljava/util/Map;

    move-result-object p0

    .line 446
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 450
    const-string v1, "BATTERY_CHANGED"

    .line 452
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_16

    .line 458
    invoke-virtual {p1}, Lio/sentry/Breadcrumb;->getData()Ljava/util/Map;

    move-result-object p0

    .line 462
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 467
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 470
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 474
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 478
    :cond_13
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 484
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 488
    check-cast v3, Ljava/util/Map$Entry;

    .line 490
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 494
    check-cast v4, Ljava/lang/String;

    .line 496
    const-string v5, "level"

    .line 498
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    .line 504
    const-string v5, "charging"

    .line 506
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 512
    :cond_14
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 516
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 520
    invoke-virtual {v1, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 524
    :cond_15
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 527
    const-string v3, "device.battery"

    goto/16 :goto_0

    .line 531
    :cond_16
    invoke-virtual {p1}, Lio/sentry/Breadcrumb;->getCategory()Ljava/lang/String;

    move-result-object v3

    .line 535
    invoke-virtual {p1}, Lio/sentry/Breadcrumb;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 539
    invoke-virtual {p1}, Lio/sentry/Breadcrumb;->getLevel()Lio/sentry/SentryLevel;

    move-result-object v1

    .line 543
    invoke-virtual {p1}, Lio/sentry/Breadcrumb;->getData()Ljava/util/Map;

    move-result-object v4

    .line 547
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    invoke-interface {v0, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :goto_8
    if-eqz v3, :cond_18

    .line 555
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_17

    goto :goto_9

    .line 562
    :cond_17
    new-instance v2, Lio/sentry/rrweb/RRWebBreadcrumbEvent;

    .line 564
    invoke-direct {v2}, Lio/sentry/rrweb/RRWebBreadcrumbEvent;-><init>()V

    .line 567
    invoke-virtual {p1}, Lio/sentry/Breadcrumb;->getTimestamp()Ljava/util/Date;

    move-result-object v4

    .line 571
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    .line 575
    invoke-virtual {v2, v4, v5}, Lio/sentry/rrweb/RRWebEvent;->setTimestamp(J)V

    .line 578
    invoke-virtual {p1}, Lio/sentry/Breadcrumb;->getTimestamp()Ljava/util/Date;

    move-result-object p1

    .line 582
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    long-to-double v4, v4

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v6

    .line 593
    invoke-virtual {v2, v4, v5}, Lio/sentry/rrweb/RRWebBreadcrumbEvent;->setBreadcrumbTimestamp(D)V

    .line 596
    const-string p1, "default"

    .line 598
    invoke-virtual {v2, p1}, Lio/sentry/rrweb/RRWebBreadcrumbEvent;->setBreadcrumbType(Ljava/lang/String;)V

    .line 601
    invoke-virtual {v2, v3}, Lio/sentry/rrweb/RRWebBreadcrumbEvent;->setCategory(Ljava/lang/String;)V

    .line 604
    invoke-virtual {v2, p0}, Lio/sentry/rrweb/RRWebBreadcrumbEvent;->setMessage(Ljava/lang/String;)V

    .line 607
    invoke-virtual {v2, v1}, Lio/sentry/rrweb/RRWebBreadcrumbEvent;->setLevel(Lio/sentry/SentryLevel;)V

    .line 610
    invoke-virtual {v2, v0}, Lio/sentry/rrweb/RRWebBreadcrumbEvent;->setData(Ljava/util/Map;)V

    :cond_18
    :goto_9
    return-object v2
.end method
