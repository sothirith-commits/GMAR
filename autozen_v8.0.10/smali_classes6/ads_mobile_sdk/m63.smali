.class public final Lads_mobile_sdk/m63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/qz2;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/List;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:J

.field public final n:Z

.field public final o:Ljava/lang/String;

.field public final p:Z

.field public final q:I

.field public final r:Z

.field public final s:Z


# direct methods
.method public constructor <init>(ZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;ZIZZ)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-boolean p1, p0, Lads_mobile_sdk/m63;->a:Z

    .line 20
    .line 21
    iput-boolean p2, p0, Lads_mobile_sdk/m63;->b:Z

    .line 22
    .line 23
    iput-object p3, p0, Lads_mobile_sdk/m63;->c:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p4, p0, Lads_mobile_sdk/m63;->d:Ljava/lang/String;

    .line 26
    .line 27
    iput-boolean p5, p0, Lads_mobile_sdk/m63;->e:Z

    .line 28
    .line 29
    iput-boolean p6, p0, Lads_mobile_sdk/m63;->f:Z

    .line 30
    .line 31
    iput-object p7, p0, Lads_mobile_sdk/m63;->g:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p8, p0, Lads_mobile_sdk/m63;->h:Ljava/util/List;

    .line 34
    .line 35
    iput-object p9, p0, Lads_mobile_sdk/m63;->i:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p10, p0, Lads_mobile_sdk/m63;->j:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p11, p0, Lads_mobile_sdk/m63;->k:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p12, p0, Lads_mobile_sdk/m63;->l:Ljava/lang/String;

    .line 42
    .line 43
    iput-wide p13, p0, Lads_mobile_sdk/m63;->m:J

    .line 44
    .line 45
    iput-boolean p15, p0, Lads_mobile_sdk/m63;->n:Z

    .line 46
    .line 47
    move-object/from16 p1, p16

    .line 48
    .line 49
    iput-object p1, p0, Lads_mobile_sdk/m63;->o:Ljava/lang/String;

    .line 50
    .line 51
    move/from16 p1, p17

    .line 52
    .line 53
    iput-boolean p1, p0, Lads_mobile_sdk/m63;->p:Z

    .line 54
    .line 55
    move/from16 p1, p18

    .line 56
    .line 57
    iput p1, p0, Lads_mobile_sdk/m63;->q:I

    .line 58
    .line 59
    move/from16 p1, p19

    .line 60
    .line 61
    iput-boolean p1, p0, Lads_mobile_sdk/m63;->r:Z

    .line 62
    .line 63
    move/from16 p1, p20

    .line 64
    .line 65
    iput-boolean p1, p0, Lads_mobile_sdk/m63;->s:Z

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lads_mobile_sdk/m63;->a:Z

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->canOpenGeo:Ljava/lang/Boolean;

    .line 11
    .line 12
    iget-boolean v0, p0, Lads_mobile_sdk/m63;->b:Z

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->canOpenHttp:Ljava/lang/Boolean;

    .line 19
    .line 20
    iget-object v0, p0, Lads_mobile_sdk/m63;->c:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->countryCode:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p0, Lads_mobile_sdk/m63;->d:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->deviceCountryCode:Ljava/lang/String;

    .line 27
    .line 28
    iget-boolean v0, p0, Lads_mobile_sdk/m63;->e:Z

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->isEmulator:Ljava/lang/Boolean;

    .line 35
    .line 36
    iget-boolean v0, p0, Lads_mobile_sdk/m63;->f:Z

    .line 37
    .line 38
    iput-boolean v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->isLatchskyDevice:Z

    .line 39
    .line 40
    iget-object v0, p0, Lads_mobile_sdk/m63;->g:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->languageCode:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->languageCodeList:Ljava/util/ArrayList;

    .line 45
    .line 46
    iget-object v1, p0, Lads_mobile_sdk/m63;->h:Ljava/util/List;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lads_mobile_sdk/m63;->i:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->deviceLanguageCode:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, p0, Lads_mobile_sdk/m63;->j:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->marketVersion:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, p0, Lads_mobile_sdk/m63;->k:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->submodel:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->deviceSignals:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/DeviceSignals;

    .line 64
    .line 65
    iget-object v1, p0, Lads_mobile_sdk/m63;->l:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v1, v0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/DeviceSignals;->buildName:Ljava/lang/String;

    .line 68
    .line 69
    iget-wide v1, p0, Lads_mobile_sdk/m63;->m:J

    .line 70
    .line 71
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, v0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/DeviceSignals;->remainingDataPartitionSpaceKilobytes:Ljava/lang/Long;

    .line 76
    .line 77
    iget-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->deviceSignals:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/DeviceSignals;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/DeviceSignals;->browserSignals:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/BrowserSignals;

    .line 80
    .line 81
    iget-boolean v1, p0, Lads_mobile_sdk/m63;->n:Z

    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, v0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/BrowserSignals;->isDefaultBrowserCustomTabsCapable:Ljava/lang/Boolean;

    .line 88
    .line 89
    iget-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->deviceSignals:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/DeviceSignals;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/DeviceSignals;->playStoreSignals:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/PlayStoreSignals;

    .line 92
    .line 93
    iget-object v1, p0, Lads_mobile_sdk/m63;->o:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v1, v0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/PlayStoreSignals;->playStoreVersion:Ljava/lang/String;

    .line 96
    .line 97
    iget-boolean v0, p0, Lads_mobile_sdk/m63;->p:Z

    .line 98
    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 102
    .line 103
    iput-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->isBattlestarDevice:Ljava/lang/Boolean;

    .line 104
    .line 105
    :cond_0
    iget v0, p0, Lads_mobile_sdk/m63;->q:I

    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->buildApiLevel:Ljava/lang/Integer;

    .line 112
    .line 113
    iget-boolean v0, p0, Lads_mobile_sdk/m63;->r:Z

    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->transparentBackgroundSupported:Ljava/lang/Boolean;

    .line 120
    .line 121
    iget-boolean p0, p0, Lads_mobile_sdk/m63;->s:Z

    .line 122
    .line 123
    if-eqz p0, :cond_1

    .line 124
    .line 125
    const/4 p0, 0x1

    .line 126
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    goto :goto_1

    .line 131
    :cond_1
    const/4 p0, 0x0

    .line 132
    goto :goto_0

    .line 133
    :goto_1
    iput-object p0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->isHsdpSupported:Ljava/lang/Integer;

    .line 134
    .line 135
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lads_mobile_sdk/m63;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lads_mobile_sdk/m63;

    .line 12
    .line 13
    iget-boolean v1, p0, Lads_mobile_sdk/m63;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lads_mobile_sdk/m63;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lads_mobile_sdk/m63;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lads_mobile_sdk/m63;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lads_mobile_sdk/m63;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Lads_mobile_sdk/m63;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lads_mobile_sdk/m63;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p1, Lads_mobile_sdk/m63;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-boolean v1, p0, Lads_mobile_sdk/m63;->e:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Lads_mobile_sdk/m63;->e:Z

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-boolean v1, p0, Lads_mobile_sdk/m63;->f:Z

    .line 57
    .line 58
    iget-boolean v3, p1, Lads_mobile_sdk/m63;->f:Z

    .line 59
    .line 60
    if-eq v1, v3, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget-object v1, p0, Lads_mobile_sdk/m63;->g:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v3, p1, Lads_mobile_sdk/m63;->g:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-object v1, p0, Lads_mobile_sdk/m63;->h:Ljava/util/List;

    .line 75
    .line 76
    iget-object v3, p1, Lads_mobile_sdk/m63;->h:Ljava/util/List;

    .line 77
    .line 78
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget-object v1, p0, Lads_mobile_sdk/m63;->i:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v3, p1, Lads_mobile_sdk/m63;->i:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    iget-object v1, p0, Lads_mobile_sdk/m63;->j:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v3, p1, Lads_mobile_sdk/m63;->j:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_b

    .line 105
    .line 106
    return v2

    .line 107
    :cond_b
    iget-object v1, p0, Lads_mobile_sdk/m63;->k:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v3, p1, Lads_mobile_sdk/m63;->k:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_c

    .line 116
    .line 117
    return v2

    .line 118
    :cond_c
    iget-object v1, p0, Lads_mobile_sdk/m63;->l:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v3, p1, Lads_mobile_sdk/m63;->l:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_d

    .line 127
    .line 128
    return v2

    .line 129
    :cond_d
    iget-wide v3, p0, Lads_mobile_sdk/m63;->m:J

    .line 130
    .line 131
    iget-wide v5, p1, Lads_mobile_sdk/m63;->m:J

    .line 132
    .line 133
    cmp-long v1, v3, v5

    .line 134
    .line 135
    if-eqz v1, :cond_e

    .line 136
    .line 137
    return v2

    .line 138
    :cond_e
    iget-boolean v1, p0, Lads_mobile_sdk/m63;->n:Z

    .line 139
    .line 140
    iget-boolean v3, p1, Lads_mobile_sdk/m63;->n:Z

    .line 141
    .line 142
    if-eq v1, v3, :cond_f

    .line 143
    .line 144
    return v2

    .line 145
    :cond_f
    iget-object v1, p0, Lads_mobile_sdk/m63;->o:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v3, p1, Lads_mobile_sdk/m63;->o:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_10

    .line 154
    .line 155
    return v2

    .line 156
    :cond_10
    iget-boolean v1, p0, Lads_mobile_sdk/m63;->p:Z

    .line 157
    .line 158
    iget-boolean v3, p1, Lads_mobile_sdk/m63;->p:Z

    .line 159
    .line 160
    if-eq v1, v3, :cond_11

    .line 161
    .line 162
    return v2

    .line 163
    :cond_11
    iget v1, p0, Lads_mobile_sdk/m63;->q:I

    .line 164
    .line 165
    iget v3, p1, Lads_mobile_sdk/m63;->q:I

    .line 166
    .line 167
    if-eq v1, v3, :cond_12

    .line 168
    .line 169
    return v2

    .line 170
    :cond_12
    iget-boolean v1, p0, Lads_mobile_sdk/m63;->r:Z

    .line 171
    .line 172
    iget-boolean v3, p1, Lads_mobile_sdk/m63;->r:Z

    .line 173
    .line 174
    if-eq v1, v3, :cond_13

    .line 175
    .line 176
    return v2

    .line 177
    :cond_13
    iget-boolean p0, p0, Lads_mobile_sdk/m63;->s:Z

    .line 178
    .line 179
    iget-boolean p1, p1, Lads_mobile_sdk/m63;->s:Z

    .line 180
    .line 181
    if-eq p0, p1, :cond_14

    .line 182
    .line 183
    return v2

    .line 184
    :cond_14
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-boolean v0, p0, Lads_mobile_sdk/m63;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    :cond_0
    const/16 v2, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v2

    .line 10
    iget-boolean v3, p0, Lads_mobile_sdk/m63;->b:Z

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    move v3, v1

    .line 15
    :cond_1
    add-int/2addr v0, v3

    .line 16
    mul-int/2addr v0, v2

    .line 17
    iget-object v3, p0, Lads_mobile_sdk/m63;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v3, v0, v2}, Lads_mobile_sdk/b8;->a(Ljava/lang/String;II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v3, p0, Lads_mobile_sdk/m63;->d:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    move v3, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    :goto_0
    add-int/2addr v0, v3

    .line 35
    mul-int/2addr v0, v2

    .line 36
    iget-boolean v3, p0, Lads_mobile_sdk/m63;->e:Z

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    move v3, v1

    .line 41
    :cond_3
    add-int/2addr v0, v3

    .line 42
    mul-int/2addr v0, v2

    .line 43
    iget-boolean v3, p0, Lads_mobile_sdk/m63;->f:Z

    .line 44
    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    move v3, v1

    .line 48
    :cond_4
    add-int/2addr v0, v3

    .line 49
    mul-int/2addr v0, v2

    .line 50
    iget-object v3, p0, Lads_mobile_sdk/m63;->g:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v3, v0, v2}, Lads_mobile_sdk/b8;->a(Ljava/lang/String;II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v3, p0, Lads_mobile_sdk/m63;->h:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {v3, v0, v2}, Lads_mobile_sdk/av2;->a(Ljava/util/List;II)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v3, p0, Lads_mobile_sdk/m63;->i:Ljava/lang/String;

    .line 63
    .line 64
    if-nez v3, :cond_5

    .line 65
    .line 66
    move v3, v4

    .line 67
    goto :goto_1

    .line 68
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    :goto_1
    add-int/2addr v0, v3

    .line 73
    mul-int/2addr v0, v2

    .line 74
    iget-object v3, p0, Lads_mobile_sdk/m63;->j:Ljava/lang/String;

    .line 75
    .line 76
    if-nez v3, :cond_6

    .line 77
    .line 78
    move v3, v4

    .line 79
    goto :goto_2

    .line 80
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    :goto_2
    add-int/2addr v0, v3

    .line 85
    mul-int/2addr v0, v2

    .line 86
    iget-object v3, p0, Lads_mobile_sdk/m63;->k:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v3, v0, v2}, Lads_mobile_sdk/b8;->a(Ljava/lang/String;II)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-object v3, p0, Lads_mobile_sdk/m63;->l:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v3, v0, v2}, Lads_mobile_sdk/b8;->a(Ljava/lang/String;II)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget-wide v5, p0, Lads_mobile_sdk/m63;->m:J

    .line 99
    .line 100
    invoke-static {v0, v2, v5, v6}, Lkp0;->a(IIJ)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget-boolean v3, p0, Lads_mobile_sdk/m63;->n:Z

    .line 105
    .line 106
    if-eqz v3, :cond_7

    .line 107
    .line 108
    move v3, v1

    .line 109
    :cond_7
    add-int/2addr v0, v3

    .line 110
    mul-int/2addr v0, v2

    .line 111
    iget-object v3, p0, Lads_mobile_sdk/m63;->o:Ljava/lang/String;

    .line 112
    .line 113
    if-nez v3, :cond_8

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    :goto_3
    add-int/2addr v0, v4

    .line 121
    mul-int/2addr v0, v2

    .line 122
    iget-boolean v3, p0, Lads_mobile_sdk/m63;->p:Z

    .line 123
    .line 124
    if-eqz v3, :cond_9

    .line 125
    .line 126
    move v3, v1

    .line 127
    :cond_9
    add-int/2addr v0, v3

    .line 128
    mul-int/2addr v0, v2

    .line 129
    iget v3, p0, Lads_mobile_sdk/m63;->q:I

    .line 130
    .line 131
    invoke-static {v3, v0, v2}, Lads_mobile_sdk/r1;->a(III)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iget-boolean v3, p0, Lads_mobile_sdk/m63;->r:Z

    .line 136
    .line 137
    if-eqz v3, :cond_a

    .line 138
    .line 139
    move v3, v1

    .line 140
    :cond_a
    add-int/2addr v0, v3

    .line 141
    mul-int/2addr v0, v2

    .line 142
    iget-boolean p0, p0, Lads_mobile_sdk/m63;->s:Z

    .line 143
    .line 144
    if-eqz p0, :cond_b

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_b
    move v1, p0

    .line 148
    :goto_4
    add-int/2addr v0, v1

    .line 149
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lads_mobile_sdk/m63;->a:Z

    .line 4
    .line 5
    iget-boolean v2, v0, Lads_mobile_sdk/m63;->b:Z

    .line 6
    .line 7
    iget-object v3, v0, Lads_mobile_sdk/m63;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lads_mobile_sdk/m63;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v5, v0, Lads_mobile_sdk/m63;->e:Z

    .line 12
    .line 13
    iget-boolean v6, v0, Lads_mobile_sdk/m63;->f:Z

    .line 14
    .line 15
    iget-object v7, v0, Lads_mobile_sdk/m63;->g:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v0, Lads_mobile_sdk/m63;->h:Ljava/util/List;

    .line 18
    .line 19
    iget-object v9, v0, Lads_mobile_sdk/m63;->i:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, v0, Lads_mobile_sdk/m63;->j:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, v0, Lads_mobile_sdk/m63;->k:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v12, v0, Lads_mobile_sdk/m63;->l:Ljava/lang/String;

    .line 26
    .line 27
    iget-wide v13, v0, Lads_mobile_sdk/m63;->m:J

    .line 28
    .line 29
    iget-boolean v15, v0, Lads_mobile_sdk/m63;->n:Z

    .line 30
    .line 31
    move/from16 v16, v15

    .line 32
    .line 33
    iget-object v15, v0, Lads_mobile_sdk/m63;->o:Ljava/lang/String;

    .line 34
    .line 35
    move-object/from16 v17, v15

    .line 36
    .line 37
    iget-boolean v15, v0, Lads_mobile_sdk/m63;->p:Z

    .line 38
    .line 39
    move/from16 v18, v15

    .line 40
    .line 41
    iget v15, v0, Lads_mobile_sdk/m63;->q:I

    .line 42
    .line 43
    move/from16 v19, v15

    .line 44
    .line 45
    iget-boolean v15, v0, Lads_mobile_sdk/m63;->r:Z

    .line 46
    .line 47
    iget-boolean v0, v0, Lads_mobile_sdk/m63;->s:Z

    .line 48
    .line 49
    move/from16 p0, v0

    .line 50
    .line 51
    const-string v0, ", canOpenHttp="

    .line 52
    .line 53
    move/from16 v20, v15

    .line 54
    .line 55
    const-string v15, ", countryCode="

    .line 56
    .line 57
    move-wide/from16 v21, v13

    .line 58
    .line 59
    const-string v13, "StaticDeviceSignal(canOpenGeo="

    .line 60
    .line 61
    invoke-static {v13, v1, v0, v2, v15}, Lkp0;->q(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, ", deviceCountryCode="

    .line 66
    .line 67
    const-string v2, ", isEmulator="

    .line 68
    .line 69
    invoke-static {v0, v3, v1, v4, v2}, Lkp0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v1, ", isLatchskyDevice="

    .line 73
    .line 74
    const-string v2, ", languageCode="

    .line 75
    .line 76
    invoke-static {v0, v5, v1, v6, v2}, Lkp0;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ", languageCodeList="

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", deviceLanguageCode="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, ", marketVersion="

    .line 96
    .line 97
    const-string v2, ", submodel="

    .line 98
    .line 99
    invoke-static {v0, v9, v1, v10, v2}, Lkp0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v1, ", buildName="

    .line 103
    .line 104
    const-string v2, ", remainingDataPartitionSpaceKilobytes="

    .line 105
    .line 106
    invoke-static {v0, v11, v1, v12, v2}, Lkp0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move-wide/from16 v1, v21

    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, ", isDefaultBrowserCustomTabsCapable="

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    move/from16 v1, v16

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, ", playStoreVersion="

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    move-object/from16 v1, v17

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v1, ", isBattlestarDevice="

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    move/from16 v1, v18

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v1, ", buildApiLevel="

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    move/from16 v1, v19

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v1, ", isTransparentBackgroundSupported="

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    move/from16 v1, v20

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v1, ", isHsdpSupported="

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    move/from16 v1, p0

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v1, ")"

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    return-object v0
.end method
