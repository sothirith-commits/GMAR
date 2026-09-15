.class public Lcom/mapbox/common/location/IntervalSettings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/common/location/IntervalSettings$Builder;
    }
.end annotation


# instance fields
.field private final interval:Ljava/lang/Long;

.field private final maximumInterval:Ljava/lang/Long;

.field private final minimumInterval:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/mapbox/common/MapboxSDKCommonInitializerImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mapbox/common/BaseMapboxInitializer;->init(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/common/location/IntervalSettings;->minimumInterval:Ljava/lang/Long;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mapbox/common/location/IntervalSettings;->maximumInterval:Ljava/lang/Long;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mapbox/common/location/IntervalSettings;->interval:Ljava/lang/Long;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/mapbox/common/location/IntervalSettings$1;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/mapbox/common/location/IntervalSettings;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
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
    if-eqz p1, :cond_5

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lcom/mapbox/common/location/IntervalSettings;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/mapbox/common/location/IntervalSettings;->minimumInterval:Ljava/lang/Long;

    .line 22
    .line 23
    iget-object v3, p1, Lcom/mapbox/common/location/IntervalSettings;->minimumInterval:Ljava/lang/Long;

    .line 24
    .line 25
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    iget-object v2, p0, Lcom/mapbox/common/location/IntervalSettings;->maximumInterval:Ljava/lang/Long;

    .line 33
    .line 34
    iget-object v3, p1, Lcom/mapbox/common/location/IntervalSettings;->maximumInterval:Ljava/lang/Long;

    .line 35
    .line 36
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    return v1

    .line 43
    :cond_3
    iget-object p0, p0, Lcom/mapbox/common/location/IntervalSettings;->interval:Ljava/lang/Long;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/mapbox/common/location/IntervalSettings;->interval:Ljava/lang/Long;

    .line 46
    .line 47
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_4

    .line 52
    .line 53
    return v1

    .line 54
    :cond_4
    return v0

    .line 55
    :cond_5
    :goto_0
    return v1
.end method

.method public getInterval()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/common/location/IntervalSettings;->interval:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMaximumInterval()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/common/location/IntervalSettings;->maximumInterval:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMinimumInterval()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/common/location/IntervalSettings;->minimumInterval:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/common/location/IntervalSettings;->minimumInterval:Ljava/lang/Long;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mapbox/common/location/IntervalSettings;->maximumInterval:Ljava/lang/Long;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/mapbox/common/location/IntervalSettings;->interval:Ljava/lang/Long;

    .line 6
    .line 7
    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public toBuilder()Lcom/mapbox/common/location/IntervalSettings$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/common/location/IntervalSettings$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mapbox/common/location/IntervalSettings$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/mapbox/common/location/IntervalSettings;->minimumInterval:Ljava/lang/Long;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/mapbox/common/location/IntervalSettings$Builder;->minimumInterval(Ljava/lang/Long;)Lcom/mapbox/common/location/IntervalSettings$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/mapbox/common/location/IntervalSettings;->maximumInterval:Ljava/lang/Long;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/mapbox/common/location/IntervalSettings$Builder;->maximumInterval(Ljava/lang/Long;)Lcom/mapbox/common/location/IntervalSettings$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object p0, p0, Lcom/mapbox/common/location/IntervalSettings;->interval:Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcom/mapbox/common/location/IntervalSettings$Builder;->interval(Ljava/lang/Long;)Lcom/mapbox/common/location/IntervalSettings$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[minimumInterval: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/mapbox/common/location/IntervalSettings;->minimumInterval:Ljava/lang/Long;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", maximumInterval: "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/mapbox/common/location/IntervalSettings;->maximumInterval:Ljava/lang/Long;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", interval: "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/mapbox/common/location/IntervalSettings;->interval:Ljava/lang/Long;

    .line 37
    .line 38
    invoke-static {p0}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p0, "]"

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
