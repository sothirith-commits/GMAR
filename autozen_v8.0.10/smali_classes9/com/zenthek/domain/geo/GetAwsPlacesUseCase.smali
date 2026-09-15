.class public final Lcom/zenthek/domain/geo/GetAwsPlacesUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0000\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u001a\u0002\u0008\n\u00a2\u0006\u0004\u0008\u0008\u0010\tJ4\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u000e\u0008\u0002\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000cH\u0086@\u00a2\u0006\u0002\u0010\u0013J\u001a\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u000c*\u0008\u0012\u0004\u0012\u00020\u00110\u000cH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/zenthek/domain/geo/GetAwsPlacesUseCase;",
        "",
        "awsLocationRepository",
        "Lcom/zenthek/data/network/rest/aws/AwsLocationRepository;",
        "distanceFormatter",
        "Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;",
        "liveSettingsPreference",
        "Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;",
        "<init>",
        "(Lcom/zenthek/data/network/rest/aws/AwsLocationRepository;Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;)V",
        "Ljavax/inject/Inject;",
        "execute",
        "",
        "Lcom/zenthek/domain/geo/model/SearchResultModel;",
        "searchQuery",
        "",
        "locationModel",
        "Lcom/zenthek/autozen/common/model/LocationModel;",
        "routeGeometry",
        "(Ljava/lang/String;Lcom/zenthek/autozen/common/model/LocationModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "toBboxList",
        "",
        "Driveme:domain_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final awsLocationRepository:Lcom/zenthek/data/network/rest/aws/AwsLocationRepository;

.field private final distanceFormatter:Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;

.field private final liveSettingsPreference:Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;


# direct methods
.method public constructor <init>(Lcom/zenthek/data/network/rest/aws/AwsLocationRepository;Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/zenthek/domain/geo/GetAwsPlacesUseCase;->awsLocationRepository:Lcom/zenthek/data/network/rest/aws/AwsLocationRepository;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/zenthek/domain/geo/GetAwsPlacesUseCase;->distanceFormatter:Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/zenthek/domain/geo/GetAwsPlacesUseCase;->liveSettingsPreference:Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;

    .line 18
    .line 19
    return-void
.end method

.method private final toBboxList(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/common/model/LocationModel;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x0

    .line 7
    if-ge p0, v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_8

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/zenthek/autozen/common/model/LocationModel;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/zenthek/autozen/common/model/LocationModel;->getLongitude()D

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/zenthek/autozen/common/model/LocationModel;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/zenthek/autozen/common/model/LocationModel;->getLongitude()D

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-wide v4, 0x3f947ae147ae147bL    # 0.02

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    sub-double/2addr v2, v4

    .line 57
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_7

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lcom/zenthek/autozen/common/model/LocationModel;

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/zenthek/autozen/common/model/LocationModel;->getLatitude()D

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_2

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Lcom/zenthek/autozen/common/model/LocationModel;

    .line 92
    .line 93
    invoke-virtual {v6}, Lcom/zenthek/autozen/common/model/LocationModel;->getLatitude()D

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    sub-double/2addr v2, v4

    .line 103
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_6

    .line 116
    .line 117
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Lcom/zenthek/autozen/common/model/LocationModel;

    .line 122
    .line 123
    invoke-virtual {v3}, Lcom/zenthek/autozen/common/model/LocationModel;->getLongitude()D

    .line 124
    .line 125
    .line 126
    move-result-wide v6

    .line 127
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_3

    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Lcom/zenthek/autozen/common/model/LocationModel;

    .line 138
    .line 139
    invoke-virtual {v3}, Lcom/zenthek/autozen/common/model/LocationModel;->getLongitude()D

    .line 140
    .line 141
    .line 142
    move-result-wide v8

    .line 143
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 144
    .line 145
    .line 146
    move-result-wide v6

    .line 147
    goto :goto_2

    .line 148
    :cond_3
    add-double/2addr v6, v4

    .line 149
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_5

    .line 162
    .line 163
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Lcom/zenthek/autozen/common/model/LocationModel;

    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/zenthek/autozen/common/model/LocationModel;->getLatitude()D

    .line 170
    .line 171
    .line 172
    move-result-wide v6

    .line 173
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_4

    .line 178
    .line 179
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Lcom/zenthek/autozen/common/model/LocationModel;

    .line 184
    .line 185
    invoke-virtual {v1}, Lcom/zenthek/autozen/common/model/LocationModel;->getLatitude()D

    .line 186
    .line 187
    .line 188
    move-result-wide v8

    .line 189
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 190
    .line 191
    .line 192
    move-result-wide v6

    .line 193
    goto :goto_3

    .line 194
    :cond_4
    add-double/2addr v6, v4

    .line 195
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    filled-new-array {p0, v0, v2, p1}, [Ljava/lang/Double;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    :cond_5
    invoke-static {}, Lvo0;->o()V

    .line 209
    .line 210
    .line 211
    return-object v1

    .line 212
    :cond_6
    invoke-static {}, Lvo0;->o()V

    .line 213
    .line 214
    .line 215
    return-object v1

    .line 216
    :cond_7
    invoke-static {}, Lvo0;->o()V

    .line 217
    .line 218
    .line 219
    return-object v1

    .line 220
    :cond_8
    invoke-static {}, Lvo0;->o()V

    .line 221
    .line 222
    .line 223
    return-object v1
.end method


# virtual methods
.method public final execute(Ljava/lang/String;Lcom/zenthek/autozen/common/model/LocationModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/zenthek/autozen/common/model/LocationModel;",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/common/model/LocationModel;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/zenthek/domain/geo/model/SearchResultModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Lcom/zenthek/domain/geo/GetAwsPlacesUseCase$execute$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/zenthek/domain/geo/GetAwsPlacesUseCase$execute$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/zenthek/domain/geo/GetAwsPlacesUseCase$execute$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/zenthek/domain/geo/GetAwsPlacesUseCase$execute$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/zenthek/domain/geo/GetAwsPlacesUseCase$execute$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/zenthek/domain/geo/GetAwsPlacesUseCase$execute$1;-><init>(Lcom/zenthek/domain/geo/GetAwsPlacesUseCase;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/zenthek/domain/geo/GetAwsPlacesUseCase$execute$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Lcom/zenthek/domain/geo/GetAwsPlacesUseCase$execute$1;->label:I

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x2

    .line 41
    const/4 v8, 0x1

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    if-ne v5, v8, :cond_1

    .line 45
    .line 46
    iget-object v1, v3, Lcom/zenthek/domain/geo/GetAwsPlacesUseCase$execute$1;->L$3:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ljava/util/List;

    .line 49
    .line 50
    iget-object v4, v3, Lcom/zenthek/domain/geo/GetAwsPlacesUseCase$execute$1;->L$2:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Ljava/util/List;

    .line 53
    .line 54
    iget-object v4, v3, Lcom/zenthek/domain/geo/GetAwsPlacesUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Lcom/zenthek/autozen/common/model/LocationModel;

    .line 57
    .line 58
    iget-object v3, v3, Lcom/zenthek/domain/geo/GetAwsPlacesUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object v3, v2

    .line 66
    move-object v2, v1

    .line 67
    move-object v1, v4

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v6

    .line 75
    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-lt v2, v7, :cond_3

    .line 83
    .line 84
    move-object/from16 v2, p3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    move-object v2, v6

    .line 88
    :goto_1
    iget-object v5, v0, Lcom/zenthek/domain/geo/GetAwsPlacesUseCase;->awsLocationRepository:Lcom/zenthek/data/network/rest/aws/AwsLocationRepository;

    .line 89
    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    invoke-direct {v0, v2}, Lcom/zenthek/domain/geo/GetAwsPlacesUseCase;->toBboxList(Ljava/util/List;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    iput-object v9, v3, Lcom/zenthek/domain/geo/GetAwsPlacesUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v1, v3, Lcom/zenthek/domain/geo/GetAwsPlacesUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static/range {p3 .. p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    iput-object v9, v3, Lcom/zenthek/domain/geo/GetAwsPlacesUseCase$execute$1;->L$2:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v2, v3, Lcom/zenthek/domain/geo/GetAwsPlacesUseCase$execute$1;->L$3:Ljava/lang/Object;

    .line 111
    .line 112
    iput v8, v3, Lcom/zenthek/domain/geo/GetAwsPlacesUseCase$execute$1;->label:I

    .line 113
    .line 114
    move-object/from16 v9, p1

    .line 115
    .line 116
    invoke-interface {v5, v9, v1, v6, v3}, Lcom/zenthek/data/network/rest/aws/AwsLocationRepository;->searchPlace(Ljava/lang/String;Lcom/zenthek/autozen/common/model/LocationModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    if-ne v3, v4, :cond_5

    .line 121
    .line 122
    return-object v4

    .line 123
    :cond_5
    :goto_2
    check-cast v3, Lcom/zenthek/data/network/rest/aws/model/response/AwsPlacesResponse;

    .line 124
    .line 125
    invoke-virtual {v3}, Lcom/zenthek/data/network/rest/aws/model/response/AwsPlacesResponse;->getResults()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    new-instance v4, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_7

    .line 143
    .line 144
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    move-object v6, v5

    .line 149
    check-cast v6, Lcom/zenthek/data/network/rest/aws/model/response/AwsPlaces;

    .line 150
    .line 151
    invoke-virtual {v6}, Lcom/zenthek/data/network/rest/aws/model/response/AwsPlaces;->getPlace()Lcom/zenthek/data/network/rest/aws/model/response/AwsPlace;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-virtual {v6}, Lcom/zenthek/data/network/rest/aws/model/response/AwsPlace;->getGeometry()Lcom/zenthek/data/network/rest/aws/model/response/AwsGeometry;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v6}, Lcom/zenthek/data/network/rest/aws/model/response/AwsGeometry;->getPoint()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-ne v6, v7, :cond_6

    .line 168
    .line 169
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    .line 174
    .line 175
    const/16 v5, 0xa

    .line 176
    .line 177
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-eqz v5, :cond_e

    .line 193
    .line 194
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    check-cast v5, Lcom/zenthek/data/network/rest/aws/model/response/AwsPlaces;

    .line 199
    .line 200
    invoke-virtual {v5}, Lcom/zenthek/data/network/rest/aws/model/response/AwsPlaces;->getPlace()Lcom/zenthek/data/network/rest/aws/model/response/AwsPlace;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-virtual {v6}, Lcom/zenthek/data/network/rest/aws/model/response/AwsPlace;->getGeometry()Lcom/zenthek/data/network/rest/aws/model/response/AwsGeometry;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-virtual {v6}, Lcom/zenthek/data/network/rest/aws/model/response/AwsGeometry;->getPoint()Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    const/4 v9, 0x0

    .line 213
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    check-cast v6, Ljava/lang/Number;

    .line 218
    .line 219
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 220
    .line 221
    .line 222
    move-result-wide v13

    .line 223
    invoke-virtual {v5}, Lcom/zenthek/data/network/rest/aws/model/response/AwsPlaces;->getPlace()Lcom/zenthek/data/network/rest/aws/model/response/AwsPlace;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-virtual {v6}, Lcom/zenthek/data/network/rest/aws/model/response/AwsPlace;->getGeometry()Lcom/zenthek/data/network/rest/aws/model/response/AwsGeometry;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-virtual {v6}, Lcom/zenthek/data/network/rest/aws/model/response/AwsGeometry;->getPoint()Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    check-cast v6, Ljava/lang/Number;

    .line 240
    .line 241
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 242
    .line 243
    .line 244
    move-result-wide v11

    .line 245
    if-eqz v2, :cond_8

    .line 246
    .line 247
    new-instance v10, Lcom/zenthek/autozen/common/model/LocationModel;

    .line 248
    .line 249
    const/16 v17, 0xc

    .line 250
    .line 251
    const/16 v18, 0x0

    .line 252
    .line 253
    const/4 v15, 0x0

    .line 254
    const/16 v16, 0x0

    .line 255
    .line 256
    invoke-direct/range {v10 .. v18}, Lcom/zenthek/autozen/common/model/LocationModel;-><init>(DDFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v1, v10}, Lcom/zenthek/domain/geo/RouteCorridorKt;->approxDistanceMetersTo(Lcom/zenthek/autozen/common/model/LocationModel;Lcom/zenthek/autozen/common/model/LocationModel;)D

    .line 260
    .line 261
    .line 262
    move-result-wide v9

    .line 263
    double-to-float v6, v9

    .line 264
    goto :goto_5

    .line 265
    :cond_8
    invoke-virtual {v5}, Lcom/zenthek/data/network/rest/aws/model/response/AwsPlaces;->getDistance()F

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    :goto_5
    iget-object v9, v0, Lcom/zenthek/domain/geo/GetAwsPlacesUseCase;->distanceFormatter:Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;

    .line 270
    .line 271
    float-to-double v7, v6

    .line 272
    iget-object v10, v0, Lcom/zenthek/domain/geo/GetAwsPlacesUseCase;->liveSettingsPreference:Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;

    .line 273
    .line 274
    invoke-interface {v10}, Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;->getCurrentUnits()Lcom/zenthek/domain/persistence/local/model/SettingsUnits;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    invoke-virtual {v10}, Lcom/zenthek/domain/persistence/local/model/SettingsUnits;->getUnitType()Lcom/zenthek/domain/persistence/local/model/UnitType;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    invoke-interface {v9, v7, v8, v10}, Lcom/zenthek/autozen/navigation/utils/DistanceFormatter;->formatDistance(DLcom/zenthek/domain/persistence/local/model/UnitType;)Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    invoke-virtual {v5}, Lcom/zenthek/data/network/rest/aws/model/response/AwsPlaces;->getPlace()Lcom/zenthek/data/network/rest/aws/model/response/AwsPlace;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    invoke-virtual {v8}, Lcom/zenthek/data/network/rest/aws/model/response/AwsPlace;->getStreet()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    const-string v19, ""

    .line 295
    .line 296
    const-string v20, ","

    .line 297
    .line 298
    if-eqz v9, :cond_b

    .line 299
    .line 300
    new-instance v10, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v8}, Lcom/zenthek/data/network/rest/aws/model/response/AwsPlace;->getAddressNumber()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    if-eqz v9, :cond_9

    .line 310
    .line 311
    const-string v15, " "

    .line 312
    .line 313
    invoke-virtual {v15, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    :cond_9
    invoke-virtual {v8}, Lcom/zenthek/data/network/rest/aws/model/response/AwsPlace;->getNeighborhood()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    if-eqz v8, :cond_a

    .line 325
    .line 326
    const-string v9, ", "

    .line 327
    .line 328
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    :cond_a
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    const/4 v10, 0x2

    .line 340
    const/4 v15, 0x1

    .line 341
    goto :goto_6

    .line 342
    :cond_b
    invoke-virtual {v8}, Lcom/zenthek/data/network/rest/aws/model/response/AwsPlace;->getName()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    filled-new-array/range {v20 .. v20}, [Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    const/4 v10, 0x2

    .line 351
    invoke-static {v8, v9, v10, v10}, Lkotlin/text/StringsKt;->S(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 356
    .line 357
    .line 358
    move-result v9

    .line 359
    const/4 v15, 0x1

    .line 360
    if-le v9, v15, :cond_c

    .line 361
    .line 362
    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    check-cast v8, Ljava/lang/String;

    .line 367
    .line 368
    invoke-static {v8}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    goto :goto_6

    .line 377
    :cond_c
    move-object/from16 v8, v19

    .line 378
    .line 379
    :goto_6
    invoke-virtual {v5}, Lcom/zenthek/data/network/rest/aws/model/response/AwsPlaces;->getPlaceId()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    new-instance v17, Lcom/zenthek/autozen/common/model/LocationModel;

    .line 384
    .line 385
    move/from16 v16, v10

    .line 386
    .line 387
    move-object/from16 v10, v17

    .line 388
    .line 389
    const/16 v17, 0xc

    .line 390
    .line 391
    const/16 v18, 0x0

    .line 392
    .line 393
    move/from16 v24, v15

    .line 394
    .line 395
    const/4 v15, 0x0

    .line 396
    move/from16 v21, v16

    .line 397
    .line 398
    const/16 v16, 0x0

    .line 399
    .line 400
    move/from16 v25, v24

    .line 401
    .line 402
    move/from16 v24, v21

    .line 403
    .line 404
    invoke-direct/range {v10 .. v18}, Lcom/zenthek/autozen/common/model/LocationModel;-><init>(DDFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v5}, Lcom/zenthek/data/network/rest/aws/model/response/AwsPlaces;->getPlace()Lcom/zenthek/data/network/rest/aws/model/response/AwsPlace;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    invoke-virtual {v5}, Lcom/zenthek/data/network/rest/aws/model/response/AwsPlace;->getName()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    filled-new-array/range {v20 .. v20}, [Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v11

    .line 419
    const/4 v12, 0x6

    .line 420
    const/4 v13, 0x0

    .line 421
    invoke-static {v5, v11, v13, v12}, Lkotlin/text/StringsKt;->S(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    check-cast v5, Ljava/lang/String;

    .line 430
    .line 431
    if-nez v5, :cond_d

    .line 432
    .line 433
    move-object/from16 v18, v19

    .line 434
    .line 435
    goto :goto_7

    .line 436
    :cond_d
    move-object/from16 v18, v5

    .line 437
    .line 438
    :goto_7
    invoke-static {v7}, Lcom/zenthek/autozen/extensions/ComposeExtensionsKt;->toDistance(Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v20

    .line 442
    new-instance v11, Lcom/zenthek/domain/geo/model/SearchType$Search;

    .line 443
    .line 444
    const/4 v15, 0x7

    .line 445
    const/16 v16, 0x0

    .line 446
    .line 447
    const/4 v12, 0x0

    .line 448
    const/4 v13, 0x0

    .line 449
    const/4 v14, 0x0

    .line 450
    invoke-direct/range {v11 .. v16}, Lcom/zenthek/domain/geo/model/SearchType$Search;-><init>(Ljava/lang/Boolean;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 451
    .line 452
    .line 453
    new-instance v15, Lcom/zenthek/domain/geo/model/SearchResultModel;

    .line 454
    .line 455
    const/16 v22, 0x0

    .line 456
    .line 457
    move/from16 v21, v6

    .line 458
    .line 459
    move-object/from16 v19, v8

    .line 460
    .line 461
    move-object/from16 v16, v9

    .line 462
    .line 463
    move-object/from16 v17, v10

    .line 464
    .line 465
    move-object/from16 v23, v11

    .line 466
    .line 467
    invoke-direct/range {v15 .. v23}, Lcom/zenthek/domain/geo/model/SearchResultModel;-><init>(Ljava/lang/String;Lcom/zenthek/autozen/common/model/LocationModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Lcom/zenthek/domain/geo/model/SearchType;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move/from16 v7, v24

    .line 474
    .line 475
    move/from16 v8, v25

    .line 476
    .line 477
    goto/16 :goto_4

    .line 478
    .line 479
    :cond_e
    if-eqz v2, :cond_10

    .line 480
    .line 481
    invoke-static {v3, v2}, Lcom/zenthek/domain/geo/RouteCorridorKt;->sortedAlongCorridor(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    if-nez v0, :cond_f

    .line 486
    .line 487
    goto :goto_8

    .line 488
    :cond_f
    return-object v0

    .line 489
    :cond_10
    :goto_8
    return-object v3
.end method
