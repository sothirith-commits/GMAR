.class public final Lajy;
.super Lair;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laiy;


# instance fields
.field public final a:Laonz;

.field public b:Laolu;

.field private final synthetic h:Laiy;

.field private final i:Laofi;


# direct methods
.method public constructor <init>(Laiy;Lajq;Laofm;Lcmq;Laofi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lair;-><init>(Lajq;Laofm;Lcmq;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajy;->h:Laiy;

    .line 5
    .line 6
    iput-object p5, p0, Lajy;->i:Laofi;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    const/4 p2, 0x6

    .line 10
    const p3, 0x7fffffff

    .line 11
    .line 12
    .line 13
    invoke-static {p3, p1, p2}, Laogu;->u(III)Laonz;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lajy;->a:Laonz;

    .line 18
    .line 19
    return-void
.end method

.method public static final e(Laonz;)Lajv;
    .locals 3

    .line 1
    new-instance v0, Lajf;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lajf;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lait;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, v0, v1}, Lait;-><init>(Laoex;Laodp;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ldba;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {v0, p0, v2}, Ldba;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Laoik;->a()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lajv;

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    move-object v1, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v1, v0}, Lajv;->a(Lajv;)Lajv;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-object v1
.end method

.method private static final h(J)Z
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p0, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    cmpg-float v0, v0, v1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-wide v2, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr p0, v2

    .line 21
    long-to-int p0, p0

    .line 22
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    cmpg-float p0, p0, v1

    .line 27
    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    :goto_0
    return p0
.end method


# virtual methods
.method public final a(J)J
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final b(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lajy;->h:Laiy;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Laiy;->b(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final c(Lajv;Laodp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lajw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lajw;

    .line 7
    .line 8
    iget v1, v0, Lajw;->c:I

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
    iput v1, v0, Lajw;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lajw;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lajw;-><init>(Lajy;Laodp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lajw;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laodw;->a:Laodw;

    .line 28
    .line 29
    iget v2, v0, Lajw;->c:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance p2, Laogs;

    .line 59
    .line 60
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p2, Laogs;->a:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lajy;->d(Lajv;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lajy;->a:Laonz;

    .line 69
    .line 70
    invoke-static {p1}, Lajy;->e(Laonz;)Lajv;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lajy;->d(Lajv;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p2, Laogs;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Lajv;

    .line 82
    .line 83
    invoke-virtual {v2, p1}, Lajv;->a(Lajv;)Lajv;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p2, Laogs;->a:Ljava/lang/Object;

    .line 88
    .line 89
    :cond_4
    new-instance p1, Lajx;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    const/4 v5, 0x0

    .line 93
    invoke-direct {p1, p0, p2, v2, v5}, Lajx;-><init>(Lajy;Laogs;Laodp;I)V

    .line 94
    .line 95
    .line 96
    iput v4, v0, Lajw;->c:I

    .line 97
    .line 98
    invoke-virtual {p0, p1, v0}, Lair;->m(Laofm;Laodp;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eq p1, v1, :cond_5

    .line 103
    .line 104
    :goto_1
    iget-object p1, p0, Lair;->c:Laofm;

    .line 105
    .line 106
    iget-object p0, p0, Lair;->g:Lbdf;

    .line 107
    .line 108
    invoke-virtual {p0}, Lbdf;->f()J

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    new-instance p0, Lcne;

    .line 113
    .line 114
    invoke-direct {p0, v4, v5}, Lcne;-><init>(J)V

    .line 115
    .line 116
    .line 117
    iput v3, v0, Lajw;->c:I

    .line 118
    .line 119
    invoke-interface {p1, p0, v0}, Laofm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    if-eq p0, v1, :cond_5

    .line 124
    .line 125
    :goto_2
    sget-object v1, Laobo;->a:Laobo;

    .line 126
    .line 127
    :cond_5
    return-object v1
.end method

.method public final d(Lajv;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lair;->g:Lbdf;

    .line 2
    .line 3
    iget-wide v0, p1, Lajv;->b:J

    .line 4
    .line 5
    iget-wide v2, p1, Lajv;->a:J

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2, v3}, Lbdf;->g(JJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected final f(Lbuq;)Z
    .locals 0

    .line 1
    iget p0, p1, Lbuq;->e:I

    .line 2
    .line 3
    const/16 p1, 0xa

    .line 4
    .line 5
    if-eq p0, p1, :cond_0

    .line 6
    .line 7
    const/16 p1, 0xb

    .line 8
    .line 9
    if-eq p0, p1, :cond_0

    .line 10
    .line 11
    const/16 p1, 0xc

    .line 12
    .line 13
    if-eq p0, p1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x1

    .line 18
    :goto_0
    return p0
.end method

.method public final g(Lpgc;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajy;->h:Laiy;

    .line 2
    .line 3
    invoke-interface {v0, p2, p3}, Laiy;->a(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, p2, p3, v0}, Lpgc;->bn(JI)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    invoke-virtual {p0, p1, p2}, Lajy;->b(J)J

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected final j(Lbuq;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Laogo;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v1, Lbuq;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v3}, Laoep;->bO(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lbux;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eqz v3, :cond_9

    .line 21
    .line 22
    iget v6, v1, Lbuq;->e:I

    .line 23
    .line 24
    const/16 v7, 0xa

    .line 25
    .line 26
    if-ne v6, v7, :cond_0

    .line 27
    .line 28
    iget-wide v6, v3, Lbux;->l:J

    .line 29
    .line 30
    invoke-static {v6, v7}, Lajy;->h(J)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3}, Lbux;->a()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    move v8, v4

    .line 45
    :goto_0
    if-ge v8, v7, :cond_9

    .line 46
    .line 47
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    check-cast v9, Lbuj;

    .line 52
    .line 53
    iget-wide v9, v9, Lbuj;->d:J

    .line 54
    .line 55
    invoke-static {v9, v10}, Lajy;->h(J)Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-eqz v9, :cond_0

    .line 60
    .line 61
    add-int/lit8 v8, v8, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v3}, Lbux;->a()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    move v8, v4

    .line 73
    :goto_1
    const-wide v9, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    if-ge v8, v7, :cond_4

    .line 79
    .line 80
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    check-cast v11, Lbuj;

    .line 85
    .line 86
    iget-wide v12, v11, Lbuj;->d:J

    .line 87
    .line 88
    xor-long/2addr v12, v9

    .line 89
    iget-object v9, v0, Lajy;->i:Laofi;

    .line 90
    .line 91
    invoke-virtual {v0, v12, v13}, Lajy;->b(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v14

    .line 95
    new-instance v10, Laix;

    .line 96
    .line 97
    invoke-direct {v10, v14, v15}, Laix;-><init>(J)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v9, v10}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    check-cast v9, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_3

    .line 111
    .line 112
    iget-object v9, v0, Lajy;->a:Laonz;

    .line 113
    .line 114
    iget-wide v10, v11, Lbuj;->a:J

    .line 115
    .line 116
    move-wide v13, v12

    .line 117
    new-instance v12, Lajv;

    .line 118
    .line 119
    const/16 v17, 0x0

    .line 120
    .line 121
    move-wide v15, v10

    .line 122
    invoke-direct/range {v12 .. v17}, Lajv;-><init>(JJZ)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v9, v12}, Laonz;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    instance-of v9, v9, Laooc;

    .line 130
    .line 131
    if-eqz v9, :cond_1

    .line 132
    .line 133
    iget-boolean v9, v2, Laogo;->a:Z

    .line 134
    .line 135
    if-eqz v9, :cond_2

    .line 136
    .line 137
    :cond_1
    move v9, v5

    .line 138
    goto :goto_2

    .line 139
    :cond_2
    move v9, v4

    .line 140
    :goto_2
    iput-boolean v9, v2, Laogo;->a:Z

    .line 141
    .line 142
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    iget-wide v6, v3, Lbux;->l:J

    .line 146
    .line 147
    xor-long/2addr v6, v9

    .line 148
    iget v1, v1, Lbuq;->e:I

    .line 149
    .line 150
    const/16 v8, 0xc

    .line 151
    .line 152
    if-ne v1, v8, :cond_5

    .line 153
    .line 154
    move v1, v5

    .line 155
    goto :goto_3

    .line 156
    :cond_5
    move v1, v4

    .line 157
    :goto_3
    iget-object v8, v0, Lajy;->i:Laofi;

    .line 158
    .line 159
    invoke-virtual {v0, v6, v7}, Lajy;->b(J)J

    .line 160
    .line 161
    .line 162
    move-result-wide v9

    .line 163
    new-instance v11, Laix;

    .line 164
    .line 165
    invoke-direct {v11, v9, v10}, Laix;-><init>(J)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v8, v11}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    check-cast v8, Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-nez v8, :cond_6

    .line 179
    .line 180
    if-eqz v1, :cond_9

    .line 181
    .line 182
    move v11, v5

    .line 183
    goto :goto_4

    .line 184
    :cond_6
    move v11, v1

    .line 185
    :goto_4
    iget-object v1, v0, Lajy;->a:Laonz;

    .line 186
    .line 187
    iget-wide v9, v3, Lbux;->b:J

    .line 188
    .line 189
    move-wide v7, v6

    .line 190
    new-instance v6, Lajv;

    .line 191
    .line 192
    invoke-direct/range {v6 .. v11}, Lajv;-><init>(JJZ)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v1, v6}, Laonz;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    instance-of v1, v1, Laooc;

    .line 200
    .line 201
    if-eqz v1, :cond_7

    .line 202
    .line 203
    iget-boolean v1, v2, Laogo;->a:Z

    .line 204
    .line 205
    if-eqz v1, :cond_8

    .line 206
    .line 207
    :cond_7
    move v1, v5

    .line 208
    goto :goto_5

    .line 209
    :cond_8
    move v1, v4

    .line 210
    :goto_5
    iput-boolean v1, v2, Laogo;->a:Z

    .line 211
    .line 212
    :cond_9
    iget-boolean v1, v2, Laogo;->a:Z

    .line 213
    .line 214
    if-nez v1, :cond_a

    .line 215
    .line 216
    iget-boolean v0, v0, Lair;->e:Z

    .line 217
    .line 218
    if-eqz v0, :cond_b

    .line 219
    .line 220
    :cond_a
    move v4, v5

    .line 221
    :cond_b
    return v4
.end method
