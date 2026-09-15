.class public interface abstract Lcom/zenthek/data/network/geo/search/MapboxSearchInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zenthek/data/network/geo/search/MapboxSearchInterface$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u00de\u0001\u0010\u0002\u001a\u00020\u00032\u0016\u0008\u0001\u0010\u0004\u001a\u00020\u0005:\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u00082\u0016\u0008\u0001\u0010\t\u001a\u00020\u0005:\u000c\u0008\n\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\t2\u0016\u0008\u0001\u0010\u000b\u001a\u00020\u000c:\u000c\u0008\n\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u000b2\u0016\u0008\u0001\u0010\r\u001a\u00020\u0005:\u000c\u0008\n\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u000e2\u0016\u0008\u0001\u0010\u000f\u001a\u00020\u0005:\u000c\u0008\n\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u00102\u0016\u0008\u0003\u0010\u0011\u001a\u00020\u0012:\u000c\u0008\n\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u00112\u0016\u0008\u0003\u0010\u0013\u001a\u00020\u0012:\u000c\u0008\n\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u00132\u0018\u0008\u0003\u0010\u0014\u001a\u0004\u0018\u00010\u0005:\u000c\u0008\n\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0014H\u00a7@b\u000c\u0008\u0016\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0017\u00a2\u0006\u0002\u0010\u0015\u00a8\u0006\u0018\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/zenthek/data/network/geo/search/MapboxSearchInterface;",
        "",
        "geocodeSearch",
        "Lcom/zenthek/data/network/geo/model/MapboxGeocodingResponse;",
        "searchQuery",
        "",
        "Lretrofit2/http/Path;",
        "value",
        "search_text",
        "language",
        "Lretrofit2/http/Query;",
        "limit",
        "",
        "latLng",
        "proximity",
        "apiKey",
        "access_token",
        "autocomplete",
        "",
        "fuzzyMatch",
        "bbox",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lretrofit2/http/GET;",
        "geocoding/v5/mapbox.places/{search_text}.json",
        "Driveme:data_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic geocodeSearch$default(Lcom/zenthek/data/network/geo/search/MapboxSearchInterface;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p11, :cond_3

    .line 2
    .line 3
    and-int/lit8 p11, p10, 0x20

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p11, :cond_0

    .line 7
    .line 8
    move p6, v0

    .line 9
    :cond_0
    and-int/lit8 p11, p10, 0x40

    .line 10
    .line 11
    if-eqz p11, :cond_1

    .line 12
    .line 13
    move p7, v0

    .line 14
    :cond_1
    and-int/lit16 p10, p10, 0x80

    .line 15
    .line 16
    if-eqz p10, :cond_2

    .line 17
    .line 18
    const/4 p8, 0x0

    .line 19
    :cond_2
    invoke-interface/range {p0 .. p9}, Lcom/zenthek/data/network/geo/search/MapboxSearchInterface;->geocodeSearch(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_3
    const-string p0, "Super calls with default arguments not supported in this target, function: geocodeSearch"

    .line 25
    .line 26
    invoke-static {p0}, Lz4;->f(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method


# virtual methods
.method public abstract geocodeSearch(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "search_text"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "language"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "limit"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "proximity"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "access_token"
        .end annotation
    .end param
    .param p6    # Z
        .annotation runtime Lretrofit2/http/Query;
            value = "autocomplete"
        .end annotation
    .end param
    .param p7    # Z
        .annotation runtime Lretrofit2/http/Query;
            value = "fuzzyMatch"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "bbox"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zenthek/data/network/geo/model/MapboxGeocodingResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "geocoding/v5/mapbox.places/{search_text}.json"
    .end annotation
.end method
