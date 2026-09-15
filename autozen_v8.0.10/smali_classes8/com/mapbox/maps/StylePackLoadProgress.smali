.class public final Lcom/mapbox/maps/StylePackLoadProgress;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final completedResourceCount:J

.field private final completedResourceSize:J

.field private final erroredResourceCount:J

.field private final loadedResourceCount:J

.field private final loadedResourceSize:J

.field private final requiredResourceCount:J


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

.method public constructor <init>(JJJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/mapbox/maps/StylePackLoadProgress;->completedResourceCount:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/mapbox/maps/StylePackLoadProgress;->completedResourceSize:J

    .line 7
    .line 8
    iput-wide p5, p0, Lcom/mapbox/maps/StylePackLoadProgress;->erroredResourceCount:J

    .line 9
    .line 10
    iput-wide p7, p0, Lcom/mapbox/maps/StylePackLoadProgress;->requiredResourceCount:J

    .line 11
    .line 12
    iput-wide p9, p0, Lcom/mapbox/maps/StylePackLoadProgress;->loadedResourceCount:J

    .line 13
    .line 14
    iput-wide p11, p0, Lcom/mapbox/maps/StylePackLoadProgress;->loadedResourceSize:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

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
    if-eqz p1, :cond_8

    .line 7
    .line 8
    const-class v2, Lcom/mapbox/maps/StylePackLoadProgress;

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
    check-cast p1, Lcom/mapbox/maps/StylePackLoadProgress;

    .line 18
    .line 19
    iget-wide v2, p0, Lcom/mapbox/maps/StylePackLoadProgress;->completedResourceCount:J

    .line 20
    .line 21
    iget-wide v4, p1, Lcom/mapbox/maps/StylePackLoadProgress;->completedResourceCount:J

    .line 22
    .line 23
    cmp-long v2, v2, v4

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    iget-wide v2, p0, Lcom/mapbox/maps/StylePackLoadProgress;->completedResourceSize:J

    .line 29
    .line 30
    iget-wide v4, p1, Lcom/mapbox/maps/StylePackLoadProgress;->completedResourceSize:J

    .line 31
    .line 32
    cmp-long v2, v2, v4

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    iget-wide v2, p0, Lcom/mapbox/maps/StylePackLoadProgress;->erroredResourceCount:J

    .line 38
    .line 39
    iget-wide v4, p1, Lcom/mapbox/maps/StylePackLoadProgress;->erroredResourceCount:J

    .line 40
    .line 41
    cmp-long v2, v2, v4

    .line 42
    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    return v1

    .line 46
    :cond_4
    iget-wide v2, p0, Lcom/mapbox/maps/StylePackLoadProgress;->requiredResourceCount:J

    .line 47
    .line 48
    iget-wide v4, p1, Lcom/mapbox/maps/StylePackLoadProgress;->requiredResourceCount:J

    .line 49
    .line 50
    cmp-long v2, v2, v4

    .line 51
    .line 52
    if-eqz v2, :cond_5

    .line 53
    .line 54
    return v1

    .line 55
    :cond_5
    iget-wide v2, p0, Lcom/mapbox/maps/StylePackLoadProgress;->loadedResourceCount:J

    .line 56
    .line 57
    iget-wide v4, p1, Lcom/mapbox/maps/StylePackLoadProgress;->loadedResourceCount:J

    .line 58
    .line 59
    cmp-long v2, v2, v4

    .line 60
    .line 61
    if-eqz v2, :cond_6

    .line 62
    .line 63
    return v1

    .line 64
    :cond_6
    iget-wide v2, p0, Lcom/mapbox/maps/StylePackLoadProgress;->loadedResourceSize:J

    .line 65
    .line 66
    iget-wide p0, p1, Lcom/mapbox/maps/StylePackLoadProgress;->loadedResourceSize:J

    .line 67
    .line 68
    cmp-long p0, v2, p0

    .line 69
    .line 70
    if-eqz p0, :cond_7

    .line 71
    .line 72
    return v1

    .line 73
    :cond_7
    return v0

    .line 74
    :cond_8
    :goto_0
    return v1
.end method

.method public getCompletedResourceCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/maps/StylePackLoadProgress;->completedResourceCount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCompletedResourceSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/maps/StylePackLoadProgress;->completedResourceSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getErroredResourceCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/maps/StylePackLoadProgress;->erroredResourceCount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLoadedResourceCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/maps/StylePackLoadProgress;->loadedResourceCount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLoadedResourceSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/maps/StylePackLoadProgress;->loadedResourceSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRequiredResourceCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/maps/StylePackLoadProgress;->requiredResourceCount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/mapbox/maps/StylePackLoadProgress;->completedResourceCount:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-wide v0, p0, Lcom/mapbox/maps/StylePackLoadProgress;->completedResourceSize:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-wide v0, p0, Lcom/mapbox/maps/StylePackLoadProgress;->erroredResourceCount:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-wide v0, p0, Lcom/mapbox/maps/StylePackLoadProgress;->requiredResourceCount:J

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-wide v0, p0, Lcom/mapbox/maps/StylePackLoadProgress;->loadedResourceCount:J

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-wide v0, p0, Lcom/mapbox/maps/StylePackLoadProgress;->loadedResourceSize:J

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[completedResourceCount: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/mapbox/maps/StylePackLoadProgress;->completedResourceCount:J

    .line 9
    .line 10
    const-string v3, ", completedResourceSize: "

    .line 11
    .line 12
    invoke-static {v1, v2, v3, v0}, Lt6;->v(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 13
    .line 14
    .line 15
    iget-wide v1, p0, Lcom/mapbox/maps/StylePackLoadProgress;->completedResourceSize:J

    .line 16
    .line 17
    const-string v3, ", erroredResourceCount: "

    .line 18
    .line 19
    invoke-static {v1, v2, v3, v0}, Lt6;->v(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 20
    .line 21
    .line 22
    iget-wide v1, p0, Lcom/mapbox/maps/StylePackLoadProgress;->erroredResourceCount:J

    .line 23
    .line 24
    const-string v3, ", requiredResourceCount: "

    .line 25
    .line 26
    invoke-static {v1, v2, v3, v0}, Lt6;->v(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 27
    .line 28
    .line 29
    iget-wide v1, p0, Lcom/mapbox/maps/StylePackLoadProgress;->requiredResourceCount:J

    .line 30
    .line 31
    const-string v3, ", loadedResourceCount: "

    .line 32
    .line 33
    invoke-static {v1, v2, v3, v0}, Lt6;->v(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 34
    .line 35
    .line 36
    iget-wide v1, p0, Lcom/mapbox/maps/StylePackLoadProgress;->loadedResourceCount:J

    .line 37
    .line 38
    const-string v3, ", loadedResourceSize: "

    .line 39
    .line 40
    invoke-static {v1, v2, v3, v0}, Lt6;->v(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 41
    .line 42
    .line 43
    iget-wide v1, p0, Lcom/mapbox/maps/StylePackLoadProgress;->loadedResourceSize:J

    .line 44
    .line 45
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object p0

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
