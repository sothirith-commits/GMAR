.class public final Lcom/mapbox/bindgen/ExpectedFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createError(Ljava/lang/Object;)Lcom/mapbox/bindgen/Expected;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Lcom/mapbox/bindgen/Expected<",
            "TE;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mapbox/bindgen/Expected;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/mapbox/bindgen/Expected;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static createNone()Lcom/mapbox/bindgen/Expected;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/mapbox/bindgen/Expected<",
            "TE;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mapbox/bindgen/Expected;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {}, Lcom/mapbox/bindgen/None;->getInstance()Lcom/mapbox/bindgen/None;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-direct {v0, v1, v2}, Lcom/mapbox/bindgen/Expected;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static createValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Expected;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TV;)",
            "Lcom/mapbox/bindgen/Expected<",
            "TE;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mapbox/bindgen/Expected;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Lcom/mapbox/bindgen/Expected;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
