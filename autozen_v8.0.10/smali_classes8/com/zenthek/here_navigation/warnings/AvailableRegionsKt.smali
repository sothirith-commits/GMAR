.class public final Lcom/zenthek/here_navigation/warnings/AvailableRegionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0005\u001a\u0015\u0010\u0002\u001a\u00020\u0001*\u0004\u0018\u00010\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\"\u001d\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "",
        "",
        "isCountryAvailable",
        "(Ljava/lang/String;)Z",
        "",
        "countryCodes",
        "Ljava/util/Set;",
        "getCountryCodes",
        "()Ljava/util/Set;",
        "Driveme:here-navigation_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final countryCodes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 65

    .line 1
    const-string v63, "AR"

    .line 2
    .line 3
    const-string v64, "AD"

    .line 4
    .line 5
    const-string v1, "VN"

    .line 6
    .line 7
    const-string v2, "US"

    .line 8
    .line 9
    const-string v3, "GB"

    .line 10
    .line 11
    const-string v4, "AE"

    .line 12
    .line 13
    const-string v5, "UA"

    .line 14
    .line 15
    const-string v6, "TR"

    .line 16
    .line 17
    const-string v7, "TH"

    .line 18
    .line 19
    const-string v8, "TW"

    .line 20
    .line 21
    const-string v9, "SE"

    .line 22
    .line 23
    const-string v10, "ES"

    .line 24
    .line 25
    const-string v11, "ZA"

    .line 26
    .line 27
    const-string v12, "SI"

    .line 28
    .line 29
    const-string v13, "SK"

    .line 30
    .line 31
    const-string v14, "SG"

    .line 32
    .line 33
    const-string v15, "RS"

    .line 34
    .line 35
    const-string v16, "SA"

    .line 36
    .line 37
    const-string v17, "RU"

    .line 38
    .line 39
    const-string v18, "RO"

    .line 40
    .line 41
    const-string v19, "QA"

    .line 42
    .line 43
    const-string v20, "PT"

    .line 44
    .line 45
    const-string v21, "PL"

    .line 46
    .line 47
    const-string v22, "OM"

    .line 48
    .line 49
    const-string v23, "NO"

    .line 50
    .line 51
    const-string v24, "NZ"

    .line 52
    .line 53
    const-string v25, "NL"

    .line 54
    .line 55
    const-string v26, "MX"

    .line 56
    .line 57
    const-string v27, "MT"

    .line 58
    .line 59
    const-string v28, "MY"

    .line 60
    .line 61
    const-string v29, "MO"

    .line 62
    .line 63
    const-string v30, "LU"

    .line 64
    .line 65
    const-string v31, "LT"

    .line 66
    .line 67
    const-string v32, "LV"

    .line 68
    .line 69
    const-string v33, "KW"

    .line 70
    .line 71
    const-string v34, "KR"

    .line 72
    .line 73
    const-string v35, "KZ"

    .line 74
    .line 75
    const-string v36, "ID"

    .line 76
    .line 77
    const-string v37, "IT"

    .line 78
    .line 79
    const-string v38, "IL"

    .line 80
    .line 81
    const-string v39, "IM"

    .line 82
    .line 83
    const-string v40, "IS"

    .line 84
    .line 85
    const-string v41, "HU"

    .line 86
    .line 87
    const-string v42, "HK"

    .line 88
    .line 89
    const-string v43, "GR"

    .line 90
    .line 91
    const-string v44, "FR"

    .line 92
    .line 93
    const-string v45, "FI"

    .line 94
    .line 95
    const-string v46, "EE"

    .line 96
    .line 97
    const-string v47, "DK"

    .line 98
    .line 99
    const-string v48, "CZ"

    .line 100
    .line 101
    const-string v49, "CY"

    .line 102
    .line 103
    const-string v50, "HR"

    .line 104
    .line 105
    const-string v51, "CL"

    .line 106
    .line 107
    const-string v52, "CA"

    .line 108
    .line 109
    const-string v53, "KH"

    .line 110
    .line 111
    const-string v54, "BG"

    .line 112
    .line 113
    const-string v55, "BR"

    .line 114
    .line 115
    const-string v56, "BA"

    .line 116
    .line 117
    const-string v57, "BE"

    .line 118
    .line 119
    const-string v58, "BY"

    .line 120
    .line 121
    const-string v59, "BH"

    .line 122
    .line 123
    const-string v60, "AZ"

    .line 124
    .line 125
    const-string v61, "AT"

    .line 126
    .line 127
    const-string v62, "AU"

    .line 128
    .line 129
    filled-new-array/range {v1 .. v64}, [Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v62, "ARG"

    .line 138
    .line 139
    const-string v63, "AND"

    .line 140
    .line 141
    const-string v1, "USA"

    .line 142
    .line 143
    const-string v2, "GBR"

    .line 144
    .line 145
    const-string v3, "ARE"

    .line 146
    .line 147
    const-string v4, "UKR"

    .line 148
    .line 149
    const-string v5, "TUR"

    .line 150
    .line 151
    const-string v6, "THA"

    .line 152
    .line 153
    const-string v7, "TWN"

    .line 154
    .line 155
    const-string v8, "SWE"

    .line 156
    .line 157
    const-string v9, "ESP"

    .line 158
    .line 159
    const-string v10, "ZAF"

    .line 160
    .line 161
    const-string v11, "SVN"

    .line 162
    .line 163
    const-string v12, "SVK"

    .line 164
    .line 165
    const-string v13, "SGP"

    .line 166
    .line 167
    const-string v14, "SRB"

    .line 168
    .line 169
    const-string v15, "SAU"

    .line 170
    .line 171
    const-string v16, "RUS"

    .line 172
    .line 173
    const-string v17, "ROU"

    .line 174
    .line 175
    const-string v18, "QAT"

    .line 176
    .line 177
    const-string v19, "PRT"

    .line 178
    .line 179
    const-string v20, "POL"

    .line 180
    .line 181
    const-string v21, "OMN"

    .line 182
    .line 183
    const-string v22, "NOR"

    .line 184
    .line 185
    const-string v23, "NZL"

    .line 186
    .line 187
    const-string v24, "NLD"

    .line 188
    .line 189
    const-string v25, "MEX"

    .line 190
    .line 191
    const-string v26, "MLT"

    .line 192
    .line 193
    const-string v27, "MYS"

    .line 194
    .line 195
    const-string v28, "MAC"

    .line 196
    .line 197
    const-string v29, "LUX"

    .line 198
    .line 199
    const-string v30, "LTU"

    .line 200
    .line 201
    const-string v31, "LVA"

    .line 202
    .line 203
    const-string v32, "KWT"

    .line 204
    .line 205
    const-string v33, "KOR"

    .line 206
    .line 207
    const-string v34, "KAZ"

    .line 208
    .line 209
    const-string v35, "IDN"

    .line 210
    .line 211
    const-string v36, "ITA"

    .line 212
    .line 213
    const-string v37, "ISR"

    .line 214
    .line 215
    const-string v38, "IMN"

    .line 216
    .line 217
    const-string v39, "ISL"

    .line 218
    .line 219
    const-string v40, "HUN"

    .line 220
    .line 221
    const-string v41, "HKG"

    .line 222
    .line 223
    const-string v42, "GRC"

    .line 224
    .line 225
    const-string v43, "FRA"

    .line 226
    .line 227
    const-string v44, "FIN"

    .line 228
    .line 229
    const-string v45, "EST"

    .line 230
    .line 231
    const-string v46, "DNK"

    .line 232
    .line 233
    const-string v47, "CZE"

    .line 234
    .line 235
    const-string v48, "CYP"

    .line 236
    .line 237
    const-string v49, "HRV"

    .line 238
    .line 239
    const-string v50, "CHL"

    .line 240
    .line 241
    const-string v51, "CAN"

    .line 242
    .line 243
    const-string v52, "KHM"

    .line 244
    .line 245
    const-string v53, "BGR"

    .line 246
    .line 247
    const-string v54, "BRA"

    .line 248
    .line 249
    const-string v55, "BIH"

    .line 250
    .line 251
    const-string v56, "BEL"

    .line 252
    .line 253
    const-string v57, "BLR"

    .line 254
    .line 255
    const-string v58, "BHR"

    .line 256
    .line 257
    const-string v59, "AZE"

    .line 258
    .line 259
    const-string v60, "AUT"

    .line 260
    .line 261
    const-string v61, "AUS"

    .line 262
    .line 263
    filled-new-array/range {v1 .. v63}, [Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Ljava/lang/Iterable;

    .line 272
    .line 273
    invoke-static {v0, v1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    sput-object v0, Lcom/zenthek/here_navigation/warnings/AvailableRegionsKt;->countryCodes:Ljava/util/Set;

    .line 278
    .line 279
    return-void
.end method

.method public static final isCountryAvailable(Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/zenthek/here_navigation/warnings/AvailableRegionsKt;->countryCodes:Ljava/util/Set;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    instance-of v1, v0, Ljava/util/Collection;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    invoke-static {p0, v1}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x1

    .line 42
    if-ne v1, v2, :cond_1

    .line 43
    .line 44
    return v2

    .line 45
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 46
    return p0
.end method
