.class public final Lio/sentry/okhttp/SentryOkHttpUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J%\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0000\u00a2\u0006\u0002\u0008\u000bJ&\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\'\u0010\u0011\u001a\u00020\u0004*\u0004\u0018\u00010\u00122\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00040\u0014H\u0002\u00a2\u0006\u0002\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lio/sentry/okhttp/SentryOkHttpUtils;",
        "",
        "()V",
        "captureClientError",
        "",
        "scopes",
        "Lio/sentry/IScopes;",
        "request",
        "Lokhttp3/Request;",
        "response",
        "Lokhttp3/Response;",
        "captureClientError$sentry_okhttp",
        "getHeaders",
        "",
        "",
        "requestHeaders",
        "Lokhttp3/Headers;",
        "ifHasValidLength",
        "",
        "fn",
        "Lkotlin/Function1;",
        "(Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V",
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
.field public static final INSTANCE:Lio/sentry/okhttp/SentryOkHttpUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/okhttp/SentryOkHttpUtils;

    invoke-direct {v0}, Lio/sentry/okhttp/SentryOkHttpUtils;-><init>()V

    sput-object v0, Lio/sentry/okhttp/SentryOkHttpUtils;->INSTANCE:Lio/sentry/okhttp/SentryOkHttpUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getHeaders(Lio/sentry/IScopes;Lokhttp3/Headers;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/IScopes;",
            "Lokhttp3/Headers;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->isSendDefaultPii()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lokhttp3/Headers;->size()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-ge v0, p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lio/sentry/util/HttpUtils;->containsSensitiveHeader(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p2, v0}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-object p0
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


# virtual methods
.method public final captureClientError$sentry_okhttp(Lio/sentry/IScopes;Lokhttp3/Request;Lokhttp3/Response;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lio/sentry/util/UrlUtils;->parse(Ljava/lang/String;)Lio/sentry/util/UrlUtils$UrlDetails;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v0, Lio/sentry/protocol/Mechanism;

    .line 26
    .line 27
    invoke-direct {v0}, Lio/sentry/protocol/Mechanism;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "SentryOkHttpInterceptor"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lio/sentry/protocol/Mechanism;->setType(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lio/sentry/exception/SentryHttpClientException;

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v3, "HTTP Client Error with status code: "

    .line 40
    .line 41
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Lokhttp3/Response;->code()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-direct {v1, v2}, Lio/sentry/exception/SentryHttpClientException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lio/sentry/exception/ExceptionMechanismException;

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/4 v4, 0x1

    .line 65
    invoke-direct {v2, v0, v1, v3, v4}, Lio/sentry/exception/ExceptionMechanismException;-><init>(Lio/sentry/protocol/Mechanism;Ljava/lang/Throwable;Ljava/lang/Thread;Z)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lio/sentry/SentryEvent;

    .line 69
    .line 70
    invoke-direct {v0, v2}, Lio/sentry/SentryEvent;-><init>(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lio/sentry/Hint;

    .line 74
    .line 75
    invoke-direct {v1}, Lio/sentry/Hint;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v2, "okHttp:request"

    .line 79
    .line 80
    invoke-virtual {v1, v2, p2}, Lio/sentry/Hint;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const-string v2, "okHttp:response"

    .line 84
    .line 85
    invoke-virtual {v1, v2, p3}, Lio/sentry/Hint;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Lio/sentry/protocol/Request;

    .line 89
    .line 90
    invoke-direct {v2}, Lio/sentry/protocol/Request;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v2}, Lio/sentry/util/UrlUtils$UrlDetails;->applyToRequest(Lio/sentry/protocol/Request;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->isSendDefaultPii()Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    const/4 v3, 0x0

    .line 105
    if-eqz p0, :cond_0

    .line 106
    .line 107
    invoke-virtual {p2}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    const-string v4, "Cookie"

    .line 112
    .line 113
    invoke-virtual {p0, v4}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    goto :goto_0

    .line 118
    :cond_0
    move-object p0, v3

    .line 119
    :goto_0
    invoke-virtual {v2, p0}, Lio/sentry/protocol/Request;->setCookies(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {v2, p0}, Lio/sentry/protocol/Request;->setMethod(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sget-object p0, Lio/sentry/okhttp/SentryOkHttpUtils;->INSTANCE:Lio/sentry/okhttp/SentryOkHttpUtils;

    .line 130
    .line 131
    invoke-virtual {p2}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-direct {p0, p1, v4}, Lio/sentry/okhttp/SentryOkHttpUtils;->getHeaders(Lio/sentry/IScopes;Lokhttp3/Headers;)Ljava/util/Map;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v2, v4}, Lio/sentry/protocol/Request;->setHeaders(Ljava/util/Map;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    if-eqz p2, :cond_1

    .line 147
    .line 148
    invoke-virtual {p2}, Lokhttp3/RequestBody;->contentLength()J

    .line 149
    .line 150
    .line 151
    move-result-wide v4

    .line 152
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    goto :goto_1

    .line 157
    :cond_1
    move-object p2, v3

    .line 158
    :goto_1
    new-instance v4, Lio/sentry/okhttp/SentryOkHttpUtils$captureClientError$sentryRequest$1$1;

    .line 159
    .line 160
    invoke-direct {v4, v2}, Lio/sentry/okhttp/SentryOkHttpUtils$captureClientError$sentryRequest$1$1;-><init>(Lio/sentry/protocol/Request;)V

    .line 161
    .line 162
    .line 163
    invoke-direct {p0, p2, v4}, Lio/sentry/okhttp/SentryOkHttpUtils;->ifHasValidLength(Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V

    .line 164
    .line 165
    .line 166
    new-instance p2, Lio/sentry/protocol/Response;

    .line 167
    .line 168
    invoke-direct {p2}, Lio/sentry/protocol/Response;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-interface {p1}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v4}, Lio/sentry/SentryOptions;->isSendDefaultPii()Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_2

    .line 180
    .line 181
    invoke-virtual {p3}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    const-string v5, "Set-Cookie"

    .line 186
    .line 187
    invoke-virtual {v4, v5}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    goto :goto_2

    .line 192
    :cond_2
    move-object v4, v3

    .line 193
    :goto_2
    invoke-virtual {p2, v4}, Lio/sentry/protocol/Response;->setCookies(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p3}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-direct {p0, p1, v4}, Lio/sentry/okhttp/SentryOkHttpUtils;->getHeaders(Lio/sentry/IScopes;Lokhttp3/Headers;)Ljava/util/Map;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {p2, v4}, Lio/sentry/protocol/Response;->setHeaders(Ljava/util/Map;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p3}, Lokhttp3/Response;->code()I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {p2, v4}, Lio/sentry/protocol/Response;->setStatusCode(Ljava/lang/Integer;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p3}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 219
    .line 220
    .line 221
    move-result-object p3

    .line 222
    if-eqz p3, :cond_3

    .line 223
    .line 224
    invoke-virtual {p3}, Lokhttp3/ResponseBody;->contentLength()J

    .line 225
    .line 226
    .line 227
    move-result-wide v3

    .line 228
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    :cond_3
    new-instance p3, Lio/sentry/okhttp/SentryOkHttpUtils$captureClientError$sentryResponse$1$1;

    .line 233
    .line 234
    invoke-direct {p3, p2}, Lio/sentry/okhttp/SentryOkHttpUtils$captureClientError$sentryResponse$1$1;-><init>(Lio/sentry/protocol/Response;)V

    .line 235
    .line 236
    .line 237
    invoke-direct {p0, v3, p3}, Lio/sentry/okhttp/SentryOkHttpUtils;->ifHasValidLength(Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v2}, Lio/sentry/SentryBaseEvent;->setRequest(Lio/sentry/protocol/Request;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Lio/sentry/SentryBaseEvent;->getContexts()Lio/sentry/protocol/Contexts;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-virtual {p0, p2}, Lio/sentry/protocol/Contexts;->setResponse(Lio/sentry/protocol/Response;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {p1, v0, v1}, Lio/sentry/IScopes;->captureEvent(Lio/sentry/SentryEvent;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;

    .line 251
    .line 252
    .line 253
    return-void
.end method
