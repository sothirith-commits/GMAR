.class public final Lawjn;
.super Lawgb;
.source "PG"


# instance fields
.field private final a:Lcqlh;


# direct methods
.method public constructor <init>(Lcqlh;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lchgg;->b:Lcmvl;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lawgb;-><init>(Lcmux;)V

    .line 6
    .line 7
    iput-object p1, p0, Lawjn;->a:Lcqlh;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/MessageLite;)V
    .locals 6

    .line 1
    .line 2
    check-cast p1, Lchgg;

    .line 3
    .line 4
    :try_start_0
    iget v0, p1, Lchgg;->c:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, La;->cj(I)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    move v0, v1

    .line 13
    .line 14
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :pswitch_0
    sget-object v0, Laeyn;->J:Laeyn;

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :pswitch_1
    sget-object v0, Laeyn;->O:Laeyn;

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :pswitch_2
    sget-object v0, Laeyn;->M:Laeyn;

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :pswitch_3
    sget-object v0, Laeyn;->L:Laeyn;

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :pswitch_4
    sget-object v0, Laeyn;->R:Laeyn;

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :pswitch_5
    sget-object v0, Laeyn;->ah:Laeyn;

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :pswitch_6
    sget-object v0, Laeyn;->P:Laeyn;

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :pswitch_7
    sget-object v0, Laeyn;->S:Laeyn;

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :pswitch_8
    sget-object v0, Laeyn;->Q:Laeyn;

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :pswitch_9
    sget-object v0, Laeyn;->N:Laeyn;

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :pswitch_a
    sget-object v0, Laeyn;->ai:Laeyn;

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :pswitch_b
    sget-object v0, Laeyn;->K:Laeyn;

    .line 57
    .line 58
    :goto_0
    iget-object v2, p1, Lchgg;->d:Lcmwr;

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 66
    move-result v3

    .line 67
    .line 68
    if-eqz v3, :cond_1

    .line 69
    const/4 v2, 0x0

    .line 70
    goto :goto_2

    .line 71
    .line 72
    :cond_1
    new-instance v3, Lakpg;

    .line 73
    .line 74
    .line 75
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v4

    .line 88
    .line 89
    if-eqz v4, :cond_2

    .line 90
    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v4

    .line 94
    .line 95
    check-cast v4, Ljava/util/Map$Entry;

    .line 96
    .line 97
    .line 98
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 99
    move-result-object v5

    .line 100
    .line 101
    check-cast v5, Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 105
    move-result-object v4

    .line 106
    .line 107
    check-cast v4, Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v5, v4}, Lakpg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    goto :goto_1

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-virtual {v3}, Lakpg;->d()Laeym;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    :goto_2
    iget-object p0, p0, Lawjn;->a:Lcqlh;

    .line 118
    .line 119
    .line 120
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 121
    move-result-object p0

    .line 122
    .line 123
    check-cast p0, Laeyp;

    .line 124
    const/4 v3, 0x0

    .line 125
    .line 126
    .line 127
    invoke-interface {p0, v3, v1, v0, v2}, Laeyp;->r(ZZLaeyn;Laeym;)V

    .line 128
    return-void

    .line 129
    .line 130
    .line 131
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    const-string v1, "unknown enum value: "

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    .line 141
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    throw p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    .line 145
    :catch_0
    invoke-static {}, Lawfy;->c()Lbace;

    .line 146
    move-result-object p0

    .line 147
    .line 148
    sget-object v0, Lclsl;->d:Lclsl;

    .line 149
    .line 150
    iput-object v0, p0, Lbace;->b:Ljava/lang/Object;

    .line 151
    .line 152
    iget p1, p1, Lchgg;->c:I

    .line 153
    .line 154
    .line 155
    invoke-static {p1}, La;->cj(I)I

    .line 156
    move-result p1

    .line 157
    .line 158
    if-eqz p1, :cond_3

    .line 159
    .line 160
    .line 161
    packed-switch p1, :pswitch_data_1

    .line 162
    .line 163
    :pswitch_c
    const-string p1, "TIMELINE"

    .line 164
    goto :goto_4

    .line 165
    .line 166
    :pswitch_d
    const-string p1, "MERCHANT_ADS_ONBOARDING"

    .line 167
    goto :goto_4

    .line 168
    .line 169
    :pswitch_e
    const-string p1, "MERCHANT_LOCAL_INSIGHTS"

    .line 170
    goto :goto_4

    .line 171
    .line 172
    :pswitch_f
    const-string p1, "MERCHANT_FOOD_ORDERING"

    .line 173
    goto :goto_4

    .line 174
    .line 175
    :pswitch_10
    const-string p1, "MERCHANT_FOOD_MENU"

    .line 176
    goto :goto_4

    .line 177
    .line 178
    :pswitch_11
    const-string p1, "MERCHANT_REVIEWS"

    .line 179
    goto :goto_4

    .line 180
    .line 181
    :pswitch_12
    const-string p1, "SUSTAINABILITY_DASHBOARD"

    .line 182
    goto :goto_4

    .line 183
    .line 184
    :pswitch_13
    const-string p1, "MERCHANT_MESSAGING"

    .line 185
    goto :goto_4

    .line 186
    .line 187
    :pswitch_14
    const-string p1, "MERCHANT_SERVICES"

    .line 188
    goto :goto_4

    .line 189
    .line 190
    :pswitch_15
    const-string p1, "MERCHANT_PERFORMANCE"

    .line 191
    goto :goto_4

    .line 192
    .line 193
    :pswitch_16
    const-string p1, "MERCHANT_INFO_UPDATE"

    .line 194
    goto :goto_4

    .line 195
    .line 196
    :pswitch_17
    const-string p1, "MERCHANT_BIZ_INFO"

    .line 197
    goto :goto_4

    .line 198
    .line 199
    :cond_3
    :pswitch_18
    const-string p1, "UNKNOWN_REPORT_STATE"

    .line 200
    .line 201
    :goto_4
    const-string v0, "Invalid value for report_state: "

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    move-result-object p1

    .line 206
    .line 207
    iput-object p1, p0, Lbace;->a:Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Lbace;->k()Lawfy;

    .line 211
    move-result-object p0

    .line 212
    throw p0

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 241
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_c
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method
