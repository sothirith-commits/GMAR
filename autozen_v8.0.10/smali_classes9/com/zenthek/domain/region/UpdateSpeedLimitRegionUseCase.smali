.class public final Lcom/zenthek/domain/region/UpdateSpeedLimitRegionUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u001a\u0002\u0008\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0086@\u00a2\u0006\u0002\u0010\u000eJ\u0016\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u0011H\u0086@\u00a2\u0006\u0002\u0010\u0012R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/zenthek/domain/region/UpdateSpeedLimitRegionUseCase;",
        "",
        "geocoderRepository",
        "Lcom/zenthek/data/network/geo/GeocoderRepository;",
        "regionPreferences",
        "Lcom/zenthek/domain/persistence/local/RegionPreferences;",
        "<init>",
        "(Lcom/zenthek/data/network/geo/GeocoderRepository;Lcom/zenthek/domain/persistence/local/RegionPreferences;)V",
        "Ljavax/inject/Inject;",
        "fromLocation",
        "",
        "latitude",
        "",
        "longitude",
        "(DDLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "fromCountryCode",
        "countryCode",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final geocoderRepository:Lcom/zenthek/data/network/geo/GeocoderRepository;

.field private final regionPreferences:Lcom/zenthek/domain/persistence/local/RegionPreferences;


# direct methods
.method public constructor <init>(Lcom/zenthek/data/network/geo/GeocoderRepository;Lcom/zenthek/domain/persistence/local/RegionPreferences;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/zenthek/domain/region/UpdateSpeedLimitRegionUseCase;->geocoderRepository:Lcom/zenthek/data/network/geo/GeocoderRepository;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/zenthek/domain/region/UpdateSpeedLimitRegionUseCase;->regionPreferences:Lcom/zenthek/domain/persistence/local/RegionPreferences;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final fromCountryCode(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lcom/zenthek/domain/region/UpdateSpeedLimitRegionUseCase;->regionPreferences:Lcom/zenthek/domain/persistence/local/RegionPreferences;

    .line 12
    .line 13
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, p1, p2}, Lcom/zenthek/domain/persistence/local/RegionPreferences;->setCountryCode(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-ne p0, p1, :cond_1

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0
.end method

.method public final fromLocation(DDLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p5, Lcom/zenthek/domain/region/UpdateSpeedLimitRegionUseCase$fromLocation$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/zenthek/domain/region/UpdateSpeedLimitRegionUseCase$fromLocation$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/zenthek/domain/region/UpdateSpeedLimitRegionUseCase$fromLocation$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/zenthek/domain/region/UpdateSpeedLimitRegionUseCase$fromLocation$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/zenthek/domain/region/UpdateSpeedLimitRegionUseCase$fromLocation$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lcom/zenthek/domain/region/UpdateSpeedLimitRegionUseCase$fromLocation$1;-><init>(Lcom/zenthek/domain/region/UpdateSpeedLimitRegionUseCase;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v6, Lcom/zenthek/domain/region/UpdateSpeedLimitRegionUseCase$fromLocation$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    iget v0, v6, Lcom/zenthek/domain/region/UpdateSpeedLimitRegionUseCase$fromLocation$1;->label:I

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x2

    .line 37
    const/4 v1, 0x1

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    if-eq v0, v1, :cond_2

    .line 41
    .line 42
    if-ne v0, v9, :cond_1

    .line 43
    .line 44
    iget-object p0, v6, Lcom/zenthek/domain/region/UpdateSpeedLimitRegionUseCase$fromLocation$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_8

    .line 52
    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v8

    .line 59
    :cond_2
    iget-wide p3, v6, Lcom/zenthek/domain/region/UpdateSpeedLimitRegionUseCase$fromLocation$1;->D$1:D

    .line 60
    .line 61
    iget-wide p1, v6, Lcom/zenthek/domain/region/UpdateSpeedLimitRegionUseCase$fromLocation$1;->D$0:D

    .line 62
    .line 63
    iget-object v0, v6, Lcom/zenthek/domain/region/UpdateSpeedLimitRegionUseCase$fromLocation$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lcom/zenthek/domain/region/UpdateSpeedLimitRegionUseCase;

    .line 66
    .line 67
    :try_start_0
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    :goto_2
    move-object p5, v0

    .line 73
    goto :goto_4

    .line 74
    :cond_3
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :try_start_1
    sget-object p5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 78
    .line 79
    move p5, v1

    .line 80
    iget-object v1, p0, Lcom/zenthek/domain/region/UpdateSpeedLimitRegionUseCase;->geocoderRepository:Lcom/zenthek/data/network/geo/GeocoderRepository;

    .line 81
    .line 82
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v6, Lcom/zenthek/domain/region/UpdateSpeedLimitRegionUseCase$fromLocation$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    iput-wide p1, v6, Lcom/zenthek/domain/region/UpdateSpeedLimitRegionUseCase$fromLocation$1;->D$0:D

    .line 89
    .line 90
    iput-wide p3, v6, Lcom/zenthek/domain/region/UpdateSpeedLimitRegionUseCase$fromLocation$1;->D$1:D

    .line 91
    .line 92
    iput p5, v6, Lcom/zenthek/domain/region/UpdateSpeedLimitRegionUseCase$fromLocation$1;->label:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 93
    .line 94
    move-wide v2, p1

    .line 95
    move-wide v4, p3

    .line 96
    :try_start_2
    invoke-interface/range {v1 .. v6}, Lcom/zenthek/data/network/geo/GeocoderRepository;->getCountryCode(DDLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    if-ne p5, v7, :cond_4

    .line 101
    .line 102
    goto :goto_7

    .line 103
    :cond_4
    move-wide p1, v2

    .line 104
    move-wide p3, v4

    .line 105
    :goto_3
    :try_start_3
    check-cast p5, Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {p5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 111
    goto :goto_5

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    move-object p5, v0

    .line 114
    move-wide p1, v2

    .line 115
    move-wide p3, v4

    .line 116
    goto :goto_4

    .line 117
    :catchall_2
    move-exception v0

    .line 118
    move-wide v2, p1

    .line 119
    move-wide v4, p3

    .line 120
    goto :goto_2

    .line 121
    :goto_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 122
    .line 123
    invoke-static {p5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p5

    .line 127
    invoke-static {p5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p5

    .line 131
    :goto_5
    invoke-static {p5}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    new-array v2, v2, [Ljava/lang/Object;

    .line 141
    .line 142
    const-string v3, "SpeedLimitRegion country lookup failed"

    .line 143
    .line 144
    invoke-virtual {v1, v0, v3, v2}, Ltimber/log/Timber$Forest;->i(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    invoke-static {p5}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_6
    move-object v8, p5

    .line 155
    :goto_6
    check-cast v8, Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v8, :cond_7

    .line 158
    .line 159
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p5

    .line 163
    iput-object p5, v6, Lcom/zenthek/domain/region/UpdateSpeedLimitRegionUseCase$fromLocation$1;->L$0:Ljava/lang/Object;

    .line 164
    .line 165
    iput-wide p1, v6, Lcom/zenthek/domain/region/UpdateSpeedLimitRegionUseCase$fromLocation$1;->D$0:D

    .line 166
    .line 167
    iput-wide p3, v6, Lcom/zenthek/domain/region/UpdateSpeedLimitRegionUseCase$fromLocation$1;->D$1:D

    .line 168
    .line 169
    iput v9, v6, Lcom/zenthek/domain/region/UpdateSpeedLimitRegionUseCase$fromLocation$1;->label:I

    .line 170
    .line 171
    invoke-virtual {p0, v8, v6}, Lcom/zenthek/domain/region/UpdateSpeedLimitRegionUseCase;->fromCountryCode(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    if-ne p0, v7, :cond_7

    .line 176
    .line 177
    :goto_7
    return-object v7

    .line 178
    :cond_7
    :goto_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 179
    .line 180
    return-object p0
.end method
