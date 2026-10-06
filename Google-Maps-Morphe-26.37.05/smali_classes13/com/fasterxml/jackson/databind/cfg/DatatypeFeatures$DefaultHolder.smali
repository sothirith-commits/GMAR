.class Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures$DefaultHolder;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final DEFAULT_FEATURES:Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;

    .line 2
    .line 3
    invoke-static {}, Lcom/fasterxml/jackson/databind/cfg/EnumFeature;->values()[Lcom/fasterxml/jackson/databind/cfg/EnumFeature;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures$DefaultHolder;->collectDefaults([Ljava/lang/Enum;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {}, Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;->values()[Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures$DefaultHolder;->collectDefaults([Ljava/lang/Enum;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v0, v1, v3, v2, v3}, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;-><init>(IIII)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures$DefaultHolder;->DEFAULT_FEATURES:Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;

    .line 24
    .line 25
    return-void
.end method

.method private static collectDefaults([Ljava/lang/Enum;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Enum<",
            "TF;>;:",
            "Lcom/fasterxml/jackson/core/util/JacksonFeature;",
            ">([TF;)I"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v1, v0, :cond_1

    .line 5
    .line 6
    aget-object v3, p0, v1

    .line 7
    .line 8
    check-cast v3, Lcom/fasterxml/jackson/core/util/JacksonFeature;

    .line 9
    .line 10
    invoke-interface {v3}, Lcom/fasterxml/jackson/core/util/JacksonFeature;->enabledByDefault()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    invoke-interface {v3}, Lcom/fasterxml/jackson/core/util/JacksonFeature;->getMask()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    or-int/2addr v2, v3

    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v2
.end method

.method public static getDefault()Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures$DefaultHolder;->DEFAULT_FEATURES:Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;

    .line 2
    .line 3
    return-object v0
.end method
