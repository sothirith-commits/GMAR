.class public final Lads_mobile_sdk/c8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/hq0;

.field public b:Ljava/lang/String;

.field public c:Lads_mobile_sdk/gv;

.field public d:Lcom/google/gson/JsonObject;

.field public e:Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;

.field public f:Ljava/util/List;

.field public final g:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/hq0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lads_mobile_sdk/c8;->a:Lads_mobile_sdk/hq0;

    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lads_mobile_sdk/c8;->f:Ljava/util/List;

    .line 19
    .line 20
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lads_mobile_sdk/c8;->g:Ljava/util/Map;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/JsonObject;)Landroid/os/Bundle;
    .locals 4

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/c8;->c:Lads_mobile_sdk/gv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "commonConfiguration"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lads_mobile_sdk/gv;->q:Lcom/google/gson/JsonObject;

    .line 12
    .line 13
    iget-object v1, p0, Lads_mobile_sdk/c8;->d:Lcom/google/gson/JsonObject;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->deepCopy()Lcom/google/gson/JsonObject;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/util/Map$Entry;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 60
    .line 61
    invoke-virtual {v0, v3, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    if-eqz p1, :cond_3

    .line 66
    .line 67
    iget-object p0, p0, Lads_mobile_sdk/c8;->a:Lads_mobile_sdk/hq0;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    sget-object v2, Lads_mobile_sdk/do;->b:Lads_mobile_sdk/nn;

    .line 75
    .line 76
    const-string v3, "gads:enable_ad_specific_response_info_extras:enabled"

    .line 77
    .line 78
    invoke-virtual {p0, v3, v1, v2}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_3

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Ljava/util/Map$Entry;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ljava/lang/String;

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lcom/google/gson/JsonElement;

    .line 124
    .line 125
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Lads_mobile_sdk/ii1;->b(Lcom/google/gson/JsonObject;)Landroid/os/Bundle;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    const-string p1, "ad_value"

    .line 137
    .line 138
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    instance-of v0, v0, Ljava/lang/Integer;

    .line 149
    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    int-to-double v0, v0

    .line 157
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 158
    .line 159
    .line 160
    :cond_4
    return-object p0
.end method

.method public final a()Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;
    .locals 8

    .line 161
    iget-object v0, p0, Lads_mobile_sdk/c8;->c:Lads_mobile_sdk/gv;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 162
    new-instance v2, Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;

    .line 163
    iget-object v0, p0, Lads_mobile_sdk/c8;->e:Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;->getAdapterClassName()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 164
    :goto_0
    iget-object v4, p0, Lads_mobile_sdk/c8;->b:Ljava/lang/String;

    .line 165
    invoke-virtual {p0, v1}, Lads_mobile_sdk/c8;->a(Lcom/google/gson/JsonObject;)Landroid/os/Bundle;

    move-result-object v5

    .line 166
    iget-object v6, p0, Lads_mobile_sdk/c8;->e:Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;

    .line 167
    iget-object v7, p0, Lads_mobile_sdk/c8;->f:Ljava/util/List;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    invoke-direct/range {v2 .. v7}, Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;Ljava/util/List;)V

    return-object v2

    :cond_1
    return-object v1
.end method

.method public final a(Lads_mobile_sdk/a2;I)V
    .locals 12

    .line 169
    iget-object v0, p1, Lads_mobile_sdk/a2;->d:Ljava/lang/String;

    .line 170
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lads_mobile_sdk/c8;->g:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    return-void

    .line 171
    :cond_1
    new-instance v2, Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;

    .line 172
    iget-object v3, p1, Lads_mobile_sdk/a2;->f:Ljava/lang/String;

    .line 173
    iget-object v1, p1, Lads_mobile_sdk/a2;->c:Lcom/google/gson/JsonObject;

    invoke-static {v1}, Lads_mobile_sdk/ii1;->b(Lcom/google/gson/JsonObject;)Landroid/os/Bundle;

    move-result-object v7

    .line 174
    iget-object v8, p1, Lads_mobile_sdk/a2;->h:Ljava/lang/String;

    .line 175
    iget-object v9, p1, Lads_mobile_sdk/a2;->i:Ljava/lang/String;

    .line 176
    iget-object v10, p1, Lads_mobile_sdk/a2;->j:Ljava/lang/String;

    .line 177
    iget-object v11, p1, Lads_mobile_sdk/a2;->k:Ljava/lang/String;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    .line 178
    invoke-direct/range {v2 .. v11}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;-><init>(Ljava/lang/String;JLcom/google/android/libraries/ads/mobile/sdk/common/MediationAdError;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    iget-object p1, p0, Lads_mobile_sdk/c8;->f:Ljava/util/List;

    invoke-interface {p1, p2, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 180
    iget-object p0, p0, Lads_mobile_sdk/c8;->g:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lads_mobile_sdk/a2;JLcom/google/android/libraries/ads/mobile/sdk/common/MediationAdError;)V
    .locals 11

    .line 181
    iget-object p1, p1, Lads_mobile_sdk/a2;->d:Ljava/lang/String;

    .line 182
    iget-object v0, p0, Lads_mobile_sdk/c8;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;

    if-nez v0, :cond_0

    return-void

    .line 183
    :cond_0
    new-instance v1, Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;

    .line 184
    invoke-virtual {v0}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;->getAdapterClassName()Ljava/lang/String;

    move-result-object v2

    .line 185
    invoke-static {p2, p3}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v3

    .line 186
    invoke-virtual {v0}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;->getCredentials()Landroid/os/Bundle;

    move-result-object v6

    .line 187
    invoke-virtual {v0}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;->getName()Ljava/lang/String;

    move-result-object v7

    .line 188
    invoke-virtual {v0}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;->getId()Ljava/lang/String;

    move-result-object v8

    .line 189
    invoke-virtual {v0}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;->getInstanceName()Ljava/lang/String;

    move-result-object v9

    .line 190
    invoke-virtual {v0}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;->getInstanceId()Ljava/lang/String;

    move-result-object v10

    move-object v5, p4

    .line 191
    invoke-direct/range {v1 .. v10}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;-><init>(Ljava/lang/String;JLcom/google/android/libraries/ads/mobile/sdk/common/MediationAdError;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    iget-object p2, p0, Lads_mobile_sdk/c8;->g:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    iget-object p1, p0, Lads_mobile_sdk/c8;->f:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 194
    iget-object p0, p0, Lads_mobile_sdk/c8;->f:Ljava/util/List;

    invoke-interface {p0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
