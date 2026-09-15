.class public Lcom/mapbox/api/directions/v5/utils/ParseUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/api/directions/v5/utils/ParseUtils$ValueParser;
    }
.end annotation


# static fields
.field private static final BEARING_PARSER:Lcom/mapbox/api/directions/v5/utils/ParseUtils$ValueParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mapbox/api/directions/v5/utils/ParseUtils$ValueParser<",
            "Lcom/mapbox/api/directions/v5/models/Bearing;",
            ">;"
        }
    .end annotation
.end field

.field private static final BOOLEAN_PARSER:Lcom/mapbox/api/directions/v5/utils/ParseUtils$ValueParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mapbox/api/directions/v5/utils/ParseUtils$ValueParser<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final COMMA:Ljava/lang/String; = ","

.field private static final DOUBLE_PARSER:Lcom/mapbox/api/directions/v5/utils/ParseUtils$ValueParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mapbox/api/directions/v5/utils/ParseUtils$ValueParser<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private static final FALSE:Ljava/lang/String; = "false"

.field private static final INTEGER_PARSER:Lcom/mapbox/api/directions/v5/utils/ParseUtils$ValueParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mapbox/api/directions/v5/utils/ParseUtils$ValueParser<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final POINT_PARSER:Lcom/mapbox/api/directions/v5/utils/ParseUtils$ValueParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mapbox/api/directions/v5/utils/ParseUtils$ValueParser<",
            "Lcom/mapbox/geojson/Point;",
            ">;"
        }
    .end annotation
.end field

.field private static final SEMICOLON:Ljava/lang/String; = ";"

.field private static final STRING_PARSER:Lcom/mapbox/api/directions/v5/utils/ParseUtils$ValueParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mapbox/api/directions/v5/utils/ParseUtils$ValueParser<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final TRUE:Ljava/lang/String; = "true"

.field private static final UNLIMITED:Ljava/lang/String; = "unlimited"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/api/directions/v5/utils/ParseUtils$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mapbox/api/directions/v5/utils/ParseUtils$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mapbox/api/directions/v5/utils/ParseUtils;->INTEGER_PARSER:Lcom/mapbox/api/directions/v5/utils/ParseUtils$ValueParser;

    .line 7
    .line 8
    new-instance v0, Lcom/mapbox/api/directions/v5/utils/ParseUtils$2;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/mapbox/api/directions/v5/utils/ParseUtils$2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/mapbox/api/directions/v5/utils/ParseUtils;->STRING_PARSER:Lcom/mapbox/api/directions/v5/utils/ParseUtils$ValueParser;

    .line 14
    .line 15
    new-instance v0, Lcom/mapbox/api/directions/v5/utils/ParseUtils$3;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/mapbox/api/directions/v5/utils/ParseUtils$3;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/mapbox/api/directions/v5/utils/ParseUtils;->POINT_PARSER:Lcom/mapbox/api/directions/v5/utils/ParseUtils$ValueParser;

    .line 21
    .line 22
    new-instance v0, Lcom/mapbox/api/directions/v5/utils/ParseUtils$4;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/mapbox/api/directions/v5/utils/ParseUtils$4;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/mapbox/api/directions/v5/utils/ParseUtils;->DOUBLE_PARSER:Lcom/mapbox/api/directions/v5/utils/ParseUtils$ValueParser;

    .line 28
    .line 29
    new-instance v0, Lcom/mapbox/api/directions/v5/utils/ParseUtils$5;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/mapbox/api/directions/v5/utils/ParseUtils$5;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/mapbox/api/directions/v5/utils/ParseUtils;->BOOLEAN_PARSER:Lcom/mapbox/api/directions/v5/utils/ParseUtils$ValueParser;

    .line 35
    .line 36
    new-instance v0, Lcom/mapbox/api/directions/v5/utils/ParseUtils$6;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/mapbox/api/directions/v5/utils/ParseUtils$6;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/mapbox/api/directions/v5/utils/ParseUtils;->BEARING_PARSER:Lcom/mapbox/api/directions/v5/utils/ParseUtils$ValueParser;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static parseAndInternJsonStringArray(Lcom/google/gson/JsonArray;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/gson/JsonArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Lcom/google/gson/JsonArray;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object v0
.end method

.method public static parseBearings(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/Bearing;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, ";"

    .line 2
    .line 3
    sget-object v1, Lcom/mapbox/api/directions/v5/utils/ParseUtils;->BEARING_PARSER:Lcom/mapbox/api/directions/v5/utils/ParseUtils$ValueParser;

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lcom/mapbox/api/directions/v5/utils/ParseUtils;->parseToList(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/api/directions/v5/utils/ParseUtils$ValueParser;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static parseToBooleans(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, ";"

    .line 2
    .line 3
    sget-object v1, Lcom/mapbox/api/directions/v5/utils/ParseUtils;->BOOLEAN_PARSER:Lcom/mapbox/api/directions/v5/utils/ParseUtils$ValueParser;

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lcom/mapbox/api/directions/v5/utils/ParseUtils;->parseToList(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/api/directions/v5/utils/ParseUtils$ValueParser;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static parseToDoubles(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, ";"

    .line 2
    .line 3
    sget-object v1, Lcom/mapbox/api/directions/v5/utils/ParseUtils;->DOUBLE_PARSER:Lcom/mapbox/api/directions/v5/utils/ParseUtils$ValueParser;

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lcom/mapbox/api/directions/v5/utils/ParseUtils;->parseToList(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/api/directions/v5/utils/ParseUtils$ValueParser;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static parseToIntegers(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, ";"

    .line 2
    .line 3
    sget-object v1, Lcom/mapbox/api/directions/v5/utils/ParseUtils;->INTEGER_PARSER:Lcom/mapbox/api/directions/v5/utils/ParseUtils$ValueParser;

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lcom/mapbox/api/directions/v5/utils/ParseUtils;->parseToList(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/api/directions/v5/utils/ParseUtils$ValueParser;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static parseToList(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/api/directions/v5/utils/ParseUtils$ValueParser;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mapbox/api/directions/v5/utils/ParseUtils$ValueParser<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    invoke-virtual {p1, p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    array-length p1, p0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, p1, :cond_2

    .line 18
    .line 19
    aget-object v3, p0, v2

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-interface {p2, v3}, Lcom/mapbox/api/directions/v5/utils/ParseUtils$ValueParser;->parse(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-object v1
.end method

.method public static parseToPoints(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, ";"

    .line 2
    .line 3
    sget-object v1, Lcom/mapbox/api/directions/v5/utils/ParseUtils;->POINT_PARSER:Lcom/mapbox/api/directions/v5/utils/ParseUtils$ValueParser;

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lcom/mapbox/api/directions/v5/utils/ParseUtils;->parseToList(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/api/directions/v5/utils/ParseUtils$ValueParser;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static parseToStrings(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, ";"

    .line 2
    .line 3
    sget-object v1, Lcom/mapbox/api/directions/v5/utils/ParseUtils;->STRING_PARSER:Lcom/mapbox/api/directions/v5/utils/ParseUtils$ValueParser;

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lcom/mapbox/api/directions/v5/utils/ParseUtils;->parseToList(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/api/directions/v5/utils/ParseUtils$ValueParser;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static parseToStrings(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/mapbox/api/directions/v5/utils/ParseUtils;->STRING_PARSER:Lcom/mapbox/api/directions/v5/utils/ParseUtils$ValueParser;

    invoke-static {p1, p0, v0}, Lcom/mapbox/api/directions/v5/utils/ParseUtils;->parseToList(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/api/directions/v5/utils/ParseUtils$ValueParser;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
