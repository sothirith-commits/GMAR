.class final Lcmwx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcmxi;


# instance fields
.field private final a:Lcom/google/protobuf/MessageLite;

.field private final b:Lcmxu;

.field private final c:Z


# direct methods
.method public constructor <init>(Lcmxu;Lcom/google/protobuf/MessageLite;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcmwx;->b:Lcmxu;

    .line 6
    .line 7
    instance-of p1, p2, Lcmvi;

    .line 8
    .line 9
    iput-boolean p1, p0, Lcmwx;->c:Z

    .line 10
    .line 11
    iput-object p2, p0, Lcmwx;->a:Lcom/google/protobuf/MessageLite;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcmxu;->b(Ljava/lang/Object;)Lcmxv;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, v0, Lcmxv;->e:I

    .line 7
    const/4 v2, -0x1

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    move v1, v4

    .line 14
    move v2, v1

    .line 15
    .line 16
    :goto_0
    iget v6, v0, Lcmxv;->b:I

    .line 17
    .line 18
    if-ge v2, v6, :cond_0

    .line 19
    .line 20
    iget-object v6, v0, Lcmxv;->c:[I

    .line 21
    .line 22
    aget v6, v6, v2

    .line 23
    .line 24
    ushr-int/lit8 v6, v6, 0x3

    .line 25
    .line 26
    iget-object v7, v0, Lcmxv;->d:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v7, v7, v2

    .line 29
    .line 30
    check-cast v7, Lcmui;

    .line 31
    .line 32
    .line 33
    invoke-static {v6}, Lcmus;->P(I)I

    .line 34
    move-result v6

    .line 35
    add-int/2addr v6, v3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7}, Lcmui;->d()I

    .line 39
    move-result v7

    .line 40
    .line 41
    .line 42
    invoke-static {v7}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 43
    move-result v8

    .line 44
    .line 45
    mul-int/lit8 v8, v8, 0x9

    .line 46
    .line 47
    rsub-int v8, v8, 0x160

    .line 48
    .line 49
    ushr-int/lit8 v8, v8, 0x6

    .line 50
    add-int/2addr v8, v7

    .line 51
    add-int/2addr v8, v5

    .line 52
    add-int/2addr v6, v8

    .line 53
    add-int/2addr v1, v6

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_0
    iput v1, v0, Lcmxv;->e:I

    .line 59
    .line 60
    :cond_1
    iget-boolean p0, p0, Lcmwx;->c:Z

    .line 61
    .line 62
    if-eqz p0, :cond_5

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lclqp;->b(Ljava/lang/Object;)Lcmva;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    iget-object p0, p0, Lcmva;->b:Lcmxn;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcmxn;->size()I

    .line 72
    move-result p1

    .line 73
    move v0, v4

    .line 74
    .line 75
    :goto_1
    if-ge v4, p1, :cond_4

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v4}, Lcmxn;->a(I)Ljava/util/Map$Entry;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    check-cast v2, Lcmxk;

    .line 82
    .line 83
    iget-object v6, v2, Lcmxk;->c:Lcmvk;

    .line 84
    .line 85
    iget-object v2, v2, Lcmxk;->a:Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, Lcmvk;->a()Lcmye;

    .line 89
    move-result-object v7

    .line 90
    .line 91
    sget-object v8, Lcmye;->i:Lcmye;

    .line 92
    .line 93
    if-ne v7, v8, :cond_3

    .line 94
    .line 95
    iget-boolean v7, v6, Lcmvk;->d:Z

    .line 96
    .line 97
    if-nez v7, :cond_3

    .line 98
    .line 99
    iget-boolean v7, v6, Lcmvk;->e:Z

    .line 100
    .line 101
    if-nez v7, :cond_3

    .line 102
    .line 103
    instance-of v7, v2, Lcmwj;

    .line 104
    .line 105
    if-eqz v7, :cond_2

    .line 106
    .line 107
    check-cast v2, Lcmwj;

    .line 108
    .line 109
    iget v6, v6, Lcmvk;->b:I

    .line 110
    .line 111
    .line 112
    invoke-static {v6}, Lcmus;->P(I)I

    .line 113
    move-result v6

    .line 114
    add-int/2addr v6, v3

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Lcmwj;->a()I

    .line 118
    move-result v2

    .line 119
    add-int/2addr v2, v5

    .line 120
    add-int/2addr v6, v2

    .line 121
    goto :goto_2

    .line 122
    .line 123
    :cond_2
    iget v6, v6, Lcmvk;->b:I

    .line 124
    .line 125
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 126
    .line 127
    .line 128
    invoke-static {v6}, Lcmus;->P(I)I

    .line 129
    move-result v6

    .line 130
    add-int/2addr v6, v3

    .line 131
    .line 132
    .line 133
    invoke-interface {v2}, Lcom/google/protobuf/MessageLite;->getSerializedSize()I

    .line 134
    move-result v2

    .line 135
    .line 136
    .line 137
    invoke-static {v2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 138
    move-result v7

    .line 139
    .line 140
    mul-int/lit8 v7, v7, 0x9

    .line 141
    .line 142
    rsub-int v7, v7, 0x160

    .line 143
    .line 144
    ushr-int/lit8 v7, v7, 0x6

    .line 145
    add-int/2addr v7, v2

    .line 146
    add-int/2addr v7, v5

    .line 147
    add-int/2addr v6, v7

    .line 148
    goto :goto_2

    .line 149
    .line 150
    .line 151
    :cond_3
    invoke-static {v6, v2}, Lcmva;->j(Lcmvk;Ljava/lang/Object;)I

    .line 152
    move-result v6

    .line 153
    :goto_2
    add-int/2addr v0, v6

    .line 154
    .line 155
    add-int/lit8 v4, v4, 0x1

    .line 156
    goto :goto_1

    .line 157
    :cond_4
    add-int/2addr v1, v0

    .line 158
    :cond_5
    return v1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcmxu;->b(Ljava/lang/Object;)Lcmxv;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v0

    .line 9
    .line 10
    iget-boolean p0, p0, Lcmwx;->c:Z

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lclqp;->b(Ljava/lang/Object;)Lcmva;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x35

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcmva;->hashCode()I

    .line 22
    move-result p0

    .line 23
    add-int/2addr v0, p0

    .line 24
    :cond_0
    return v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcmwx;->a:Lcom/google/protobuf/MessageLite;

    .line 3
    .line 4
    instance-of v0, p0, Lcmvn;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lcmvn;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcmvn;->newMutableInstance()Lcmvn;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p0}, Lcom/google/protobuf/MessageLite;->newBuilderForType()Lcmwt;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Lcmwt;->buildPartial()Lcom/google/protobuf/MessageLite;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    .line 1
    move-object p0, p1

    .line 2
    .line 3
    check-cast p0, Lcmvn;

    .line 4
    .line 5
    iget-object p0, p0, Lcmvn;->unknownFields:Lcmxv;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcmxv;->e()V

    .line 9
    .line 10
    check-cast p1, Lcmvi;

    .line 11
    .line 12
    iget-object p0, p1, Lcmvi;->H:Lcmva;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcmva;->f()V

    .line 16
    return-void
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcmxj;->a:Lcmxu;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcmxu;->b(Ljava/lang/Object;)Lcmxv;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lcmxu;->b(Ljava/lang/Object;)Lcmxv;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcmxu;->c(Lcmxv;Lcmxv;)Lcmxv;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lcmxu;->d(Ljava/lang/Object;Lcmxv;)V

    .line 18
    .line 19
    iget-boolean p0, p0, Lcmwx;->c:Z

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2}, Lcmxj;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/Object;Lcmun;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcmxu;->e(Ljava/lang/Object;)Lcmxv;

    .line 12
    move-result-object v4

    .line 13
    move-object v5, v1

    .line 14
    .line 15
    check-cast v5, Lcmvi;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5}, Lcmvi;->g()Lcmva;

    .line 19
    move-result-object v5

    .line 20
    .line 21
    iget-object v6, v0, Lcmwx;->b:Lcmxu;

    .line 22
    .line 23
    .line 24
    :goto_0
    :try_start_0
    invoke-virtual {v2}, Lcmun;->c()I

    .line 25
    move-result v7

    .line 26
    .line 27
    .line 28
    const v8, 0x7fffffff

    .line 29
    .line 30
    if-ne v7, v8, :cond_0

    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_0
    iget v7, v2, Lcmun;->b:I

    .line 35
    .line 36
    const/16 v9, 0xb

    .line 37
    const/4 v10, 0x2

    .line 38
    const/4 v11, 0x0

    .line 39
    const/4 v12, 0x1

    .line 40
    .line 41
    if-eq v7, v9, :cond_3

    .line 42
    .line 43
    and-int/lit8 v8, v7, 0x7

    .line 44
    .line 45
    if-ne v8, v10, :cond_2

    .line 46
    .line 47
    iget-object v8, v0, Lcmwx;->a:Lcom/google/protobuf/MessageLite;

    .line 48
    .line 49
    ushr-int/lit8 v7, v7, 0x3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v8, v7}, Lcom/google/protobuf/ExtensionRegistryLite;->a(Lcom/google/protobuf/MessageLite;I)Lcmvl;

    .line 53
    move-result-object v7

    .line 54
    .line 55
    if-eqz v7, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v7, v3, v5}, Lclqp;->c(Lcmun;Ljava/lang/Object;Lcom/google/protobuf/ExtensionRegistryLite;Lcmva;)V

    .line 59
    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {v6, v4, v2, v11}, Lcmxu;->a(Ljava/lang/Object;Lcmun;I)Z

    .line 64
    move-result v12

    .line 65
    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {v2}, Lcmun;->O()Z

    .line 70
    move-result v12

    .line 71
    .line 72
    goto/16 :goto_4

    .line 73
    :cond_3
    const/4 v7, 0x0

    .line 74
    move-object v9, v7

    .line 75
    move v13, v11

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-virtual {v2}, Lcmun;->c()I

    .line 79
    move-result v14

    .line 80
    .line 81
    const/16 v15, 0xc

    .line 82
    .line 83
    if-ne v14, v8, :cond_4

    .line 84
    goto :goto_3

    .line 85
    .line 86
    :cond_4
    iget v14, v2, Lcmun;->b:I

    .line 87
    .line 88
    const/16 v8, 0x10

    .line 89
    .line 90
    if-ne v14, v8, :cond_5

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lcmun;->i()I

    .line 94
    move-result v13

    .line 95
    .line 96
    iget-object v7, v0, Lcmwx;->a:Lcom/google/protobuf/MessageLite;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v7, v13}, Lcom/google/protobuf/ExtensionRegistryLite;->a(Lcom/google/protobuf/MessageLite;I)Lcmvl;

    .line 100
    move-result-object v7

    .line 101
    goto :goto_2

    .line 102
    .line 103
    :cond_5
    const/16 v8, 0x1a

    .line 104
    .line 105
    if-ne v14, v8, :cond_7

    .line 106
    .line 107
    if-eqz v7, :cond_6

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v7, v3, v5}, Lclqp;->c(Lcmun;Ljava/lang/Object;Lcom/google/protobuf/ExtensionRegistryLite;Lcmva;)V

    .line 111
    goto :goto_2

    .line 112
    .line 113
    .line 114
    :cond_6
    invoke-virtual {v2}, Lcmun;->o()Lcmui;

    .line 115
    move-result-object v9

    .line 116
    goto :goto_2

    .line 117
    .line 118
    :cond_7
    if-eq v14, v15, :cond_9

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Lcmun;->O()Z

    .line 122
    move-result v8

    .line 123
    .line 124
    if-nez v8, :cond_8

    .line 125
    goto :goto_3

    .line 126
    .line 127
    .line 128
    :cond_8
    :goto_2
    const v8, 0x7fffffff

    .line 129
    goto :goto_1

    .line 130
    .line 131
    :cond_9
    :goto_3
    iget v8, v2, Lcmun;->b:I

    .line 132
    .line 133
    if-ne v8, v15, :cond_e

    .line 134
    .line 135
    if-eqz v9, :cond_c

    .line 136
    .line 137
    if-eqz v7, :cond_b

    .line 138
    .line 139
    iget-object v8, v2, Lcmun;->a:Lcmum;

    .line 140
    .line 141
    iget v10, v8, Lcmum;->i:I

    .line 142
    .line 143
    iget v13, v8, Lcmum;->g:I

    .line 144
    sub-int/2addr v10, v13

    .line 145
    .line 146
    iget v8, v8, Lcmum;->h:I

    .line 147
    sub-int/2addr v10, v8

    .line 148
    .line 149
    add-int/lit8 v10, v10, -0x1

    .line 150
    .line 151
    if-ltz v10, :cond_a

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9}, Lcmui;->g()Lcmum;

    .line 155
    move-result-object v8

    .line 156
    .line 157
    iput v10, v8, Lcmum;->i:I

    .line 158
    .line 159
    iget-object v9, v7, Lcmvl;->c:Lcom/google/protobuf/MessageLite;

    .line 160
    .line 161
    .line 162
    invoke-interface {v9}, Lcom/google/protobuf/MessageLite;->newBuilderForType()Lcmwt;

    .line 163
    move-result-object v9

    .line 164
    .line 165
    .line 166
    invoke-interface {v9, v8, v3}, Lcmwt;->mergeFrom(Lcmum;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmwt;

    .line 167
    .line 168
    iget-object v7, v7, Lcmvl;->d:Lcmvk;

    .line 169
    .line 170
    .line 171
    invoke-interface {v9}, Lcmwt;->buildPartial()Lcom/google/protobuf/MessageLite;

    .line 172
    move-result-object v9

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v7, v9}, Lcmva;->m(Lcmvk;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8, v11}, Lcmum;->z(I)V

    .line 179
    goto :goto_4

    .line 180
    .line 181
    :cond_a
    new-instance v0, Lcmwl;

    .line 182
    .line 183
    const-string v2, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 184
    .line 185
    .line 186
    invoke-direct {v0, v2}, Lcmwl;-><init>(Ljava/lang/String;)V

    .line 187
    throw v0

    .line 188
    .line 189
    :cond_b
    shl-int/lit8 v7, v13, 0x3

    .line 190
    or-int/2addr v7, v10

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v7, v9}, Lcmxv;->f(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    .line 195
    :cond_c
    :goto_4
    if-eqz v12, :cond_d

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    .line 200
    :cond_d
    :goto_5
    invoke-static {v1, v4}, Lcmxu;->d(Ljava/lang/Object;Lcmxv;)V

    .line 201
    return-void

    .line 202
    .line 203
    :cond_e
    :try_start_1
    new-instance v0, Lcmwl;

    .line 204
    .line 205
    const-string v2, "Protocol message end-group tag did not match expected tag."

    .line 206
    .line 207
    .line 208
    invoke-direct {v0, v2}, Lcmwl;-><init>(Ljava/lang/String;)V

    .line 209
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210
    :catchall_0
    move-exception v0

    .line 211
    .line 212
    .line 213
    invoke-static {v1, v4}, Lcmxu;->d(Ljava/lang/Object;Lcmxv;)V

    .line 214
    throw v0
.end method

.method public final j(Ljava/lang/Object;[BIILcmtw;)V
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    .line 3
    check-cast v0, Lcmvn;

    .line 4
    .line 5
    iget-object v1, v0, Lcmvn;->unknownFields:Lcmxv;

    .line 6
    .line 7
    sget-object v2, Lcmxv;->a:Lcmxv;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcmxv;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Lcmxv;-><init>()V

    .line 15
    .line 16
    iput-object v1, v0, Lcmvn;->unknownFields:Lcmxv;

    .line 17
    :cond_0
    move-object v6, v1

    .line 18
    .line 19
    check-cast p1, Lcmvi;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcmvi;->g()Lcmva;

    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x0

    .line 25
    move-object v1, v0

    .line 26
    .line 27
    :goto_0
    if-ge p3, p4, :cond_b

    .line 28
    .line 29
    .line 30
    invoke-static {p2, p3, p5}, Lcmtx;->s([BILcmtw;)I

    .line 31
    move-result v4

    .line 32
    .line 33
    iget v2, p5, Lcmtw;->a:I

    .line 34
    .line 35
    const/16 p3, 0xb

    .line 36
    const/4 v3, 0x2

    .line 37
    .line 38
    if-eq v2, p3, :cond_3

    .line 39
    .line 40
    and-int/lit8 p3, v2, 0x7

    .line 41
    .line 42
    if-ne p3, v3, :cond_2

    .line 43
    .line 44
    iget-object p3, p5, Lcmtw;->d:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 45
    .line 46
    iget-object v1, p0, Lcmwx;->a:Lcom/google/protobuf/MessageLite;

    .line 47
    .line 48
    ushr-int/lit8 v3, v2, 0x3

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, v1, v3}, Lcom/google/protobuf/ExtensionRegistryLite;->a(Lcom/google/protobuf/MessageLite;I)Lcmvl;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-object p3, v1, Lcmvl;->c:Lcom/google/protobuf/MessageLite;

    .line 57
    .line 58
    sget-object v2, Lcmxb;->a:Lcmxb;

    .line 59
    .line 60
    check-cast p3, Lcmvn;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    move-result-object p3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p3}, Lcmxb;->b(Ljava/lang/Class;)Lcmxi;

    .line 68
    move-result-object p3

    .line 69
    .line 70
    .line 71
    invoke-static {p3, p2, v4, p4, p5}, Lcmtx;->e(Lcmxi;[BIILcmtw;)I

    .line 72
    move-result p3

    .line 73
    .line 74
    iget-object v2, p5, Lcmtw;->c:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v3, v1, Lcmvl;->d:Lcmvk;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v3, v2}, Lcmva;->m(Lcmvk;Ljava/lang/Object;)V

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move-object v3, p2

    .line 82
    move v5, p4

    .line 83
    move-object v7, p5

    .line 84
    .line 85
    .line 86
    invoke-static/range {v2 .. v7}, Lcmtx;->r(I[BIILcmxv;Lcmtw;)I

    .line 87
    move-result p3

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    move v5, p4

    .line 90
    move-object v7, p5

    .line 91
    .line 92
    .line 93
    invoke-static {v2, p2, v4, v5, v7}, Lcmtx;->y(I[BIILcmtw;)I

    .line 94
    move-result p3

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    move v5, p4

    .line 97
    move-object v7, p5

    .line 98
    const/4 p3, 0x0

    .line 99
    move-object p4, v0

    .line 100
    .line 101
    :goto_1
    if-ge v4, v5, :cond_8

    .line 102
    .line 103
    .line 104
    invoke-static {p2, v4, v7}, Lcmtx;->s([BILcmtw;)I

    .line 105
    move-result p5

    .line 106
    .line 107
    iget v2, v7, Lcmtw;->a:I

    .line 108
    .line 109
    ushr-int/lit8 v4, v2, 0x3

    .line 110
    .line 111
    and-int/lit8 v8, v2, 0x7

    .line 112
    .line 113
    if-eq v4, v3, :cond_6

    .line 114
    const/4 v9, 0x3

    .line 115
    .line 116
    if-eq v4, v9, :cond_4

    .line 117
    goto :goto_2

    .line 118
    .line 119
    :cond_4
    if-eqz v1, :cond_5

    .line 120
    .line 121
    iget-object v2, v1, Lcmvl;->c:Lcom/google/protobuf/MessageLite;

    .line 122
    .line 123
    sget-object v4, Lcmxb;->a:Lcmxb;

    .line 124
    .line 125
    check-cast v2, Lcmvn;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v2}, Lcmxb;->b(Ljava/lang/Class;)Lcmxi;

    .line 133
    move-result-object v2

    .line 134
    .line 135
    .line 136
    invoke-static {v2, p2, p5, v5, v7}, Lcmtx;->e(Lcmxi;[BIILcmtw;)I

    .line 137
    move-result v4

    .line 138
    .line 139
    iget-object p5, v7, Lcmtw;->c:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v2, v1, Lcmvl;->d:Lcmvk;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v2, p5}, Lcmva;->m(Lcmvk;Ljava/lang/Object;)V

    .line 145
    goto :goto_1

    .line 146
    .line 147
    :cond_5
    if-ne v8, v3, :cond_7

    .line 148
    .line 149
    .line 150
    invoke-static {p2, p5, v7}, Lcmtx;->a([BILcmtw;)I

    .line 151
    move-result v4

    .line 152
    .line 153
    iget-object p4, v7, Lcmtw;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p4, Lcmui;

    .line 156
    goto :goto_1

    .line 157
    .line 158
    :cond_6
    if-nez v8, :cond_7

    .line 159
    .line 160
    .line 161
    invoke-static {p2, p5, v7}, Lcmtx;->s([BILcmtw;)I

    .line 162
    move-result v4

    .line 163
    .line 164
    iget p3, v7, Lcmtw;->a:I

    .line 165
    .line 166
    iget-object p5, v7, Lcmtw;->d:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 167
    .line 168
    iget-object v1, p0, Lcmwx;->a:Lcom/google/protobuf/MessageLite;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p5, v1, p3}, Lcom/google/protobuf/ExtensionRegistryLite;->a(Lcom/google/protobuf/MessageLite;I)Lcmvl;

    .line 172
    move-result-object v1

    .line 173
    goto :goto_1

    .line 174
    .line 175
    :cond_7
    :goto_2
    const/16 v4, 0xc

    .line 176
    .line 177
    if-eq v2, v4, :cond_9

    .line 178
    .line 179
    .line 180
    invoke-static {v2, p2, p5, v5, v7}, Lcmtx;->y(I[BIILcmtw;)I

    .line 181
    move-result v4

    .line 182
    goto :goto_1

    .line 183
    :cond_8
    move p5, v4

    .line 184
    .line 185
    :cond_9
    if-eqz p4, :cond_a

    .line 186
    .line 187
    shl-int/lit8 p3, p3, 0x3

    .line 188
    or-int/2addr p3, v3

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, p3, p4}, Lcmxv;->f(ILjava/lang/Object;)V

    .line 192
    :cond_a
    move p3, p5

    .line 193
    move p4, v5

    .line 194
    move-object p5, v7

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    :cond_b
    move v5, p4

    .line 198
    .line 199
    if-ne p3, v5, :cond_c

    .line 200
    return-void

    .line 201
    .line 202
    :cond_c
    new-instance p0, Lcmwl;

    .line 203
    .line 204
    const-string p1, "Failed to parse the message."

    .line 205
    .line 206
    .line 207
    invoke-direct {p0, p1}, Lcmwl;-><init>(Ljava/lang/String;)V

    .line 208
    throw p0
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcmxu;->b(Ljava/lang/Object;)Lcmxv;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lcmxu;->b(Ljava/lang/Object;)Lcmxv;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    .line 18
    :cond_0
    iget-boolean p0, p0, Lcmwx;->c:Z

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lclqp;->b(Ljava/lang/Object;)Lcmva;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Lclqp;->b(Ljava/lang/Object;)Lcmva;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcmva;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_1
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public final l(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lclqp;->b(Ljava/lang/Object;)Lcmva;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcmva;->i()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final m(Ljava/lang/Object;Lckvo;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lclqp;->b(Ljava/lang/Object;)Lcmva;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcmva;->e()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Lcmvk;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcmvk;->a()Lcmye;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    sget-object v3, Lcmye;->i:Lcmye;

    .line 33
    .line 34
    if-ne v2, v3, :cond_3

    .line 35
    .line 36
    iget-boolean v2, v1, Lcmvk;->d:Z

    .line 37
    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    iget-boolean v2, v1, Lcmvk;->e:Z

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    instance-of v2, v0, Lcmwh;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iget v1, v1, Lcmvk;->b:I

    .line 49
    .line 50
    check-cast v0, Lcmwh;

    .line 51
    .line 52
    iget-object v0, v0, Lcmwh;->a:Ljava/util/Map$Entry;

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    move-object v2, v0

    .line 58
    .line 59
    check-cast v2, Lcmwj;

    .line 60
    .line 61
    iget-object v0, v2, Lcmwj;->a:Lcmui;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v0, v2, Lcmwj;->a:Lcmui;

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    monitor-enter v2

    .line 68
    .line 69
    :try_start_0
    iget-object v0, v2, Lcmwj;->a:Lcmui;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v0, v2, Lcmwj;->a:Lcmui;

    .line 74
    monitor-exit v2

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_1
    iget-object v0, v2, Lcmwj;->b:Lcom/google/protobuf/MessageLite;

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Lcom/google/protobuf/MessageLite;->toByteString()Lcmui;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    iput-object v0, v2, Lcmwj;->a:Lcmui;

    .line 84
    .line 85
    iget-object v0, v2, Lcmwj;->a:Lcmui;

    .line 86
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-virtual {p2, v1, v0}, Lckvo;->o(ILjava/lang/Object;)V

    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    throw p0

    .line 94
    .line 95
    :cond_2
    iget v1, v1, Lcmvk;->b:I

    .line 96
    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v1, v0}, Lckvo;->o(ILjava/lang/Object;)V

    .line 103
    goto :goto_0

    .line 104
    .line 105
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    const-string p1, "Found invalid MessageSet item."

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    throw p0

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-static {p1}, Lcmxu;->b(Ljava/lang/Object;)Lcmxv;

    .line 115
    move-result-object p0

    .line 116
    const/4 p1, 0x0

    .line 117
    .line 118
    :goto_2
    iget v0, p0, Lcmxv;->b:I

    .line 119
    .line 120
    if-ge p1, v0, :cond_5

    .line 121
    .line 122
    iget-object v0, p0, Lcmxv;->c:[I

    .line 123
    .line 124
    aget v0, v0, p1

    .line 125
    .line 126
    ushr-int/lit8 v0, v0, 0x3

    .line 127
    .line 128
    iget-object v1, p0, Lcmxv;->d:[Ljava/lang/Object;

    .line 129
    .line 130
    aget-object v1, v1, p1

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v0, v1}, Lckvo;->o(ILjava/lang/Object;)V

    .line 134
    .line 135
    add-int/lit8 p1, p1, 0x1

    .line 136
    goto :goto_2

    .line 137
    :cond_5
    return-void
.end method
