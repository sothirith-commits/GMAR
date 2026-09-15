.class public abstract Lcom/mapbox/api/directions/v5/models/BannerComponents;
.super Lcom/mapbox/api/directions/v5/models/DirectionsJsonObject;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/api/directions/v5/models/BannerComponents$Builder;,
        Lcom/mapbox/api/directions/v5/models/BannerComponents$BannerComponentsSubType;,
        Lcom/mapbox/api/directions/v5/models/BannerComponents$BannerComponentsType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mapbox/api/directions/v5/models/DirectionsJsonObject;",
        "Ljava/lang/Comparable<",
        "Lcom/mapbox/api/directions/v5/models/BannerComponents;",
        ">;"
    }
.end annotation


# static fields
.field public static final AFTERTOLL:Ljava/lang/String; = "aftertoll"

.field public static final CITYREAL:Ljava/lang/String; = "cityreal"

.field public static final DELIMITER:Ljava/lang/String; = "delimiter"

.field public static final EXIT:Ljava/lang/String; = "exit"

.field public static final EXIT_NUMBER:Ljava/lang/String; = "exit-number"

.field public static final EXPRESSWAY_ENTRANCE:Ljava/lang/String; = "entrance"

.field public static final EXPRESSWAY_EXIT:Ljava/lang/String; = "exit"

.field public static final GUIDANCE_VIEW:Ljava/lang/String; = "guidance-view"

.field public static final ICON:Ljava/lang/String; = "icon"

.field public static final JCT:Ljava/lang/String; = "jct"

.field public static final LANE:Ljava/lang/String; = "lane"

.field public static final SAPA:Ljava/lang/String; = "sapa"

.field public static final SAPAGUIDEMAP:Ljava/lang/String; = "sapaguidemap"

.field public static final SIGNBOARD:Ljava/lang/String; = "signboard"

.field public static final TEXT:Ljava/lang/String; = "text"

.field public static final TOLLBRANCH:Ljava/lang/String; = "tollbranch"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/api/directions/v5/models/DirectionsJsonObject;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static builder()Lcom/mapbox/api/directions/v5/models/BannerComponents$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerComponents$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerComponents$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/BannerComponents;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/mapbox/api/directions/v5/models/BannerComponents;

    .line 7
    .line 8
    invoke-static {v0, p0, v1}, Lar;->j(Lcom/google/gson/GsonBuilder;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/mapbox/api/directions/v5/models/BannerComponents;

    .line 13
    .line 14
    return-object p0
.end method

.method public static typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            ")",
            "Lcom/google/gson/TypeAdapter<",
            "Lcom/mapbox/api/directions/v5/models/BannerComponents;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mapbox/api/directions/v5/models/AutoValue_BannerComponents$GsonTypeAdapter;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mapbox/api/directions/v5/models/AutoValue_BannerComponents$GsonTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract abbreviation()Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "abbr"
    .end annotation
.end method

.method public abstract abbreviationPriority()Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "abbr_priority"
    .end annotation
.end method

.method public abstract active()Ljava/lang/Boolean;
.end method

.method public abstract activeDirection()Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "active_direction"
    .end annotation
.end method

.method public compareTo(Lcom/mapbox/api/directions/v5/models/BannerComponents;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/api/directions/v5/models/BannerComponents;->abbreviationPriority()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/BannerComponents;->abbreviationPriority()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    if-nez p0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    if-nez p1, :cond_2

    .line 20
    .line 21
    const/4 p0, -0x1

    .line 22
    return p0

    .line 23
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 28
    check-cast p1, Lcom/mapbox/api/directions/v5/models/BannerComponents;

    invoke-virtual {p0, p1}, Lcom/mapbox/api/directions/v5/models/BannerComponents;->compareTo(Lcom/mapbox/api/directions/v5/models/BannerComponents;)I

    move-result p0

    return p0
.end method

.method public abstract directions()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract imageBaseUrl()Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "imageBaseURL"
    .end annotation
.end method

.method public abstract imageUrl()Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "imageURL"
    .end annotation
.end method

.method public abstract mapboxShield()Lcom/mapbox/api/directions/v5/models/MapboxShield;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mapbox_shield"
    .end annotation
.end method

.method public abstract subType()Ljava/lang/String;
.end method

.method public abstract text()Ljava/lang/String;
.end method

.method public abstract toBuilder()Lcom/mapbox/api/directions/v5/models/BannerComponents$Builder;
.end method

.method public abstract type()Ljava/lang/String;
.end method
