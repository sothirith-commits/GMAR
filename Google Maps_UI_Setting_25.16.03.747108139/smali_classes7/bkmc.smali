.class public final Lbkmc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbqpa;

.field public final b:Lbqfj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lbqpa;Lbqfj;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkmc;->a:Lbqpa;

    iput-object p2, p0, Lbkmc;->b:Lbqfj;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lbqfj;
    .locals 15

    .line 1
    const-string v0, "STACK_COMPONENT"

    .line 2
    .line 3
    const-string v1, "PREFERRED_MAX_WIDTH"

    .line 4
    .line 5
    const-string v2, "UI_ELEMENT"

    .line 6
    .line 7
    :try_start_0
    new-instance v3, Lbmfv;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, v4, v4, v4}, Lbmfv;-><init>([B[B[B)V

    .line 11
    .line 12
    .line 13
    sget v5, Lbqpa;->d:I

    .line 14
    .line 15
    new-instance v5, Lbqov;

    .line 16
    .line 17
    invoke-direct {v5}, Lbqov;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v6, "COMPONENTS"

    .line 21
    .line 22
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const/4 v7, 0x0

    .line 27
    move v8, v7

    .line 28
    :goto_0
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    if-ge v8, v9, :cond_7

    .line 33
    .line 34
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v9
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 38
    :try_start_1
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    if-eqz v10, :cond_1

    .line 43
    .line 44
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-static {v9}, Lbkmm;->c(Lorg/json/JSONObject;)Lbqfj;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-virtual {v9}, Lbqfj;->h()Z

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    if-nez v10, :cond_0

    .line 57
    .line 58
    sget-object v9, Lbqdo;->a:Lbqdo;

    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_0
    invoke-virtual {v9}, Lbqfj;->c()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    new-instance v10, Lbkld;

    .line 67
    .line 68
    check-cast v9, Lbkmm;

    .line 69
    .line 70
    invoke-direct {v10, v9}, Lbkld;-><init>(Lbkmm;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v10}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    goto :goto_3

    .line 78
    :cond_1
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-eqz v10, :cond_5

    .line 83
    .line 84
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    new-instance v10, Lbtqh;

    .line 89
    .line 90
    invoke-direct {v10, v4}, Lbtqh;-><init>([B)V

    .line 91
    .line 92
    .line 93
    new-instance v11, Lbqov;

    .line 94
    .line 95
    invoke-direct {v11}, Lbqov;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 96
    .line 97
    .line 98
    :try_start_2
    const-string v12, "UI_ELEMENTS"

    .line 99
    .line 100
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    move v12, v7

    .line 105
    :goto_1
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    if-ge v12, v13, :cond_3

    .line 110
    .line 111
    invoke-virtual {v9, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    invoke-static {v13}, Lbkmm;->c(Lorg/json/JSONObject;)Lbqfj;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    invoke-virtual {v13}, Lbqfj;->h()Z

    .line 120
    .line 121
    .line 122
    move-result v14

    .line 123
    if-nez v14, :cond_2

    .line 124
    .line 125
    sget-object v9, Lbqdo;->a:Lbqdo;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_2
    invoke-virtual {v13}, Lbqfj;->c()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    invoke-virtual {v11, v13}, Lbqov;->i(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    add-int/lit8 v12, v12, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    invoke-virtual {v11}, Lbqov;->h()Lbqpa;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-virtual {v10, v9}, Lbtqh;->f(Lbqpa;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 143
    .line 144
    .line 145
    :try_start_3
    invoke-virtual {v10}, Lbtqh;->e()Lbkmh;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-static {v9}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    goto :goto_2

    .line 154
    :catch_0
    sget-object v9, Lbqdo;->a:Lbqdo;

    .line 155
    .line 156
    :goto_2
    invoke-virtual {v9}, Lbqfj;->h()Z

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    if-nez v10, :cond_4

    .line 161
    .line 162
    sget-object v9, Lbqdo;->a:Lbqdo;

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_4
    invoke-virtual {v9}, Lbqfj;->c()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    new-instance v10, Lbklc;

    .line 170
    .line 171
    check-cast v9, Lbkmh;

    .line 172
    .line 173
    invoke-direct {v10, v9}, Lbklc;-><init>(Lbkmh;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v10}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 177
    .line 178
    .line 179
    move-result-object v9
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 180
    goto :goto_3

    .line 181
    :catch_1
    :cond_5
    :try_start_4
    sget-object v9, Lbqdo;->a:Lbqdo;

    .line 182
    .line 183
    :goto_3
    invoke-virtual {v9}, Lbqfj;->h()Z

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    if-nez v10, :cond_6

    .line 188
    .line 189
    sget-object p0, Lbqdo;->a:Lbqdo;

    .line 190
    .line 191
    return-object p0

    .line 192
    :cond_6
    invoke-virtual {v9}, Lbqfj;->c()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    invoke-virtual {v5, v9}, Lbqov;->i(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    add-int/lit8 v8, v8, 0x1

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_7
    invoke-virtual {v5}, Lbqov;->h()Lbqpa;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v3, v0}, Lbmfv;->f(Lbqpa;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_8

    .line 215
    .line 216
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    invoke-virtual {v3, p0}, Lbmfv;->g(I)V

    .line 221
    .line 222
    .line 223
    :cond_8
    invoke-virtual {v3}, Lbmfv;->e()Lbkmc;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 228
    .line 229
    .line 230
    move-result-object p0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    .line 231
    return-object p0

    .line 232
    :catch_2
    sget-object p0, Lbqdo;->a:Lbqdo;

    .line 233
    .line 234
    return-object p0
.end method


# virtual methods
.method public final b()Lbqfj;
    .locals 9

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lbkmc;->a:Lbqpa;

    .line 12
    .line 13
    invoke-virtual {v2}, Lbqpa;->E()Lbqzn;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_7

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lbkmi;

    .line 28
    .line 29
    new-instance v4, Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 32
    .line 33
    .line 34
    :try_start_1
    invoke-virtual {v3}, Lbkmi;->a()Lbkmg;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5}, Lbkmg;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    if-eq v5, v6, :cond_0

    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_0
    invoke-virtual {v3}, Lbkmi;->c()Lbkmm;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Lbkmm;->d()Lbqfj;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Lbqfj;->h()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_1

    .line 62
    .line 63
    sget-object v3, Lbqdo;->a:Lbqdo;

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_1
    const-string v5, "UI_ELEMENT"

    .line 67
    .line 68
    invoke-virtual {v3}, Lbqfj;->c()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_2
    invoke-virtual {v3}, Lbkmi;->b()Lbkmh;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    new-instance v5, Lorg/json/JSONObject;

    .line 81
    .line 82
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v6, Lorg/json/JSONArray;

    .line 86
    .line 87
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 88
    .line 89
    .line 90
    :try_start_2
    iget-object v3, v3, Lbkmh;->a:Lbqpa;

    .line 91
    .line 92
    invoke-virtual {v3}, Lbqpa;->E()Lbqzn;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_4

    .line 101
    .line 102
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    check-cast v7, Lbkmm;

    .line 107
    .line 108
    invoke-virtual {v7}, Lbkmm;->d()Lbqfj;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {v7}, Lbqfj;->h()Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-nez v8, :cond_3

    .line 117
    .line 118
    sget-object v3, Lbqdo;->a:Lbqdo;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    invoke-virtual {v7}, Lbqfj;->c()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    const-string v3, "UI_ELEMENTS"

    .line 130
    .line 131
    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 132
    .line 133
    .line 134
    :try_start_3
    invoke-static {v5}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    goto :goto_2

    .line 139
    :catch_0
    sget-object v3, Lbqdo;->a:Lbqdo;

    .line 140
    .line 141
    :goto_2
    invoke-virtual {v3}, Lbqfj;->h()Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-nez v5, :cond_5

    .line 146
    .line 147
    sget-object v3, Lbqdo;->a:Lbqdo;

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_5
    const-string v5, "STACK_COMPONENT"

    .line 151
    .line 152
    invoke-virtual {v3}, Lbqfj;->c()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 157
    .line 158
    .line 159
    :goto_3
    :try_start_4
    invoke-static {v4}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    goto :goto_4

    .line 164
    :catch_1
    sget-object v3, Lbqdo;->a:Lbqdo;

    .line 165
    .line 166
    :goto_4
    invoke-virtual {v3}, Lbqfj;->h()Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-nez v4, :cond_6

    .line 171
    .line 172
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 173
    .line 174
    return-object v0

    .line 175
    :cond_6
    invoke-virtual {v3}, Lbqfj;->c()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 180
    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_7
    const-string v2, "COMPONENTS"

    .line 185
    .line 186
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 187
    .line 188
    .line 189
    iget-object v1, p0, Lbkmc;->b:Lbqfj;

    .line 190
    .line 191
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_8

    .line 196
    .line 197
    const-string v2, "PREFERRED_MAX_WIDTH"

    .line 198
    .line 199
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    .line 204
    .line 205
    .line 206
    :cond_8
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    return-object v0

    .line 211
    :catch_2
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 212
    .line 213
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lbkmc;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lbkmc;

    .line 11
    .line 12
    iget-object v1, p0, Lbkmc;->a:Lbqpa;

    .line 13
    .line 14
    iget-object v3, p1, Lbkmc;->a:Lbqpa;

    .line 15
    .line 16
    invoke-static {v1, v3}, Lbncq;->v(Ljava/util/List;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lbkmc;->b:Lbqfj;

    .line 23
    .line 24
    iget-object p1, p1, Lbkmc;->b:Lbqfj;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lbqfj;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lbkmc;->a:Lbqpa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqpa;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Lbkmc;->b:Lbqfj;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Lbqfj;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    xor-int/2addr v0, v1

    .line 19
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lbkmc;->b:Lbqfj;

    .line 2
    .line 3
    iget-object v1, p0, Lbkmc;->a:Lbqpa;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "StackCard{components="

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", preferredMaxWidth="

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, "}"

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
