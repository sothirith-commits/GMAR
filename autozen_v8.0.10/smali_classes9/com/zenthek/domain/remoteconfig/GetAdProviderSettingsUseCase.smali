.class public final Lcom/zenthek/domain/remoteconfig/GetAdProviderSettingsUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u0002\u0008\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0007\u001a\u00020\u0008J\u000c\u0010\t\u001a\u00020\n*\u00020\u000bH\u0002J\u000c\u0010\u000c\u001a\u00020\r*\u00020\u000bH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/zenthek/domain/remoteconfig/GetAdProviderSettingsUseCase;",
        "",
        "remoteConfig",
        "Lcom/zenthek/data/network/remoteconfig/RemoteConfig;",
        "<init>",
        "(Lcom/zenthek/data/network/remoteconfig/RemoteConfig;)V",
        "Ljavax/inject/Inject;",
        "execute",
        "Lcom/zenthek/domain/remoteconfig/model/AdProviderSettings;",
        "toAdSize",
        "Lcom/zenthek/domain/remoteconfig/model/AdSizeType;",
        "",
        "toAdMediation",
        "Lcom/zenthek/domain/remoteconfig/model/AdMediation;",
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
.field private final remoteConfig:Lcom/zenthek/data/network/remoteconfig/RemoteConfig;


# direct methods
.method public constructor <init>(Lcom/zenthek/data/network/remoteconfig/RemoteConfig;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/zenthek/domain/remoteconfig/GetAdProviderSettingsUseCase;->remoteConfig:Lcom/zenthek/data/network/remoteconfig/RemoteConfig;

    .line 8
    .line 9
    return-void
.end method

.method private final toAdMediation(Ljava/lang/String;)Lcom/zenthek/domain/remoteconfig/model/AdMediation;
    .locals 0

    .line 1
    const-string p0, "applovin"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/zenthek/domain/remoteconfig/model/AdMediation$Applovin;->INSTANCE:Lcom/zenthek/domain/remoteconfig/model/AdMediation$Applovin;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lcom/zenthek/domain/remoteconfig/model/AdMediation$Admob;->INSTANCE:Lcom/zenthek/domain/remoteconfig/model/AdMediation$Admob;

    .line 13
    .line 14
    return-object p0
.end method

.method private final toAdSize(Ljava/lang/String;)Lcom/zenthek/domain/remoteconfig/model/AdSizeType;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sparse-switch p0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :sswitch_0
    const-string p0, "BANNER"

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p0, Lcom/zenthek/domain/remoteconfig/model/AdSizeType$Banner;->INSTANCE:Lcom/zenthek/domain/remoteconfig/model/AdSizeType$Banner;

    .line 19
    .line 20
    return-object p0

    .line 21
    :sswitch_1
    const-string p0, "MEDIUM_RECTANGLE"

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object p0, Lcom/zenthek/domain/remoteconfig/model/AdSizeType$MediumRectangle;->INSTANCE:Lcom/zenthek/domain/remoteconfig/model/AdSizeType$MediumRectangle;

    .line 31
    .line 32
    return-object p0

    .line 33
    :sswitch_2
    const-string p0, "FULL_BANNER"

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object p0, Lcom/zenthek/domain/remoteconfig/model/AdSizeType$FullBanner;->INSTANCE:Lcom/zenthek/domain/remoteconfig/model/AdSizeType$FullBanner;

    .line 43
    .line 44
    return-object p0

    .line 45
    :sswitch_3
    const-string p0, "LARGE_BANNER"

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_3

    .line 52
    .line 53
    :goto_0
    sget-object p0, Lcom/zenthek/domain/remoteconfig/model/AdSizeType$Banner;->INSTANCE:Lcom/zenthek/domain/remoteconfig/model/AdSizeType$Banner;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_3
    sget-object p0, Lcom/zenthek/domain/remoteconfig/model/AdSizeType$LargeBanner;->INSTANCE:Lcom/zenthek/domain/remoteconfig/model/AdSizeType$LargeBanner;

    .line 57
    .line 58
    return-object p0

    .line 59
    :sswitch_data_0
    .sparse-switch
        -0x7536f730 -> :sswitch_3
        -0x3c21d924 -> :sswitch_2
        -0x5c1d2fb -> :sswitch_1
        0x7458732c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final execute()Lcom/zenthek/domain/remoteconfig/model/AdProviderSettings;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/zenthek/domain/remoteconfig/GetAdProviderSettingsUseCase;->remoteConfig:Lcom/zenthek/data/network/remoteconfig/RemoteConfig;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/zenthek/data/network/remoteconfig/RemoteConfig;->getAdProvider()Lcom/zenthek/data/network/remoteconfig/model/AdProviderDto;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/zenthek/domain/remoteconfig/model/Ads;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/zenthek/data/network/remoteconfig/model/AdProviderDto;->getAds()Lcom/zenthek/data/network/remoteconfig/model/AdsDto;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/zenthek/data/network/remoteconfig/model/AdsDto;->getProvider()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {p0, v2}, Lcom/zenthek/domain/remoteconfig/GetAdProviderSettingsUseCase;->toAdMediation(Ljava/lang/String;)Lcom/zenthek/domain/remoteconfig/model/AdMediation;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v1, v2}, Lcom/zenthek/domain/remoteconfig/model/Ads;-><init>(Lcom/zenthek/domain/remoteconfig/model/AdMediation;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/zenthek/data/network/remoteconfig/model/AdProviderDto;->getOpenAds()Lcom/zenthek/data/network/remoteconfig/model/OpenAdsDto;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lcom/zenthek/data/network/remoteconfig/model/OpenAdsDto;->getProvider()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {p0, v2}, Lcom/zenthek/domain/remoteconfig/GetAdProviderSettingsUseCase;->toAdMediation(Ljava/lang/String;)Lcom/zenthek/domain/remoteconfig/model/AdMediation;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v0}, Lcom/zenthek/data/network/remoteconfig/model/AdProviderDto;->getOpenAds()Lcom/zenthek/data/network/remoteconfig/model/OpenAdsDto;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lcom/zenthek/data/network/remoteconfig/model/OpenAdsDto;->isEnabled()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-virtual {v0}, Lcom/zenthek/data/network/remoteconfig/model/AdProviderDto;->getOpenAds()Lcom/zenthek/data/network/remoteconfig/model/OpenAdsDto;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lcom/zenthek/data/network/remoteconfig/model/OpenAdsDto;->getOpenCount()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    invoke-virtual {v0}, Lcom/zenthek/data/network/remoteconfig/model/AdProviderDto;->getOpenAds()Lcom/zenthek/data/network/remoteconfig/model/OpenAdsDto;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lcom/zenthek/data/network/remoteconfig/model/OpenAdsDto;->getAdUnit()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v0}, Lcom/zenthek/data/network/remoteconfig/model/AdProviderDto;->getOpenAds()Lcom/zenthek/data/network/remoteconfig/model/OpenAdsDto;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/zenthek/data/network/remoteconfig/model/OpenAdsDto;->getAfterOpenedCount()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    new-instance v3, Lcom/zenthek/domain/remoteconfig/model/OpenAds;

    .line 69
    .line 70
    invoke-direct/range {v3 .. v8}, Lcom/zenthek/domain/remoteconfig/model/OpenAds;-><init>(Ljava/lang/String;Lcom/zenthek/domain/remoteconfig/model/AdMediation;ZII)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lcom/zenthek/domain/remoteconfig/model/LauncherCockpitAds;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/zenthek/data/network/remoteconfig/model/AdProviderDto;->getAds()Lcom/zenthek/data/network/remoteconfig/model/AdsDto;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4}, Lcom/zenthek/data/network/remoteconfig/model/AdsDto;->getLauncherCockpit()Lcom/zenthek/data/network/remoteconfig/model/LauncherCockpitAdsDto;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4}, Lcom/zenthek/data/network/remoteconfig/model/LauncherCockpitAdsDto;->isEnabled()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-virtual {v0}, Lcom/zenthek/data/network/remoteconfig/model/AdProviderDto;->getAds()Lcom/zenthek/data/network/remoteconfig/model/AdsDto;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v5}, Lcom/zenthek/data/network/remoteconfig/model/AdsDto;->getLauncherCockpit()Lcom/zenthek/data/network/remoteconfig/model/LauncherCockpitAdsDto;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v5}, Lcom/zenthek/data/network/remoteconfig/model/LauncherCockpitAdsDto;->getAdUnitId()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v0}, Lcom/zenthek/data/network/remoteconfig/model/AdProviderDto;->getAds()Lcom/zenthek/data/network/remoteconfig/model/AdsDto;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v6}, Lcom/zenthek/data/network/remoteconfig/model/AdsDto;->getLauncherCockpit()Lcom/zenthek/data/network/remoteconfig/model/LauncherCockpitAdsDto;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v6}, Lcom/zenthek/data/network/remoteconfig/model/LauncherCockpitAdsDto;->getAdSize()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-direct {p0, v6}, Lcom/zenthek/domain/remoteconfig/GetAdProviderSettingsUseCase;->toAdSize(Ljava/lang/String;)Lcom/zenthek/domain/remoteconfig/model/AdSizeType;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-direct {v2, v4, v5, v6}, Lcom/zenthek/domain/remoteconfig/model/LauncherCockpitAds;-><init>(ZLjava/lang/String;Lcom/zenthek/domain/remoteconfig/model/AdSizeType;)V

    .line 116
    .line 117
    .line 118
    new-instance v4, Lcom/zenthek/domain/remoteconfig/model/HomeAds;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/zenthek/data/network/remoteconfig/model/AdProviderDto;->getAds()Lcom/zenthek/data/network/remoteconfig/model/AdsDto;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v5}, Lcom/zenthek/data/network/remoteconfig/model/AdsDto;->getHomeAds()Lcom/zenthek/data/network/remoteconfig/model/HomeAdsDto;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v5}, Lcom/zenthek/data/network/remoteconfig/model/HomeAdsDto;->isEnabled()Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    invoke-virtual {v0}, Lcom/zenthek/data/network/remoteconfig/model/AdProviderDto;->getAds()Lcom/zenthek/data/network/remoteconfig/model/AdsDto;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v6}, Lcom/zenthek/data/network/remoteconfig/model/AdsDto;->getHomeAds()Lcom/zenthek/data/network/remoteconfig/model/HomeAdsDto;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v6}, Lcom/zenthek/data/network/remoteconfig/model/HomeAdsDto;->getAdUnit()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v0}, Lcom/zenthek/data/network/remoteconfig/model/AdProviderDto;->getAds()Lcom/zenthek/data/network/remoteconfig/model/AdsDto;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lcom/zenthek/data/network/remoteconfig/model/AdsDto;->getHomeAds()Lcom/zenthek/data/network/remoteconfig/model/HomeAdsDto;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lcom/zenthek/data/network/remoteconfig/model/HomeAdsDto;->getAdSize()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-direct {p0, v0}, Lcom/zenthek/domain/remoteconfig/GetAdProviderSettingsUseCase;->toAdSize(Ljava/lang/String;)Lcom/zenthek/domain/remoteconfig/model/AdSizeType;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-direct {v4, v5, v6, p0}, Lcom/zenthek/domain/remoteconfig/model/HomeAds;-><init>(ZLjava/lang/String;Lcom/zenthek/domain/remoteconfig/model/AdSizeType;)V

    .line 161
    .line 162
    .line 163
    new-instance p0, Lcom/zenthek/domain/remoteconfig/model/AdProviderSettings;

    .line 164
    .line 165
    invoke-direct {p0, v3, v1, v2, v4}, Lcom/zenthek/domain/remoteconfig/model/AdProviderSettings;-><init>(Lcom/zenthek/domain/remoteconfig/model/OpenAds;Lcom/zenthek/domain/remoteconfig/model/Ads;Lcom/zenthek/domain/remoteconfig/model/LauncherCockpitAds;Lcom/zenthek/domain/remoteconfig/model/HomeAds;)V

    .line 166
    .line 167
    .line 168
    return-object p0
.end method
