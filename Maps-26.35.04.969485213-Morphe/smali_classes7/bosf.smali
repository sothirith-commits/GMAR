.class public final Lbosf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbwkq;

.field public final b:Lbwkq;

.field public final c:Lbwkq;

.field public final d:Lbwkq;

.field public final e:I

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Lbwkq;

.field public final j:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lbwkq;Lbwkq;Lbwkq;Lbwkq;IZZZLbwkq;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbosf;->a:Lbwkq;

    .line 6
    .line 7
    iput-object p2, p0, Lbosf;->b:Lbwkq;

    .line 8
    .line 9
    iput-object p3, p0, Lbosf;->c:Lbwkq;

    .line 10
    .line 11
    iput-object p4, p0, Lbosf;->d:Lbwkq;

    .line 12
    .line 13
    iput p5, p0, Lbosf;->e:I

    .line 14
    .line 15
    iput-boolean p6, p0, Lbosf;->f:Z

    .line 16
    .line 17
    iput-boolean p7, p0, Lbosf;->g:Z

    .line 18
    .line 19
    iput-boolean p8, p0, Lbosf;->h:Z

    .line 20
    .line 21
    iput-object p9, p0, Lbosf;->i:Lbwkq;

    .line 22
    .line 23
    iput p10, p0, Lbosf;->j:I

    .line 24
    return-void
.end method

.method public static a()Lbose;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbose;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbose;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbose;->g(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lbose;->c(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbose;->h(Z)V

    .line 16
    return-object v0
.end method

.method public static b(Lorg/json/JSONObject;)Lbwkq;
    .locals 10

    .line 1
    .line 2
    const-string v0, "dismissible_by_tapping_outside"

    .line 3
    .line 4
    const-string v1, "hide_dismiss_button"

    .line 5
    .line 6
    const-string v2, "hide_snippet_in_conversation_list"

    .line 7
    .line 8
    const-string v3, "display_icon"

    .line 9
    .line 10
    const-string v4, "OVERLAY_EXPIRETIME_STAMP"

    .line 11
    .line 12
    const-string v5, "display_text"

    .line 13
    .line 14
    const-string v6, "overlay_lighter_icon"

    .line 15
    .line 16
    const-string v7, "dismiss_action"

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lbosf;->a()Lbose;

    .line 20
    move-result-object v8

    .line 21
    .line 22
    :try_start_0
    const-string v9, "OVERLAY_STYLE"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 26
    move-result v9

    .line 27
    .line 28
    .line 29
    invoke-virtual {v8, v9}, Lbose;->j(I)V

    .line 30
    .line 31
    const-string v9, "time_to_live_sec"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 35
    move-result v9

    .line 36
    .line 37
    .line 38
    invoke-virtual {v8, v9}, Lbose;->k(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 42
    move-result v9

    .line 43
    .line 44
    if-eqz v9, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 48
    move-result-object v7

    .line 49
    .line 50
    .line 51
    invoke-static {v7}, Lbooi;->d(Lorg/json/JSONObject;)Lbwkq;

    .line 52
    move-result-object v7

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7}, Lbwkq;->i()Z

    .line 56
    move-result v9

    .line 57
    .line 58
    if-nez v9, :cond_0

    .line 59
    .line 60
    sget-object p0, Lbwio;->a:Lbwio;

    .line 61
    return-object p0

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {v7}, Lbwkq;->d()Ljava/lang/Object;

    .line 65
    move-result-object v7

    .line 66
    .line 67
    check-cast v7, Lbooi;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8, v7}, Lbose;->b(Lbooi;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 74
    move-result v7

    .line 75
    .line 76
    if-eqz v7, :cond_3

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 80
    move-result-object v6

    .line 81
    .line 82
    .line 83
    invoke-static {v6}, Lborx;->c(Lorg/json/JSONObject;)Lbwkq;

    .line 84
    move-result-object v6

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Lbwkq;->i()Z

    .line 88
    move-result v7

    .line 89
    .line 90
    if-nez v7, :cond_2

    .line 91
    .line 92
    sget-object p0, Lbwio;->a:Lbwio;

    .line 93
    return-object p0

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-virtual {v6}, Lbwkq;->d()Ljava/lang/Object;

    .line 97
    move-result-object v6

    .line 98
    .line 99
    check-cast v6, Lborx;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, v6}, Lbose;->i(Lborx;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 106
    move-result v6

    .line 107
    .line 108
    if-eqz v6, :cond_4

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object v5

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8, v5}, Lbose;->e(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 119
    move-result v5

    .line 120
    .line 121
    if-eqz v5, :cond_5

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 125
    move-result v4

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8, v4}, Lbose;->f(I)V

    .line 129
    .line 130
    .line 131
    :cond_5
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 132
    move-result v4

    .line 133
    .line 134
    if-eqz v4, :cond_6

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object v3

    .line 139
    .line 140
    .line 141
    invoke-static {v3}, Lbnti;->cc(Ljava/lang/String;)Lcmui;

    .line 142
    move-result-object v3

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8, v3}, Lbose;->d(Lcmui;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 149
    move-result v3

    .line 150
    .line 151
    if-eqz v3, :cond_7

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 155
    move-result v2

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8, v2}, Lbose;->h(Z)V

    .line 159
    .line 160
    .line 161
    :cond_7
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 162
    move-result v2

    .line 163
    .line 164
    if-eqz v2, :cond_8

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 168
    move-result v1

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8, v1}, Lbose;->g(Z)V

    .line 172
    .line 173
    .line 174
    :cond_8
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 175
    move-result v1

    .line 176
    .line 177
    if-eqz v1, :cond_9

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 181
    move-result p0

    .line 182
    .line 183
    .line 184
    invoke-virtual {v8, p0}, Lbose;->c(Z)V

    .line 185
    .line 186
    .line 187
    :cond_9
    invoke-virtual {v8}, Lbose;->a()Lbosf;

    .line 188
    move-result-object p0

    .line 189
    .line 190
    .line 191
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 192
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    return-object p0

    .line 194
    .line 195
    :catch_0
    sget-object p0, Lbwio;->a:Lbwio;

    .line 196
    return-object p0
.end method


# virtual methods
.method public final c()Lbwkq;
    .locals 3

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
    iget-object v1, p0, Lbosf;->a:Lbwkq;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 11
    move-result v2

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Lbooi;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lbooi;->e()Lbwkq;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    sget-object p0, Lbwio;->a:Lbwio;

    .line 32
    return-object p0

    .line 33
    .line 34
    :cond_0
    const-string v2, "dismiss_action"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, Lbosf;->c:Lbwkq;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 47
    move-result v2

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    check-cast v1, Lborx;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lborx;->d()Lbwkq;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 63
    move-result v2

    .line 64
    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    sget-object p0, Lbwio;->a:Lbwio;

    .line 68
    return-object p0

    .line 69
    .line 70
    :cond_2
    const-string v2, "overlay_lighter_icon"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    :cond_3
    iget-object v1, p0, Lbosf;->d:Lbwkq;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 83
    move-result v2

    .line 84
    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    const-string v2, "display_text"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    .line 96
    :cond_4
    const-string v1, "time_to_live_sec"

    .line 97
    .line 98
    iget v2, p0, Lbosf;->e:I

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 102
    .line 103
    iget-object v1, p0, Lbosf;->i:Lbwkq;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 107
    move-result v2

    .line 108
    .line 109
    if-eqz v2, :cond_5

    .line 110
    .line 111
    const-string v2, "OVERLAY_EXPIRETIME_STAMP"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    .line 120
    :cond_5
    const-string v1, "OVERLAY_STYLE"

    .line 121
    .line 122
    iget v2, p0, Lbosf;->j:I

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 126
    .line 127
    iget-object v1, p0, Lbosf;->b:Lbwkq;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 131
    move-result v2

    .line 132
    .line 133
    if-eqz v2, :cond_6

    .line 134
    .line 135
    const-string v2, "display_icon"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    check-cast v1, Lcmui;

    .line 142
    .line 143
    .line 144
    invoke-static {v1}, Lbnti;->ce(Lcmui;)Ljava/lang/String;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    .line 150
    :cond_6
    const-string v1, "hide_snippet_in_conversation_list"

    .line 151
    .line 152
    iget-boolean v2, p0, Lbosf;->f:Z

    .line 153
    .line 154
    .line 155
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    move-result-object v2

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    .line 161
    const-string v1, "hide_dismiss_button"

    .line 162
    .line 163
    iget-boolean v2, p0, Lbosf;->g:Z

    .line 164
    .line 165
    .line 166
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    move-result-object v2

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    .line 172
    const-string v1, "dismissible_by_tapping_outside"

    .line 173
    .line 174
    iget-boolean p0, p0, Lbosf;->h:Z

    .line 175
    .line 176
    .line 177
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    move-result-object p0

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    .line 188
    :catch_0
    sget-object p0, Lbwio;->a:Lbwio;

    .line 189
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
    instance-of v1, p1, Lbosf;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lbosf;

    .line 12
    .line 13
    iget-object v1, p0, Lbosf;->a:Lbwkq;

    .line 14
    .line 15
    iget-object v3, p1, Lbosf;->a:Lbwkq;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Lbwkq;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lbosf;->b:Lbwkq;

    .line 24
    .line 25
    iget-object v3, p1, Lbosf;->b:Lbwkq;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Lbwkq;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lbosf;->c:Lbwkq;

    .line 34
    .line 35
    iget-object v3, p1, Lbosf;->c:Lbwkq;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Lbwkq;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lbosf;->d:Lbwkq;

    .line 44
    .line 45
    iget-object v3, p1, Lbosf;->d:Lbwkq;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3}, Lbwkq;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget v1, p0, Lbosf;->e:I

    .line 54
    .line 55
    iget v3, p1, Lbosf;->e:I

    .line 56
    .line 57
    if-ne v1, v3, :cond_1

    .line 58
    .line 59
    iget-boolean v1, p0, Lbosf;->f:Z

    .line 60
    .line 61
    iget-boolean v3, p1, Lbosf;->f:Z

    .line 62
    .line 63
    if-ne v1, v3, :cond_1

    .line 64
    .line 65
    iget-boolean v1, p0, Lbosf;->g:Z

    .line 66
    .line 67
    iget-boolean v3, p1, Lbosf;->g:Z

    .line 68
    .line 69
    if-ne v1, v3, :cond_1

    .line 70
    .line 71
    iget-boolean v1, p0, Lbosf;->h:Z

    .line 72
    .line 73
    iget-boolean v3, p1, Lbosf;->h:Z

    .line 74
    .line 75
    if-ne v1, v3, :cond_1

    .line 76
    .line 77
    iget-object v1, p0, Lbosf;->i:Lbwkq;

    .line 78
    .line 79
    iget-object v3, p1, Lbosf;->i:Lbwkq;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v3}, Lbwkq;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v1

    .line 84
    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    iget p0, p0, Lbosf;->j:I

    .line 88
    .line 89
    iget p1, p1, Lbosf;->j:I

    .line 90
    .line 91
    if-ne p0, p1, :cond_1

    .line 92
    return v0

    .line 93
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lbosf;->a:Lbwkq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbwkq;->hashCode()I

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
    iget-object v2, p0, Lbosf;->b:Lbwkq;

    .line 13
    mul-int/2addr v0, v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lbwkq;->hashCode()I

    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    .line 20
    iget-object v2, p0, Lbosf;->c:Lbwkq;

    .line 21
    mul-int/2addr v0, v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lbwkq;->hashCode()I

    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    .line 28
    iget-object v2, p0, Lbosf;->d:Lbwkq;

    .line 29
    mul-int/2addr v0, v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lbwkq;->hashCode()I

    .line 33
    move-result v2

    .line 34
    xor-int/2addr v0, v2

    .line 35
    .line 36
    iget-boolean v2, p0, Lbosf;->f:Z

    .line 37
    .line 38
    const/16 v3, 0x4d5

    .line 39
    .line 40
    const/16 v4, 0x4cf

    .line 41
    const/4 v5, 0x1

    .line 42
    .line 43
    if-eq v5, v2, :cond_0

    .line 44
    move v2, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v2, v4

    .line 47
    .line 48
    :goto_0
    iget v6, p0, Lbosf;->e:I

    .line 49
    mul-int/2addr v0, v1

    .line 50
    xor-int/2addr v0, v6

    .line 51
    mul-int/2addr v0, v1

    .line 52
    xor-int/2addr v0, v2

    .line 53
    mul-int/2addr v0, v1

    .line 54
    .line 55
    iget-boolean v2, p0, Lbosf;->g:Z

    .line 56
    .line 57
    if-eq v5, v2, :cond_1

    .line 58
    move v2, v3

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v2, v4

    .line 61
    :goto_1
    xor-int/2addr v0, v2

    .line 62
    mul-int/2addr v0, v1

    .line 63
    .line 64
    iget-boolean v2, p0, Lbosf;->h:Z

    .line 65
    .line 66
    if-eq v5, v2, :cond_2

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move v3, v4

    .line 69
    :goto_2
    xor-int/2addr v0, v3

    .line 70
    mul-int/2addr v0, v1

    .line 71
    .line 72
    iget-object v2, p0, Lbosf;->i:Lbwkq;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lbwkq;->hashCode()I

    .line 76
    move-result v2

    .line 77
    xor-int/2addr v0, v2

    .line 78
    mul-int/2addr v0, v1

    .line 79
    .line 80
    iget p0, p0, Lbosf;->j:I

    .line 81
    xor-int/2addr p0, v0

    .line 82
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lbosf;->i:Lbwkq;

    .line 3
    .line 4
    iget-object v1, p0, Lbosf;->d:Lbwkq;

    .line 5
    .line 6
    iget-object v2, p0, Lbosf;->c:Lbwkq;

    .line 7
    .line 8
    iget-object v3, p0, Lbosf;->b:Lbwkq;

    .line 9
    .line 10
    iget-object v4, p0, Lbosf;->a:Lbwkq;

    .line 11
    .line 12
    .line 13
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v6, "Overlay{dismissAction="

    .line 35
    .line 36
    .line 37
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v4, ", displayIcon="

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v3, ", lighterIcon="

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v2, ", displayText="

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v1, ", timeToLiveSec="

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    iget v1, p0, Lbosf;->e:I

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v1, ", hideSnippetInConversationList="

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    iget-boolean v1, p0, Lbosf;->f:Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v1, ", hideDismissButton="

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    iget-boolean v1, p0, Lbosf;->g:Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v1, ", dismissibleByTappingOutside="

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    iget-boolean v1, p0, Lbosf;->h:Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v1, ", expireTimeStamp="

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v0, ", overlayStyle="

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    iget p0, p0, Lbosf;->j:I

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string p0, "}"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object p0

    .line 132
    return-object p0
.end method
