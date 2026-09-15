.class public abstract Lorg/chromium/net/apihelpers/JsonCronetCallback;
.super Lorg/chromium/net/apihelpers/InMemoryTransformCronetCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/chromium/net/apihelpers/InMemoryTransformCronetCallback<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# static fields
.field private static final STRING_CALLBACK:Lorg/chromium/net/apihelpers/StringCronetCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/net/apihelpers/JsonCronetCallback$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/chromium/net/apihelpers/JsonCronetCallback$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/chromium/net/apihelpers/JsonCronetCallback;->STRING_CALLBACK:Lorg/chromium/net/apihelpers/StringCronetCallback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic transformBodyBytes(Lorg/chromium/net/UrlResponseInfo;[B)Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-virtual {p0, p1, p2}, Lorg/chromium/net/apihelpers/JsonCronetCallback;->transformBodyBytes(Lorg/chromium/net/UrlResponseInfo;[B)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public transformBodyBytes(Lorg/chromium/net/UrlResponseInfo;[B)Lorg/json/JSONObject;
    .locals 0

    .line 1
    sget-object p0, Lorg/chromium/net/apihelpers/JsonCronetCallback;->STRING_CALLBACK:Lorg/chromium/net/apihelpers/StringCronetCallback;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/chromium/net/apihelpers/StringCronetCallback;->transformBodyBytes(Lorg/chromium/net/UrlResponseInfo;[B)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :catch_0
    move-exception p0

    .line 14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string p2, "Cannot parse the string as JSON!"

    .line 17
    .line 18
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method
