.class Lcom/mapbox/api/directions/v5/models/$AutoValue_Incident$Builder;
.super Lcom/mapbox/api/directions/v5/models/Incident$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/directions/v5/models/$AutoValue_Incident;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private affectedRoadNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private alertcCodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private closed:Ljava/lang/Boolean;

.field private congestion:Lcom/mapbox/api/directions/v5/models/Congestion;

.field private countryCodeAlpha2:Ljava/lang/String;

.field private countryCodeAlpha3:Ljava/lang/String;

.field private creationTime:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private endTime:Ljava/lang/String;

.field private geometryIndexEnd:Ljava/lang/Integer;

.field private geometryIndexStart:Ljava/lang/Integer;

.field private id:Ljava/lang/String;

.field private impact:Ljava/lang/String;

.field private lanesBlocked:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private longDescription:Ljava/lang/String;

.field private numLanesBlocked:Ljava/lang/Integer;

.field private startTime:Ljava/lang/String;

.field private subType:Ljava/lang/String;

.field private subTypeDescription:Ljava/lang/String;

.field private trafficCodes:Lcom/mapbox/api/directions/v5/models/TrafficCodes;

.field private type:Ljava/lang/String;

.field private unrecognized:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mapbox/auto/value/gson/SerializableJsonElement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 137
    invoke-direct {p0}, Lcom/mapbox/api/directions/v5/models/Incident$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/mapbox/api/directions/v5/models/Incident;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mapbox/api/directions/v5/models/Incident$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsJsonObject;->unrecognized()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Incident$Builder;->unrecognized:Ljava/util/Map;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/Incident;->id()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Incident$Builder;->id:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/Incident;->type()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Incident$Builder;->type:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/Incident;->closed()Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Incident$Builder;->closed:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/Incident;->congestion()Lcom/mapbox/api/directions/v5/models/Congestion;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Incident$Builder;->congestion:Lcom/mapbox/api/directions/v5/models/Congestion;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/Incident;->description()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Incident$Builder;->description:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/Incident;->longDescription()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Incident$Builder;->longDescription:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/Incident;->impact()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Incident$Builder;->impact:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/Incident;->subType()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Incident$Builder;->subType:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/Incident;->subTypeDescription()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Incident$Builder;->subTypeDescription:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/Incident;->alertcCodes()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Incident$Builder;->alertcCodes:Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/Incident;->trafficCodes()Lcom/mapbox/api/directions/v5/models/TrafficCodes;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Incident$Builder;->trafficCodes:Lcom/mapbox/api/directions/v5/models/TrafficCodes;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/Incident;->geometryIndexStart()Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Incident$Builder;->geometryIndexStart:Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/Incident;->geometryIndexEnd()Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Incident$Builder;->geometryIndexEnd:Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/Incident;->creationTime()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Incident$Builder;->creationTime:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/Incident;->startTime()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Incident$Builder;->startTime:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/Incident;->endTime()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Incident$Builder;->endTime:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/Incident;->countryCodeAlpha2()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Incident$Builder;->countryCodeAlpha2:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/Incident;->countryCodeAlpha3()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Incident$Builder;->countryCodeAlpha3:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/Incident;->lanesBlocked()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Incident$Builder;->lanesBlocked:Ljava/util/List;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/Incident;->numLanesBlocked()Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Incident$Builder;->numLanesBlocked:Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/Incident;->affectedRoadNames()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Incident$Builder;->affectedRoadNames:Ljava/util/List;

    .line 135
    .line 136
    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/api/directions/v5/models/Incident;Lcom/mapbox/api/directions/v5/models/$AutoValue_Incident$1;)V
    .locals 0

    .line 138
    invoke-direct {p0, p1}, Lcom/mapbox/api/directions/v5/models/$AutoValue_Incident$Builder;-><init>(Lcom/mapbox/api/directions/v5/models/Incident;)V

    return-void
.end method


# virtual methods
.method public affectedRoadNames(Ljava/util/List;)Lcom/mapbox/api/directions/v5/models/Incident$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mapbox/api/directions/v5/models/Incident$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Incident$Builder;->affectedRoadNames:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public alertcCodes(Ljava/util/List;)Lcom/mapbox/api/directions/v5/models/Incident$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/mapbox/api/directions/v5/models/Incident$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Incident$Builder;->alertcCodes:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public build()Lcom/mapbox/api/directions/v5/models/Incident;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Incident$Builder;->id:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, " id"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v1, ""

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    new-instance v3, Lcom/mapbox/api/directions/v5/models/AutoValue_Incident;

    .line 19
    .line 20
    iget-object v4, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Incident$Builder;->unrecognized:Ljava/util/Map;

    .line 21
    .line 22
    iget-object v5, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Incident$Builder;->id:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v6, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Incident$Builder;->type:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v7, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Incident$Builder;->closed:Ljava/lang/Boolean;

    .line 27
    .line 28
    iget-object v8, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Incident$Builder;->congestion:Lcom/mapbox/api/directions/v5/models/Congestion;

    .line 29
    .line 30
    iget-object v9, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Incident$Builder;->description:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v10, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Incident$Builder;->longDescription:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v11, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Incident$Builder;->impact:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v12, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Incident$Builder;->subType:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v13, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Incident$Builder;->subTypeDescription:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v14, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Incident$Builder;->alertcCodes:Ljava/util/List;

    .line 41
    .line 42
    iget-object v15, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Incident$Builder;->trafficCodes:Lcom/mapbox/api/directions/v5/models/TrafficCodes;

    .line 43
    .line 44
    iget-object v1, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Incident$Builder;->geometryIndexStart:Ljava/lang/Integer;

    .line 45
    .line 46
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Incident$Builder;->geometryIndexEnd:Ljava/lang/Integer;

    .line 47
    .line 48
    move-object/from16 v16, v1

    .line 49
    .line 50
    iget-object v1, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Incident$Builder;->creationTime:Ljava/lang/String;

    .line 51
    .line 52
    move-object/from16 v18, v1

    .line 53
    .line 54
    iget-object v1, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Incident$Builder;->startTime:Ljava/lang/String;

    .line 55
    .line 56
    move-object/from16 v19, v1

    .line 57
    .line 58
    iget-object v1, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Incident$Builder;->endTime:Ljava/lang/String;

    .line 59
    .line 60
    move-object/from16 v20, v1

    .line 61
    .line 62
    iget-object v1, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Incident$Builder;->countryCodeAlpha2:Ljava/lang/String;

    .line 63
    .line 64
    move-object/from16 v21, v1

    .line 65
    .line 66
    iget-object v1, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Incident$Builder;->countryCodeAlpha3:Ljava/lang/String;

    .line 67
    .line 68
    move-object/from16 v22, v1

    .line 69
    .line 70
    iget-object v1, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Incident$Builder;->lanesBlocked:Ljava/util/List;

    .line 71
    .line 72
    move-object/from16 v23, v1

    .line 73
    .line 74
    iget-object v1, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Incident$Builder;->numLanesBlocked:Ljava/lang/Integer;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Incident$Builder;->affectedRoadNames:Ljava/util/List;

    .line 77
    .line 78
    move-object/from16 v25, v0

    .line 79
    .line 80
    move-object/from16 v24, v1

    .line 81
    .line 82
    move-object/from16 v17, v2

    .line 83
    .line 84
    invoke-direct/range {v3 .. v25}, Lcom/mapbox/api/directions/v5/models/AutoValue_Incident;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/mapbox/api/directions/v5/models/Congestion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/mapbox/api/directions/v5/models/TrafficCodes;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    return-object v3

    .line 88
    :cond_1
    const-string v0, "Missing required properties:"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    return-object v0
.end method

.method public closed(Ljava/lang/Boolean;)Lcom/mapbox/api/directions/v5/models/Incident$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Incident$Builder;->closed:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public congestion(Lcom/mapbox/api/directions/v5/models/Congestion;)Lcom/mapbox/api/directions/v5/models/Incident$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Incident$Builder;->congestion:Lcom/mapbox/api/directions/v5/models/Congestion;

    .line 2
    .line 3
    return-object p0
.end method

.method public countryCodeAlpha2(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/Incident$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Incident$Builder;->countryCodeAlpha2:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public countryCodeAlpha3(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/Incident$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Incident$Builder;->countryCodeAlpha3:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public creationTime(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/Incident$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Incident$Builder;->creationTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public description(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/Incident$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Incident$Builder;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public endTime(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/Incident$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Incident$Builder;->endTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public geometryIndexEnd(Ljava/lang/Integer;)Lcom/mapbox/api/directions/v5/models/Incident$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Incident$Builder;->geometryIndexEnd:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public geometryIndexStart(Ljava/lang/Integer;)Lcom/mapbox/api/directions/v5/models/Incident$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Incident$Builder;->geometryIndexStart:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public id(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/Incident$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Incident$Builder;->id:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Null id"

    .line 7
    .line 8
    invoke-static {p0}, Lir0;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public impact(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/Incident$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Incident$Builder;->impact:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public lanesBlocked(Ljava/util/List;)Lcom/mapbox/api/directions/v5/models/Incident$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mapbox/api/directions/v5/models/Incident$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Incident$Builder;->lanesBlocked:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public longDescription(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/Incident$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Incident$Builder;->longDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public numLanesBlocked(Ljava/lang/Integer;)Lcom/mapbox/api/directions/v5/models/Incident$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Incident$Builder;->numLanesBlocked:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public startTime(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/Incident$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Incident$Builder;->startTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public subType(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/Incident$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Incident$Builder;->subType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public subTypeDescription(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/Incident$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Incident$Builder;->subTypeDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public trafficCodes(Lcom/mapbox/api/directions/v5/models/TrafficCodes;)Lcom/mapbox/api/directions/v5/models/Incident$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Incident$Builder;->trafficCodes:Lcom/mapbox/api/directions/v5/models/TrafficCodes;

    .line 2
    .line 3
    return-object p0
.end method

.method public type(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/Incident$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Incident$Builder;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic unrecognized(Ljava/util/Map;)Lcom/mapbox/api/directions/v5/models/DirectionsJsonObject$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mapbox/api/directions/v5/models/$AutoValue_Incident$Builder;->unrecognized(Ljava/util/Map;)Lcom/mapbox/api/directions/v5/models/Incident$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public unrecognized(Ljava/util/Map;)Lcom/mapbox/api/directions/v5/models/Incident$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mapbox/auto/value/gson/SerializableJsonElement;",
            ">;)",
            "Lcom/mapbox/api/directions/v5/models/Incident$Builder;"
        }
    .end annotation

    .line 6
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Incident$Builder;->unrecognized:Ljava/util/Map;

    return-object p0
.end method
