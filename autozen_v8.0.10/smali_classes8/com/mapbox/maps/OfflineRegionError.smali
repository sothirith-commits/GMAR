.class public final Lcom/mapbox/maps/OfflineRegionError;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final isFatal:Z

.field private final message:Ljava/lang/String;

.field private final retryAfter:Ljava/util/Date;

.field private final type:Lcom/mapbox/maps/OfflineRegionErrorType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/mapbox/maps/loader/MapboxMapsInitializerImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mapbox/common/BaseMapboxInitializer;->init(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/mapbox/maps/OfflineRegionErrorType;Ljava/lang/String;ZLjava/util/Date;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/maps/OfflineRegionError;->type:Lcom/mapbox/maps/OfflineRegionErrorType;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mapbox/maps/OfflineRegionError;->message:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/mapbox/maps/OfflineRegionError;->isFatal:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/mapbox/maps/OfflineRegionError;->retryAfter:Ljava/util/Date;

    .line 11
    .line 12
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
    const-class v2, Lcom/mapbox/maps/OfflineRegionError;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/mapbox/maps/OfflineRegionError;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/mapbox/maps/OfflineRegionError;->type:Lcom/mapbox/maps/OfflineRegionErrorType;

    .line 20
    .line 21
    iget-object v3, p1, Lcom/mapbox/maps/OfflineRegionError;->type:Lcom/mapbox/maps/OfflineRegionErrorType;

    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    iget-object v2, p0, Lcom/mapbox/maps/OfflineRegionError;->message:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p1, Lcom/mapbox/maps/OfflineRegionError;->message:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    return v1

    .line 41
    :cond_3
    iget-boolean v2, p0, Lcom/mapbox/maps/OfflineRegionError;->isFatal:Z

    .line 42
    .line 43
    iget-boolean v3, p1, Lcom/mapbox/maps/OfflineRegionError;->isFatal:Z

    .line 44
    .line 45
    if-eq v2, v3, :cond_4

    .line 46
    .line 47
    return v1

    .line 48
    :cond_4
    iget-object p0, p0, Lcom/mapbox/maps/OfflineRegionError;->retryAfter:Ljava/util/Date;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/mapbox/maps/OfflineRegionError;->retryAfter:Ljava/util/Date;

    .line 51
    .line 52
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_5

    .line 57
    .line 58
    return v1

    .line 59
    :cond_5
    return v0

    .line 60
    :cond_6
    :goto_0
    return v1
.end method

.method public getIsFatal()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/maps/OfflineRegionError;->isFatal:Z

    .line 2
    .line 3
    return p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/OfflineRegionError;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRetryAfter()Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/OfflineRegionError;->retryAfter:Ljava/util/Date;

    .line 2
    .line 3
    return-object p0
.end method

.method public getType()Lcom/mapbox/maps/OfflineRegionErrorType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/OfflineRegionError;->type:Lcom/mapbox/maps/OfflineRegionErrorType;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/OfflineRegionError;->type:Lcom/mapbox/maps/OfflineRegionErrorType;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mapbox/maps/OfflineRegionError;->message:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/mapbox/maps/OfflineRegionError;->isFatal:Z

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object p0, p0, Lcom/mapbox/maps/OfflineRegionError;->retryAfter:Ljava/util/Date;

    .line 12
    .line 13
    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[type: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/mapbox/maps/OfflineRegionError;->type:Lcom/mapbox/maps/OfflineRegionErrorType;

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
    const-string v1, ", message: "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/mapbox/maps/OfflineRegionError;->message:Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, ", isFatal: "

    .line 25
    .line 26
    invoke-static {v1, v2, v0}, Lt6;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v1, p0, Lcom/mapbox/maps/OfflineRegionError;->isFatal:Z

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", retryAfter: "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/mapbox/maps/OfflineRegionError;->retryAfter:Ljava/util/Date;

    .line 48
    .line 49
    invoke-static {p0}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p0, "]"

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method
