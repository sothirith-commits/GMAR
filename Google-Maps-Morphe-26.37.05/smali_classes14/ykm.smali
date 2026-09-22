.class public final Lykm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;
.implements Lykh;


# instance fields
.field public final a:Lcemv;

.field public b:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Laasd;Lcjsj;Lcemv;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lykm;->a:Lcemv;

    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lykm;->b:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    iget-object p2, p2, Lcjsj;->e:Lcjso;

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    sget-object p2, Lcjso;->a:Lcjso;

    .line 25
    .line 26
    :cond_0
    iget v2, p2, Lcjso;->b:I

    .line 27
    .line 28
    if-ne v2, v1, :cond_1

    .line 29
    .line 30
    iget-object p2, p2, Lcjso;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p2, Lcjsn;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object p2, Lcjsn;->a:Lcjsn;

    .line 36
    .line 37
    :goto_0
    iget-object p2, p2, Lcjsn;->b:Lcmfj;

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcjsm;

    .line 54
    .line 55
    iget-object v3, v2, Lcjsm;->c:Ljava/lang/String;

    .line 56
    .line 57
    iget-boolean v2, v2, Lcjsm;->d:Z

    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iget v2, p3, Lcemv;->b:I

    .line 72
    .line 73
    const/4 v3, 0x5

    .line 74
    if-ne v2, v3, :cond_3

    .line 75
    .line 76
    iget-object p3, p3, Lcemv;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p3, Lcemu;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    sget-object p3, Lcemu;->a:Lcemu;

    .line 82
    .line 83
    :goto_2
    iget-object p3, p3, Lcemu;->b:Lcmfj;

    .line 84
    .line 85
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_6

    .line 94
    .line 95
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lcemt;

    .line 100
    .line 101
    new-instance v3, Lavnd;

    .line 102
    .line 103
    iget-object v4, p1, Laasd;->b:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lbgsg;

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object v5, p1, Laasd;->a:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-interface {v5}, Lctbe;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Landroid/app/Activity;

    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-direct {v3, v4, v5, v2}, Lavnd;-><init>(Lbgsg;Landroid/app/Activity;Lcemt;)V

    .line 129
    .line 130
    .line 131
    iget-object v2, v2, Lcemt;->b:Ljava/lang/String;

    .line 132
    .line 133
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Ljava/lang/Boolean;

    .line 138
    .line 139
    if-eqz v2, :cond_5

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eq v1, v2, :cond_4

    .line 146
    .line 147
    const/4 v2, 0x3

    .line 148
    goto :goto_4

    .line 149
    :cond_4
    const/4 v2, 0x2

    .line 150
    :goto_4
    iput v2, v3, Lavnd;->a:I

    .line 151
    .line 152
    :cond_5
    invoke-virtual {p2, v3}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_6
    invoke-virtual {p2}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iput-object p1, p0, Lykm;->b:Lcom/google/common/collect/ImmutableList;

    .line 161
    .line 162
    return-void
.end method


# virtual methods
.method public final a()Lyjl;
    .locals 10

    .line 1
    iget-object v0, p0, Lykm;->a:Lcemv;

    .line 2
    .line 3
    iget-object v1, v0, Lcemv;->d:Lcjsg;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcjsg;->a:Lcjsg;

    .line 8
    .line 9
    :cond_0
    sget-object v2, Lcjsn;->a:Lcjsn;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lccqs;

    .line 16
    .line 17
    iget-object p0, p0, Lykm;->b:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v3, 0x0

    .line 24
    move v4, v3

    .line 25
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/4 v6, 0x1

    .line 30
    if-eqz v5, :cond_3

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lavnd;

    .line 37
    .line 38
    iget v7, v5, Lavnd;->a:I

    .line 39
    .line 40
    const/4 v8, 0x2

    .line 41
    if-ne v7, v8, :cond_2

    .line 42
    .line 43
    sget-object v4, Lcjsm;->a:Lcjsm;

    .line 44
    .line 45
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v5, v5, Lavnd;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, Lcemt;

    .line 52
    .line 53
    iget-object v5, v5, Lcemt;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object v7, v4, Lcmek;->instance:Lcmes;

    .line 59
    .line 60
    check-cast v7, Lcjsm;

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget v9, v7, Lcjsm;->b:I

    .line 66
    .line 67
    or-int/2addr v9, v6

    .line 68
    iput v9, v7, Lcjsm;->b:I

    .line 69
    .line 70
    iput-object v5, v7, Lcjsm;->c:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object v5, v4, Lcmek;->instance:Lcmes;

    .line 76
    .line 77
    check-cast v5, Lcjsm;

    .line 78
    .line 79
    iget v7, v5, Lcjsm;->b:I

    .line 80
    .line 81
    or-int/2addr v7, v8

    .line 82
    iput v7, v5, Lcjsm;->b:I

    .line 83
    .line 84
    iput-boolean v6, v5, Lcjsm;->d:Z

    .line 85
    .line 86
    invoke-virtual {v2, v4}, Lccqs;->al(Lcmek;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    move v4, v6

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const/4 v9, 0x3

    .line 92
    if-ne v7, v9, :cond_1

    .line 93
    .line 94
    sget-object v4, Lcjsm;->a:Lcjsm;

    .line 95
    .line 96
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iget-object v5, v5, Lavnd;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v5, Lcemt;

    .line 103
    .line 104
    iget-object v5, v5, Lcemt;->b:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 107
    .line 108
    .line 109
    iget-object v7, v4, Lcmek;->instance:Lcmes;

    .line 110
    .line 111
    check-cast v7, Lcjsm;

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget v9, v7, Lcjsm;->b:I

    .line 117
    .line 118
    or-int/2addr v9, v6

    .line 119
    iput v9, v7, Lcjsm;->b:I

    .line 120
    .line 121
    iput-object v5, v7, Lcjsm;->c:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 124
    .line 125
    .line 126
    iget-object v5, v4, Lcmek;->instance:Lcmes;

    .line 127
    .line 128
    check-cast v5, Lcjsm;

    .line 129
    .line 130
    iget v7, v5, Lcjsm;->b:I

    .line 131
    .line 132
    or-int/2addr v7, v8

    .line 133
    iput v7, v5, Lcjsm;->b:I

    .line 134
    .line 135
    iput-boolean v3, v5, Lcjsm;->d:Z

    .line 136
    .line 137
    invoke-virtual {v2, v4}, Lccqs;->al(Lcmek;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    sget-object p0, Lcjso;->a:Lcjso;

    .line 142
    .line 143
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    if-eqz v4, :cond_4

    .line 148
    .line 149
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 150
    .line 151
    .line 152
    iget-object v3, p0, Lcmek;->instance:Lcmes;

    .line 153
    .line 154
    check-cast v3, Lcjso;

    .line 155
    .line 156
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Lcjsn;

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iput-object v2, v3, Lcjso;->c:Ljava/lang/Object;

    .line 166
    .line 167
    iput v6, v3, Lcjso;->b:I

    .line 168
    .line 169
    :cond_4
    sget-object v2, Lcjsj;->a:Lcjsj;

    .line 170
    .line 171
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iget-object v0, v0, Lcemv;->d:Lcjsg;

    .line 176
    .line 177
    if-nez v0, :cond_5

    .line 178
    .line 179
    sget-object v0, Lcjsg;->a:Lcjsg;

    .line 180
    .line 181
    :cond_5
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 182
    .line 183
    .line 184
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 185
    .line 186
    check-cast v3, Lcjsj;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    iput-object v0, v3, Lcjsj;->c:Lcjsg;

    .line 192
    .line 193
    iget v0, v3, Lcjsj;->b:I

    .line 194
    .line 195
    or-int/2addr v0, v6

    .line 196
    iput v0, v3, Lcjsj;->b:I

    .line 197
    .line 198
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 199
    .line 200
    .line 201
    iget-object v0, v2, Lcmek;->instance:Lcmes;

    .line 202
    .line 203
    check-cast v0, Lcjsj;

    .line 204
    .line 205
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    check-cast p0, Lcjso;

    .line 210
    .line 211
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    iput-object p0, v0, Lcjsj;->e:Lcjso;

    .line 215
    .line 216
    iget p0, v0, Lcjsj;->b:I

    .line 217
    .line 218
    or-int/lit8 p0, p0, 0x8

    .line 219
    .line 220
    iput p0, v0, Lcjsj;->b:I

    .line 221
    .line 222
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    check-cast p0, Lcjsj;

    .line 227
    .line 228
    new-instance v0, Lyjl;

    .line 229
    .line 230
    invoke-direct {v0, v1, p0}, Lyjl;-><init>(Lcjsg;Lcjsj;)V

    .line 231
    .line 232
    .line 233
    return-object v0
.end method
