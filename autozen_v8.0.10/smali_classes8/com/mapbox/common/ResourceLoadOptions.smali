.class public Lcom/mapbox/common/ResourceLoadOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final extraOptions:Lcom/mapbox/bindgen/Value;

.field private final flags:Lcom/mapbox/common/ResourceLoadFlags;

.field private final networkRestriction:Lcom/mapbox/common/NetworkRestriction;

.field private final tag:Ljava/lang/String;


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

.method public constructor <init>(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/common/ResourceLoadOptions;->tag:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mapbox/common/ResourceLoadOptions;->extraOptions:Lcom/mapbox/bindgen/Value;

    .line 7
    .line 8
    sget-object p1, Lcom/mapbox/common/ResourceLoadFlags;->NONE:Lcom/mapbox/common/ResourceLoadFlags;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/mapbox/common/ResourceLoadOptions;->flags:Lcom/mapbox/common/ResourceLoadFlags;

    .line 11
    .line 12
    sget-object p1, Lcom/mapbox/common/NetworkRestriction;->NONE:Lcom/mapbox/common/NetworkRestriction;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/mapbox/common/ResourceLoadOptions;->networkRestriction:Lcom/mapbox/common/NetworkRestriction;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/mapbox/common/ResourceLoadFlags;Lcom/mapbox/common/NetworkRestriction;Lcom/mapbox/bindgen/Value;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/mapbox/common/ResourceLoadOptions;->tag:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/mapbox/common/ResourceLoadOptions;->flags:Lcom/mapbox/common/ResourceLoadFlags;

    .line 20
    iput-object p3, p0, Lcom/mapbox/common/ResourceLoadOptions;->networkRestriction:Lcom/mapbox/common/NetworkRestriction;

    .line 21
    iput-object p4, p0, Lcom/mapbox/common/ResourceLoadOptions;->extraOptions:Lcom/mapbox/bindgen/Value;

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
    if-eqz p1, :cond_6

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
    check-cast p1, Lcom/mapbox/common/ResourceLoadOptions;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/mapbox/common/ResourceLoadOptions;->tag:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p1, Lcom/mapbox/common/ResourceLoadOptions;->tag:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/mapbox/common/ResourceLoadOptions;->flags:Lcom/mapbox/common/ResourceLoadFlags;

    .line 33
    .line 34
    iget-object v3, p1, Lcom/mapbox/common/ResourceLoadOptions;->flags:Lcom/mapbox/common/ResourceLoadFlags;

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
    iget-object v2, p0, Lcom/mapbox/common/ResourceLoadOptions;->networkRestriction:Lcom/mapbox/common/NetworkRestriction;

    .line 44
    .line 45
    iget-object v3, p1, Lcom/mapbox/common/ResourceLoadOptions;->networkRestriction:Lcom/mapbox/common/NetworkRestriction;

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_4

    .line 52
    .line 53
    return v1

    .line 54
    :cond_4
    iget-object p0, p0, Lcom/mapbox/common/ResourceLoadOptions;->extraOptions:Lcom/mapbox/bindgen/Value;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/mapbox/common/ResourceLoadOptions;->extraOptions:Lcom/mapbox/bindgen/Value;

    .line 57
    .line 58
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_5

    .line 63
    .line 64
    return v1

    .line 65
    :cond_5
    return v0

    .line 66
    :cond_6
    :goto_0
    return v1
.end method

.method public getExtraOptions()Lcom/mapbox/bindgen/Value;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/common/ResourceLoadOptions;->extraOptions:Lcom/mapbox/bindgen/Value;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFlags()Lcom/mapbox/common/ResourceLoadFlags;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/common/ResourceLoadOptions;->flags:Lcom/mapbox/common/ResourceLoadFlags;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNetworkRestriction()Lcom/mapbox/common/NetworkRestriction;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/common/ResourceLoadOptions;->networkRestriction:Lcom/mapbox/common/NetworkRestriction;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/common/ResourceLoadOptions;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mapbox/common/ResourceLoadOptions;->tag:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mapbox/common/ResourceLoadOptions;->flags:Lcom/mapbox/common/ResourceLoadFlags;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mapbox/common/ResourceLoadOptions;->networkRestriction:Lcom/mapbox/common/NetworkRestriction;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/mapbox/common/ResourceLoadOptions;->extraOptions:Lcom/mapbox/bindgen/Value;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[tag: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/mapbox/common/ResourceLoadOptions;->tag:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, ", flags: "

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lt6;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/mapbox/common/ResourceLoadOptions;->flags:Lcom/mapbox/common/ResourceLoadFlags;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", networkRestriction: "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/mapbox/common/ResourceLoadOptions;->networkRestriction:Lcom/mapbox/common/NetworkRestriction;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", extraOptions: "

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/mapbox/common/ResourceLoadOptions;->extraOptions:Lcom/mapbox/bindgen/Value;

    .line 44
    .line 45
    invoke-static {p0}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p0, "]"

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method
