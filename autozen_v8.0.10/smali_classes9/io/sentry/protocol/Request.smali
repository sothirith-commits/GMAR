.class public final Lio/sentry/protocol/Request;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/JsonUnknown;
.implements Lio/sentry/JsonSerializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/protocol/Request$JsonKeys;,
        Lio/sentry/protocol/Request$Deserializer;
    }
.end annotation


# instance fields
.field private apiTarget:Ljava/lang/String;

.field private bodySize:Ljava/lang/Long;

.field private cookies:Ljava/lang/String;

.field private data:Ljava/lang/Object;

.field private env:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fragment:Ljava/lang/String;

.field private headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private method:Ljava/lang/String;

.field private other:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private queryString:Ljava/lang/String;

.field private unknown:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/Request;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lio/sentry/protocol/Request;->url:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lio/sentry/protocol/Request;->url:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, Lio/sentry/protocol/Request;->cookies:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lio/sentry/protocol/Request;->cookies:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lio/sentry/protocol/Request;->method:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lio/sentry/protocol/Request;->method:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p1, Lio/sentry/protocol/Request;->queryString:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lio/sentry/protocol/Request;->queryString:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, Lio/sentry/protocol/Request;->headers:Ljava/util/Map;

    .line 21
    .line 22
    invoke-static {v0}, Lio/sentry/util/CollectionUtils;->newConcurrentHashMap(Ljava/util/Map;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lio/sentry/protocol/Request;->headers:Ljava/util/Map;

    .line 27
    .line 28
    iget-object v0, p1, Lio/sentry/protocol/Request;->env:Ljava/util/Map;

    .line 29
    .line 30
    invoke-static {v0}, Lio/sentry/util/CollectionUtils;->newConcurrentHashMap(Ljava/util/Map;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lio/sentry/protocol/Request;->env:Ljava/util/Map;

    .line 35
    .line 36
    iget-object v0, p1, Lio/sentry/protocol/Request;->other:Ljava/util/Map;

    .line 37
    .line 38
    invoke-static {v0}, Lio/sentry/util/CollectionUtils;->newConcurrentHashMap(Ljava/util/Map;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lio/sentry/protocol/Request;->other:Ljava/util/Map;

    .line 43
    .line 44
    iget-object v0, p1, Lio/sentry/protocol/Request;->unknown:Ljava/util/Map;

    .line 45
    .line 46
    invoke-static {v0}, Lio/sentry/util/CollectionUtils;->newConcurrentHashMap(Ljava/util/Map;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lio/sentry/protocol/Request;->unknown:Ljava/util/Map;

    .line 51
    .line 52
    iget-object v0, p1, Lio/sentry/protocol/Request;->data:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v0, p0, Lio/sentry/protocol/Request;->data:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v0, p1, Lio/sentry/protocol/Request;->fragment:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v0, p0, Lio/sentry/protocol/Request;->fragment:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, p1, Lio/sentry/protocol/Request;->bodySize:Ljava/lang/Long;

    .line 61
    .line 62
    iput-object v0, p0, Lio/sentry/protocol/Request;->bodySize:Ljava/lang/Long;

    .line 63
    .line 64
    iget-object p1, p1, Lio/sentry/protocol/Request;->apiTarget:Ljava/lang/String;

    .line 65
    .line 66
    iput-object p1, p0, Lio/sentry/protocol/Request;->apiTarget:Ljava/lang/String;

    .line 67
    .line 68
    return-void
.end method

.method public static synthetic access$002(Lio/sentry/protocol/Request;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Request;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1002(Lio/sentry/protocol/Request;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Request;->apiTarget:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$102(Lio/sentry/protocol/Request;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Request;->method:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$202(Lio/sentry/protocol/Request;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Request;->queryString:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$302(Lio/sentry/protocol/Request;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Request;->data:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$402(Lio/sentry/protocol/Request;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Request;->cookies:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$502(Lio/sentry/protocol/Request;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Request;->headers:Ljava/util/Map;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$602(Lio/sentry/protocol/Request;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Request;->env:Ljava/util/Map;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$702(Lio/sentry/protocol/Request;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Request;->other:Ljava/util/Map;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$802(Lio/sentry/protocol/Request;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Request;->fragment:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$902(Lio/sentry/protocol/Request;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Request;->bodySize:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, Lio/sentry/protocol/Request;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lio/sentry/protocol/Request;

    .line 18
    .line 19
    iget-object v2, p0, Lio/sentry/protocol/Request;->url:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p1, Lio/sentry/protocol/Request;->url:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2, v3}, Lio/sentry/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lio/sentry/protocol/Request;->method:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p1, Lio/sentry/protocol/Request;->method:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2, v3}, Lio/sentry/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-object v2, p0, Lio/sentry/protocol/Request;->queryString:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p1, Lio/sentry/protocol/Request;->queryString:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2, v3}, Lio/sentry/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget-object v2, p0, Lio/sentry/protocol/Request;->cookies:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, Lio/sentry/protocol/Request;->cookies:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v2, v3}, Lio/sentry/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    iget-object v2, p0, Lio/sentry/protocol/Request;->headers:Ljava/util/Map;

    .line 60
    .line 61
    iget-object v3, p1, Lio/sentry/protocol/Request;->headers:Ljava/util/Map;

    .line 62
    .line 63
    invoke-static {v2, v3}, Lio/sentry/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    iget-object v2, p0, Lio/sentry/protocol/Request;->env:Ljava/util/Map;

    .line 70
    .line 71
    iget-object v3, p1, Lio/sentry/protocol/Request;->env:Ljava/util/Map;

    .line 72
    .line 73
    invoke-static {v2, v3}, Lio/sentry/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    iget-object v2, p0, Lio/sentry/protocol/Request;->bodySize:Ljava/lang/Long;

    .line 80
    .line 81
    iget-object v3, p1, Lio/sentry/protocol/Request;->bodySize:Ljava/lang/Long;

    .line 82
    .line 83
    invoke-static {v2, v3}, Lio/sentry/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    iget-object v2, p0, Lio/sentry/protocol/Request;->fragment:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v3, p1, Lio/sentry/protocol/Request;->fragment:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v2, v3}, Lio/sentry/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    iget-object p0, p0, Lio/sentry/protocol/Request;->apiTarget:Ljava/lang/String;

    .line 100
    .line 101
    iget-object p1, p1, Lio/sentry/protocol/Request;->apiTarget:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {p0, p1}, Lio/sentry/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_2

    .line 108
    .line 109
    return v0

    .line 110
    :cond_2
    :goto_0
    return v1
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/sentry/protocol/Request;->headers:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 9

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/Request;->url:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/protocol/Request;->method:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lio/sentry/protocol/Request;->queryString:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lio/sentry/protocol/Request;->cookies:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lio/sentry/protocol/Request;->headers:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v5, p0, Lio/sentry/protocol/Request;->env:Ljava/util/Map;

    .line 12
    .line 13
    iget-object v6, p0, Lio/sentry/protocol/Request;->bodySize:Ljava/lang/Long;

    .line 14
    .line 15
    iget-object v7, p0, Lio/sentry/protocol/Request;->fragment:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lio/sentry/protocol/Request;->apiTarget:Ljava/lang/String;

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lio/sentry/util/Objects;->hash([Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public serialize(Lio/sentry/ObjectWriter;Lio/sentry/ILogger;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lio/sentry/ObjectWriter;->beginObject()Lio/sentry/ObjectWriter;

    .line 4
    iget-object v0, p0, Lio/sentry/protocol/Request;->url:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 8
    const-string/jumbo v0, "url"

    .line 11
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lio/sentry/protocol/Request;->url:Ljava/lang/String;

    .line 17
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 20
    :cond_0
    iget-object v0, p0, Lio/sentry/protocol/Request;->method:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 24
    const-string v0, "method"

    .line 26
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    .line 30
    iget-object v1, p0, Lio/sentry/protocol/Request;->method:Ljava/lang/String;

    .line 32
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 35
    :cond_1
    iget-object v0, p0, Lio/sentry/protocol/Request;->queryString:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 39
    const-string v0, "query_string"

    .line 41
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lio/sentry/protocol/Request;->queryString:Ljava/lang/String;

    .line 47
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 50
    :cond_2
    iget-object v0, p0, Lio/sentry/protocol/Request;->data:Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 54
    const-string v0, "data"

    .line 56
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lio/sentry/protocol/Request;->data:Ljava/lang/Object;

    .line 62
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 65
    :cond_3
    iget-object v0, p0, Lio/sentry/protocol/Request;->cookies:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 69
    const-string v0, "cookies"

    .line 71
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    .line 75
    iget-object v1, p0, Lio/sentry/protocol/Request;->cookies:Ljava/lang/String;

    .line 77
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 80
    :cond_4
    iget-object v0, p0, Lio/sentry/protocol/Request;->headers:Ljava/util/Map;

    if-eqz v0, :cond_5

    .line 84
    const-string v0, "headers"

    .line 86
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lio/sentry/protocol/Request;->headers:Ljava/util/Map;

    .line 92
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 95
    :cond_5
    iget-object v0, p0, Lio/sentry/protocol/Request;->env:Ljava/util/Map;

    if-eqz v0, :cond_6

    .line 99
    const-string v0, "env"

    .line 101
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    .line 105
    iget-object v1, p0, Lio/sentry/protocol/Request;->env:Ljava/util/Map;

    .line 107
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 110
    :cond_6
    iget-object v0, p0, Lio/sentry/protocol/Request;->other:Ljava/util/Map;

    if-eqz v0, :cond_7

    .line 114
    const-string v0, "other"

    .line 116
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    .line 120
    iget-object v1, p0, Lio/sentry/protocol/Request;->other:Ljava/util/Map;

    .line 122
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 125
    :cond_7
    iget-object v0, p0, Lio/sentry/protocol/Request;->fragment:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 129
    const-string v0, "fragment"

    .line 131
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    .line 135
    iget-object v1, p0, Lio/sentry/protocol/Request;->fragment:Ljava/lang/String;

    .line 137
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 140
    :cond_8
    iget-object v0, p0, Lio/sentry/protocol/Request;->bodySize:Ljava/lang/Long;

    if-eqz v0, :cond_9

    .line 144
    const-string v0, "body_size"

    .line 146
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    .line 150
    iget-object v1, p0, Lio/sentry/protocol/Request;->bodySize:Ljava/lang/Long;

    .line 152
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 155
    :cond_9
    iget-object v0, p0, Lio/sentry/protocol/Request;->apiTarget:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 159
    const-string v0, "api_target"

    .line 161
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    .line 165
    iget-object v1, p0, Lio/sentry/protocol/Request;->apiTarget:Ljava/lang/String;

    .line 167
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 170
    :cond_a
    iget-object v0, p0, Lio/sentry/protocol/Request;->unknown:Ljava/util/Map;

    if-eqz v0, :cond_b

    .line 174
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 178
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 182
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 188
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 192
    check-cast v1, Ljava/lang/String;

    .line 194
    iget-object v2, p0, Lio/sentry/protocol/Request;->unknown:Ljava/util/Map;

    .line 196
    invoke-static {v2, v1, p1, v1, p2}, Lzr0;->A(Ljava/util/Map;Ljava/lang/String;Lio/sentry/ObjectWriter;Ljava/lang/String;Lio/sentry/ILogger;)V

    goto :goto_0

    .line 200
    :cond_b
    invoke-interface {p1}, Lio/sentry/ObjectWriter;->endObject()Lio/sentry/ObjectWriter;

    return-void
.end method

.method public setBodySize(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Request;->bodySize:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setCookies(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Request;->cookies:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFragment(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Request;->fragment:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setHeaders(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lio/sentry/util/CollectionUtils;->newConcurrentHashMap(Ljava/util/Map;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lio/sentry/protocol/Request;->headers:Ljava/util/Map;

    .line 6
    .line 7
    return-void
.end method

.method public setMethod(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Request;->method:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setQueryString(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Request;->queryString:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUnknown(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Request;->unknown:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Request;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
