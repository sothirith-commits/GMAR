.class Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions$Builder;
.super Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private alleyBias:Ljava/lang/Double;

.field private alternatives:Ljava/lang/Boolean;

.field private annotations:Ljava/lang/String;

.field private approaches:Ljava/lang/String;

.field private arriveBy:Ljava/lang/String;

.field private avoidManeuverRadius:Ljava/lang/Double;

.field private bannerInstructions:Ljava/lang/Boolean;

.field private baseUrl:Ljava/lang/String;

.field private bearings:Ljava/lang/String;

.field private computeTollCost:Ljava/lang/Boolean;

.field private continueStraight:Ljava/lang/Boolean;

.field private coordinates:Ljava/lang/String;

.field private departAt:Ljava/lang/String;

.field private enableRefresh:Ljava/lang/Boolean;

.field private exclude:Ljava/lang/String;

.field private geometries:Ljava/lang/String;

.field private include:Ljava/lang/String;

.field private intersectionLinkAccess:Ljava/lang/Boolean;

.field private intersectionLinkBridge:Ljava/lang/Boolean;

.field private intersectionLinkElevated:Ljava/lang/Boolean;

.field private intersectionLinkFormOfWay:Ljava/lang/Boolean;

.field private intersectionLinkGeometry:Ljava/lang/String;

.field private language:Ljava/lang/String;

.field private layers:Ljava/lang/String;

.field private maxHeight:Ljava/lang/Double;

.field private maxWeight:Ljava/lang/Double;

.field private maxWidth:Ljava/lang/Double;

.field private metadata:Ljava/lang/Boolean;

.field private notifications:Ljava/lang/String;

.field private overview:Ljava/lang/String;

.field private paymentMethods:Ljava/lang/String;

.field private profile:Ljava/lang/String;

.field private radiuses:Ljava/lang/String;

.field private roundaboutExits:Ljava/lang/Boolean;

.field private snappingIncludeClosures:Ljava/lang/String;

.field private snappingIncludeStaticClosures:Ljava/lang/String;

.field private steps:Ljava/lang/Boolean;

.field private suppressVoiceInstructionLocalNames:Ljava/lang/Boolean;

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

.field private user:Ljava/lang/String;

.field private voiceInstructions:Ljava/lang/Boolean;

.field private voiceUnits:Ljava/lang/String;

.field private walkingSpeed:Ljava/lang/Double;

.field private walkwayBias:Ljava/lang/Double;

.field private waypointIndices:Ljava/lang/String;

.field private waypointNames:Ljava/lang/String;

.field private waypointTargets:Ljava/lang/String;

.field private waypointsPerRoute:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 293
    invoke-direct {p0}, Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/mapbox/api/directions/v5/models/RouteOptions;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsJsonObject;->unrecognized()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions$Builder;->unrecognized:Ljava/util/Map;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->baseUrl()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions$Builder;->baseUrl:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->user()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions$Builder;->user:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->profile()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions$Builder;->profile:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->coordinates()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions$Builder;->coordinates:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->alternatives()Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions$Builder;->alternatives:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->language()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions$Builder;->language:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->radiuses()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions$Builder;->radiuses:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->bearings()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions$Builder;->bearings:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->avoidManeuverRadius()Ljava/lang/Double;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions$Builder;->avoidManeuverRadius:Ljava/lang/Double;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->layers()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions$Builder;->layers:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->continueStraight()Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions$Builder;->continueStraight:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->roundaboutExits()Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions$Builder;->roundaboutExits:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->geometries()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions$Builder;->geometries:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->overview()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions$Builder;->overview:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->steps()Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions$Builder;->steps:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->annotations()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions$Builder;->annotations:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->exclude()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions$Builder;->exclude:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->include()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions$Builder;->include:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->voiceInstructions()Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions$Builder;->voiceInstructions:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->bannerInstructions()Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions$Builder;->bannerInstructions:Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->voiceUnits()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions$Builder;->voiceUnits:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->approaches()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions$Builder;->approaches:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->waypointIndices()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions$Builder;->waypointIndices:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->waypointNames()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions$Builder;->waypointNames:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->waypointTargets()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions$Builder;->waypointTargets:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->waypointsPerRoute()Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions$Builder;->waypointsPerRoute:Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->alleyBias()Ljava/lang/Double;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions$Builder;->alleyBias:Ljava/lang/Double;

    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->walkingSpeed()Ljava/lang/Double;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions$Builder;->walkingSpeed:Ljava/lang/Double;

    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->walkwayBias()Ljava/lang/Double;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions$Builder;->walkwayBias:Ljava/lang/Double;

    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->snappingIncludeClosures()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions$Builder;->snappingIncludeClosures:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->snappingIncludeStaticClosures()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions$Builder;->snappingIncludeStaticClosures:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->arriveBy()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions$Builder;->arriveBy:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->departAt()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions$Builder;->departAt:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->maxHeight()Ljava/lang/Double;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions$Builder;->maxHeight:Ljava/lang/Double;

    .line 213
    .line 214
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->maxWidth()Ljava/lang/Double;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions$Builder;->maxWidth:Ljava/lang/Double;

    .line 219
    .line 220
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->maxWeight()Ljava/lang/Double;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions$Builder;->maxWeight:Ljava/lang/Double;

    .line 225
    .line 226
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->enableRefresh()Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions$Builder;->enableRefresh:Ljava/lang/Boolean;

    .line 231
    .line 232
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->computeTollCost()Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions$Builder;->computeTollCost:Ljava/lang/Boolean;

    .line 237
    .line 238
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->metadata()Ljava/lang/Boolean;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions$Builder;->metadata:Ljava/lang/Boolean;

    .line 243
    .line 244
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->paymentMethods()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions$Builder;->paymentMethods:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->suppressVoiceInstructionLocalNames()Ljava/lang/Boolean;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions$Builder;->suppressVoiceInstructionLocalNames:Ljava/lang/Boolean;

    .line 255
    .line 256
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->intersectionLinkFormOfWay()Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions$Builder;->intersectionLinkFormOfWay:Ljava/lang/Boolean;

    .line 261
    .line 262
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->intersectionLinkGeometry()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions$Builder;->intersectionLinkGeometry:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->intersectionLinkAccess()Ljava/lang/Boolean;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions$Builder;->intersectionLinkAccess:Ljava/lang/Boolean;

    .line 273
    .line 274
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->intersectionLinkElevated()Ljava/lang/Boolean;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions$Builder;->intersectionLinkElevated:Ljava/lang/Boolean;

    .line 279
    .line 280
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->intersectionLinkBridge()Ljava/lang/Boolean;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions$Builder;->intersectionLinkBridge:Ljava/lang/Boolean;

    .line 285
    .line 286
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->notifications()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions$Builder;->notifications:Ljava/lang/String;

    .line 291
    .line 292
    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/api/directions/v5/models/RouteOptions;Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions$1;)V
    .locals 0

    .line 294
    invoke-direct {p0, p1}, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions$Builder;-><init>(Lcom/mapbox/api/directions/v5/models/RouteOptions;)V

    return-void
.end method


# virtual methods
.method public alleyBias(Ljava/lang/Double;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions$Builder;->alleyBias:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public alternatives(Ljava/lang/Boolean;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions$Builder;->alternatives:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public annotations(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions$Builder;->annotations:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public approaches(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions$Builder;->approaches:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public arriveBy(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions$Builder;->arriveBy:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public avoidManeuverRadius(Ljava/lang/Double;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions$Builder;->avoidManeuverRadius:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public bannerInstructions(Ljava/lang/Boolean;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions$Builder;->bannerInstructions:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public baseUrl(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions$Builder;->baseUrl:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Null baseUrl"

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

.method public bearings(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions$Builder;->bearings:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public build()Lcom/mapbox/api/directions/v5/models/RouteOptions;
    .locals 52

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions$Builder;->baseUrl:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, " baseUrl"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v1, ""

    .line 11
    .line 12
    :goto_0
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions$Builder;->user:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    const-string v2, " user"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_1
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions$Builder;->profile:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    const-string v2, " profile"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_2
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions$Builder;->coordinates:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    const-string v2, " coordinates"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_3
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions$Builder;->geometries:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v2, :cond_4

    .line 45
    .line 46
    const-string v2, " geometries"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    new-instance v3, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions;

    .line 59
    .line 60
    iget-object v4, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions$Builder;->unrecognized:Ljava/util/Map;

    .line 61
    .line 62
    iget-object v5, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions$Builder;->baseUrl:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v6, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions$Builder;->user:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v7, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions$Builder;->profile:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v8, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions$Builder;->coordinates:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v9, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions$Builder;->alternatives:Ljava/lang/Boolean;

    .line 71
    .line 72
    iget-object v10, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions$Builder;->language:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v11, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions$Builder;->radiuses:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v12, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions$Builder;->bearings:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v13, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions$Builder;->avoidManeuverRadius:Ljava/lang/Double;

    .line 79
    .line 80
    iget-object v14, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions$Builder;->layers:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v15, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions$Builder;->continueStraight:Ljava/lang/Boolean;

    .line 83
    .line 84
    iget-object v1, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions$Builder;->roundaboutExits:Ljava/lang/Boolean;

    .line 85
    .line 86
    iget-object v2, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions$Builder;->geometries:Ljava/lang/String;

    .line 87
    .line 88
    move-object/from16 v16, v1

    .line 89
    .line 90
    iget-object v1, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions$Builder;->overview:Ljava/lang/String;

    .line 91
    .line 92
    move-object/from16 v18, v1

    .line 93
    .line 94
    iget-object v1, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions$Builder;->steps:Ljava/lang/Boolean;

    .line 95
    .line 96
    move-object/from16 v19, v1

    .line 97
    .line 98
    iget-object v1, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions$Builder;->annotations:Ljava/lang/String;

    .line 99
    .line 100
    move-object/from16 v20, v1

    .line 101
    .line 102
    iget-object v1, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions$Builder;->exclude:Ljava/lang/String;

    .line 103
    .line 104
    move-object/from16 v21, v1

    .line 105
    .line 106
    iget-object v1, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions$Builder;->include:Ljava/lang/String;

    .line 107
    .line 108
    move-object/from16 v22, v1

    .line 109
    .line 110
    iget-object v1, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions$Builder;->voiceInstructions:Ljava/lang/Boolean;

    .line 111
    .line 112
    move-object/from16 v23, v1

    .line 113
    .line 114
    iget-object v1, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions$Builder;->bannerInstructions:Ljava/lang/Boolean;

    .line 115
    .line 116
    move-object/from16 v24, v1

    .line 117
    .line 118
    iget-object v1, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions$Builder;->voiceUnits:Ljava/lang/String;

    .line 119
    .line 120
    move-object/from16 v25, v1

    .line 121
    .line 122
    iget-object v1, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions$Builder;->approaches:Ljava/lang/String;

    .line 123
    .line 124
    move-object/from16 v26, v1

    .line 125
    .line 126
    iget-object v1, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions$Builder;->waypointIndices:Ljava/lang/String;

    .line 127
    .line 128
    move-object/from16 v27, v1

    .line 129
    .line 130
    iget-object v1, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions$Builder;->waypointNames:Ljava/lang/String;

    .line 131
    .line 132
    move-object/from16 v28, v1

    .line 133
    .line 134
    iget-object v1, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions$Builder;->waypointTargets:Ljava/lang/String;

    .line 135
    .line 136
    move-object/from16 v29, v1

    .line 137
    .line 138
    iget-object v1, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions$Builder;->waypointsPerRoute:Ljava/lang/Boolean;

    .line 139
    .line 140
    move-object/from16 v30, v1

    .line 141
    .line 142
    iget-object v1, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions$Builder;->alleyBias:Ljava/lang/Double;

    .line 143
    .line 144
    move-object/from16 v31, v1

    .line 145
    .line 146
    iget-object v1, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions$Builder;->walkingSpeed:Ljava/lang/Double;

    .line 147
    .line 148
    move-object/from16 v32, v1

    .line 149
    .line 150
    iget-object v1, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions$Builder;->walkwayBias:Ljava/lang/Double;

    .line 151
    .line 152
    move-object/from16 v33, v1

    .line 153
    .line 154
    iget-object v1, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions$Builder;->snappingIncludeClosures:Ljava/lang/String;

    .line 155
    .line 156
    move-object/from16 v34, v1

    .line 157
    .line 158
    iget-object v1, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions$Builder;->snappingIncludeStaticClosures:Ljava/lang/String;

    .line 159
    .line 160
    move-object/from16 v35, v1

    .line 161
    .line 162
    iget-object v1, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions$Builder;->arriveBy:Ljava/lang/String;

    .line 163
    .line 164
    move-object/from16 v36, v1

    .line 165
    .line 166
    iget-object v1, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions$Builder;->departAt:Ljava/lang/String;

    .line 167
    .line 168
    move-object/from16 v37, v1

    .line 169
    .line 170
    iget-object v1, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions$Builder;->maxHeight:Ljava/lang/Double;

    .line 171
    .line 172
    move-object/from16 v38, v1

    .line 173
    .line 174
    iget-object v1, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions$Builder;->maxWidth:Ljava/lang/Double;

    .line 175
    .line 176
    move-object/from16 v39, v1

    .line 177
    .line 178
    iget-object v1, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions$Builder;->maxWeight:Ljava/lang/Double;

    .line 179
    .line 180
    move-object/from16 v40, v1

    .line 181
    .line 182
    iget-object v1, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions$Builder;->enableRefresh:Ljava/lang/Boolean;

    .line 183
    .line 184
    move-object/from16 v41, v1

    .line 185
    .line 186
    iget-object v1, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions$Builder;->computeTollCost:Ljava/lang/Boolean;

    .line 187
    .line 188
    move-object/from16 v42, v1

    .line 189
    .line 190
    iget-object v1, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions$Builder;->metadata:Ljava/lang/Boolean;

    .line 191
    .line 192
    move-object/from16 v43, v1

    .line 193
    .line 194
    iget-object v1, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions$Builder;->paymentMethods:Ljava/lang/String;

    .line 195
    .line 196
    move-object/from16 v44, v1

    .line 197
    .line 198
    iget-object v1, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions$Builder;->suppressVoiceInstructionLocalNames:Ljava/lang/Boolean;

    .line 199
    .line 200
    move-object/from16 v45, v1

    .line 201
    .line 202
    iget-object v1, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions$Builder;->intersectionLinkFormOfWay:Ljava/lang/Boolean;

    .line 203
    .line 204
    move-object/from16 v46, v1

    .line 205
    .line 206
    iget-object v1, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions$Builder;->intersectionLinkGeometry:Ljava/lang/String;

    .line 207
    .line 208
    move-object/from16 v47, v1

    .line 209
    .line 210
    iget-object v1, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions$Builder;->intersectionLinkAccess:Ljava/lang/Boolean;

    .line 211
    .line 212
    move-object/from16 v48, v1

    .line 213
    .line 214
    iget-object v1, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions$Builder;->intersectionLinkElevated:Ljava/lang/Boolean;

    .line 215
    .line 216
    move-object/from16 v49, v1

    .line 217
    .line 218
    iget-object v1, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions$Builder;->intersectionLinkBridge:Ljava/lang/Boolean;

    .line 219
    .line 220
    iget-object v0, v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions$Builder;->notifications:Ljava/lang/String;

    .line 221
    .line 222
    move-object/from16 v51, v0

    .line 223
    .line 224
    move-object/from16 v50, v1

    .line 225
    .line 226
    move-object/from16 v17, v2

    .line 227
    .line 228
    invoke-direct/range {v3 .. v51}, Lcom/mapbox/api/directions/v5/models/AutoValue_RouteOptions;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    return-object v3

    .line 232
    :cond_5
    const-string v0, "Missing required properties:"

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const/4 v0, 0x0

    .line 242
    return-object v0
.end method

.method public computeTollCost(Ljava/lang/Boolean;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions$Builder;->computeTollCost:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public continueStraight(Ljava/lang/Boolean;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions$Builder;->continueStraight:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public coordinates(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions$Builder;->coordinates:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Null coordinates"

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

.method public departAt(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions$Builder;->departAt:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public enableRefresh(Ljava/lang/Boolean;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions$Builder;->enableRefresh:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public exclude(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions$Builder;->exclude:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public geometries(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions$Builder;->geometries:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Null geometries"

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

.method public include(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions$Builder;->include:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public intersectionLinkAccess(Ljava/lang/Boolean;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions$Builder;->intersectionLinkAccess:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public intersectionLinkBridge(Ljava/lang/Boolean;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions$Builder;->intersectionLinkBridge:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public intersectionLinkElevated(Ljava/lang/Boolean;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions$Builder;->intersectionLinkElevated:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public intersectionLinkFormOfWay(Ljava/lang/Boolean;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions$Builder;->intersectionLinkFormOfWay:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public intersectionLinkGeometry(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions$Builder;->intersectionLinkGeometry:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public language(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions$Builder;->language:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public layers(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions$Builder;->layers:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public maxHeight(Ljava/lang/Double;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions$Builder;->maxHeight:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public maxWeight(Ljava/lang/Double;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions$Builder;->maxWeight:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public maxWidth(Ljava/lang/Double;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions$Builder;->maxWidth:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public metadata(Ljava/lang/Boolean;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions$Builder;->metadata:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public notifications(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions$Builder;->notifications:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public overview(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions$Builder;->overview:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public paymentMethods(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions$Builder;->paymentMethods:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public profile(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions$Builder;->profile:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Null profile"

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

.method public radiuses(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions$Builder;->radiuses:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public roundaboutExits(Ljava/lang/Boolean;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions$Builder;->roundaboutExits:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public snappingIncludeClosures(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions$Builder;->snappingIncludeClosures:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public snappingIncludeStaticClosures(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions$Builder;->snappingIncludeStaticClosures:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public steps(Ljava/lang/Boolean;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions$Builder;->steps:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public suppressVoiceInstructionLocalNames(Ljava/lang/Boolean;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions$Builder;->suppressVoiceInstructionLocalNames:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic unrecognized(Ljava/util/Map;)Lcom/mapbox/api/directions/v5/models/DirectionsJsonObject$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions$Builder;->unrecognized(Ljava/util/Map;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public unrecognized(Ljava/util/Map;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mapbox/auto/value/gson/SerializableJsonElement;",
            ">;)",
            "Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;"
        }
    .end annotation

    .line 6
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions$Builder;->unrecognized:Ljava/util/Map;

    return-object p0
.end method

.method public user(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions$Builder;->user:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Null user"

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

.method public voiceInstructions(Ljava/lang/Boolean;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions$Builder;->voiceInstructions:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public voiceUnits(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions$Builder;->voiceUnits:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public walkingSpeed(Ljava/lang/Double;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions$Builder;->walkingSpeed:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public walkwayBias(Ljava/lang/Double;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions$Builder;->walkwayBias:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public waypointIndices(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions$Builder;->waypointIndices:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public waypointNames(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions$Builder;->waypointNames:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public waypointTargets(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions$Builder;->waypointTargets:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public waypointsPerRoute(Ljava/lang/Boolean;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_RouteOptions$Builder;->waypointsPerRoute:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method
