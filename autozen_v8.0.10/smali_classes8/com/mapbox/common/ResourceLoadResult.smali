.class public Lcom/mapbox/common/ResourceLoadResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final belongsToGroup:Z

.field private final contentType:Ljava/lang/String;

.field private final data:Lcom/mapbox/common/ResourceData;

.field private final etag:Ljava/lang/String;

.field private final expires:Ljava/util/Date;

.field private final immutable:Z

.field private final mustRevalidate:Z

.field private final status:Lcom/mapbox/common/ResourceLoadStatus;

.field private final totalBytes:J

.field private final transferredBytes:J


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

.method public constructor <init>(Lcom/mapbox/common/ResourceData;Lcom/mapbox/common/ResourceLoadStatus;ZZLjava/util/Date;JJLjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/common/ResourceLoadResult;->data:Lcom/mapbox/common/ResourceData;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mapbox/common/ResourceLoadResult;->status:Lcom/mapbox/common/ResourceLoadStatus;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/mapbox/common/ResourceLoadResult;->immutable:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/mapbox/common/ResourceLoadResult;->mustRevalidate:Z

    .line 11
    .line 12
    iput-object p5, p0, Lcom/mapbox/common/ResourceLoadResult;->expires:Ljava/util/Date;

    .line 13
    .line 14
    iput-wide p6, p0, Lcom/mapbox/common/ResourceLoadResult;->totalBytes:J

    .line 15
    .line 16
    iput-wide p8, p0, Lcom/mapbox/common/ResourceLoadResult;->transferredBytes:J

    .line 17
    .line 18
    iput-object p10, p0, Lcom/mapbox/common/ResourceLoadResult;->contentType:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p11, p0, Lcom/mapbox/common/ResourceLoadResult;->etag:Ljava/lang/String;

    .line 21
    .line 22
    iput-boolean p12, p0, Lcom/mapbox/common/ResourceLoadResult;->belongsToGroup:Z

    .line 23
    .line 24
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
    if-eqz p1, :cond_c

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
    check-cast p1, Lcom/mapbox/common/ResourceLoadResult;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/mapbox/common/ResourceLoadResult;->data:Lcom/mapbox/common/ResourceData;

    .line 22
    .line 23
    iget-object v3, p1, Lcom/mapbox/common/ResourceLoadResult;->data:Lcom/mapbox/common/ResourceData;

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
    iget-object v2, p0, Lcom/mapbox/common/ResourceLoadResult;->status:Lcom/mapbox/common/ResourceLoadStatus;

    .line 33
    .line 34
    iget-object v3, p1, Lcom/mapbox/common/ResourceLoadResult;->status:Lcom/mapbox/common/ResourceLoadStatus;

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
    iget-boolean v2, p0, Lcom/mapbox/common/ResourceLoadResult;->immutable:Z

    .line 44
    .line 45
    iget-boolean v3, p1, Lcom/mapbox/common/ResourceLoadResult;->immutable:Z

    .line 46
    .line 47
    if-eq v2, v3, :cond_4

    .line 48
    .line 49
    return v1

    .line 50
    :cond_4
    iget-boolean v2, p0, Lcom/mapbox/common/ResourceLoadResult;->mustRevalidate:Z

    .line 51
    .line 52
    iget-boolean v3, p1, Lcom/mapbox/common/ResourceLoadResult;->mustRevalidate:Z

    .line 53
    .line 54
    if-eq v2, v3, :cond_5

    .line 55
    .line 56
    return v1

    .line 57
    :cond_5
    iget-object v2, p0, Lcom/mapbox/common/ResourceLoadResult;->expires:Ljava/util/Date;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/mapbox/common/ResourceLoadResult;->expires:Ljava/util/Date;

    .line 60
    .line 61
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_6

    .line 66
    .line 67
    return v1

    .line 68
    :cond_6
    iget-wide v2, p0, Lcom/mapbox/common/ResourceLoadResult;->totalBytes:J

    .line 69
    .line 70
    iget-wide v4, p1, Lcom/mapbox/common/ResourceLoadResult;->totalBytes:J

    .line 71
    .line 72
    cmp-long v2, v2, v4

    .line 73
    .line 74
    if-eqz v2, :cond_7

    .line 75
    .line 76
    return v1

    .line 77
    :cond_7
    iget-wide v2, p0, Lcom/mapbox/common/ResourceLoadResult;->transferredBytes:J

    .line 78
    .line 79
    iget-wide v4, p1, Lcom/mapbox/common/ResourceLoadResult;->transferredBytes:J

    .line 80
    .line 81
    cmp-long v2, v2, v4

    .line 82
    .line 83
    if-eqz v2, :cond_8

    .line 84
    .line 85
    return v1

    .line 86
    :cond_8
    iget-object v2, p0, Lcom/mapbox/common/ResourceLoadResult;->contentType:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, p1, Lcom/mapbox/common/ResourceLoadResult;->contentType:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_9

    .line 95
    .line 96
    return v1

    .line 97
    :cond_9
    iget-object v2, p0, Lcom/mapbox/common/ResourceLoadResult;->etag:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v3, p1, Lcom/mapbox/common/ResourceLoadResult;->etag:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_a

    .line 106
    .line 107
    return v1

    .line 108
    :cond_a
    iget-boolean p0, p0, Lcom/mapbox/common/ResourceLoadResult;->belongsToGroup:Z

    .line 109
    .line 110
    iget-boolean p1, p1, Lcom/mapbox/common/ResourceLoadResult;->belongsToGroup:Z

    .line 111
    .line 112
    if-eq p0, p1, :cond_b

    .line 113
    .line 114
    return v1

    .line 115
    :cond_b
    return v0

    .line 116
    :cond_c
    :goto_0
    return v1
.end method

.method public getBelongsToGroup()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/common/ResourceLoadResult;->belongsToGroup:Z

    .line 2
    .line 3
    return p0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/common/ResourceLoadResult;->contentType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getData()Lcom/mapbox/common/ResourceData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/common/ResourceLoadResult;->data:Lcom/mapbox/common/ResourceData;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEtag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/common/ResourceLoadResult;->etag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExpires()Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/common/ResourceLoadResult;->expires:Ljava/util/Date;

    .line 2
    .line 3
    return-object p0
.end method

.method public getImmutable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/common/ResourceLoadResult;->immutable:Z

    .line 2
    .line 3
    return p0
.end method

.method public getMustRevalidate()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/common/ResourceLoadResult;->mustRevalidate:Z

    .line 2
    .line 3
    return p0
.end method

.method public getStatus()Lcom/mapbox/common/ResourceLoadStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/common/ResourceLoadResult;->status:Lcom/mapbox/common/ResourceLoadStatus;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTotalBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/common/ResourceLoadResult;->totalBytes:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTransferredBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/common/ResourceLoadResult;->transferredBytes:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/mapbox/common/ResourceLoadResult;->data:Lcom/mapbox/common/ResourceData;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mapbox/common/ResourceLoadResult;->status:Lcom/mapbox/common/ResourceLoadStatus;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/mapbox/common/ResourceLoadResult;->immutable:Z

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-boolean v3, p0, Lcom/mapbox/common/ResourceLoadResult;->mustRevalidate:Z

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, p0, Lcom/mapbox/common/ResourceLoadResult;->expires:Ljava/util/Date;

    .line 18
    .line 19
    iget-wide v5, p0, Lcom/mapbox/common/ResourceLoadResult;->totalBytes:J

    .line 20
    .line 21
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-wide v6, p0, Lcom/mapbox/common/ResourceLoadResult;->transferredBytes:J

    .line 26
    .line 27
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-object v7, p0, Lcom/mapbox/common/ResourceLoadResult;->contentType:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v8, p0, Lcom/mapbox/common/ResourceLoadResult;->etag:Ljava/lang/String;

    .line 34
    .line 35
    iget-boolean p0, p0, Lcom/mapbox/common/ResourceLoadResult;->belongsToGroup:Z

    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[data: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/mapbox/common/ResourceLoadResult;->data:Lcom/mapbox/common/ResourceData;

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
    const-string v1, ", status: "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/mapbox/common/ResourceLoadResult;->status:Lcom/mapbox/common/ResourceLoadStatus;

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
    const-string v1, ", immutable: "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-boolean v1, p0, Lcom/mapbox/common/ResourceLoadResult;->immutable:Z

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ", mustRevalidate: "

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-boolean v1, p0, Lcom/mapbox/common/ResourceLoadResult;->mustRevalidate:Z

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", expires: "

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/mapbox/common/ResourceLoadResult;->expires:Ljava/util/Date;

    .line 73
    .line 74
    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", totalBytes: "

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-wide v1, p0, Lcom/mapbox/common/ResourceLoadResult;->totalBytes:J

    .line 87
    .line 88
    const-string v3, ", transferredBytes: "

    .line 89
    .line 90
    invoke-static {v1, v2, v3, v0}, Lt6;->v(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 91
    .line 92
    .line 93
    iget-wide v1, p0, Lcom/mapbox/common/ResourceLoadResult;->transferredBytes:J

    .line 94
    .line 95
    const-string v3, ", contentType: "

    .line 96
    .line 97
    invoke-static {v1, v2, v3, v0}, Lt6;->v(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/mapbox/common/ResourceLoadResult;->contentType:Ljava/lang/String;

    .line 101
    .line 102
    const-string v2, ", etag: "

    .line 103
    .line 104
    invoke-static {v1, v2, v0}, Lt6;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/mapbox/common/ResourceLoadResult;->etag:Ljava/lang/String;

    .line 108
    .line 109
    const-string v2, ", belongsToGroup: "

    .line 110
    .line 111
    invoke-static {v1, v2, v0}, Lt6;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 112
    .line 113
    .line 114
    iget-boolean p0, p0, Lcom/mapbox/common/ResourceLoadResult;->belongsToGroup:Z

    .line 115
    .line 116
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object p0

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
