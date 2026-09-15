.class public Lcom/here/services/location/util/OptionsChangeHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/services/location/util/OptionsChangeHelper$Callbacks;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static onOptionsChanged(Landroid/content/Context;Lcom/here/services/location/util/OptionsChangeHelper$Callbacks;Lcom/here/services/location/OptionsChangedEvent;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_a

    .line 2
    .line 3
    if-eqz p1, :cond_9

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/here/services/location/OptionsChangedEvent;->getDisabledSources()Ljava/util/EnumSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v1, Lcom/here/services/common/Types$Source;->Online:Lcom/here/services/common/Types$Source;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Lcom/here/services/common/Types$Source;->Cache:Lcom/here/services/common/Types$Source;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-static {p0}, Lcom/here/services/util/HereServicesUtil;->isNetworkLocationEnabled(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Lcom/here/services/location/util/OptionsChangeHelper$Callbacks;->onNetworkLocationDisabled()V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p2}, Lcom/here/services/location/OptionsChangedEvent;->getDisabledTechnologies()Ljava/util/EnumSet;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_8

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/here/services/location/OptionsChangedEvent;->getRequestedTechnologies()Ljava/util/EnumSet;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    sget-object v1, Lcom/here/services/common/Types$Technology;->Wlan:Lcom/here/services/common/Types$Technology;

    .line 50
    .line 51
    invoke-virtual {p2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    sget-object v2, Lcom/here/services/common/Types$Technology;->Cell:Lcom/here/services/common/Types$Technology;

    .line 58
    .line 59
    invoke-virtual {p2, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 p2, 0x0

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    :goto_0
    const/4 p2, 0x1

    .line 69
    :goto_1
    invoke-static {p0}, Lcom/here/services/util/HereServicesUtil;->hasWifi(Landroid/content/Context;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_4

    .line 74
    .line 75
    invoke-static {p0}, Lcom/here/services/util/HereServicesUtil;->hasCell(Landroid/content/Context;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    :cond_4
    if-nez p2, :cond_5

    .line 82
    .line 83
    invoke-static {p0}, Lcom/here/services/util/HereServicesUtil;->isAirplaneModeEnabled(Landroid/content/Context;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_5

    .line 88
    .line 89
    invoke-interface {p1}, Lcom/here/services/location/util/OptionsChangeHelper$Callbacks;->onAirplaneModeEnabled()V

    .line 90
    .line 91
    .line 92
    :cond_5
    invoke-static {p0}, Lcom/here/services/util/HereServicesUtil;->hasWifi(Landroid/content/Context;)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_6

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_6

    .line 103
    .line 104
    invoke-interface {p1}, Lcom/here/services/location/util/OptionsChangeHelper$Callbacks;->onWifiScansDisabled()V

    .line 105
    .line 106
    .line 107
    :cond_6
    invoke-static {p0}, Lcom/here/services/util/HereServicesUtil;->hasCell(Landroid/content/Context;)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_7

    .line 112
    .line 113
    sget-object p2, Lcom/here/services/common/Types$Technology;->Cell:Lcom/here/services/common/Types$Technology;

    .line 114
    .line 115
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_7

    .line 120
    .line 121
    invoke-interface {p1}, Lcom/here/services/location/util/OptionsChangeHelper$Callbacks;->onCellDisabled()V

    .line 122
    .line 123
    .line 124
    :cond_7
    invoke-static {p0}, Lcom/here/services/util/HereServicesUtil;->hasGps(Landroid/content/Context;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-eqz p0, :cond_8

    .line 129
    .line 130
    sget-object p0, Lcom/here/services/common/Types$Technology;->Gnss:Lcom/here/services/common/Types$Technology;

    .line 131
    .line 132
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-eqz p0, :cond_8

    .line 137
    .line 138
    invoke-interface {p1}, Lcom/here/services/location/util/OptionsChangeHelper$Callbacks;->onGnssLocationDisabled()V

    .line 139
    .line 140
    .line 141
    :cond_8
    return-void

    .line 142
    :cond_9
    const-string p0, "handler is null"

    .line 143
    .line 144
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_a
    const-string p0, "context is null"

    .line 149
    .line 150
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method
