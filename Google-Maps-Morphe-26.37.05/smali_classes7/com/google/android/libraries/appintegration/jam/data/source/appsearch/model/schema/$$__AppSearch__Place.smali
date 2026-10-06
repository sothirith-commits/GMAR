.class public final Lcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/$$__AppSearch__Place;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lta;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lta<",
        "Lcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/Place;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lsz;
    .locals 5

    .line 1
    .line 2
    new-instance p0, Lvtx;

    .line 3
    .line 4
    const-string v0, "Place"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lvtx;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    new-instance v0, Lbucl;

    .line 10
    .line 11
    const-string v1, "attributionInfo"

    .line 12
    .line 13
    const-string v2, "builtin:AttributionInfo"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lbucl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    const/4 v1, 0x2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbucl;->j(I)V

    .line 21
    const/4 v2, 0x1

    .line 22
    .line 23
    iput-boolean v2, v0, Lbucl;->b:Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lbucl;->i()Lsr;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lvtx;->f(Lsw;)V

    .line 31
    .line 32
    new-instance v0, Lsx;

    .line 33
    .line 34
    const-string v3, "name"

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v3}, Lsx;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lsx;->b(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lsx;->e(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lsx;->c(I)V

    .line 47
    const/4 v3, 0x0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3}, Lsx;->d(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lsx;->a()Lsy;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lvtx;->f(Lsw;)V

    .line 58
    .line 59
    new-instance v0, Lsx;

    .line 60
    .line 61
    const-string v4, "keywords"

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v4}, Lsx;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lsx;->b(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lsx;->e(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lsx;->c(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v3}, Lsx;->d(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lsx;->a()Lsy;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lvtx;->f(Lsw;)V

    .line 84
    .line 85
    new-instance v0, Lsx;

    .line 86
    .line 87
    const-string v4, "providerNames"

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, v4}, Lsx;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2}, Lsx;->b(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Lsx;->e(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lsx;->c(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v3}, Lsx;->d(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lsx;->a()Lsy;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0}, Lvtx;->f(Lsw;)V

    .line 110
    .line 111
    new-instance v0, Lsx;

    .line 112
    .line 113
    const-string v4, "address"

    .line 114
    .line 115
    .line 116
    invoke-direct {v0, v4}, Lsx;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lsx;->b(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v2}, Lsx;->e(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lsx;->c(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v3}, Lsx;->d(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lsx;->a()Lsy;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v0}, Lvtx;->f(Lsw;)V

    .line 136
    .line 137
    new-instance v0, Lbucl;

    .line 138
    .line 139
    const-string v2, "thumbnail"

    .line 140
    .line 141
    const-string v4, "ImageObject"

    .line 142
    .line 143
    .line 144
    invoke-direct {v0, v2, v4}, Lbucl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lbucl;->j(I)V

    .line 148
    .line 149
    iput-boolean v3, v0, Lbucl;->b:Z

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lbucl;->i()Lsr;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v0}, Lvtx;->f(Lsw;)V

    .line 157
    .line 158
    new-instance v0, Lsx;

    .line 159
    .line 160
    const-string v2, "url"

    .line 161
    .line 162
    .line 163
    invoke-direct {v0, v2}, Lsx;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Lsx;->b(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v3}, Lsx;->e(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v3}, Lsx;->c(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v3}, Lsx;->d(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Lsx;->a()Lsy;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v0}, Lvtx;->f(Lsw;)V

    .line 183
    .line 184
    new-instance v0, Lbupv;

    .line 185
    .line 186
    const-string v2, "latitude"

    .line 187
    .line 188
    .line 189
    invoke-direct {v0, v2}, Lbupv;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, Lbupv;->d(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Lbupv;->c()Lss;

    .line 196
    move-result-object v0

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v0}, Lvtx;->f(Lsw;)V

    .line 200
    .line 201
    new-instance v0, Lbupv;

    .line 202
    .line 203
    const-string v2, "longitude"

    .line 204
    .line 205
    .line 206
    invoke-direct {v0, v2}, Lbupv;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v1}, Lbupv;->d(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Lbupv;->c()Lss;

    .line 213
    move-result-object v0

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, v0}, Lvtx;->f(Lsw;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Lvtx;->d()Lsz;

    .line 220
    move-result-object p0

    .line 221
    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Ltf;
    .locals 5

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/Place;

    .line 3
    .line 4
    iget-object p0, p1, Lcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/Place;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/Place;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Lte;

    .line 9
    .line 10
    const-string v2, "Place"

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0, v0, v2}, Lte;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    iget p0, p1, Lcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/Place;->c:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Lte;->a(I)Lte;

    .line 19
    .line 20
    iget-wide v2, p1, Lcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/Place;->d:J

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Lte;->e(J)V

    .line 24
    .line 25
    iget-wide v2, p1, Lcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/Place;->e:J

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lte;->b(J)Lte;

    .line 29
    .line 30
    iget-object p0, p1, Lcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/Place;->f:Lcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/AttributionInfo;

    .line 31
    const/4 v0, 0x1

    .line 32
    const/4 v2, 0x0

    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Ltf;->f(Ljava/lang/Object;)Ltf;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    new-array v3, v0, [Ltf;

    .line 41
    .line 42
    aput-object p0, v3, v2

    .line 43
    .line 44
    const-string p0, "attributionInfo"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p0, v3}, Lte;->h(Ljava/lang/String;[Ltf;)V

    .line 48
    .line 49
    :cond_0
    iget-object p0, p1, Lcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/Place;->g:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    .line 54
    filled-new-array {p0}, [Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    const-string v3, "name"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3, p0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 61
    .line 62
    :cond_1
    iget-object p0, p1, Lcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/Place;->h:Ljava/util/List;

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    if-eqz p0, :cond_2

    .line 69
    .line 70
    new-array v3, v2, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-interface {p0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    check-cast p0, [Ljava/lang/String;

    .line 77
    .line 78
    const-string v3, "keywords"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v3, p0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 82
    .line 83
    :cond_2
    iget-object p0, p1, Lcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/Place;->i:Ljava/util/List;

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 87
    move-result-object p0

    .line 88
    .line 89
    if-eqz p0, :cond_3

    .line 90
    .line 91
    new-array v3, v2, [Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-interface {p0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 95
    move-result-object p0

    .line 96
    .line 97
    check-cast p0, [Ljava/lang/String;

    .line 98
    .line 99
    const-string v3, "providerNames"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v3, p0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 103
    .line 104
    :cond_3
    iget-object p0, p1, Lcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/Place;->j:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz p0, :cond_4

    .line 107
    .line 108
    .line 109
    filled-new-array {p0}, [Ljava/lang/String;

    .line 110
    move-result-object p0

    .line 111
    .line 112
    const-string v3, "address"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v3, p0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 116
    .line 117
    :cond_4
    iget-object p0, p1, Lcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/Place;->k:Lcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/ImageObject;

    .line 118
    .line 119
    if-eqz p0, :cond_5

    .line 120
    .line 121
    .line 122
    invoke-static {p0}, Ltf;->f(Ljava/lang/Object;)Ltf;

    .line 123
    move-result-object p0

    .line 124
    .line 125
    new-array v3, v0, [Ltf;

    .line 126
    .line 127
    aput-object p0, v3, v2

    .line 128
    .line 129
    const-string p0, "thumbnail"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, p0, v3}, Lte;->h(Ljava/lang/String;[Ltf;)V

    .line 133
    .line 134
    :cond_5
    iget-object p0, p1, Lcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/Place;->l:Ljava/lang/String;

    .line 135
    .line 136
    if-eqz p0, :cond_6

    .line 137
    .line 138
    .line 139
    filled-new-array {p0}, [Ljava/lang/String;

    .line 140
    move-result-object p0

    .line 141
    .line 142
    const-string v3, "url"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v3, p0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 146
    .line 147
    :cond_6
    iget-wide v3, p1, Lcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/Place;->m:D

    .line 148
    .line 149
    new-array p0, v0, [D

    .line 150
    .line 151
    aput-wide v3, p0, v2

    .line 152
    .line 153
    const-string v3, "latitude"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v3, p0}, Lte;->i(Ljava/lang/String;[D)V

    .line 157
    .line 158
    iget-wide p0, p1, Lcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/Place;->n:D

    .line 159
    .line 160
    new-array v0, v0, [D

    .line 161
    .line 162
    aput-wide p0, v0, v2

    .line 163
    .line 164
    const-string p0, "longitude"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, p0, v0}, Lte;->i(Ljava/lang/String;[D)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Lte;->c()Ltf;

    .line 171
    move-result-object p0

    .line 172
    return-object p0
.end method

.method public final bridge synthetic c(Ltf;Ltc;)Ljava/lang/Object;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ltf;->k()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ltf;->l()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    move-object v4, v3

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ltf;->b()I

    .line 18
    move-result v3

    .line 19
    move-object v6, v4

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ltf;->c()J

    .line 23
    move-result-wide v4

    .line 24
    move-object v8, v6

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ltf;->e()J

    .line 28
    move-result-wide v6

    .line 29
    .line 30
    const-string v9, "attributionInfo"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v9}, Ltf;->g(Ljava/lang/String;)Ltf;

    .line 34
    move-result-object v9

    .line 35
    .line 36
    if-eqz v9, :cond_0

    .line 37
    .line 38
    const-class v11, Lcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/AttributionInfo;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v9, v11, v1}, Ltf;->j(Ljava/lang/Class;Ltc;)Ljava/lang/Object;

    .line 42
    move-result-object v9

    .line 43
    .line 44
    check-cast v9, Lcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/AttributionInfo;

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v9, 0x0

    .line 47
    .line 48
    :goto_0
    const-string v11, "name"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v11}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 52
    move-result-object v11

    .line 53
    const/4 v12, 0x0

    .line 54
    .line 55
    if-eqz v11, :cond_1

    .line 56
    array-length v13, v11

    .line 57
    .line 58
    if-eqz v13, :cond_1

    .line 59
    .line 60
    aget-object v11, v11, v12

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v11, 0x0

    .line 63
    .line 64
    :goto_1
    const-string v13, "keywords"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v13}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 68
    move-result-object v13

    .line 69
    .line 70
    if-eqz v13, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 74
    move-result-object v13

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    const/4 v13, 0x0

    .line 77
    .line 78
    :goto_2
    const-string v14, "providerNames"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v14}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 82
    move-result-object v14

    .line 83
    .line 84
    if-eqz v14, :cond_3

    .line 85
    .line 86
    .line 87
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 88
    move-result-object v14

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    const/4 v14, 0x0

    .line 91
    .line 92
    :goto_3
    const-string v15, "address"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v15}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 96
    move-result-object v15

    .line 97
    .line 98
    if-eqz v15, :cond_4

    .line 99
    array-length v10, v15

    .line 100
    .line 101
    if-eqz v10, :cond_4

    .line 102
    .line 103
    aget-object v10, v15, v12

    .line 104
    goto :goto_4

    .line 105
    :cond_4
    const/4 v10, 0x0

    .line 106
    .line 107
    :goto_4
    const-string v15, "thumbnail"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v15}, Ltf;->g(Ljava/lang/String;)Ltf;

    .line 111
    move-result-object v15

    .line 112
    .line 113
    if-eqz v15, :cond_5

    .line 114
    .line 115
    move/from16 v16, v12

    .line 116
    .line 117
    const-class v12, Lcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/ImageObject;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v15, v12, v1}, Ltf;->j(Ljava/lang/Class;Ltc;)Ljava/lang/Object;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    check-cast v1, Lcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/ImageObject;

    .line 124
    goto :goto_5

    .line 125
    .line 126
    :cond_5
    move/from16 v16, v12

    .line 127
    const/4 v1, 0x0

    .line 128
    .line 129
    :goto_5
    const-string v12, "url"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v12}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 133
    move-result-object v12

    .line 134
    .line 135
    if-eqz v12, :cond_6

    .line 136
    array-length v15, v12

    .line 137
    .line 138
    if-eqz v15, :cond_6

    .line 139
    .line 140
    aget-object v12, v12, v16

    .line 141
    goto :goto_6

    .line 142
    :cond_6
    const/4 v12, 0x0

    .line 143
    .line 144
    :goto_6
    const-string v15, "latitude"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v15}, Ltf;->a(Ljava/lang/String;)D

    .line 148
    move-result-wide v15

    .line 149
    .line 150
    move-object/from16 p0, v1

    .line 151
    .line 152
    const-string v1, "longitude"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ltf;->a(Ljava/lang/String;)D

    .line 156
    move-result-wide v17

    .line 157
    .line 158
    new-instance v0, Lcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/Place;

    .line 159
    move-object v1, v8

    .line 160
    move-object v8, v9

    .line 161
    move-object v9, v11

    .line 162
    move-object v11, v14

    .line 163
    move-object v14, v12

    .line 164
    move-object v12, v10

    .line 165
    move-object v10, v13

    .line 166
    .line 167
    move-object/from16 v13, p0

    .line 168
    .line 169
    .line 170
    invoke-direct/range {v0 .. v18}, Lcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/Place;-><init>(Ljava/lang/String;Ljava/lang/String;IJJLcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/AttributionInfo;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/ImageObject;Ljava/lang/String;DD)V

    .line 171
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "Place"

    .line 3
    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    const-class v0, Lcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/AttributionInfo;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    const-class v0, Lcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/ImageObject;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    return-object p0
.end method
