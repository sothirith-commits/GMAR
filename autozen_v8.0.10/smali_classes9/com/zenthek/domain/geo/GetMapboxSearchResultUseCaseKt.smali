.class public final Lcom/zenthek/domain/geo/GetMapboxSearchResultUseCaseKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u001a\u0014\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "toBbox",
        "",
        "",
        "Lcom/zenthek/autozen/common/model/LocationModel;",
        "Driveme:domain_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$toBbox(Ljava/util/List;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zenthek/domain/geo/GetMapboxSearchResultUseCaseKt;->toBbox(Ljava/util/List;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final toBbox(Ljava/util/List;)Ljava/lang/String;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/common/model/LocationModel;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    return-object v2

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_8

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/zenthek/autozen/common/model/LocationModel;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/zenthek/autozen/common/model/LocationModel;->getLongitude()D

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/zenthek/autozen/common/model/LocationModel;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/zenthek/autozen/common/model/LocationModel;->getLongitude()D

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-wide v0, 0x3f947ae147ae147bL    # 0.02

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    sub-double/2addr v3, v0

    .line 57
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_7

    .line 66
    .line 67
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Lcom/zenthek/autozen/common/model/LocationModel;

    .line 72
    .line 73
    invoke-virtual {v6}, Lcom/zenthek/autozen/common/model/LocationModel;->getLatitude()D

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_2

    .line 82
    .line 83
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    check-cast v8, Lcom/zenthek/autozen/common/model/LocationModel;

    .line 88
    .line 89
    invoke-virtual {v8}, Lcom/zenthek/autozen/common/model/LocationModel;->getLatitude()D

    .line 90
    .line 91
    .line 92
    move-result-wide v8

    .line 93
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(DD)D

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    sub-double/2addr v6, v0

    .line 99
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_6

    .line 108
    .line 109
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    check-cast v8, Lcom/zenthek/autozen/common/model/LocationModel;

    .line 114
    .line 115
    invoke-virtual {v8}, Lcom/zenthek/autozen/common/model/LocationModel;->getLongitude()D

    .line 116
    .line 117
    .line 118
    move-result-wide v8

    .line 119
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-eqz v10, :cond_3

    .line 124
    .line 125
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    check-cast v10, Lcom/zenthek/autozen/common/model/LocationModel;

    .line 130
    .line 131
    invoke-virtual {v10}, Lcom/zenthek/autozen/common/model/LocationModel;->getLongitude()D

    .line 132
    .line 133
    .line 134
    move-result-wide v10

    .line 135
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(DD)D

    .line 136
    .line 137
    .line 138
    move-result-wide v8

    .line 139
    goto :goto_2

    .line 140
    :cond_3
    add-double/2addr v8, v0

    .line 141
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_5

    .line 150
    .line 151
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Lcom/zenthek/autozen/common/model/LocationModel;

    .line 156
    .line 157
    invoke-virtual {v2}, Lcom/zenthek/autozen/common/model/LocationModel;->getLatitude()D

    .line 158
    .line 159
    .line 160
    move-result-wide v10

    .line 161
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_4

    .line 166
    .line 167
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Lcom/zenthek/autozen/common/model/LocationModel;

    .line 172
    .line 173
    invoke-virtual {v2}, Lcom/zenthek/autozen/common/model/LocationModel;->getLatitude()D

    .line 174
    .line 175
    .line 176
    move-result-wide v12

    .line 177
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(DD)D

    .line 178
    .line 179
    .line 180
    move-result-wide v10

    .line 181
    goto :goto_3

    .line 182
    :cond_4
    add-double/2addr v10, v0

    .line 183
    new-instance p0, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v0, ","

    .line 192
    .line 193
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-static {p0, v0, v8, v9, v0}, Lw00;->z(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :cond_5
    invoke-static {}, Lvo0;->o()V

    .line 211
    .line 212
    .line 213
    return-object v2

    .line 214
    :cond_6
    invoke-static {}, Lvo0;->o()V

    .line 215
    .line 216
    .line 217
    return-object v2

    .line 218
    :cond_7
    invoke-static {}, Lvo0;->o()V

    .line 219
    .line 220
    .line 221
    return-object v2

    .line 222
    :cond_8
    invoke-static {}, Lvo0;->o()V

    .line 223
    .line 224
    .line 225
    return-object v2
.end method
