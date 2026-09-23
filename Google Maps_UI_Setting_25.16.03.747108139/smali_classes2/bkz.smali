.class public final Lbkz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lckgi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbiw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, v1, v2, v1}, Lbiw;-><init>(Lckek;I[C)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbkz;->a:Lckgi;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lddn;Lckgi;Lckgd;Lckek;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v4, Lbju;

    .line 2
    .line 3
    invoke-direct {v4, p0}, Lbju;-><init>(Ldxb;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lezx;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lezx;-><init>(Lddn;Lckgi;Lckgd;Lbju;Lckek;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p3}, Lcklx;->k(Lckgh;Lckek;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Lckes;->a:Lckes;

    .line 21
    .line 22
    if-ne p0, p1, :cond_0

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p0, Lckcg;->a:Lckcg;

    .line 26
    .line 27
    return-object p0
.end method

.method public static final b(Lddy;ZLddd;Lckek;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lbkv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lbkv;

    .line 7
    .line 8
    iget v1, v0, Lbkv;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbkv;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbkv;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lbkv;-><init>(Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lbkv;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lbkv;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-boolean p0, v0, Lbkv;->a:Z

    .line 37
    .line 38
    iget-object p1, v0, Lbkv;->d:Lddd;

    .line 39
    .line 40
    iget-object p2, v0, Lbkv;->e:Lddy;

    .line 41
    .line 42
    invoke-static {p3}, Lckds;->bY(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v7, p1

    .line 46
    move p1, p0

    .line 47
    move-object p0, p2

    .line 48
    move-object p2, v7

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p3}, Lckds;->bY(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    iput-object p0, v0, Lbkv;->e:Lddy;

    .line 62
    .line 63
    iput-object p2, v0, Lbkv;->d:Lddd;

    .line 64
    .line 65
    iput-boolean p1, v0, Lbkv;->a:Z

    .line 66
    .line 67
    iput v3, v0, Lbkv;->c:I

    .line 68
    .line 69
    invoke-virtual {p0, p2, v0}, Lddy;->r(Lddd;Lckek;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    if-ne p3, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_2
    check-cast p3, Lddc;

    .line 77
    .line 78
    iget-object p3, p3, Lddc;->a:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    const/4 v4, 0x0

    .line 85
    move v5, v4

    .line 86
    :goto_3
    if-ge v5, v2, :cond_6

    .line 87
    .line 88
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Lddk;

    .line 93
    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    invoke-static {v6}, Ldef;->k(Lddk;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    goto :goto_4

    .line 101
    :cond_4
    invoke-static {v6}, Ldef;->l(Lddk;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    :goto_4
    if-nez v6, :cond_5

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method

.method public static final c(Lddy;Lddd;Lckek;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, Lbky;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lbky;

    .line 9
    .line 10
    iget v2, v1, Lbky;->b:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lbky;->b:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lbky;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lbky;-><init>(Lckek;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lbky;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lckes;->a:Lckes;

    .line 30
    .line 31
    iget v3, v1, Lbky;->b:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x1

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    if-eq v3, v7, :cond_2

    .line 40
    .line 41
    if-ne v3, v5, :cond_1

    .line 42
    .line 43
    iget-object v3, v1, Lbky;->c:Lddd;

    .line 44
    .line 45
    iget-object v8, v1, Lbky;->d:Lddy;

    .line 46
    .line 47
    invoke-static {v0}, Lckds;->bY(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    move-object/from16 v16, v3

    .line 51
    .line 52
    move-object v3, v1

    .line 53
    move-object/from16 v1, v16

    .line 54
    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    iget-object v3, v1, Lbky;->c:Lddd;

    .line 66
    .line 67
    iget-object v8, v1, Lbky;->d:Lddy;

    .line 68
    .line 69
    invoke-static {v0}, Lckds;->bY(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-static {v0}, Lckds;->bY(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object/from16 v0, p0

    .line 77
    .line 78
    move-object v3, v1

    .line 79
    move-object/from16 v1, p1

    .line 80
    .line 81
    :goto_2
    iput-object v0, v3, Lbky;->d:Lddy;

    .line 82
    .line 83
    iput-object v1, v3, Lbky;->c:Lddd;

    .line 84
    .line 85
    iput v7, v3, Lbky;->b:I

    .line 86
    .line 87
    invoke-virtual {v0, v1, v3}, Lddy;->r(Lddd;Lckek;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    if-ne v8, v2, :cond_4

    .line 92
    .line 93
    goto/16 :goto_9

    .line 94
    .line 95
    :cond_4
    move-object/from16 v16, v8

    .line 96
    .line 97
    move-object v8, v0

    .line 98
    move-object/from16 v0, v16

    .line 99
    .line 100
    move-object/from16 v16, v3

    .line 101
    .line 102
    move-object v3, v1

    .line 103
    move-object/from16 v1, v16

    .line 104
    .line 105
    :goto_3
    check-cast v0, Lddc;

    .line 106
    .line 107
    iget-object v0, v0, Lddc;->a:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    move v10, v6

    .line 114
    :goto_4
    if-ge v10, v9, :cond_c

    .line 115
    .line 116
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    check-cast v11, Lddk;

    .line 121
    .line 122
    invoke-static {v11}, Ldef;->m(Lddk;)Z

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    if-nez v11, :cond_b

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    move v10, v6

    .line 133
    :goto_5
    if-ge v10, v9, :cond_7

    .line 134
    .line 135
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    check-cast v11, Lddk;

    .line 140
    .line 141
    invoke-virtual {v11}, Lddk;->c()Z

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    if-nez v12, :cond_6

    .line 146
    .line 147
    invoke-virtual {v8}, Lddy;->o()J

    .line 148
    .line 149
    .line 150
    move-result-wide v12

    .line 151
    invoke-virtual {v8}, Lddy;->n()J

    .line 152
    .line 153
    .line 154
    move-result-wide v14

    .line 155
    invoke-static {v11, v12, v13, v14, v15}, Ldef;->o(Lddk;JJ)Z

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    if-eqz v11, :cond_5

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_6
    :goto_6
    return-object v4

    .line 166
    :cond_7
    sget-object v0, Lddd;->c:Lddd;

    .line 167
    .line 168
    iput-object v8, v1, Lbky;->d:Lddy;

    .line 169
    .line 170
    iput-object v3, v1, Lbky;->c:Lddd;

    .line 171
    .line 172
    iput v5, v1, Lbky;->b:I

    .line 173
    .line 174
    invoke-virtual {v8, v0, v1}, Lddy;->r(Lddd;Lckek;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eq v0, v2, :cond_a

    .line 179
    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :goto_7
    check-cast v0, Lddc;

    .line 183
    .line 184
    iget-object v0, v0, Lddc;->a:Ljava/util/List;

    .line 185
    .line 186
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    move v10, v6

    .line 191
    :goto_8
    if-ge v10, v9, :cond_9

    .line 192
    .line 193
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    check-cast v11, Lddk;

    .line 198
    .line 199
    invoke-virtual {v11}, Lddk;->c()Z

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    if-eqz v11, :cond_8

    .line 204
    .line 205
    return-object v4

    .line 206
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 207
    .line 208
    goto :goto_8

    .line 209
    :cond_9
    move-object v0, v8

    .line 210
    goto/16 :goto_2

    .line 211
    .line 212
    :cond_a
    :goto_9
    return-object v2

    .line 213
    :cond_b
    add-int/lit8 v10, v10, 0x1

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_c
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    return-object v0
.end method

.method public static synthetic d(Lddy;Lddd;Lckek;I)Ljava/lang/Object;
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lddd;->b:Lddd;

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    and-int/2addr p3, v0

    .line 9
    if-eq v0, p3, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_1
    invoke-static {p0, v0, p1, p2}, Lbkz;->b(Lddy;ZLddd;Lckek;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic e(Lddn;Lckgi;Lckgd;Lckek;I)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p1, Lbkz;->a:Lckgi;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lbkz;->g(Lddn;Lckgi;Lckgd;Lckek;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic f(Lddy;Lckek;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lddd;->b:Lddd;

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Lbkz;->c(Lddy;Lddd;Lckek;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final g(Lddn;Lckgi;Lckgd;Lckek;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lgtm;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x1

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lgtm;-><init>(Lddn;Lckgi;Lckgd;Lckek;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p3}, Lcklx;->k(Lckgh;Lckek;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lckes;->a:Lckes;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lckcg;->a:Lckcg;

    .line 21
    .line 22
    return-object p0
.end method

.method static synthetic h(Lcklu;Lcknb;Lckgh;)V
    .locals 3

    .line 1
    new-instance v0, Lcig;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, p1, p2, v1, v2}, Lcig;-><init>(Lcknb;Lckgh;Lckek;I)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x4

    .line 9
    invoke-static {p0, v1, p1, v0, v2}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    .line 10
    .line 11
    .line 12
    return-void
.end method
