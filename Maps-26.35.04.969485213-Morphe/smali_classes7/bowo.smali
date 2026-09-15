.class public final Lbowo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableList;

.field public final b:Lbwkq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Lbwkq;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbowo;->a:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    iput-object p2, p0, Lbowo;->b:Lbwkq;

    .line 8
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lbwkq;
    .locals 15

    .line 1
    .line 2
    const-string v0, "STACK_COMPONENT"

    .line 3
    .line 4
    const-string v1, "PREFERRED_MAX_WIDTH"

    .line 5
    .line 6
    const-string v2, "UI_ELEMENT"

    .line 7
    .line 8
    :try_start_0
    new-instance v3, Lbphu;

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v3, v4}, Lbphu;-><init>([B)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 16
    move-result-object v5

    .line 17
    .line 18
    const-string v6, "COMPONENTS"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 22
    move-result-object v6

    .line 23
    const/4 v7, 0x0

    .line 24
    move v8, v7

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 28
    move-result v9

    .line 29
    .line 30
    if-ge v8, v9, :cond_7

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 34
    move-result-object v9
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 35
    .line 36
    .line 37
    :try_start_1
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 38
    move-result v10

    .line 39
    .line 40
    if-eqz v10, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 44
    move-result-object v9

    .line 45
    .line 46
    .line 47
    invoke-static {v9}, Lbowx;->c(Lorg/json/JSONObject;)Lbwkq;

    .line 48
    move-result-object v9

    .line 49
    .line 50
    .line 51
    invoke-virtual {v9}, Lbwkq;->i()Z

    .line 52
    move-result v10

    .line 53
    .line 54
    if-nez v10, :cond_0

    .line 55
    .line 56
    sget-object v9, Lbwio;->a:Lbwio;

    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {v9}, Lbwkq;->d()Ljava/lang/Object;

    .line 62
    move-result-object v9

    .line 63
    .line 64
    new-instance v10, Lbovo;

    .line 65
    .line 66
    check-cast v9, Lbowx;

    .line 67
    .line 68
    .line 69
    invoke-direct {v10, v9}, Lbovo;-><init>(Lbowx;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v10}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 73
    move-result-object v9

    .line 74
    goto :goto_3

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 78
    move-result v10

    .line 79
    .line 80
    if-eqz v10, :cond_5

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 84
    move-result-object v9

    .line 85
    .line 86
    new-instance v10, Lcagf;

    .line 87
    .line 88
    .line 89
    invoke-direct {v10, v4}, Lcagf;-><init>([B)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 93
    move-result-object v11
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 94
    .line 95
    :try_start_2
    const-string v12, "UI_ELEMENTS"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 99
    move-result-object v9

    .line 100
    move v12, v7

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 104
    move-result v13

    .line 105
    .line 106
    if-ge v12, v13, :cond_3

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 110
    move-result-object v13

    .line 111
    .line 112
    .line 113
    invoke-static {v13}, Lbowx;->c(Lorg/json/JSONObject;)Lbwkq;

    .line 114
    move-result-object v13

    .line 115
    .line 116
    .line 117
    invoke-virtual {v13}, Lbwkq;->i()Z

    .line 118
    move-result v14

    .line 119
    .line 120
    if-nez v14, :cond_2

    .line 121
    .line 122
    sget-object v9, Lbwio;->a:Lbwio;

    .line 123
    goto :goto_2

    .line 124
    .line 125
    .line 126
    :cond_2
    invoke-virtual {v13}, Lbwkq;->d()Ljava/lang/Object;

    .line 127
    move-result-object v13

    .line 128
    .line 129
    .line 130
    invoke-virtual {v11, v13}, Lbwua;->i(Ljava/lang/Object;)V

    .line 131
    .line 132
    add-int/lit8 v12, v12, 0x1

    .line 133
    goto :goto_1

    .line 134
    .line 135
    .line 136
    :cond_3
    invoke-virtual {v11}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 137
    move-result-object v9

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10, v9}, Lcagf;->e(Lcom/google/common/collect/ImmutableList;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 141
    .line 142
    .line 143
    :try_start_3
    invoke-virtual {v10}, Lcagf;->d()Lbows;

    .line 144
    move-result-object v9

    .line 145
    .line 146
    .line 147
    invoke-static {v9}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 148
    move-result-object v9

    .line 149
    goto :goto_2

    .line 150
    .line 151
    :catch_0
    sget-object v9, Lbwio;->a:Lbwio;

    .line 152
    .line 153
    .line 154
    :goto_2
    invoke-virtual {v9}, Lbwkq;->i()Z

    .line 155
    move-result v10

    .line 156
    .line 157
    if-nez v10, :cond_4

    .line 158
    .line 159
    sget-object v9, Lbwio;->a:Lbwio;

    .line 160
    goto :goto_3

    .line 161
    .line 162
    .line 163
    :cond_4
    invoke-virtual {v9}, Lbwkq;->d()Ljava/lang/Object;

    .line 164
    move-result-object v9

    .line 165
    .line 166
    new-instance v10, Lbovn;

    .line 167
    .line 168
    check-cast v9, Lbows;

    .line 169
    .line 170
    .line 171
    invoke-direct {v10, v9}, Lbovn;-><init>(Lbows;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v10}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 175
    move-result-object v9
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 176
    goto :goto_3

    .line 177
    .line 178
    :catch_1
    :cond_5
    :try_start_4
    sget-object v9, Lbwio;->a:Lbwio;

    .line 179
    .line 180
    .line 181
    :goto_3
    invoke-virtual {v9}, Lbwkq;->i()Z

    .line 182
    move-result v10

    .line 183
    .line 184
    if-nez v10, :cond_6

    .line 185
    .line 186
    sget-object p0, Lbwio;->a:Lbwio;

    .line 187
    return-object p0

    .line 188
    .line 189
    .line 190
    :cond_6
    invoke-virtual {v9}, Lbwkq;->d()Ljava/lang/Object;

    .line 191
    move-result-object v9

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, v9}, Lbwua;->i(Ljava/lang/Object;)V

    .line 195
    .line 196
    add-int/lit8 v8, v8, 0x1

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    .line 201
    :cond_7
    invoke-virtual {v5}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 202
    move-result-object v0

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v0}, Lbphu;->d(Lcom/google/common/collect/ImmutableList;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 209
    move-result v0

    .line 210
    .line 211
    if-eqz v0, :cond_8

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 215
    move-result p0

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, p0}, Lbphu;->e(I)V

    .line 219
    .line 220
    .line 221
    :cond_8
    invoke-virtual {v3}, Lbphu;->c()Lbowo;

    .line 222
    move-result-object p0

    .line 223
    .line 224
    .line 225
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 226
    move-result-object p0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    .line 227
    return-object p0

    .line 228
    .line 229
    :catch_2
    sget-object p0, Lbwio;->a:Lbwio;

    .line 230
    return-object p0
.end method


# virtual methods
.method public final b()Lbwkq;
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 11
    .line 12
    iget-object v2, p0, Lbowo;->a:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v3

    .line 21
    .line 22
    if-eqz v3, :cond_7

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    check-cast v3, Lbowt;

    .line 29
    .line 30
    new-instance v4, Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 34
    .line 35
    .line 36
    :try_start_1
    invoke-virtual {v3}, Lbowt;->a()Lbowr;

    .line 37
    move-result-object v5

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Lbowr;->ordinal()I

    .line 41
    move-result v5

    .line 42
    .line 43
    if-eqz v5, :cond_2

    .line 44
    const/4 v6, 0x1

    .line 45
    .line 46
    if-eq v5, v6, :cond_0

    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {v3}, Lbowt;->c()Lbowx;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Lbowx;->d()Lbwkq;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Lbwkq;->i()Z

    .line 60
    move-result v5

    .line 61
    .line 62
    if-nez v5, :cond_1

    .line 63
    .line 64
    sget-object v3, Lbwio;->a:Lbwio;

    .line 65
    goto :goto_4

    .line 66
    .line 67
    :cond_1
    const-string v5, "UI_ELEMENT"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Lbwkq;->d()Ljava/lang/Object;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    goto :goto_3

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {v3}, Lbowt;->b()Lbows;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    new-instance v5, Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 85
    .line 86
    new-instance v6, Lorg/json/JSONArray;

    .line 87
    .line 88
    .line 89
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 90
    .line 91
    :try_start_2
    iget-object v3, v3, Lbows;->a:Lcom/google/common/collect/ImmutableList;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    .line 98
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v7

    .line 100
    .line 101
    if-eqz v7, :cond_4

    .line 102
    .line 103
    .line 104
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v7

    .line 106
    .line 107
    check-cast v7, Lbowx;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7}, Lbowx;->d()Lbwkq;

    .line 111
    move-result-object v7

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7}, Lbwkq;->i()Z

    .line 115
    move-result v8

    .line 116
    .line 117
    if-nez v8, :cond_3

    .line 118
    .line 119
    sget-object v3, Lbwio;->a:Lbwio;

    .line 120
    goto :goto_2

    .line 121
    .line 122
    .line 123
    :cond_3
    invoke-virtual {v7}, Lbwkq;->d()Ljava/lang/Object;

    .line 124
    move-result-object v7

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 128
    goto :goto_1

    .line 129
    .line 130
    :cond_4
    const-string v3, "UI_ELEMENTS"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 134
    .line 135
    .line 136
    :try_start_3
    invoke-static {v5}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 137
    move-result-object v3

    .line 138
    goto :goto_2

    .line 139
    .line 140
    :catch_0
    sget-object v3, Lbwio;->a:Lbwio;

    .line 141
    .line 142
    .line 143
    :goto_2
    invoke-virtual {v3}, Lbwkq;->i()Z

    .line 144
    move-result v5

    .line 145
    .line 146
    if-nez v5, :cond_5

    .line 147
    .line 148
    sget-object v3, Lbwio;->a:Lbwio;

    .line 149
    goto :goto_4

    .line 150
    .line 151
    :cond_5
    const-string v5, "STACK_COMPONENT"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Lbwkq;->d()Ljava/lang/Object;

    .line 155
    move-result-object v3

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 159
    .line 160
    .line 161
    :goto_3
    :try_start_4
    invoke-static {v4}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 162
    move-result-object v3

    .line 163
    goto :goto_4

    .line 164
    .line 165
    :catch_1
    sget-object v3, Lbwio;->a:Lbwio;

    .line 166
    .line 167
    .line 168
    :goto_4
    invoke-virtual {v3}, Lbwkq;->i()Z

    .line 169
    move-result v4

    .line 170
    .line 171
    if-nez v4, :cond_6

    .line 172
    .line 173
    sget-object p0, Lbwio;->a:Lbwio;

    .line 174
    return-object p0

    .line 175
    .line 176
    .line 177
    :cond_6
    invoke-virtual {v3}, Lbwkq;->d()Ljava/lang/Object;

    .line 178
    move-result-object v3

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_7
    const-string v2, "COMPONENTS"

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 189
    .line 190
    iget-object p0, p0, Lbowo;->b:Lbwkq;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 194
    move-result v1

    .line 195
    .line 196
    if-eqz v1, :cond_8

    .line 197
    .line 198
    const-string v1, "PREFERRED_MAX_WIDTH"

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 202
    move-result-object p0

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    .line 206
    .line 207
    .line 208
    :cond_8
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    .line 212
    :catch_2
    sget-object p0, Lbwio;->a:Lbwio;

    .line 213
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lbowo;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lbowo;

    .line 12
    .line 13
    iget-object v1, p0, Lbowo;->a:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    iget-object v3, p1, Lbowo;->a:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lbowo;->b:Lbwkq;

    .line 24
    .line 25
    iget-object p1, p1, Lbowo;->b:Lbwkq;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lbwkq;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p0

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    return v0

    .line 33
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbowo;->a:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    .line 12
    iget-object p0, p0, Lbowo;->b:Lbwkq;

    .line 13
    mul-int/2addr v0, v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lbwkq;->hashCode()I

    .line 17
    move-result p0

    .line 18
    xor-int/2addr p0, v0

    .line 19
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbowo;->b:Lbwkq;

    .line 3
    .line 4
    iget-object p0, p0, Lbowo;->a:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "StackCard{components="

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p0, ", preferredMaxWidth="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string p0, "}"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
