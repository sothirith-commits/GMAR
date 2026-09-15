.class public final Lcom/mapbox/maps/ResponseInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final error:Lcom/mapbox/maps/ResourceRequestError;

.field private final etag:Ljava/lang/String;

.field private final expires:Ljava/util/Date;

.field private final modified:Ljava/util/Date;

.field private final mustRevalidate:Z

.field private final noContent:Z

.field private final notModified:Z

.field private final size:J

.field private final source:Lcom/mapbox/maps/ResponseSourceType;


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

.method public constructor <init>(ZZZLcom/mapbox/maps/ResponseSourceType;JLjava/util/Date;Ljava/util/Date;Ljava/lang/String;Lcom/mapbox/maps/ResourceRequestError;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/mapbox/maps/ResponseInfo;->noContent:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/mapbox/maps/ResponseInfo;->notModified:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/mapbox/maps/ResponseInfo;->mustRevalidate:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/mapbox/maps/ResponseInfo;->source:Lcom/mapbox/maps/ResponseSourceType;

    .line 11
    .line 12
    iput-wide p5, p0, Lcom/mapbox/maps/ResponseInfo;->size:J

    .line 13
    .line 14
    iput-object p7, p0, Lcom/mapbox/maps/ResponseInfo;->modified:Ljava/util/Date;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/mapbox/maps/ResponseInfo;->expires:Ljava/util/Date;

    .line 17
    .line 18
    iput-object p9, p0, Lcom/mapbox/maps/ResponseInfo;->etag:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p10, p0, Lcom/mapbox/maps/ResponseInfo;->error:Lcom/mapbox/maps/ResourceRequestError;

    .line 21
    .line 22
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
    if-eqz p1, :cond_b

    .line 7
    .line 8
    const-class v2, Lcom/mapbox/maps/ResponseInfo;

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
    check-cast p1, Lcom/mapbox/maps/ResponseInfo;

    .line 18
    .line 19
    iget-boolean v2, p0, Lcom/mapbox/maps/ResponseInfo;->noContent:Z

    .line 20
    .line 21
    iget-boolean v3, p1, Lcom/mapbox/maps/ResponseInfo;->noContent:Z

    .line 22
    .line 23
    if-eq v2, v3, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    iget-boolean v2, p0, Lcom/mapbox/maps/ResponseInfo;->notModified:Z

    .line 27
    .line 28
    iget-boolean v3, p1, Lcom/mapbox/maps/ResponseInfo;->notModified:Z

    .line 29
    .line 30
    if-eq v2, v3, :cond_3

    .line 31
    .line 32
    return v1

    .line 33
    :cond_3
    iget-boolean v2, p0, Lcom/mapbox/maps/ResponseInfo;->mustRevalidate:Z

    .line 34
    .line 35
    iget-boolean v3, p1, Lcom/mapbox/maps/ResponseInfo;->mustRevalidate:Z

    .line 36
    .line 37
    if-eq v2, v3, :cond_4

    .line 38
    .line 39
    return v1

    .line 40
    :cond_4
    iget-object v2, p0, Lcom/mapbox/maps/ResponseInfo;->source:Lcom/mapbox/maps/ResponseSourceType;

    .line 41
    .line 42
    iget-object v3, p1, Lcom/mapbox/maps/ResponseInfo;->source:Lcom/mapbox/maps/ResponseSourceType;

    .line 43
    .line 44
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_5

    .line 49
    .line 50
    return v1

    .line 51
    :cond_5
    iget-wide v2, p0, Lcom/mapbox/maps/ResponseInfo;->size:J

    .line 52
    .line 53
    iget-wide v4, p1, Lcom/mapbox/maps/ResponseInfo;->size:J

    .line 54
    .line 55
    cmp-long v2, v2, v4

    .line 56
    .line 57
    if-eqz v2, :cond_6

    .line 58
    .line 59
    return v1

    .line 60
    :cond_6
    iget-object v2, p0, Lcom/mapbox/maps/ResponseInfo;->modified:Ljava/util/Date;

    .line 61
    .line 62
    iget-object v3, p1, Lcom/mapbox/maps/ResponseInfo;->modified:Ljava/util/Date;

    .line 63
    .line 64
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_7

    .line 69
    .line 70
    return v1

    .line 71
    :cond_7
    iget-object v2, p0, Lcom/mapbox/maps/ResponseInfo;->expires:Ljava/util/Date;

    .line 72
    .line 73
    iget-object v3, p1, Lcom/mapbox/maps/ResponseInfo;->expires:Ljava/util/Date;

    .line 74
    .line 75
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_8

    .line 80
    .line 81
    return v1

    .line 82
    :cond_8
    iget-object v2, p0, Lcom/mapbox/maps/ResponseInfo;->etag:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v3, p1, Lcom/mapbox/maps/ResponseInfo;->etag:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_9

    .line 91
    .line 92
    return v1

    .line 93
    :cond_9
    iget-object p0, p0, Lcom/mapbox/maps/ResponseInfo;->error:Lcom/mapbox/maps/ResourceRequestError;

    .line 94
    .line 95
    iget-object p1, p1, Lcom/mapbox/maps/ResponseInfo;->error:Lcom/mapbox/maps/ResourceRequestError;

    .line 96
    .line 97
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-nez p0, :cond_a

    .line 102
    .line 103
    return v1

    .line 104
    :cond_a
    return v0

    .line 105
    :cond_b
    :goto_0
    return v1
.end method

.method public getError()Lcom/mapbox/maps/ResourceRequestError;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/ResponseInfo;->error:Lcom/mapbox/maps/ResourceRequestError;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEtag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/ResponseInfo;->etag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExpires()Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/ResponseInfo;->expires:Ljava/util/Date;

    .line 2
    .line 3
    return-object p0
.end method

.method public getModified()Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/ResponseInfo;->modified:Ljava/util/Date;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMustRevalidate()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/maps/ResponseInfo;->mustRevalidate:Z

    .line 2
    .line 3
    return p0
.end method

.method public getNoContent()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/maps/ResponseInfo;->noContent:Z

    .line 2
    .line 3
    return p0
.end method

.method public getNotModified()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/maps/ResponseInfo;->notModified:Z

    .line 2
    .line 3
    return p0
.end method

.method public getSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/maps/ResponseInfo;->size:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSource()Lcom/mapbox/maps/ResponseSourceType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/ResponseInfo;->source:Lcom/mapbox/maps/ResponseSourceType;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/maps/ResponseInfo;->noContent:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v0, p0, Lcom/mapbox/maps/ResponseInfo;->notModified:Z

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-boolean v0, p0, Lcom/mapbox/maps/ResponseInfo;->mustRevalidate:Z

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, p0, Lcom/mapbox/maps/ResponseInfo;->source:Lcom/mapbox/maps/ResponseSourceType;

    .line 20
    .line 21
    iget-wide v5, p0, Lcom/mapbox/maps/ResponseInfo;->size:J

    .line 22
    .line 23
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v6, p0, Lcom/mapbox/maps/ResponseInfo;->modified:Ljava/util/Date;

    .line 28
    .line 29
    iget-object v7, p0, Lcom/mapbox/maps/ResponseInfo;->expires:Ljava/util/Date;

    .line 30
    .line 31
    iget-object v8, p0, Lcom/mapbox/maps/ResponseInfo;->etag:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v9, p0, Lcom/mapbox/maps/ResponseInfo;->error:Lcom/mapbox/maps/ResourceRequestError;

    .line 34
    .line 35
    filled-new-array/range {v1 .. v9}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[noContent: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/mapbox/maps/ResponseInfo;->noContent:Z

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ", notModified: "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/mapbox/maps/ResponseInfo;->notModified:Z

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", mustRevalidate: "

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-boolean v1, p0, Lcom/mapbox/maps/ResponseInfo;->mustRevalidate:Z

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", source: "

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/mapbox/maps/ResponseInfo;->source:Lcom/mapbox/maps/ResponseSourceType;

    .line 63
    .line 64
    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", size: "

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-wide v1, p0, Lcom/mapbox/maps/ResponseInfo;->size:J

    .line 77
    .line 78
    const-string v3, ", modified: "

    .line 79
    .line 80
    invoke-static {v1, v2, v3, v0}, Lt6;->v(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/mapbox/maps/ResponseInfo;->modified:Ljava/util/Date;

    .line 84
    .line 85
    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", expires: "

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/mapbox/maps/ResponseInfo;->expires:Ljava/util/Date;

    .line 98
    .line 99
    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", etag: "

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/mapbox/maps/ResponseInfo;->etag:Ljava/lang/String;

    .line 112
    .line 113
    const-string v2, ", error: "

    .line 114
    .line 115
    invoke-static {v1, v2, v0}, Lt6;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Lcom/mapbox/maps/ResponseInfo;->error:Lcom/mapbox/maps/ResourceRequestError;

    .line 119
    .line 120
    invoke-static {p0}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string p0, "]"

    .line 128
    .line 129
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0
.end method
