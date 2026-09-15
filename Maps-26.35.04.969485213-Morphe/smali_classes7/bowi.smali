.class public final Lbowi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbowl;

.field public final b:Lcmui;

.field public final c:I

.field public final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lbowl;Ljava/lang/String;Lcmui;IILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbowi;->a:Lbowl;

    .line 6
    .line 7
    iput-object p2, p0, Lbowi;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lbowi;->b:Lcmui;

    .line 10
    .line 11
    iput p4, p0, Lbowi;->f:I

    .line 12
    .line 13
    iput p5, p0, Lbowi;->c:I

    .line 14
    .line 15
    iput-object p6, p0, Lbowi;->d:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static a()Lbowh;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbowh;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    new-array v1, v1, [B

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbowh;->e([B)V

    .line 12
    return-object v0
.end method

.method public static b(Lorg/json/JSONObject;)Lbwkq;
    .locals 8

    .line 1
    .line 2
    const-string v0, "THUMBNAIL"

    .line 3
    .line 4
    const-string v1, "LOCAL_URI"

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {}, Lbowi;->a()Lbowh;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    const-string v3, "MEDIA_SOURCE"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 14
    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 15
    .line 16
    :try_start_1
    const-string v4, "TYPE"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 20
    move-result v4

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lbowk;->values()[Lbowk;

    .line 24
    move-result-object v5

    .line 25
    .line 26
    .line 27
    invoke-static {v5}, Lbwsn;->n([Ljava/lang/Object;)Lbwsn;

    .line 28
    move-result-object v5

    .line 29
    .line 30
    new-instance v6, Lbowj;

    .line 31
    const/4 v7, 0x0

    .line 32
    .line 33
    .line 34
    invoke-direct {v6, v4, v7}, Lbowj;-><init>(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v6}, Lbwsn;->c(Lbwks;)Lbwkq;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Lbwkq;->g()Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    check-cast v4, Lbowk;

    .line 45
    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Lbowk;->ordinal()I

    .line 50
    move-result v5

    .line 51
    .line 52
    if-eqz v5, :cond_2

    .line 53
    const/4 v6, 0x1

    .line 54
    .line 55
    if-eq v5, v6, :cond_0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    sget-object v3, Lbwio;->a:Lbwio;

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_0
    const-string v4, "URL"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    if-nez v3, :cond_1

    .line 70
    .line 71
    sget-object v3, Lbwio;->a:Lbwio;

    .line 72
    goto :goto_0

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-static {v3}, Lbnti;->br(Ljava/lang/String;)Lbowl;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 80
    move-result-object v3

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_2
    const-string v4, "MEDIA_ID"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    .line 90
    invoke-static {v3}, Lbouj;->a(Lorg/json/JSONObject;)Lbwkq;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Lbwkq;->i()Z

    .line 95
    move-result v4

    .line 96
    .line 97
    if-nez v4, :cond_3

    .line 98
    .line 99
    sget-object v3, Lbwio;->a:Lbwio;

    .line 100
    goto :goto_0

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-virtual {v3}, Lbwkq;->d()Ljava/lang/Object;

    .line 104
    move-result-object v3

    .line 105
    .line 106
    new-instance v4, Lbovg;

    .line 107
    .line 108
    check-cast v3, Lbouj;

    .line 109
    .line 110
    .line 111
    invoke-direct {v4, v3}, Lbovg;-><init>(Lbouj;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v4}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 115
    move-result-object v3

    .line 116
    goto :goto_0

    .line 117
    .line 118
    :cond_4
    new-instance v3, Ljava/security/InvalidParameterException;

    .line 119
    .line 120
    const-string v4, "Invalid SourceType."

    .line 121
    .line 122
    .line 123
    invoke-direct {v3, v4}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 124
    throw v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 125
    .line 126
    :catch_0
    :try_start_2
    sget-object v3, Lbwio;->a:Lbwio;

    .line 127
    .line 128
    .line 129
    :goto_0
    invoke-virtual {v3}, Lbwkq;->i()Z

    .line 130
    move-result v4

    .line 131
    .line 132
    if-nez v4, :cond_5

    .line 133
    .line 134
    sget-object p0, Lbwio;->a:Lbwio;

    .line 135
    return-object p0

    .line 136
    .line 137
    .line 138
    :cond_5
    invoke-virtual {v3}, Lbwkq;->d()Ljava/lang/Object;

    .line 139
    move-result-object v3

    .line 140
    .line 141
    iput-object v3, v2, Lbowh;->c:Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 145
    move-result v3

    .line 146
    .line 147
    if-eqz v3, :cond_6

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    iput-object v1, v2, Lbowh;->d:Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    :cond_6
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 157
    move-result v1

    .line 158
    .line 159
    if-eqz v1, :cond_7

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, Lbnti;->ck(Ljava/lang/String;)[B

    .line 167
    move-result-object v0

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v0}, Lbowh;->e([B)V

    .line 171
    .line 172
    :cond_7
    const-string v0, "WIDTH"

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 176
    move-result v0

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v0}, Lbowh;->d(I)V

    .line 180
    .line 181
    const-string v0, "HEIGHT"

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 185
    move-result v0

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v0}, Lbowh;->b(I)V

    .line 189
    .line 190
    const-string v0, "MEDIA_DESCRIPTION"

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    move-result-object p0

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, p0}, Lbowh;->c(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Lbowh;->a()Lbowi;

    .line 201
    move-result-object p0

    .line 202
    .line 203
    .line 204
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 205
    move-result-object p0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 206
    return-object p0

    .line 207
    .line 208
    :catch_1
    sget-object p0, Lbwio;->a:Lbwio;

    .line 209
    return-object p0
.end method


# virtual methods
.method public final c()Lbwkq;
    .locals 5

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lbowi;->a:Lbowl;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    .line 9
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 13
    .line 14
    const-string v3, "TYPE"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lbowl;->b()Lbowk;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    iget v4, v4, Lbowk;->c:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lbowl;->b()Lbowk;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lbowk;->ordinal()I

    .line 31
    move-result v3

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    const/4 v4, 0x1

    .line 35
    .line 36
    if-eq v3, v4, :cond_0

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v1}, Lbowl;->c()Ljava/lang/String;

    .line 41
    .line 42
    const-string v3, "URL"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lbowl;->c()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {v1}, Lbowl;->a()Lbouj;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lbouj;->b()Lbwkq;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 62
    move-result v3

    .line 63
    .line 64
    if-nez v3, :cond_2

    .line 65
    .line 66
    sget-object v1, Lbwio;->a:Lbwio;

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_2
    const-string v3, "MEDIA_ID"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-static {v2}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 80
    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :catch_0
    :try_start_2
    sget-object v1, Lbwio;->a:Lbwio;

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 87
    move-result v2

    .line 88
    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    const-string v2, "MEDIA_SOURCE"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    .line 100
    iget-object v1, p0, Lbowi;->e:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    const-string v2, "LOCAL_URI"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    .line 109
    :cond_3
    iget-object v1, p0, Lbowi;->b:Lcmui;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Lcmui;->d()I

    .line 113
    move-result v2

    .line 114
    .line 115
    if-lez v2, :cond_4

    .line 116
    .line 117
    const-string v2, "THUMBNAIL"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Lcmui;->K()[B

    .line 121
    move-result-object v1

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, Lbnti;->cf([B)Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    .line 130
    :cond_4
    const-string v1, "WIDTH"

    .line 131
    .line 132
    iget v2, p0, Lbowi;->f:I

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 136
    .line 137
    const-string v1, "HEIGHT"

    .line 138
    .line 139
    iget v2, p0, Lbowi;->c:I

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 143
    .line 144
    const-string v1, "MEDIA_DESCRIPTION"

    .line 145
    .line 146
    iget-object p0, p0, Lbowi;->d:Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    .line 156
    :cond_5
    sget-object p0, Lbwio;->a:Lbwio;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 157
    return-object p0

    .line 158
    .line 159
    :catch_1
    sget-object p0, Lbwio;->a:Lbwio;

    .line 160
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
    instance-of v1, p1, Lbowi;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    check-cast p1, Lbowi;

    .line 12
    .line 13
    iget-object v1, p0, Lbowi;->a:Lbowl;

    .line 14
    .line 15
    iget-object v3, p1, Lbowi;->a:Lbowl;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    iget-object v1, p0, Lbowi;->e:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p1, Lbowi;->e:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    iget-object v3, p1, Lbowi;->e:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_2
    :goto_0
    iget-object v1, p0, Lbowi;->b:Lcmui;

    .line 42
    .line 43
    iget-object v3, p1, Lbowi;->b:Lcmui;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Lcmui;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget v1, p0, Lbowi;->f:I

    .line 52
    .line 53
    iget v3, p1, Lbowi;->f:I

    .line 54
    .line 55
    if-ne v1, v3, :cond_3

    .line 56
    .line 57
    iget v1, p0, Lbowi;->c:I

    .line 58
    .line 59
    iget v3, p1, Lbowi;->c:I

    .line 60
    .line 61
    if-ne v1, v3, :cond_3

    .line 62
    .line 63
    iget-object p0, p0, Lbowi;->d:Ljava/lang/String;

    .line 64
    .line 65
    iget-object p1, p1, Lbowi;->d:Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result p0

    .line 70
    .line 71
    if-eqz p0, :cond_3

    .line 72
    return v0

    .line 73
    :cond_3
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbowi;->a:Lbowl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lbowi;->e:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    const/4 v2, 0x0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 20
    move-result v2

    .line 21
    :goto_0
    mul-int/2addr v0, v1

    .line 22
    xor-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v1

    .line 24
    .line 25
    iget-object v2, p0, Lbowi;->b:Lcmui;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lcmui;->hashCode()I

    .line 29
    move-result v2

    .line 30
    xor-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    .line 33
    iget v2, p0, Lbowi;->f:I

    .line 34
    xor-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    .line 37
    iget v2, p0, Lbowi;->c:I

    .line 38
    xor-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    .line 41
    iget-object p0, p0, Lbowi;->d:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 45
    move-result p0

    .line 46
    xor-int/2addr p0, v0

    .line 47
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbowi;->b:Lcmui;

    .line 3
    .line 4
    iget-object v1, p0, Lbowi;->a:Lbowl;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "MediaElement{mediaSource="

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", localURI="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v1, p0, Lbowi;->e:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", thumbnail="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v0, ", width="

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    iget v0, p0, Lbowi;->f:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v0, ", height="

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    iget v0, p0, Lbowi;->c:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v0, ", mediaDescription="

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    iget-object p0, p0, Lbowi;->d:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string p0, "}"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method
