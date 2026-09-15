.class final Lcom/mapbox/api/geocoding/v6/AutoValue_V6StructuredInputQuery$Builder;
.super Lcom/mapbox/api/geocoding/v6/V6StructuredInputQuery$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/geocoding/v6/AutoValue_V6StructuredInputQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private addressLine1:Ljava/lang/String;

.field private addressNumber:Ljava/lang/String;

.field private block:Ljava/lang/String;

.field private country:Ljava/lang/String;

.field private locality:Ljava/lang/String;

.field private neighborhood:Ljava/lang/String;

.field private place:Ljava/lang/String;

.field private postcode:Ljava/lang/String;

.field private region:Ljava/lang/String;

.field private street:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/api/geocoding/v6/V6StructuredInputQuery$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addressLine1(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v6/V6StructuredInputQuery$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_V6StructuredInputQuery$Builder;->addressLine1:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public addressNumber(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v6/V6StructuredInputQuery$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_V6StructuredInputQuery$Builder;->addressNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public autoBuild()Lcom/mapbox/api/geocoding/v6/V6StructuredInputQuery;
    .locals 12

    .line 1
    new-instance v0, Lcom/mapbox/api/geocoding/v6/AutoValue_V6StructuredInputQuery;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_V6StructuredInputQuery$Builder;->addressLine1:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_V6StructuredInputQuery$Builder;->addressNumber:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_V6StructuredInputQuery$Builder;->street:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_V6StructuredInputQuery$Builder;->block:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_V6StructuredInputQuery$Builder;->place:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_V6StructuredInputQuery$Builder;->region:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_V6StructuredInputQuery$Builder;->postcode:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_V6StructuredInputQuery$Builder;->locality:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_V6StructuredInputQuery$Builder;->neighborhood:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_V6StructuredInputQuery$Builder;->country:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    invoke-direct/range {v0 .. v11}, Lcom/mapbox/api/geocoding/v6/AutoValue_V6StructuredInputQuery;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/api/geocoding/v6/AutoValue_V6StructuredInputQuery$1;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public block(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v6/V6StructuredInputQuery$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_V6StructuredInputQuery$Builder;->block:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public country(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v6/V6StructuredInputQuery$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_V6StructuredInputQuery$Builder;->country:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public locality(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v6/V6StructuredInputQuery$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_V6StructuredInputQuery$Builder;->locality:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public neighborhood(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v6/V6StructuredInputQuery$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_V6StructuredInputQuery$Builder;->neighborhood:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public place(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v6/V6StructuredInputQuery$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_V6StructuredInputQuery$Builder;->place:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public postcode(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v6/V6StructuredInputQuery$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_V6StructuredInputQuery$Builder;->postcode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public region(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v6/V6StructuredInputQuery$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_V6StructuredInputQuery$Builder;->region:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public street(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v6/V6StructuredInputQuery$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/geocoding/v6/AutoValue_V6StructuredInputQuery$Builder;->street:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
