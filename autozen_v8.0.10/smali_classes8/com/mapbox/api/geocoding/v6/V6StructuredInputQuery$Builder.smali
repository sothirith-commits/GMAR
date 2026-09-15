.class public abstract Lcom/mapbox/api/geocoding/v6/V6StructuredInputQuery$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/geocoding/v6/V6StructuredInputQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract addressLine1(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v6/V6StructuredInputQuery$Builder;
.end method

.method public abstract addressNumber(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v6/V6StructuredInputQuery$Builder;
.end method

.method public abstract autoBuild()Lcom/mapbox/api/geocoding/v6/V6StructuredInputQuery;
.end method

.method public abstract block(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v6/V6StructuredInputQuery$Builder;
.end method

.method public build()Lcom/mapbox/api/geocoding/v6/V6StructuredInputQuery;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/api/geocoding/v6/V6StructuredInputQuery$Builder;->autoBuild()Lcom/mapbox/api/geocoding/v6/V6StructuredInputQuery;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/mapbox/api/geocoding/v6/V6StructuredInputQuery;->addressLine1()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mapbox/api/geocoding/v6/V6StructuredInputQuery;->addressNumber()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/mapbox/api/geocoding/v6/V6StructuredInputQuery;->street()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/mapbox/api/geocoding/v6/V6StructuredInputQuery;->block()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/mapbox/api/geocoding/v6/V6StructuredInputQuery;->place()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/mapbox/api/geocoding/v6/V6StructuredInputQuery;->region()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/mapbox/api/geocoding/v6/V6StructuredInputQuery;->postcode()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/mapbox/api/geocoding/v6/V6StructuredInputQuery;->locality()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/mapbox/api/geocoding/v6/V6StructuredInputQuery;->neighborhood()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/mapbox/api/geocoding/v6/V6StructuredInputQuery;->country()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const-string p0, "At least one component must be non null"

    .line 67
    .line 68
    invoke-static {p0}, Lmw;->a(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    :cond_1
    :goto_0
    return-object p0
.end method

.method public abstract country(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v6/V6StructuredInputQuery$Builder;
.end method

.method public abstract locality(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v6/V6StructuredInputQuery$Builder;
.end method

.method public abstract neighborhood(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v6/V6StructuredInputQuery$Builder;
.end method

.method public abstract place(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v6/V6StructuredInputQuery$Builder;
.end method

.method public abstract postcode(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v6/V6StructuredInputQuery$Builder;
.end method

.method public abstract region(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v6/V6StructuredInputQuery$Builder;
.end method

.method public abstract street(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v6/V6StructuredInputQuery$Builder;
.end method
