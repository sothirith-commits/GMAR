.class public final Lcom/google/android/libraries/social/connections/schema/$$__AppSearch__InteractionsDocument;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsz<",
        "Lcom/google/android/libraries/social/connections/schema/InteractionsDocument;",
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
.method public final a()Lsy;
    .locals 5

    .line 1
    .line 2
    new-instance p0, Lvsc;

    .line 3
    .line 4
    const-string v0, "InteractionsDocument"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lvsc;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    new-instance v0, Lsw;

    .line 10
    .line 11
    const-string v1, "interactionType"

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lsw;-><init>(Ljava/lang/String;)V

    .line 15
    const/4 v1, 0x2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lsw;->b(I)V

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lsw;->e(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lsw;->c(I)V

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Lsw;->d(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lsw;->a()Lsx;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lvsc;->f(Lsv;)V

    .line 37
    .line 38
    new-instance v0, Lst;

    .line 39
    .line 40
    const-string v4, "contactId"

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v4}, Lst;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lst;->b(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Lst;->c(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lst;->a()Lsu;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lvsc;->f(Lsv;)V

    .line 57
    .line 58
    new-instance v0, Lsw;

    .line 59
    .line 60
    const-string v4, "contactLookupKey"

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v4}, Lsw;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lsw;->b(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lsw;->e(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lsw;->c(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v3}, Lsw;->d(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lsw;->a()Lsx;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lvsc;->f(Lsv;)V

    .line 83
    .line 84
    new-instance v0, Lst;

    .line 85
    .line 86
    const-string v4, "canonicalMethodType"

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v4}, Lst;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lst;->b(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v3}, Lst;->c(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lst;->a()Lsu;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0}, Lvsc;->f(Lsv;)V

    .line 103
    .line 104
    new-instance v0, Lsw;

    .line 105
    .line 106
    const-string v4, "canonicalMethod"

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, v4}, Lsw;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lsw;->b(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2}, Lsw;->e(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lsw;->c(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v3}, Lsw;->d(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lsw;->a()Lsx;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v0}, Lvsc;->f(Lsv;)V

    .line 129
    .line 130
    new-instance v0, Lsw;

    .line 131
    .line 132
    const-string v4, "fieldType"

    .line 133
    .line 134
    .line 135
    invoke-direct {v0, v4}, Lsw;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v2}, Lsw;->b(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v2}, Lsw;->e(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v2}, Lsw;->c(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v3}, Lsw;->d(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lsw;->a()Lsx;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v0}, Lvsc;->f(Lsv;)V

    .line 155
    .line 156
    new-instance v0, Lsw;

    .line 157
    .line 158
    const-string v4, "fieldValue"

    .line 159
    .line 160
    .line 161
    invoke-direct {v0, v4}, Lsw;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v2}, Lsw;->b(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v2}, Lsw;->e(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Lsw;->c(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v3}, Lsw;->d(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Lsw;->a()Lsx;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v0}, Lvsc;->f(Lsv;)V

    .line 181
    .line 182
    new-instance v0, Lst;

    .line 183
    .line 184
    const-string v4, "interactionTimestamps"

    .line 185
    .line 186
    .line 187
    invoke-direct {v0, v4}, Lst;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v2}, Lst;->b(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v3}, Lst;->c(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Lst;->a()Lsu;

    .line 197
    move-result-object v0

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v0}, Lvsc;->f(Lsv;)V

    .line 201
    .line 202
    new-instance v0, Lbutg;

    .line 203
    .line 204
    const-string v3, "g3attrinfo"

    .line 205
    .line 206
    const-string v4, "G3AttributionInfo"

    .line 207
    .line 208
    .line 209
    invoke-direct {v0, v3, v4}, Lbutg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1}, Lbutg;->j(I)V

    .line 213
    .line 214
    iput-boolean v2, v0, Lbutg;->b:Z

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Lbutg;->i()Lsq;

    .line 218
    move-result-object v0

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v0}, Lvsc;->f(Lsv;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Lvsc;->d()Lsy;

    .line 225
    move-result-object p0

    .line 226
    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Lte;
    .locals 9

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/libraries/social/connections/schema/InteractionsDocument;

    .line 3
    .line 4
    iget-object p0, p1, Lcom/google/android/libraries/social/connections/schema/InteractionsDocument;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/libraries/social/connections/schema/InteractionsDocument;->b:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Ltd;

    .line 9
    .line 10
    const-string v2, "InteractionsDocument"

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0, v0, v2}, Ltd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    iget p0, p1, Lcom/google/android/libraries/social/connections/schema/InteractionsDocument;->c:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ltd;->a(I)Ltd;

    .line 19
    .line 20
    iget-wide v2, p1, Lcom/google/android/libraries/social/connections/schema/InteractionsDocument;->d:J

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Ltd;->e(J)V

    .line 24
    .line 25
    iget-wide v2, p1, Lcom/google/android/libraries/social/connections/schema/InteractionsDocument;->e:J

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Ltd;->b(J)Ltd;

    .line 29
    .line 30
    iget-object p0, p1, Lcom/google/android/libraries/social/connections/schema/InteractionsDocument;->f:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    .line 35
    filled-new-array {p0}, [Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    const-string v0, "interactionType"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0, p0}, Ltd;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 42
    .line 43
    :cond_0
    iget-wide v2, p1, Lcom/google/android/libraries/social/connections/schema/InteractionsDocument;->g:J

    .line 44
    const/4 p0, 0x1

    .line 45
    .line 46
    new-array v0, p0, [J

    .line 47
    const/4 v4, 0x0

    .line 48
    .line 49
    aput-wide v2, v0, v4

    .line 50
    .line 51
    const-string v2, "contactId"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2, v0}, Ltd;->j(Ljava/lang/String;[J)V

    .line 55
    .line 56
    iget-object v0, p1, Lcom/google/android/libraries/social/connections/schema/InteractionsDocument;->h:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    .line 61
    filled-new-array {v0}, [Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    const-string v2, "contactLookupKey"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2, v0}, Ltd;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 68
    .line 69
    :cond_1
    iget v0, p1, Lcom/google/android/libraries/social/connections/schema/InteractionsDocument;->i:I

    .line 70
    int-to-long v2, v0

    .line 71
    .line 72
    new-array v0, p0, [J

    .line 73
    .line 74
    aput-wide v2, v0, v4

    .line 75
    .line 76
    const-string v2, "canonicalMethodType"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2, v0}, Ltd;->j(Ljava/lang/String;[J)V

    .line 80
    .line 81
    iget-object v0, p1, Lcom/google/android/libraries/social/connections/schema/InteractionsDocument;->j:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    .line 86
    filled-new-array {v0}, [Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    const-string v2, "canonicalMethod"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2, v0}, Ltd;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 93
    .line 94
    :cond_2
    iget-object v0, p1, Lcom/google/android/libraries/social/connections/schema/InteractionsDocument;->k:Ljava/util/List;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    new-array v2, v4, [Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    check-cast v0, [Ljava/lang/String;

    .line 105
    .line 106
    const-string v2, "fieldType"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2, v0}, Ltd;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 110
    .line 111
    :cond_3
    iget-object v0, p1, Lcom/google/android/libraries/social/connections/schema/InteractionsDocument;->l:Ljava/util/List;

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    new-array v2, v4, [Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    check-cast v0, [Ljava/lang/String;

    .line 122
    .line 123
    const-string v2, "fieldValue"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2, v0}, Ltd;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 127
    .line 128
    :cond_4
    iget-object v0, p1, Lcom/google/android/libraries/social/connections/schema/InteractionsDocument;->m:Ljava/util/List;

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 134
    move-result v2

    .line 135
    .line 136
    new-array v2, v2, [J

    .line 137
    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    move-result-object v0

    .line 141
    move v3, v4

    .line 142
    .line 143
    .line 144
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    move-result v5

    .line 146
    .line 147
    if-eqz v5, :cond_5

    .line 148
    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    move-result-object v5

    .line 152
    .line 153
    check-cast v5, Ljava/lang/Long;

    .line 154
    .line 155
    add-int/lit8 v6, v3, 0x1

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 159
    move-result-wide v7

    .line 160
    .line 161
    aput-wide v7, v2, v3

    .line 162
    move v3, v6

    .line 163
    goto :goto_0

    .line 164
    .line 165
    :cond_5
    const-string v0, "interactionTimestamps"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v0, v2}, Ltd;->j(Ljava/lang/String;[J)V

    .line 169
    .line 170
    :cond_6
    iget-object p1, p1, Lcom/google/android/libraries/social/connections/schema/InteractionsDocument;->n:Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;

    .line 171
    .line 172
    if-eqz p1, :cond_7

    .line 173
    .line 174
    .line 175
    invoke-static {p1}, Lte;->f(Ljava/lang/Object;)Lte;

    .line 176
    move-result-object p1

    .line 177
    .line 178
    new-array p0, p0, [Lte;

    .line 179
    .line 180
    aput-object p1, p0, v4

    .line 181
    .line 182
    const-string p1, "g3attrinfo"

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, p1, p0}, Ltd;->h(Ljava/lang/String;[Lte;)V

    .line 186
    .line 187
    .line 188
    :cond_7
    invoke-virtual {v1}, Ltd;->c()Lte;

    .line 189
    move-result-object p0

    .line 190
    return-object p0
.end method

.method public final bridge synthetic c(Lte;Ltb;)Ljava/lang/Object;
    .locals 24

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lte;->l()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lte;->k()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lte;->b()I

    .line 14
    move-result v3

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lte;->c()J

    .line 18
    move-result-wide v4

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lte;->e()J

    .line 22
    move-result-wide v6

    .line 23
    .line 24
    const-string v8, "interactionType"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v8}, Lte;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 28
    move-result-object v8

    .line 29
    const/4 v9, 0x0

    .line 30
    .line 31
    if-eqz v8, :cond_0

    .line 32
    array-length v11, v8

    .line 33
    .line 34
    if-eqz v11, :cond_0

    .line 35
    .line 36
    aget-object v8, v8, v9

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v8, 0x0

    .line 39
    .line 40
    :goto_0
    const-string v11, "contactId"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v11}, Lte;->d(Ljava/lang/String;)J

    .line 44
    move-result-wide v11

    .line 45
    .line 46
    const-string v13, "contactLookupKey"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v13}, Lte;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 50
    move-result-object v13

    .line 51
    .line 52
    if-eqz v13, :cond_1

    .line 53
    array-length v14, v13

    .line 54
    .line 55
    if-eqz v14, :cond_1

    .line 56
    .line 57
    aget-object v13, v13, v9

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v13, 0x0

    .line 60
    .line 61
    :goto_1
    const-string v14, "canonicalMethodType"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v14}, Lte;->d(Ljava/lang/String;)J

    .line 65
    move-result-wide v14

    .line 66
    long-to-int v14, v14

    .line 67
    .line 68
    const-string v15, "canonicalMethod"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v15}, Lte;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 72
    move-result-object v15

    .line 73
    .line 74
    if-eqz v15, :cond_2

    .line 75
    .line 76
    move/from16 p0, v9

    .line 77
    array-length v9, v15

    .line 78
    .line 79
    if-eqz v9, :cond_3

    .line 80
    .line 81
    aget-object v9, v15, p0

    .line 82
    goto :goto_2

    .line 83
    .line 84
    :cond_2
    move/from16 p0, v9

    .line 85
    :cond_3
    const/4 v9, 0x0

    .line 86
    .line 87
    :goto_2
    const-string v15, "fieldType"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v15}, Lte;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 91
    move-result-object v15

    .line 92
    .line 93
    if-eqz v15, :cond_4

    .line 94
    .line 95
    .line 96
    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 97
    move-result-object v15

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    const/4 v15, 0x0

    .line 100
    .line 101
    :goto_3
    const-string v10, "fieldValue"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v10}, Lte;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 105
    move-result-object v10

    .line 106
    .line 107
    if-eqz v10, :cond_5

    .line 108
    .line 109
    .line 110
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 111
    move-result-object v10

    .line 112
    goto :goto_4

    .line 113
    :cond_5
    const/4 v10, 0x0

    .line 114
    .line 115
    :goto_4
    move-object/from16 v17, v1

    .line 116
    .line 117
    const-string v1, "interactionTimestamps"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lte;->s(Ljava/lang/String;)[J

    .line 121
    move-result-object v1

    .line 122
    .line 123
    if-eqz v1, :cond_6

    .line 124
    .line 125
    move-object/from16 v18, v2

    .line 126
    .line 127
    new-instance v2, Ljava/util/ArrayList;

    .line 128
    .line 129
    move/from16 v19, v3

    .line 130
    array-length v3, v1

    .line 131
    .line 132
    .line 133
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 134
    .line 135
    move/from16 v3, p0

    .line 136
    .line 137
    move-wide/from16 v20, v4

    .line 138
    :goto_5
    array-length v4, v1

    .line 139
    .line 140
    if-ge v3, v4, :cond_7

    .line 141
    .line 142
    aget-wide v4, v1, v3

    .line 143
    .line 144
    .line 145
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    move-result-object v4

    .line 147
    .line 148
    .line 149
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    add-int/lit8 v3, v3, 0x1

    .line 152
    goto :goto_5

    .line 153
    .line 154
    :cond_6
    move-object/from16 v18, v2

    .line 155
    .line 156
    move/from16 v19, v3

    .line 157
    .line 158
    move-wide/from16 v20, v4

    .line 159
    const/4 v2, 0x0

    .line 160
    .line 161
    :cond_7
    const-string v1, "g3attrinfo"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Lte;->g(Ljava/lang/String;)Lte;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    if-eqz v0, :cond_8

    .line 168
    .line 169
    const-class v1, Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;

    .line 170
    .line 171
    move-object/from16 v3, p2

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1, v3}, Lte;->j(Ljava/lang/Class;Ltb;)Ljava/lang/Object;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    check-cast v0, Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;

    .line 178
    .line 179
    move-object/from16 v16, v0

    .line 180
    goto :goto_6

    .line 181
    .line 182
    :cond_8
    const/16 v16, 0x0

    .line 183
    .line 184
    :goto_6
    new-instance v0, Lcom/google/android/libraries/social/connections/schema/InteractionsDocument;

    .line 185
    .line 186
    move-object/from16 v1, v17

    .line 187
    .line 188
    move/from16 v3, v19

    .line 189
    .line 190
    move-wide/from16 v4, v20

    .line 191
    .line 192
    move-object/from16 v17, v16

    .line 193
    .line 194
    move-object/from16 v16, v2

    .line 195
    .line 196
    move-object/from16 v2, v18

    .line 197
    .line 198
    move-object/from16 v22, v13

    .line 199
    move-object v13, v9

    .line 200
    .line 201
    move-object/from16 v23, v15

    .line 202
    move-object v15, v10

    .line 203
    move-wide v9, v11

    .line 204
    .line 205
    move-object/from16 v11, v22

    .line 206
    move v12, v14

    .line 207
    .line 208
    move-object/from16 v14, v23

    .line 209
    .line 210
    .line 211
    invoke-direct/range {v0 .. v17}, Lcom/google/android/libraries/social/connections/schema/InteractionsDocument;-><init>(Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;)V

    .line 212
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "InteractionsDocument"

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
    const-class v0, Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    return-object p0
.end method
