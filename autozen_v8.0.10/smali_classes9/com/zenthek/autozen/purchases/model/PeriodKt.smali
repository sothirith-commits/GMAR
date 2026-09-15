.class public final Lcom/zenthek/autozen/purchases/model/PeriodKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zenthek/autozen/purchases/model/PeriodKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\u001a\u0018\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0004H\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "toPeriod",
        "Lkotlin/Pair;",
        "",
        "Lcom/zenthek/autozen/purchases/model/Period$Unit;",
        "",
        "Driveme:lib-purchases_release"
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
.method public static final synthetic access$toPeriod(Ljava/lang/String;)Lkotlin/Pair;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zenthek/autozen/purchases/model/PeriodKt;->toPeriod(Ljava/lang/String;)Lkotlin/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zenthek/autozen/purchases/model/PeriodKt;->toPeriod$lambda$0$0(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static final toPeriod(Ljava/lang/String;)Lkotlin/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/zenthek/autozen/purchases/model/Period$Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 2
    .line 3
    const-string v1, "^P(?!$)(\\d+(?:\\.\\d+)?Y)?(\\d+(?:\\.\\d+)?M)?(\\d+(?:\\.\\d+)?W)?(\\d+(?:\\.\\d+)?D)?$"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->matchEntire(Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_9

    .line 13
    .line 14
    new-instance v0, Lhb0;

    .line 15
    .line 16
    const/4 v1, 0x6

    .line 17
    invoke-direct {v0, v1}, Lhb0;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Lkotlin/text/MatchResult;->getDestructured()Lkotlin/text/MatchResult$Destructured;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lkotlin/text/MatchResult$Destructured;->getMatch()Lkotlin/text/MatchResult;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0}, Lkotlin/text/MatchResult$Destructured;->getMatch()Lkotlin/text/MatchResult;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v3}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/4 v4, 0x2

    .line 48
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p0}, Lkotlin/text/MatchResult$Destructured;->getMatch()Lkotlin/text/MatchResult;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-interface {v5}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const/4 v6, 0x3

    .line 63
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p0}, Lkotlin/text/MatchResult$Destructured;->getMatch()Lkotlin/text/MatchResult;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-interface {p0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const/4 v7, 0x4

    .line 78
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lhb0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v0, v3}, Lhb0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-virtual {v0, v5}, Lhb0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-virtual {v0, p0}, Lhb0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Ljava/lang/Number;

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-lez p0, :cond_0

    .line 125
    .line 126
    sget-object v0, Lcom/zenthek/autozen/purchases/model/Period$Unit;->DAY:Lcom/zenthek/autozen/purchases/model/Period$Unit;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_0
    if-lez v5, :cond_1

    .line 130
    .line 131
    sget-object v0, Lcom/zenthek/autozen/purchases/model/Period$Unit;->WEEK:Lcom/zenthek/autozen/purchases/model/Period$Unit;

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_1
    if-lez v3, :cond_2

    .line 135
    .line 136
    sget-object v0, Lcom/zenthek/autozen/purchases/model/Period$Unit;->MONTH:Lcom/zenthek/autozen/purchases/model/Period$Unit;

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    if-lez v1, :cond_3

    .line 140
    .line 141
    sget-object v0, Lcom/zenthek/autozen/purchases/model/Period$Unit;->YEAR:Lcom/zenthek/autozen/purchases/model/Period$Unit;

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_3
    sget-object v0, Lcom/zenthek/autozen/purchases/model/Period$Unit;->UNKNOWN:Lcom/zenthek/autozen/purchases/model/Period$Unit;

    .line 145
    .line 146
    :goto_0
    sget-object v8, Lcom/zenthek/autozen/purchases/model/PeriodKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    aget v8, v8, v9

    .line 153
    .line 154
    if-eq v8, v2, :cond_8

    .line 155
    .line 156
    if-eq v8, v4, :cond_7

    .line 157
    .line 158
    if-eq v8, v6, :cond_6

    .line 159
    .line 160
    if-eq v8, v7, :cond_5

    .line 161
    .line 162
    const/4 p0, 0x5

    .line 163
    if-ne v8, p0, :cond_4

    .line 164
    .line 165
    const-wide/16 v1, 0x0

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_4
    invoke-static {}, Lir0;->n()V

    .line 169
    .line 170
    .line 171
    const/4 p0, 0x0

    .line 172
    return-object p0

    .line 173
    :cond_5
    int-to-double v1, v1

    .line 174
    const-wide v6, 0x4076d00000000000L    # 365.0

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    mul-double/2addr v1, v6

    .line 180
    int-to-double v3, v3

    .line 181
    const-wide/high16 v6, 0x403e000000000000L    # 30.0

    .line 182
    .line 183
    mul-double/2addr v3, v6

    .line 184
    add-double/2addr v3, v1

    .line 185
    int-to-double v1, v5

    .line 186
    const-wide/high16 v5, 0x401c000000000000L    # 7.0

    .line 187
    .line 188
    mul-double/2addr v1, v5

    .line 189
    add-double/2addr v1, v3

    .line 190
    int-to-double v3, p0

    .line 191
    :goto_1
    add-double/2addr v1, v3

    .line 192
    goto :goto_2

    .line 193
    :cond_6
    int-to-double v1, v1

    .line 194
    const-wide v6, 0x404a124924924925L    # 52.142857142857146

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    mul-double/2addr v1, v6

    .line 200
    int-to-double v3, v3

    .line 201
    const-wide v6, 0x4011618618618619L    # 4.345238095238096

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    mul-double/2addr v3, v6

    .line 207
    add-double/2addr v3, v1

    .line 208
    int-to-double v1, v5

    .line 209
    add-double/2addr v1, v3

    .line 210
    goto :goto_2

    .line 211
    :cond_7
    int-to-double v1, v1

    .line 212
    const-wide/high16 v4, 0x4028000000000000L    # 12.0

    .line 213
    .line 214
    mul-double/2addr v1, v4

    .line 215
    int-to-double v3, v3

    .line 216
    goto :goto_1

    .line 217
    :cond_8
    int-to-double v1, v1

    .line 218
    :goto_2
    new-instance p0, Lkotlin/Pair;

    .line 219
    .line 220
    invoke-static {v1, v2}, Lkotlin/math/MathKt;->roundToInt(D)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-direct {p0, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    return-object p0

    .line 232
    :cond_9
    new-instance p0, Lkotlin/Pair;

    .line 233
    .line 234
    const/4 v0, 0x0

    .line 235
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    sget-object v1, Lcom/zenthek/autozen/purchases/model/Period$Unit;->UNKNOWN:Lcom/zenthek/autozen/purchases/model/Period$Unit;

    .line 240
    .line 241
    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    return-object p0
.end method

.method private static final toPeriod$lambda$0$0(Ljava/lang/String;)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->dropLast(Ljava/lang/String;I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method
