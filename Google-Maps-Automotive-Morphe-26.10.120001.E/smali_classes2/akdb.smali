.class final Lakdb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lakdm;


# instance fields
.field private final a:Lakcx;

.field private final b:Lakdx;

.field private final c:Z


# direct methods
.method public constructor <init>(Lakdx;Lakcx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakdb;->b:Lakdx;

    .line 5
    .line 6
    instance-of p1, p2, Lakbn;

    .line 7
    .line 8
    iput-boolean p1, p0, Lakdb;->c:Z

    .line 9
    .line 10
    iput-object p2, p0, Lakdb;->a:Lakcx;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 9

    .line 1
    invoke-static {p1}, Lakdx;->b(Ljava/lang/Object;)Lakdy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lakdy;->e:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    move v1, v4

    .line 14
    move v2, v1

    .line 15
    :goto_0
    iget v6, v0, Lakdy;->b:I

    .line 16
    .line 17
    if-ge v2, v6, :cond_0

    .line 18
    .line 19
    iget-object v6, v0, Lakdy;->c:[I

    .line 20
    .line 21
    aget v6, v6, v2

    .line 22
    .line 23
    ushr-int/lit8 v6, v6, 0x3

    .line 24
    .line 25
    iget-object v7, v0, Lakdy;->d:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object v7, v7, v2

    .line 28
    .line 29
    check-cast v7, Lakaq;

    .line 30
    .line 31
    invoke-static {v6}, Lakay;->K(I)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    add-int/2addr v6, v3

    .line 36
    invoke-virtual {v7}, Lakaq;->d()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-static {v7}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    mul-int/lit8 v8, v8, 0x9

    .line 45
    .line 46
    rsub-int v8, v8, 0x160

    .line 47
    .line 48
    ushr-int/lit8 v8, v8, 0x6

    .line 49
    .line 50
    add-int/2addr v8, v7

    .line 51
    add-int/2addr v8, v5

    .line 52
    add-int/2addr v6, v8

    .line 53
    add-int/2addr v1, v6

    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iput v1, v0, Lakdy;->e:I

    .line 58
    .line 59
    :cond_1
    iget-boolean p0, p0, Lakdb;->c:Z

    .line 60
    .line 61
    if-eqz p0, :cond_5

    .line 62
    .line 63
    invoke-static {p1}, Ladex;->v(Ljava/lang/Object;)Lakbf;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iget-object p0, p0, Lakbf;->b:Lakdr;

    .line 68
    .line 69
    invoke-virtual {p0}, Lakdr;->size()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    move v0, v4

    .line 74
    :goto_1
    if-ge v4, p1, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0, v4}, Lakdr;->a(I)Ljava/util/Map$Entry;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lakdo;

    .line 81
    .line 82
    iget-object v6, v2, Lakdo;->c:Lakbp;

    .line 83
    .line 84
    iget-object v2, v2, Lakdo;->a:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {v6}, Lakbp;->a()Lakeh;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    sget-object v8, Lakeh;->i:Lakeh;

    .line 91
    .line 92
    if-ne v7, v8, :cond_3

    .line 93
    .line 94
    iget-boolean v7, v6, Lakbp;->d:Z

    .line 95
    .line 96
    if-nez v7, :cond_3

    .line 97
    .line 98
    instance-of v7, v2, Lakcm;

    .line 99
    .line 100
    if-eqz v7, :cond_2

    .line 101
    .line 102
    check-cast v2, Lakcm;

    .line 103
    .line 104
    iget v6, v6, Lakbp;->b:I

    .line 105
    .line 106
    invoke-static {v6}, Lakay;->K(I)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    add-int/2addr v6, v3

    .line 111
    invoke-virtual {v2}, Lakcm;->a()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    add-int/2addr v2, v5

    .line 116
    add-int/2addr v6, v2

    .line 117
    goto :goto_2

    .line 118
    :cond_2
    iget v6, v6, Lakbp;->b:I

    .line 119
    .line 120
    check-cast v2, Lakcx;

    .line 121
    .line 122
    invoke-static {v6}, Lakay;->K(I)I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    add-int/2addr v6, v3

    .line 127
    invoke-interface {v2}, Lakcx;->cB()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-static {v2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    mul-int/lit8 v7, v7, 0x9

    .line 136
    .line 137
    rsub-int v7, v7, 0x160

    .line 138
    .line 139
    ushr-int/lit8 v7, v7, 0x6

    .line 140
    .line 141
    add-int/2addr v7, v2

    .line 142
    add-int/2addr v7, v5

    .line 143
    add-int/2addr v6, v7

    .line 144
    goto :goto_2

    .line 145
    :cond_3
    invoke-static {v6, v2}, Lakbf;->i(Lakbp;Ljava/lang/Object;)I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    :goto_2
    add-int/2addr v0, v6

    .line 150
    add-int/lit8 v4, v4, 0x1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    add-int/2addr v1, v0

    .line 154
    :cond_5
    return v1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 1

    .line 1
    invoke-static {p1}, Lakdx;->b(Ljava/lang/Object;)Lakdy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-boolean p0, p0, Lakdb;->c:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Ladex;->v(Ljava/lang/Object;)Lakbf;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    mul-int/lit8 v0, v0, 0x35

    .line 18
    .line 19
    invoke-virtual {p0}, Lakbf;->hashCode()I

    .line 20
    .line 21
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
    iget-object p0, p0, Lakdb;->a:Lakcx;

    .line 2
    .line 3
    instance-of v0, p0, Lakbq;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lakbq;

    .line 8
    .line 9
    invoke-virtual {p0}, Lakbq;->cI()Lakbq;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p0}, Lakcx;->cW()Lakcw;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Lakcw;->bH()Lakcx;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    return-object p0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lakdx;->f(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ladex;->x(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lakdn;->a:Lakdx;

    .line 2
    .line 3
    invoke-static {p1}, Lakdx;->b(Ljava/lang/Object;)Lakdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p2}, Lakdx;->b(Ljava/lang/Object;)Lakdy;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lakdx;->c(Lakdy;Lakdy;)Lakdy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Lakdx;->d(Ljava/lang/Object;Lakdy;)V

    .line 16
    .line 17
    .line 18
    iget-boolean p0, p0, Lakdb;->c:Z

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-static {p1, p2}, Lakdn;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/Object;Lakau;Lakbd;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-static {v1}, Lakdx;->e(Ljava/lang/Object;)Lakdy;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    move-object v5, v1

    .line 14
    check-cast v5, Lakbn;

    .line 15
    .line 16
    invoke-virtual {v5}, Lakbn;->g()Lakbf;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object v6, v0, Lakdb;->b:Lakdx;

    .line 21
    .line 22
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Lakau;->c()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    const v8, 0x7fffffff

    .line 27
    .line 28
    .line 29
    if-eq v7, v8, :cond_b

    .line 30
    .line 31
    iget v7, v2, Lakau;->b:I

    .line 32
    .line 33
    const/16 v9, 0xb

    .line 34
    .line 35
    const/4 v10, 0x2

    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v12, 0x1

    .line 38
    if-eq v7, v9, :cond_3

    .line 39
    .line 40
    and-int/lit8 v8, v7, 0x7

    .line 41
    .line 42
    if-ne v8, v10, :cond_2

    .line 43
    .line 44
    iget-object v8, v0, Lakdb;->a:Lakcx;

    .line 45
    .line 46
    ushr-int/lit8 v7, v7, 0x3

    .line 47
    .line 48
    invoke-virtual {v3, v8, v7}, Lakbd;->b(Lakcx;I)Lakct;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    if-eqz v7, :cond_1

    .line 53
    .line 54
    invoke-static {v2, v7, v3, v5}, Ladex;->w(Lakau;Ljava/lang/Object;Lakbd;Lakbf;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_1
    invoke-virtual {v6, v4, v2, v11}, Lakdx;->a(Ljava/lang/Object;Lakau;I)Z

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :cond_2
    invoke-virtual {v2}, Lakau;->O()Z

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_3
    const/4 v7, 0x0

    .line 72
    move-object v9, v7

    .line 73
    move v13, v11

    .line 74
    :goto_0
    invoke-virtual {v2}, Lakau;->c()I

    .line 75
    .line 76
    .line 77
    move-result v14

    .line 78
    const/16 v15, 0xc

    .line 79
    .line 80
    if-eq v14, v8, :cond_7

    .line 81
    .line 82
    iget v14, v2, Lakau;->b:I

    .line 83
    .line 84
    const/16 v8, 0x10

    .line 85
    .line 86
    if-ne v14, v8, :cond_4

    .line 87
    .line 88
    invoke-virtual {v2}, Lakau;->i()I

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    iget-object v7, v0, Lakdb;->a:Lakcx;

    .line 93
    .line 94
    invoke-virtual {v3, v7, v13}, Lakbd;->b(Lakcx;I)Lakct;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    const/16 v8, 0x1a

    .line 100
    .line 101
    if-ne v14, v8, :cond_6

    .line 102
    .line 103
    if-eqz v7, :cond_5

    .line 104
    .line 105
    invoke-static {v2, v7, v3, v5}, Ladex;->w(Lakau;Ljava/lang/Object;Lakbd;Lakbf;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    invoke-virtual {v2}, Lakau;->o()Lakaq;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    goto :goto_1

    .line 114
    :cond_6
    if-eq v14, v15, :cond_7

    .line 115
    .line 116
    invoke-virtual {v2}, Lakau;->O()Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_7

    .line 121
    .line 122
    :goto_1
    const v8, 0x7fffffff

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_7
    iget v8, v2, Lakau;->b:I

    .line 127
    .line 128
    if-ne v8, v15, :cond_c

    .line 129
    .line 130
    if-eqz v9, :cond_a

    .line 131
    .line 132
    if-eqz v7, :cond_9

    .line 133
    .line 134
    iget-object v8, v2, Lakau;->a:Lakat;

    .line 135
    .line 136
    iget v10, v8, Lakat;->i:I

    .line 137
    .line 138
    iget v13, v8, Lakat;->g:I

    .line 139
    .line 140
    sub-int/2addr v10, v13

    .line 141
    iget v8, v8, Lakat;->h:I

    .line 142
    .line 143
    sub-int/2addr v10, v8

    .line 144
    add-int/lit8 v10, v10, -0x1

    .line 145
    .line 146
    if-ltz v10, :cond_8

    .line 147
    .line 148
    invoke-virtual {v9}, Lakaq;->g()Lakat;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    iput v10, v8, Lakat;->i:I

    .line 153
    .line 154
    iget-object v9, v7, Lakct;->a:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-interface {v9}, Lakcx;->cW()Lakcw;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    invoke-interface {v9, v8, v3}, Lakcw;->bz(Lakat;Lakbd;)V

    .line 161
    .line 162
    .line 163
    iget-object v7, v7, Lakct;->d:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-interface {v9}, Lakcw;->bH()Lakcx;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    check-cast v7, Lakbp;

    .line 170
    .line 171
    invoke-virtual {v5, v7, v9}, Lakbf;->l(Lakbp;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8, v11}, Lakat;->z(I)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_8
    new-instance v0, Lakco;

    .line 179
    .line 180
    const-string v2, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 181
    .line 182
    invoke-direct {v0, v2}, Lakco;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    :cond_9
    shl-int/lit8 v13, v13, 0x3

    .line 187
    .line 188
    or-int/2addr v13, v10

    .line 189
    invoke-virtual {v4, v13, v9}, Lakdy;->e(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    .line 191
    .line 192
    :cond_a
    :goto_2
    if-nez v12, :cond_0

    .line 193
    .line 194
    :cond_b
    invoke-static {v1, v4}, Lakdx;->d(Ljava/lang/Object;Lakdy;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_c
    :try_start_1
    new-instance v0, Lakco;

    .line 199
    .line 200
    const-string v2, "Protocol message end-group tag did not match expected tag."

    .line 201
    .line 202
    invoke-direct {v0, v2}, Lakco;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 206
    :catchall_0
    move-exception v0

    .line 207
    invoke-static {v1, v4}, Lakdx;->d(Ljava/lang/Object;Lakdy;)V

    .line 208
    .line 209
    .line 210
    throw v0
.end method

.method public final j(Ljava/lang/Object;[BIILakad;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    check-cast v1, Lakbq;

    .line 12
    .line 13
    iget-object v3, v1, Lakbq;->cb:Lakdy;

    .line 14
    .line 15
    sget-object v5, Lakdy;->a:Lakdy;

    .line 16
    .line 17
    if-ne v3, v5, :cond_0

    .line 18
    .line 19
    new-instance v3, Lakdy;

    .line 20
    .line 21
    invoke-direct {v3}, Lakdy;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v3, v1, Lakbq;->cb:Lakdy;

    .line 25
    .line 26
    :cond_0
    move-object v5, v3

    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, Lakbn;

    .line 30
    .line 31
    invoke-virtual {v1}, Lakbn;->g()Lakbf;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const/4 v8, 0x0

    .line 36
    move/from16 v1, p3

    .line 37
    .line 38
    move-object v3, v8

    .line 39
    :goto_0
    if-ge v1, v4, :cond_9

    .line 40
    .line 41
    move-object v9, v3

    .line 42
    invoke-static {v2, v1, v6}, Lakae;->m([BILakad;)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget v1, v6, Lakad;->a:I

    .line 47
    .line 48
    const/16 v10, 0xb

    .line 49
    .line 50
    const/4 v11, 0x2

    .line 51
    if-eq v1, v10, :cond_3

    .line 52
    .line 53
    and-int/lit8 v10, v1, 0x7

    .line 54
    .line 55
    if-ne v10, v11, :cond_2

    .line 56
    .line 57
    iget-object v9, v6, Lakad;->d:Lakbd;

    .line 58
    .line 59
    iget-object v10, v0, Lakdb;->a:Lakcx;

    .line 60
    .line 61
    ushr-int/lit8 v11, v1, 0x3

    .line 62
    .line 63
    invoke-virtual {v9, v10, v11}, Lakbd;->b(Lakcx;I)Lakct;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    if-eqz v9, :cond_1

    .line 68
    .line 69
    iget-object v1, v9, Lakct;->a:Ljava/lang/Object;

    .line 70
    .line 71
    sget-object v10, Lakdf;->a:Lakdf;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v10, v1}, Lakdf;->b(Ljava/lang/Class;)Lakdm;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1, v2, v3, v4, v6}, Lakae;->g(Lakdm;[BIILakad;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iget-object v3, v6, Lakad;->c:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v10, v9, Lakct;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v10, Lakbp;

    .line 90
    .line 91
    invoke-virtual {v7, v10, v3}, Lakbf;->l(Lakbp;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    move-object v3, v9

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-static/range {v1 .. v6}, Lakae;->l(I[BIILakdy;Lakad;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-static {v1, v2, v3, v4, v6}, Lakae;->s(I[BIILakad;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    const/4 v1, 0x0

    .line 107
    move-object v10, v8

    .line 108
    :goto_2
    if-ge v3, v4, :cond_7

    .line 109
    .line 110
    invoke-static {v2, v3, v6}, Lakae;->m([BILakad;)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    iget v12, v6, Lakad;->a:I

    .line 115
    .line 116
    ushr-int/lit8 v13, v12, 0x3

    .line 117
    .line 118
    and-int/lit8 v14, v12, 0x7

    .line 119
    .line 120
    if-eq v13, v11, :cond_5

    .line 121
    .line 122
    const/4 v15, 0x3

    .line 123
    if-ne v13, v15, :cond_6

    .line 124
    .line 125
    if-eqz v9, :cond_4

    .line 126
    .line 127
    iget-object v12, v9, Lakct;->a:Ljava/lang/Object;

    .line 128
    .line 129
    sget-object v13, Lakdf;->a:Lakdf;

    .line 130
    .line 131
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    invoke-virtual {v13, v12}, Lakdf;->b(Ljava/lang/Class;)Lakdm;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    invoke-static {v12, v2, v3, v4, v6}, Lakae;->g(Lakdm;[BIILakad;)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    iget-object v12, v6, Lakad;->c:Ljava/lang/Object;

    .line 144
    .line 145
    iget-object v13, v9, Lakct;->d:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v13, Lakbp;

    .line 148
    .line 149
    invoke-virtual {v7, v13, v12}, Lakbf;->l(Lakbp;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    if-ne v14, v11, :cond_6

    .line 154
    .line 155
    invoke-static {v2, v3, v6}, Lakae;->c([BILakad;)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    iget-object v10, v6, Lakad;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v10, Lakaq;

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    if-nez v14, :cond_6

    .line 165
    .line 166
    invoke-static {v2, v3, v6}, Lakae;->m([BILakad;)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    iget v1, v6, Lakad;->a:I

    .line 171
    .line 172
    iget-object v9, v6, Lakad;->d:Lakbd;

    .line 173
    .line 174
    iget-object v12, v0, Lakdb;->a:Lakcx;

    .line 175
    .line 176
    invoke-virtual {v9, v12, v1}, Lakbd;->b(Lakcx;I)Lakct;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    goto :goto_2

    .line 181
    :cond_6
    const/16 v13, 0xc

    .line 182
    .line 183
    if-eq v12, v13, :cond_7

    .line 184
    .line 185
    invoke-static {v12, v2, v3, v4, v6}, Lakae;->s(I[BIILakad;)I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    goto :goto_2

    .line 190
    :cond_7
    if-eqz v10, :cond_8

    .line 191
    .line 192
    shl-int/lit8 v1, v1, 0x3

    .line 193
    .line 194
    or-int/2addr v1, v11

    .line 195
    invoke-virtual {v5, v1, v10}, Lakdy;->e(ILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_8
    move v1, v3

    .line 199
    goto :goto_1

    .line 200
    :cond_9
    if-ne v1, v4, :cond_a

    .line 201
    .line 202
    return-void

    .line 203
    :cond_a
    new-instance v0, Lakco;

    .line 204
    .line 205
    const-string v1, "Failed to parse the message."

    .line 206
    .line 207
    invoke-direct {v0, v1}, Lakco;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v0
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lakdx;->b(Ljava/lang/Object;)Lakdy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Lakdx;->b(Ljava/lang/Object;)Lakdy;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-boolean p0, p0, Lakdb;->c:Z

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-static {p1}, Ladex;->v(Ljava/lang/Object;)Lakbf;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p2}, Ladex;->v(Ljava/lang/Object;)Lakbf;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lakbf;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p0, 0x1

    .line 35
    :goto_0
    return p0
.end method

.method public final l(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Ladex;->v(Ljava/lang/Object;)Lakbf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lakbf;->h()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final m(Ljava/lang/Object;Ladql;)V
    .locals 4

    .line 1
    invoke-static {p1}, Ladex;->v(Ljava/lang/Object;)Lakbf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lakbf;->d()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lakbp;

    .line 26
    .line 27
    invoke-virtual {v1}, Lakbp;->a()Lakeh;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Lakeh;->i:Lakeh;

    .line 32
    .line 33
    if-ne v2, v3, :cond_3

    .line 34
    .line 35
    iget-boolean v2, v1, Lakbp;->d:Z

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    instance-of v2, v0, Lakck;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget v1, v1, Lakbp;->b:I

    .line 44
    .line 45
    check-cast v0, Lakck;

    .line 46
    .line 47
    iget-object v0, v0, Lakck;->a:Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v2, v0

    .line 54
    check-cast v2, Lakcm;

    .line 55
    .line 56
    iget-object v0, v2, Lakcm;->a:Lakaq;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v0, v2, Lakcm;->a:Lakaq;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    monitor-enter v2

    .line 64
    :try_start_0
    iget-object v0, v2, Lakcm;->a:Lakaq;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v0, v2, Lakcm;->a:Lakaq;

    .line 69
    .line 70
    monitor-exit v2

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    iget-object v0, v2, Lakcm;->b:Lakcx;

    .line 73
    .line 74
    invoke-interface {v0}, Lakcx;->cw()Lakaq;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v2, Lakcm;->a:Lakaq;

    .line 79
    .line 80
    iget-object v0, v2, Lakcm;->a:Lakaq;

    .line 81
    .line 82
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :goto_1
    invoke-virtual {p2, v1, v0}, Ladql;->R(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    throw p0

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    iget v1, v1, Lakbp;->b:I

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p2, v1, v0}, Ladql;->R(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string p1, "Found invalid MessageSet item."

    .line 104
    .line 105
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_4
    invoke-static {p1}, Lakdx;->b(Ljava/lang/Object;)Lakdy;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    const/4 p1, 0x0

    .line 114
    :goto_3
    iget v0, p0, Lakdy;->b:I

    .line 115
    .line 116
    if-ge p1, v0, :cond_5

    .line 117
    .line 118
    iget-object v0, p0, Lakdy;->c:[I

    .line 119
    .line 120
    aget v0, v0, p1

    .line 121
    .line 122
    ushr-int/lit8 v0, v0, 0x3

    .line 123
    .line 124
    iget-object v1, p0, Lakdy;->d:[Ljava/lang/Object;

    .line 125
    .line 126
    aget-object v1, v1, p1

    .line 127
    .line 128
    invoke-virtual {p2, v0, v1}, Ladql;->R(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    add-int/lit8 p1, p1, 0x1

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    return-void
.end method
