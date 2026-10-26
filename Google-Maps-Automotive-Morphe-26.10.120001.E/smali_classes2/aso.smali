.class public final Laso;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laqr;


# instance fields
.field public a:[I

.field public b:[I

.field private final c:Larj;

.field private d:F

.field private e:I

.field private f:Z

.field private g:I

.field private h:[I

.field private i:[I

.field private j:[I

.field private k:[I

.field private l:[I

.field private m:[I

.field private n:Z

.field private o:I

.field private final p:Lwz;

.field private final q:Lxb;

.field private final r:Lwu;

.field private final s:Lwz;


# direct methods
.method public constructor <init>(Larj;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laso;->c:Larj;

    .line 5
    .line 6
    sget p1, Lxa;->a:I

    .line 7
    .line 8
    new-instance p1, Lwz;

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    invoke-direct {p1, v0}, Lwz;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Laso;->p:Lwz;

    .line 15
    .line 16
    sget-object p1, Lxc;->a:[I

    .line 17
    .line 18
    new-instance p1, Lxb;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lxb;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Laso;->q:Lxb;

    .line 24
    .line 25
    sget p1, Lwv;->a:I

    .line 26
    .line 27
    new-instance p1, Lwu;

    .line 28
    .line 29
    invoke-direct {p1, v0}, Lwu;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Laso;->r:Lwu;

    .line 33
    .line 34
    new-instance p1, Lwz;

    .line 35
    .line 36
    invoke-direct {p1, v0}, Lwz;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Laso;->s:Lwz;

    .line 40
    .line 41
    const/4 p1, -0x1

    .line 42
    iput p1, p0, Laso;->e:I

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput p1, p0, Laso;->g:I

    .line 58
    .line 59
    new-array v0, p1, [I

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    move v2, v1

    .line 63
    :goto_0
    if-ge v2, p1, :cond_0

    .line 64
    .line 65
    const v3, 0x7fffffff

    .line 66
    .line 67
    .line 68
    aput v3, v0, v2

    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iput-object v0, p0, Laso;->a:[I

    .line 74
    .line 75
    iget p1, p0, Laso;->g:I

    .line 76
    .line 77
    new-array v0, p1, [I

    .line 78
    .line 79
    :goto_1
    if-ge v1, p1, :cond_1

    .line 80
    .line 81
    const/high16 v2, -0x80000000

    .line 82
    .line 83
    aput v2, v0, v1

    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    iput-object v0, p0, Laso;->b:[I

    .line 89
    .line 90
    iget p1, p0, Laso;->g:I

    .line 91
    .line 92
    new-array v0, p1, [I

    .line 93
    .line 94
    iput-object v0, p0, Laso;->h:[I

    .line 95
    .line 96
    new-array v0, p1, [I

    .line 97
    .line 98
    iput-object v0, p0, Laso;->i:[I

    .line 99
    .line 100
    new-array v0, p1, [I

    .line 101
    .line 102
    iput-object v0, p0, Laso;->j:[I

    .line 103
    .line 104
    new-array v0, p1, [I

    .line 105
    .line 106
    iput-object v0, p0, Laso;->k:[I

    .line 107
    .line 108
    new-array v0, p1, [I

    .line 109
    .line 110
    iput-object v0, p0, Laso;->l:[I

    .line 111
    .line 112
    new-array p1, p1, [I

    .line 113
    .line 114
    iput-object p1, p0, Laso;->m:[I

    .line 115
    .line 116
    return-void
.end method

.method private final f()I
    .locals 0

    .line 1
    iget-object p0, p0, Laso;->a:[I

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method private final g(Laqs;IZI)I
    .locals 10

    .line 1
    iget-object v0, p0, Laso;->s:Lwz;

    .line 2
    .line 3
    invoke-virtual {v0, p4}, Lwz;->b(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p4}, Lwz;->a(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast p0, Laqt;

    .line 17
    .line 18
    iget p0, p0, Laqt;->b:I

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget-object v0, p0, Laso;->p:Lwz;

    .line 22
    .line 23
    invoke-virtual {v0, p4}, Lwz;->b(I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, -0x1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0, p4}, Lwz;->a(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/util/List;

    .line 38
    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    :goto_0
    if-ge v2, p1, :cond_2

    .line 46
    .line 47
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Lash;

    .line 52
    .line 53
    invoke-interface {p2}, Lash;->b()V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance v4, Lasp;

    .line 60
    .line 61
    const/4 v9, 0x1

    .line 62
    move-object v5, p0

    .line 63
    move-object v6, p1

    .line 64
    move v7, p2

    .line 65
    move v8, p4

    .line 66
    invoke-direct/range {v4 .. v9}, Lasp;-><init>(Laso;Laqs;III)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v6, v8, v4}, Laqs;->t(ILaofi;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {v0, v8, p0}, Lwz;->g(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    if-eqz p3, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0, v8}, Lwz;->a(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Ljava/util/List;

    .line 83
    .line 84
    if-eqz p0, :cond_2

    .line 85
    .line 86
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    :goto_1
    if-ge v2, p1, :cond_2

    .line 91
    .line 92
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Lash;

    .line 97
    .line 98
    invoke-interface {p2}, Lash;->b()V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    move p0, v3

    .line 105
    :goto_2
    return p0
.end method

.method private final h(IILjava/lang/Object;)Laqt;
    .locals 0

    .line 1
    iget-object p0, p0, Laso;->s:Lwz;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwz;->a(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laqt;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iput p2, p0, Laqt;->b:I

    .line 12
    .line 13
    iput-object p3, p0, Laqt;->a:Ljava/lang/Object;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Laqt;

    .line 17
    .line 18
    invoke-direct {p0, p3, p2}, Laqt;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-object p0
.end method

.method private final i()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v2, p0, Laso;->g:I

    .line 15
    .line 16
    if-eq v2, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Laso;->c()V

    .line 19
    .line 20
    .line 21
    iput-boolean v0, p0, Laso;->n:Z

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private final j(II)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Laso;->q:Lxb;

    .line 8
    .line 9
    invoke-virtual {v3}, Lxb;->b()V

    .line 10
    .line 11
    .line 12
    iget-object v4, v0, Laso;->p:Lwz;

    .line 13
    .line 14
    iget-object v5, v4, Lwz;->b:[I

    .line 15
    .line 16
    iget-object v6, v4, Lwz;->a:[J

    .line 17
    .line 18
    array-length v7, v6

    .line 19
    add-int/lit8 v7, v7, -0x2

    .line 20
    .line 21
    const-wide/16 v16, 0x80

    .line 22
    .line 23
    const/16 v8, 0x8

    .line 24
    .line 25
    if-ltz v7, :cond_3

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    const-wide/16 v18, 0xff

    .line 29
    .line 30
    :goto_0
    aget-wide v10, v6, v9

    .line 31
    .line 32
    const/16 v20, 0x7

    .line 33
    .line 34
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    not-long v12, v10

    .line 40
    shl-long v12, v12, v20

    .line 41
    .line 42
    and-long/2addr v12, v10

    .line 43
    and-long v12, v12, v21

    .line 44
    .line 45
    cmp-long v12, v12, v21

    .line 46
    .line 47
    if-eqz v12, :cond_2

    .line 48
    .line 49
    sub-int v12, v9, v7

    .line 50
    .line 51
    not-int v12, v12

    .line 52
    ushr-int/lit8 v12, v12, 0x1f

    .line 53
    .line 54
    rsub-int/lit8 v12, v12, 0x8

    .line 55
    .line 56
    const/4 v13, 0x0

    .line 57
    :goto_1
    if-ge v13, v12, :cond_1

    .line 58
    .line 59
    and-long v23, v10, v18

    .line 60
    .line 61
    cmp-long v14, v23, v16

    .line 62
    .line 63
    if-gez v14, :cond_0

    .line 64
    .line 65
    shl-int/lit8 v14, v9, 0x3

    .line 66
    .line 67
    add-int/2addr v14, v13

    .line 68
    aget v14, v5, v14

    .line 69
    .line 70
    if-gt v1, v14, :cond_0

    .line 71
    .line 72
    if-gt v14, v2, :cond_0

    .line 73
    .line 74
    invoke-virtual {v3, v14}, Lxb;->d(I)Z

    .line 75
    .line 76
    .line 77
    :cond_0
    shr-long/2addr v10, v8

    .line 78
    add-int/lit8 v13, v13, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    if-ne v12, v8, :cond_4

    .line 82
    .line 83
    :cond_2
    if-eq v9, v7, :cond_4

    .line 84
    .line 85
    add-int/lit8 v9, v9, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    const-wide/16 v18, 0xff

    .line 89
    .line 90
    const/16 v20, 0x7

    .line 91
    .line 92
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    :cond_4
    iget-object v5, v0, Laso;->r:Lwu;

    .line 98
    .line 99
    iget-object v6, v5, Lwu;->b:[I

    .line 100
    .line 101
    iget-object v7, v5, Lwu;->a:[J

    .line 102
    .line 103
    array-length v9, v7

    .line 104
    add-int/lit8 v9, v9, -0x2

    .line 105
    .line 106
    if-ltz v9, :cond_8

    .line 107
    .line 108
    const/4 v10, 0x0

    .line 109
    :goto_2
    aget-wide v11, v7, v10

    .line 110
    .line 111
    not-long v13, v11

    .line 112
    shl-long v13, v13, v20

    .line 113
    .line 114
    and-long/2addr v13, v11

    .line 115
    and-long v13, v13, v21

    .line 116
    .line 117
    cmp-long v13, v13, v21

    .line 118
    .line 119
    if-eqz v13, :cond_7

    .line 120
    .line 121
    sub-int v13, v10, v9

    .line 122
    .line 123
    not-int v13, v13

    .line 124
    ushr-int/lit8 v13, v13, 0x1f

    .line 125
    .line 126
    rsub-int/lit8 v13, v13, 0x8

    .line 127
    .line 128
    const/4 v14, 0x0

    .line 129
    :goto_3
    if-ge v14, v13, :cond_6

    .line 130
    .line 131
    and-long v23, v11, v18

    .line 132
    .line 133
    cmp-long v23, v23, v16

    .line 134
    .line 135
    if-gez v23, :cond_5

    .line 136
    .line 137
    shl-int/lit8 v23, v10, 0x3

    .line 138
    .line 139
    add-int v23, v23, v14

    .line 140
    .line 141
    aget v15, v6, v23

    .line 142
    .line 143
    if-gt v1, v15, :cond_5

    .line 144
    .line 145
    if-gt v15, v2, :cond_5

    .line 146
    .line 147
    invoke-virtual {v3, v15}, Lxb;->d(I)Z

    .line 148
    .line 149
    .line 150
    :cond_5
    shr-long/2addr v11, v8

    .line 151
    add-int/lit8 v14, v14, 0x1

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_6
    if-ne v13, v8, :cond_8

    .line 155
    .line 156
    :cond_7
    if-eq v10, v9, :cond_8

    .line 157
    .line 158
    add-int/lit8 v10, v10, 0x1

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_8
    iget-object v0, v0, Laso;->s:Lwz;

    .line 162
    .line 163
    iget-object v6, v0, Lwz;->b:[I

    .line 164
    .line 165
    iget-object v7, v0, Lwz;->a:[J

    .line 166
    .line 167
    array-length v9, v7

    .line 168
    add-int/lit8 v9, v9, -0x2

    .line 169
    .line 170
    if-ltz v9, :cond_c

    .line 171
    .line 172
    const/4 v10, 0x0

    .line 173
    :goto_4
    aget-wide v11, v7, v10

    .line 174
    .line 175
    not-long v13, v11

    .line 176
    shl-long v13, v13, v20

    .line 177
    .line 178
    and-long/2addr v13, v11

    .line 179
    and-long v13, v13, v21

    .line 180
    .line 181
    cmp-long v13, v13, v21

    .line 182
    .line 183
    if-eqz v13, :cond_b

    .line 184
    .line 185
    sub-int v13, v10, v9

    .line 186
    .line 187
    not-int v13, v13

    .line 188
    ushr-int/lit8 v13, v13, 0x1f

    .line 189
    .line 190
    rsub-int/lit8 v13, v13, 0x8

    .line 191
    .line 192
    const/4 v14, 0x0

    .line 193
    :goto_5
    if-ge v14, v13, :cond_a

    .line 194
    .line 195
    and-long v25, v11, v18

    .line 196
    .line 197
    cmp-long v15, v25, v16

    .line 198
    .line 199
    if-gez v15, :cond_9

    .line 200
    .line 201
    shl-int/lit8 v15, v10, 0x3

    .line 202
    .line 203
    add-int/2addr v15, v14

    .line 204
    aget v15, v6, v15

    .line 205
    .line 206
    if-gt v1, v15, :cond_9

    .line 207
    .line 208
    if-gt v15, v2, :cond_9

    .line 209
    .line 210
    invoke-virtual {v3, v15}, Lxb;->d(I)Z

    .line 211
    .line 212
    .line 213
    :cond_9
    shr-long/2addr v11, v8

    .line 214
    add-int/lit8 v14, v14, 0x1

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_a
    if-ne v13, v8, :cond_c

    .line 218
    .line 219
    :cond_b
    if-eq v10, v9, :cond_c

    .line 220
    .line 221
    add-int/lit8 v10, v10, 0x1

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_c
    iget-object v1, v3, Lxb;->b:[I

    .line 225
    .line 226
    iget-object v2, v3, Lxb;->a:[J

    .line 227
    .line 228
    array-length v3, v2

    .line 229
    add-int/lit8 v3, v3, -0x2

    .line 230
    .line 231
    if-ltz v3, :cond_12

    .line 232
    .line 233
    const/4 v6, 0x0

    .line 234
    :goto_6
    aget-wide v9, v2, v6

    .line 235
    .line 236
    not-long v11, v9

    .line 237
    shl-long v11, v11, v20

    .line 238
    .line 239
    and-long/2addr v11, v9

    .line 240
    and-long v11, v11, v21

    .line 241
    .line 242
    cmp-long v7, v11, v21

    .line 243
    .line 244
    if-eqz v7, :cond_11

    .line 245
    .line 246
    sub-int v7, v6, v3

    .line 247
    .line 248
    not-int v7, v7

    .line 249
    ushr-int/lit8 v7, v7, 0x1f

    .line 250
    .line 251
    rsub-int/lit8 v7, v7, 0x8

    .line 252
    .line 253
    const/4 v11, 0x0

    .line 254
    :goto_7
    if-ge v11, v7, :cond_10

    .line 255
    .line 256
    and-long v12, v9, v18

    .line 257
    .line 258
    cmp-long v12, v12, v16

    .line 259
    .line 260
    if-gez v12, :cond_f

    .line 261
    .line 262
    shl-int/lit8 v12, v6, 0x3

    .line 263
    .line 264
    add-int/2addr v12, v11

    .line 265
    aget v12, v1, v12

    .line 266
    .line 267
    invoke-virtual {v4, v12}, Lwz;->d(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    check-cast v13, Ljava/util/List;

    .line 272
    .line 273
    if-eqz v13, :cond_d

    .line 274
    .line 275
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 276
    .line 277
    .line 278
    move-result v14

    .line 279
    const/4 v15, 0x0

    .line 280
    :goto_8
    if-ge v15, v14, :cond_d

    .line 281
    .line 282
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v23

    .line 286
    check-cast v23, Lash;

    .line 287
    .line 288
    invoke-interface/range {v23 .. v23}, Lash;->a()V

    .line 289
    .line 290
    .line 291
    add-int/lit8 v15, v15, 0x1

    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_d
    invoke-virtual {v5, v12}, Lwu;->a(I)I

    .line 295
    .line 296
    .line 297
    move-result v13

    .line 298
    if-ltz v13, :cond_e

    .line 299
    .line 300
    iget v14, v5, Lwu;->e:I

    .line 301
    .line 302
    add-int/lit8 v14, v14, -0x1

    .line 303
    .line 304
    iput v14, v5, Lwu;->e:I

    .line 305
    .line 306
    iget-object v14, v5, Lwu;->a:[J

    .line 307
    .line 308
    iget v15, v5, Lwu;->d:I

    .line 309
    .line 310
    shr-int/lit8 v23, v13, 0x3

    .line 311
    .line 312
    aget-wide v25, v14, v23

    .line 313
    .line 314
    and-int/lit8 v27, v13, 0x7

    .line 315
    .line 316
    shl-int/lit8 v27, v27, 0x3

    .line 317
    .line 318
    move/from16 v28, v8

    .line 319
    .line 320
    move-wide/from16 p0, v9

    .line 321
    .line 322
    shl-long v8, v18, v27

    .line 323
    .line 324
    not-long v8, v8

    .line 325
    and-long v25, v25, v8

    .line 326
    .line 327
    const-wide/16 v8, 0xfe

    .line 328
    .line 329
    shl-long v8, v8, v27

    .line 330
    .line 331
    or-long v25, v25, v8

    .line 332
    .line 333
    aput-wide v25, v14, v23

    .line 334
    .line 335
    add-int/lit8 v13, v13, -0x7

    .line 336
    .line 337
    and-int/2addr v13, v15

    .line 338
    and-int/lit8 v15, v15, 0x7

    .line 339
    .line 340
    add-int/2addr v13, v15

    .line 341
    shr-int/lit8 v13, v13, 0x3

    .line 342
    .line 343
    aput-wide v25, v14, v13

    .line 344
    .line 345
    goto :goto_9

    .line 346
    :cond_e
    move/from16 v28, v8

    .line 347
    .line 348
    move-wide/from16 p0, v9

    .line 349
    .line 350
    :goto_9
    invoke-virtual {v0, v12}, Lwz;->d(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    goto :goto_a

    .line 354
    :cond_f
    move/from16 v28, v8

    .line 355
    .line 356
    move-wide/from16 p0, v9

    .line 357
    .line 358
    :goto_a
    shr-long v9, p0, v28

    .line 359
    .line 360
    add-int/lit8 v11, v11, 0x1

    .line 361
    .line 362
    move/from16 v8, v28

    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_10
    if-ne v7, v8, :cond_12

    .line 366
    .line 367
    :cond_11
    if-eq v6, v3, :cond_12

    .line 368
    .line 369
    add-int/lit8 v6, v6, 0x1

    .line 370
    .line 371
    goto/16 :goto_6

    .line 372
    .line 373
    :cond_12
    return-void
.end method

.method private final k(III)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laso;->f()I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laso;->b:[I

    .line 5
    .line 6
    aput p2, v0, p1

    .line 7
    .line 8
    iget-object p0, p0, Laso;->i:[I

    .line 9
    .line 10
    aget p2, p0, p1

    .line 11
    .line 12
    sub-int/2addr p2, p3

    .line 13
    aput p2, p0, p1

    .line 14
    .line 15
    return-void
.end method

.method private final l(III)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laso;->f()I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laso;->a:[I

    .line 5
    .line 6
    aput p2, v0, p1

    .line 7
    .line 8
    iget-object p0, p0, Laso;->h:[I

    .line 9
    .line 10
    aget p2, p0, p1

    .line 11
    .line 12
    sub-int/2addr p2, p3

    .line 13
    aput p2, p0, p1

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Laqs;F)V
    .locals 13

    .line 1
    invoke-direct {p0}, Laso;->i()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Laqs;->p()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, -0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v0, :cond_9

    .line 13
    .line 14
    invoke-interface {p1}, Laqs;->d()I

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Laqs;->j()Lcmq;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Laqs;->e()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Laso;->o:I

    .line 25
    .line 26
    invoke-interface {p1}, Laqs;->e()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    cmpg-float v5, p2, v1

    .line 31
    .line 32
    if-gtz v5, :cond_4

    .line 33
    .line 34
    iget-object v0, p0, Laso;->j:[I

    .line 35
    .line 36
    invoke-interface {p1, v0}, Laqs;->l([I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Laso;->l:[I

    .line 40
    .line 41
    invoke-interface {p1, v0}, Laqs;->o([I)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Laso;->f()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    move v0, v4

    .line 49
    :goto_0
    if-lt v0, v5, :cond_3

    .line 50
    .line 51
    :goto_1
    iget-object v0, p0, Laso;->h:[I

    .line 52
    .line 53
    invoke-static {v0}, Lsv;->g([I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eq v0, v3, :cond_2

    .line 58
    .line 59
    iget-object v5, p0, Laso;->h:[I

    .line 60
    .line 61
    aget v6, v5, v0

    .line 62
    .line 63
    if-lez v6, :cond_2

    .line 64
    .line 65
    iget-object v6, p0, Laso;->a:[I

    .line 66
    .line 67
    aget v6, v6, v0

    .line 68
    .line 69
    invoke-interface {p1, v6}, Laqs;->s(I)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-ne v6, v3, :cond_0

    .line 74
    .line 75
    aput v4, v5, v0

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    iget-object v5, p0, Laso;->s:Lwz;

    .line 79
    .line 80
    invoke-virtual {v5, v6}, Lwz;->b(I)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_1

    .line 85
    .line 86
    invoke-virtual {v5, v6}, Lwz;->a(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    check-cast v5, Laqt;

    .line 94
    .line 95
    iget v5, v5, Laqt;->b:I

    .line 96
    .line 97
    invoke-direct {p0, v0, v6, v5}, Laso;->l(III)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    iget-object v5, p0, Laso;->h:[I

    .line 102
    .line 103
    aput v4, v5, v0

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    iget-object v0, p0, Laso;->a:[I

    .line 107
    .line 108
    invoke-static {v0}, Ladex;->bf([I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    add-int/2addr v0, v3

    .line 113
    invoke-direct {p0, v4, v0}, Laso;->j(II)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_4

    .line 117
    .line 118
    :cond_3
    iget-object v6, p0, Laso;->h:[I

    .line 119
    .line 120
    iget-object v7, p0, Laso;->l:[I

    .line 121
    .line 122
    aget v7, v7, v0

    .line 123
    .line 124
    neg-int v7, v7

    .line 125
    aput v7, v6, v0

    .line 126
    .line 127
    iget-object v6, p0, Laso;->a:[I

    .line 128
    .line 129
    iget-object v7, p0, Laso;->j:[I

    .line 130
    .line 131
    aget v7, v7, v0

    .line 132
    .line 133
    aput v7, v6, v0

    .line 134
    .line 135
    add-int/lit8 v0, v0, 0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    add-int/2addr v0, v3

    .line 139
    iget-object v5, p0, Laso;->k:[I

    .line 140
    .line 141
    invoke-interface {p1, v5}, Laqs;->m([I)V

    .line 142
    .line 143
    .line 144
    iget-object v5, p0, Laso;->m:[I

    .line 145
    .line 146
    invoke-interface {p1, v5}, Laqs;->n([I)V

    .line 147
    .line 148
    .line 149
    invoke-direct {p0}, Laso;->f()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    move v6, v4

    .line 154
    :goto_2
    if-lt v6, v5, :cond_8

    .line 155
    .line 156
    :goto_3
    iget-object v5, p0, Laso;->i:[I

    .line 157
    .line 158
    invoke-static {v5}, Lsv;->g([I)I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eq v5, v3, :cond_7

    .line 163
    .line 164
    iget-object v6, p0, Laso;->i:[I

    .line 165
    .line 166
    aget v6, v6, v5

    .line 167
    .line 168
    if-lez v6, :cond_7

    .line 169
    .line 170
    iget-object v6, p0, Laso;->b:[I

    .line 171
    .line 172
    aget v6, v6, v5

    .line 173
    .line 174
    invoke-interface {p1, v6}, Laqs;->r(I)I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-eq v7, v3, :cond_6

    .line 179
    .line 180
    invoke-interface {p1, v6}, Laqs;->i(I)I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-ge v6, v0, :cond_6

    .line 185
    .line 186
    iget-object v6, p0, Laso;->s:Lwz;

    .line 187
    .line 188
    invoke-virtual {v6, v7}, Lwz;->b(I)Z

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    if-eqz v8, :cond_5

    .line 193
    .line 194
    invoke-virtual {v6, v7}, Lwz;->a(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    check-cast v6, Laqt;

    .line 202
    .line 203
    iget v6, v6, Laqt;->b:I

    .line 204
    .line 205
    invoke-direct {p0, v5, v7, v6}, Laso;->k(III)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_5
    iget-object v6, p0, Laso;->i:[I

    .line 210
    .line 211
    aput v4, v6, v5

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_6
    iget-object v6, p0, Laso;->i:[I

    .line 215
    .line 216
    aput v4, v6, v5

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_7
    iget-object v5, p0, Laso;->b:[I

    .line 220
    .line 221
    invoke-static {v5}, Ladex;->be([I)I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    add-int/2addr v5, v2

    .line 226
    invoke-direct {p0, v5, v0}, Laso;->j(II)V

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_8
    iget-object v7, p0, Laso;->i:[I

    .line 231
    .line 232
    iget-object v8, p0, Laso;->m:[I

    .line 233
    .line 234
    aget v8, v8, v6

    .line 235
    .line 236
    neg-int v8, v8

    .line 237
    aput v8, v7, v6

    .line 238
    .line 239
    iget-object v7, p0, Laso;->b:[I

    .line 240
    .line 241
    iget-object v8, p0, Laso;->k:[I

    .line 242
    .line 243
    aget v8, v8, v6

    .line 244
    .line 245
    aput v8, v7, v6

    .line 246
    .line 247
    add-int/lit8 v6, v6, 0x1

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_9
    :goto_4
    invoke-interface {p1}, Laqs;->p()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_16

    .line 255
    .line 256
    invoke-interface {p1}, Laqs;->d()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    iget-object v5, p0, Laso;->c:Larj;

    .line 261
    .line 262
    invoke-interface {p1}, Laqs;->j()Lcmq;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    if-eqz v6, :cond_a

    .line 267
    .line 268
    invoke-interface {v5, v0}, Larj;->a(I)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    goto :goto_5

    .line 273
    :cond_a
    move v0, v4

    .line 274
    :goto_5
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    iget v6, p0, Laso;->d:F

    .line 279
    .line 280
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    cmpg-float v1, p2, v1

    .line 285
    .line 286
    if-gtz v1, :cond_10

    .line 287
    .line 288
    iget-object v7, p0, Laso;->k:[I

    .line 289
    .line 290
    invoke-interface {p1, v7}, Laqs;->m([I)V

    .line 291
    .line 292
    .line 293
    iget-object v7, p0, Laso;->m:[I

    .line 294
    .line 295
    invoke-interface {p1, v7}, Laqs;->n([I)V

    .line 296
    .line 297
    .line 298
    invoke-direct {p0}, Laso;->f()I

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    move v8, v4

    .line 303
    :goto_6
    if-lt v8, v7, :cond_d

    .line 304
    .line 305
    :goto_7
    iget-object v0, p0, Laso;->i:[I

    .line 306
    .line 307
    invoke-static {v0}, Lsv;->g([I)I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eq v0, v3, :cond_16

    .line 312
    .line 313
    iget-object v5, p0, Laso;->i:[I

    .line 314
    .line 315
    aget v5, v5, v0

    .line 316
    .line 317
    if-lez v5, :cond_16

    .line 318
    .line 319
    iget-object v5, p0, Laso;->b:[I

    .line 320
    .line 321
    aget v5, v5, v0

    .line 322
    .line 323
    invoke-interface {p1, v5}, Laqs;->i(I)I

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    if-eq v5, v3, :cond_c

    .line 328
    .line 329
    iget v6, p0, Laso;->o:I

    .line 330
    .line 331
    add-int/2addr v6, v3

    .line 332
    if-ge v5, v6, :cond_c

    .line 333
    .line 334
    iget-object v5, p0, Laso;->b:[I

    .line 335
    .line 336
    aget v5, v5, v0

    .line 337
    .line 338
    invoke-interface {p1, v5}, Laqs;->r(I)I

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    iget-object v6, p0, Laso;->k:[I

    .line 343
    .line 344
    aget v6, v6, v0

    .line 345
    .line 346
    invoke-interface {p1, v6}, Laqs;->r(I)I

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    if-ne v5, v6, :cond_b

    .line 351
    .line 352
    if-eqz v1, :cond_b

    .line 353
    .line 354
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    iget-object v7, p0, Laso;->m:[I

    .line 359
    .line 360
    aget v7, v7, v0

    .line 361
    .line 362
    int-to-float v7, v7

    .line 363
    cmpl-float v6, v6, v7

    .line 364
    .line 365
    if-ltz v6, :cond_b

    .line 366
    .line 367
    move v6, v2

    .line 368
    goto :goto_8

    .line 369
    :cond_b
    move v6, v4

    .line 370
    :goto_8
    invoke-direct {p0, p1, v0, v6, v5}, Laso;->g(Laqs;IZI)I

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    if-eq v6, v3, :cond_16

    .line 375
    .line 376
    invoke-direct {p0, v0, v5, v6}, Laso;->k(III)V

    .line 377
    .line 378
    .line 379
    goto :goto_7

    .line 380
    :cond_c
    iget-object v5, p0, Laso;->i:[I

    .line 381
    .line 382
    aput v4, v5, v0

    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_d
    iget-object v9, p0, Laso;->m:[I

    .line 386
    .line 387
    aget v9, v9, v8

    .line 388
    .line 389
    sub-int v9, v0, v9

    .line 390
    .line 391
    cmpg-float v10, v5, v6

    .line 392
    .line 393
    if-nez v10, :cond_f

    .line 394
    .line 395
    iget-boolean v10, p0, Laso;->n:Z

    .line 396
    .line 397
    if-nez v10, :cond_f

    .line 398
    .line 399
    iget-object v10, p0, Laso;->i:[I

    .line 400
    .line 401
    aget v11, v10, v8

    .line 402
    .line 403
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 404
    .line 405
    .line 406
    move-result v12

    .line 407
    invoke-static {v12}, Laogz;->h(F)I

    .line 408
    .line 409
    .line 410
    move-result v12

    .line 411
    add-int/2addr v11, v12

    .line 412
    if-gt v11, v9, :cond_e

    .line 413
    .line 414
    move v9, v11

    .line 415
    :cond_e
    aput v9, v10, v8

    .line 416
    .line 417
    goto :goto_9

    .line 418
    :cond_f
    iget-object v10, p0, Laso;->b:[I

    .line 419
    .line 420
    iget-object v11, p0, Laso;->k:[I

    .line 421
    .line 422
    aget v11, v11, v8

    .line 423
    .line 424
    aput v11, v10, v8

    .line 425
    .line 426
    iget-object v10, p0, Laso;->i:[I

    .line 427
    .line 428
    aput v9, v10, v8

    .line 429
    .line 430
    :goto_9
    add-int/lit8 v8, v8, 0x1

    .line 431
    .line 432
    goto/16 :goto_6

    .line 433
    .line 434
    :cond_10
    iget-object v7, p0, Laso;->j:[I

    .line 435
    .line 436
    invoke-interface {p1, v7}, Laqs;->l([I)V

    .line 437
    .line 438
    .line 439
    iget-object v7, p0, Laso;->l:[I

    .line 440
    .line 441
    invoke-interface {p1, v7}, Laqs;->o([I)V

    .line 442
    .line 443
    .line 444
    invoke-direct {p0}, Laso;->f()I

    .line 445
    .line 446
    .line 447
    move-result v7

    .line 448
    move v8, v4

    .line 449
    :goto_a
    if-lt v8, v7, :cond_13

    .line 450
    .line 451
    :goto_b
    iget-object v0, p0, Laso;->h:[I

    .line 452
    .line 453
    invoke-static {v0}, Lsv;->g([I)I

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eq v0, v3, :cond_16

    .line 458
    .line 459
    iget-object v5, p0, Laso;->h:[I

    .line 460
    .line 461
    aget v6, v5, v0

    .line 462
    .line 463
    if-lez v6, :cond_16

    .line 464
    .line 465
    iget-object v6, p0, Laso;->a:[I

    .line 466
    .line 467
    aget v6, v6, v0

    .line 468
    .line 469
    if-gtz v6, :cond_11

    .line 470
    .line 471
    aput v4, v5, v0

    .line 472
    .line 473
    goto :goto_b

    .line 474
    :cond_11
    invoke-interface {p1, v6}, Laqs;->s(I)I

    .line 475
    .line 476
    .line 477
    move-result v5

    .line 478
    iget-object v6, p0, Laso;->j:[I

    .line 479
    .line 480
    aget v6, v6, v0

    .line 481
    .line 482
    invoke-interface {p1, v6}, Laqs;->s(I)I

    .line 483
    .line 484
    .line 485
    move-result v6

    .line 486
    if-ne v5, v6, :cond_12

    .line 487
    .line 488
    if-eqz v1, :cond_12

    .line 489
    .line 490
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 491
    .line 492
    .line 493
    move-result v6

    .line 494
    iget-object v7, p0, Laso;->l:[I

    .line 495
    .line 496
    aget v7, v7, v0

    .line 497
    .line 498
    int-to-float v7, v7

    .line 499
    cmpl-float v6, v6, v7

    .line 500
    .line 501
    if-ltz v6, :cond_12

    .line 502
    .line 503
    move v6, v2

    .line 504
    goto :goto_c

    .line 505
    :cond_12
    move v6, v4

    .line 506
    :goto_c
    invoke-direct {p0, p1, v0, v6, v5}, Laso;->g(Laqs;IZI)I

    .line 507
    .line 508
    .line 509
    move-result v6

    .line 510
    if-eq v6, v3, :cond_16

    .line 511
    .line 512
    invoke-direct {p0, v0, v5, v6}, Laso;->l(III)V

    .line 513
    .line 514
    .line 515
    goto :goto_b

    .line 516
    :cond_13
    iget-object v9, p0, Laso;->l:[I

    .line 517
    .line 518
    aget v9, v9, v8

    .line 519
    .line 520
    sub-int v9, v0, v9

    .line 521
    .line 522
    cmpg-float v10, v5, v6

    .line 523
    .line 524
    if-nez v10, :cond_15

    .line 525
    .line 526
    iget-boolean v10, p0, Laso;->n:Z

    .line 527
    .line 528
    if-nez v10, :cond_15

    .line 529
    .line 530
    iget-object v10, p0, Laso;->h:[I

    .line 531
    .line 532
    aget v11, v10, v8

    .line 533
    .line 534
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 535
    .line 536
    .line 537
    move-result v12

    .line 538
    invoke-static {v12}, Laogz;->h(F)I

    .line 539
    .line 540
    .line 541
    move-result v12

    .line 542
    add-int/2addr v11, v12

    .line 543
    if-gt v11, v9, :cond_14

    .line 544
    .line 545
    move v9, v11

    .line 546
    :cond_14
    aput v9, v10, v8

    .line 547
    .line 548
    goto :goto_d

    .line 549
    :cond_15
    iget-object v10, p0, Laso;->h:[I

    .line 550
    .line 551
    aput v9, v10, v8

    .line 552
    .line 553
    iget-object v9, p0, Laso;->a:[I

    .line 554
    .line 555
    iget-object v10, p0, Laso;->j:[I

    .line 556
    .line 557
    aget v10, v10, v8

    .line 558
    .line 559
    aput v10, v9, v8

    .line 560
    .line 561
    :goto_d
    add-int/lit8 v8, v8, 0x1

    .line 562
    .line 563
    goto :goto_a

    .line 564
    :cond_16
    iput p2, p0, Laso;->d:F

    .line 565
    .line 566
    return-void
.end method

.method public final b(Laqs;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Laso;->i()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Laso;->f:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-boolean v1, p0, Laso;->f:Z

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Laso;->e:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, -0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eq v0, v3, :cond_6

    .line 17
    .line 18
    invoke-interface {p1}, Laqs;->e()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eq v0, v5, :cond_6

    .line 23
    .line 24
    iput-boolean v1, p0, Laso;->n:Z

    .line 25
    .line 26
    invoke-interface {p1}, Laqs;->p()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    invoke-interface {p1}, Laqs;->b()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-direct {p0}, Laso;->f()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    move v6, v4

    .line 41
    :goto_0
    if-ge v6, v5, :cond_4

    .line 42
    .line 43
    iget-object v7, p0, Laso;->a:[I

    .line 44
    .line 45
    aget v8, v7, v6

    .line 46
    .line 47
    if-gez v8, :cond_1

    .line 48
    .line 49
    move v8, v4

    .line 50
    :cond_1
    aput v8, v7, v6

    .line 51
    .line 52
    if-eq v0, v3, :cond_3

    .line 53
    .line 54
    iget-object v7, p0, Laso;->b:[I

    .line 55
    .line 56
    aget v8, v7, v6

    .line 57
    .line 58
    if-le v8, v0, :cond_2

    .line 59
    .line 60
    move v8, v0

    .line 61
    :cond_2
    aput v8, v7, v6

    .line 62
    .line 63
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    iget v0, p0, Laso;->d:F

    .line 67
    .line 68
    cmpg-float v0, v0, v2

    .line 69
    .line 70
    if-gtz v0, :cond_5

    .line 71
    .line 72
    invoke-interface {p1}, Laqs;->c()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/2addr v0, v1

    .line 77
    iget v5, p0, Laso;->o:I

    .line 78
    .line 79
    add-int/2addr v5, v3

    .line 80
    invoke-direct {p0, v0, v5}, Laso;->j(II)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    invoke-interface {p1}, Laqs;->a()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    add-int/2addr v0, v3

    .line 89
    invoke-direct {p0, v4, v0}, Laso;->j(II)V

    .line 90
    .line 91
    .line 92
    :cond_6
    :goto_1
    invoke-interface {p1}, Laqs;->e()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput v0, p0, Laso;->o:I

    .line 97
    .line 98
    invoke-interface {p1}, Laqs;->p()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_10

    .line 103
    .line 104
    invoke-interface {p1}, Laqs;->h()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    move v5, v4

    .line 109
    :goto_2
    if-ge v5, v0, :cond_a

    .line 110
    .line 111
    invoke-interface {p1, v5}, Laqs;->f(I)I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    invoke-interface {p1, v5}, Laqs;->k(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-interface {p1, v5}, Laqs;->g(I)I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-eq v6, v3, :cond_9

    .line 124
    .line 125
    iget-object v9, p0, Laso;->s:Lwz;

    .line 126
    .line 127
    invoke-virtual {v9, v6}, Lwz;->b(I)Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-eqz v10, :cond_8

    .line 132
    .line 133
    invoke-virtual {v9, v6}, Lwz;->a(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    check-cast v10, Laqt;

    .line 141
    .line 142
    iget v10, v10, Laqt;->b:I

    .line 143
    .line 144
    invoke-virtual {v9, v6}, Lwz;->a(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    check-cast v11, Laqt;

    .line 152
    .line 153
    iget-object v11, v11, Laqt;->a:Ljava/lang/Object;

    .line 154
    .line 155
    if-ne v10, v8, :cond_7

    .line 156
    .line 157
    sget-object v10, Laqt;->c:Ltk;

    .line 158
    .line 159
    if-eq v11, v10, :cond_8

    .line 160
    .line 161
    invoke-static {v11, v7}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    if-nez v10, :cond_8

    .line 166
    .line 167
    :cond_7
    iput-boolean v1, p0, Laso;->n:Z

    .line 168
    .line 169
    :cond_8
    invoke-direct {p0, v6, v8, v7}, Laso;->h(IILjava/lang/Object;)Laqt;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-virtual {v9, v6, v7}, Lwz;->g(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object v7, p0, Laso;->a:[I

    .line 177
    .line 178
    aget v8, v7, v4

    .line 179
    .line 180
    invoke-static {v8, v6}, Ljava/lang/Math;->min(II)I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    aput v8, v7, v4

    .line 185
    .line 186
    iget-object v7, p0, Laso;->b:[I

    .line 187
    .line 188
    aget v8, v7, v4

    .line 189
    .line 190
    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    aput v8, v7, v4

    .line 195
    .line 196
    iget-object v7, p0, Laso;->p:Lwz;

    .line 197
    .line 198
    invoke-virtual {v7, v6}, Lwz;->d(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    check-cast v6, Ljava/util/List;

    .line 203
    .line 204
    if-eqz v6, :cond_9

    .line 205
    .line 206
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    move v8, v4

    .line 211
    :goto_3
    if-ge v8, v7, :cond_9

    .line 212
    .line 213
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    check-cast v9, Lash;

    .line 218
    .line 219
    invoke-interface {v9}, Lash;->a()V

    .line 220
    .line 221
    .line 222
    add-int/lit8 v8, v8, 0x1

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_a
    iget-boolean v0, p0, Laso;->n:Z

    .line 229
    .line 230
    if-eqz v0, :cond_11

    .line 231
    .line 232
    iget-object v0, p0, Laso;->c:Larj;

    .line 233
    .line 234
    iget v5, p0, Laso;->d:F

    .line 235
    .line 236
    invoke-interface {p1}, Laqs;->p()Z

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    if-eqz v6, :cond_f

    .line 241
    .line 242
    invoke-interface {p1}, Laqs;->j()Lcmq;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    if-eqz v6, :cond_b

    .line 247
    .line 248
    invoke-interface {p1}, Laqs;->d()I

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    invoke-interface {v0, v6}, Larj;->a(I)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    goto :goto_4

    .line 257
    :cond_b
    move v0, v4

    .line 258
    :goto_4
    cmpg-float v2, v5, v2

    .line 259
    .line 260
    if-gtz v2, :cond_d

    .line 261
    .line 262
    iget-object v2, p0, Laso;->k:[I

    .line 263
    .line 264
    invoke-interface {p1, v2}, Laqs;->m([I)V

    .line 265
    .line 266
    .line 267
    iget-object v2, p0, Laso;->m:[I

    .line 268
    .line 269
    invoke-interface {p1, v2}, Laqs;->n([I)V

    .line 270
    .line 271
    .line 272
    invoke-direct {p0}, Laso;->f()I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    move v5, v4

    .line 277
    :goto_5
    iget-object v6, p0, Laso;->b:[I

    .line 278
    .line 279
    if-ge v5, v2, :cond_c

    .line 280
    .line 281
    iget-object v7, p0, Laso;->k:[I

    .line 282
    .line 283
    aget v7, v7, v5

    .line 284
    .line 285
    aput v7, v6, v5

    .line 286
    .line 287
    iget-object v6, p0, Laso;->i:[I

    .line 288
    .line 289
    iget-object v7, p0, Laso;->m:[I

    .line 290
    .line 291
    aget v7, v7, v5

    .line 292
    .line 293
    sub-int v7, v0, v7

    .line 294
    .line 295
    aput v7, v6, v5

    .line 296
    .line 297
    add-int/lit8 v5, v5, 0x1

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_c
    invoke-static {v6}, Ladex;->be([I)I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    add-int/2addr v0, v1

    .line 305
    iget v1, p0, Laso;->o:I

    .line 306
    .line 307
    add-int/2addr v1, v3

    .line 308
    invoke-direct {p0, v0, v1}, Laso;->j(II)V

    .line 309
    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_d
    iget-object v1, p0, Laso;->j:[I

    .line 313
    .line 314
    invoke-interface {p1, v1}, Laqs;->l([I)V

    .line 315
    .line 316
    .line 317
    iget-object v1, p0, Laso;->l:[I

    .line 318
    .line 319
    invoke-interface {p1, v1}, Laqs;->o([I)V

    .line 320
    .line 321
    .line 322
    invoke-direct {p0}, Laso;->f()I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    move v2, v4

    .line 327
    :goto_6
    iget-object v5, p0, Laso;->a:[I

    .line 328
    .line 329
    if-ge v2, v1, :cond_e

    .line 330
    .line 331
    iget-object v6, p0, Laso;->j:[I

    .line 332
    .line 333
    aget v6, v6, v2

    .line 334
    .line 335
    aput v6, v5, v2

    .line 336
    .line 337
    iget-object v5, p0, Laso;->h:[I

    .line 338
    .line 339
    iget-object v6, p0, Laso;->l:[I

    .line 340
    .line 341
    aget v6, v6, v2

    .line 342
    .line 343
    sub-int v6, v0, v6

    .line 344
    .line 345
    aput v6, v5, v2

    .line 346
    .line 347
    add-int/lit8 v2, v2, 0x1

    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_e
    invoke-static {v5}, Ladex;->bf([I)I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    add-int/2addr v0, v3

    .line 355
    invoke-direct {p0, v4, v0}, Laso;->j(II)V

    .line 356
    .line 357
    .line 358
    :cond_f
    :goto_7
    iput-boolean v4, p0, Laso;->n:Z

    .line 359
    .line 360
    goto :goto_8

    .line 361
    :cond_10
    invoke-virtual {p0}, Laso;->c()V

    .line 362
    .line 363
    .line 364
    :cond_11
    :goto_8
    invoke-interface {p1}, Laqs;->e()I

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    iput p1, p0, Laso;->e:I

    .line 369
    .line 370
    return-void
.end method

.method public final c()V
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Laso;->g:I

    .line 15
    .line 16
    iget-object v1, p0, Laso;->a:[I

    .line 17
    .line 18
    array-length v2, v1

    .line 19
    const/high16 v3, -0x80000000

    .line 20
    .line 21
    const v4, 0x7fffffff

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    if-eq v2, v0, :cond_2

    .line 26
    .line 27
    new-array v1, v0, [I

    .line 28
    .line 29
    move v2, v5

    .line 30
    :goto_0
    if-ge v2, v0, :cond_0

    .line 31
    .line 32
    aput v4, v1, v2

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object v1, p0, Laso;->a:[I

    .line 38
    .line 39
    new-array v1, v0, [I

    .line 40
    .line 41
    move v2, v5

    .line 42
    :goto_1
    if-ge v2, v0, :cond_1

    .line 43
    .line 44
    aput v3, v1, v2

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iput-object v1, p0, Laso;->b:[I

    .line 50
    .line 51
    new-array v1, v0, [I

    .line 52
    .line 53
    iput-object v1, p0, Laso;->h:[I

    .line 54
    .line 55
    new-array v1, v0, [I

    .line 56
    .line 57
    iput-object v1, p0, Laso;->i:[I

    .line 58
    .line 59
    new-array v1, v0, [I

    .line 60
    .line 61
    iput-object v1, p0, Laso;->j:[I

    .line 62
    .line 63
    new-array v1, v0, [I

    .line 64
    .line 65
    iput-object v1, p0, Laso;->k:[I

    .line 66
    .line 67
    new-array v1, v0, [I

    .line 68
    .line 69
    iput-object v1, p0, Laso;->l:[I

    .line 70
    .line 71
    new-array v0, v0, [I

    .line 72
    .line 73
    iput-object v0, p0, Laso;->m:[I

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v5, v2, v4}, Ljava/util/Arrays;->fill([IIII)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Laso;->b:[I

    .line 83
    .line 84
    array-length v1, v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v5, v1, v3}, Ljava/util/Arrays;->fill([IIII)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Laso;->h:[I

    .line 92
    .line 93
    array-length v1, v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v5, v1, v5}, Ljava/util/Arrays;->fill([IIII)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Laso;->i:[I

    .line 101
    .line 102
    array-length v1, v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v5, v1, v5}, Ljava/util/Arrays;->fill([IIII)V

    .line 107
    .line 108
    .line 109
    :goto_2
    iput-boolean v5, p0, Laso;->n:Z

    .line 110
    .line 111
    iget-object v0, p0, Laso;->r:Lwu;

    .line 112
    .line 113
    invoke-virtual {v0}, Lwu;->b()V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Laso;->s:Lwz;

    .line 117
    .line 118
    invoke-virtual {v0}, Lwz;->f()V

    .line 119
    .line 120
    .line 121
    iget-object p0, p0, Laso;->p:Lwz;

    .line 122
    .line 123
    iget-object v0, p0, Lwz;->a:[J

    .line 124
    .line 125
    array-length v1, v0

    .line 126
    add-int/lit8 v1, v1, -0x2

    .line 127
    .line 128
    if-ltz v1, :cond_7

    .line 129
    .line 130
    move v2, v5

    .line 131
    :goto_3
    aget-wide v3, v0, v2

    .line 132
    .line 133
    not-long v6, v3

    .line 134
    const/4 v8, 0x7

    .line 135
    shl-long/2addr v6, v8

    .line 136
    and-long/2addr v6, v3

    .line 137
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    and-long/2addr v6, v8

    .line 143
    cmp-long v6, v6, v8

    .line 144
    .line 145
    if-eqz v6, :cond_6

    .line 146
    .line 147
    sub-int v6, v2, v1

    .line 148
    .line 149
    move v7, v5

    .line 150
    :goto_4
    not-int v8, v6

    .line 151
    ushr-int/lit8 v8, v8, 0x1f

    .line 152
    .line 153
    const/16 v9, 0x8

    .line 154
    .line 155
    rsub-int/lit8 v8, v8, 0x8

    .line 156
    .line 157
    if-ge v7, v8, :cond_5

    .line 158
    .line 159
    const-wide/16 v10, 0xff

    .line 160
    .line 161
    and-long/2addr v10, v3

    .line 162
    const-wide/16 v12, 0x80

    .line 163
    .line 164
    cmp-long v8, v10, v12

    .line 165
    .line 166
    if-gez v8, :cond_4

    .line 167
    .line 168
    shl-int/lit8 v8, v2, 0x3

    .line 169
    .line 170
    add-int/2addr v8, v7

    .line 171
    iget-object v10, p0, Lwz;->b:[I

    .line 172
    .line 173
    aget v10, v10, v8

    .line 174
    .line 175
    iget-object v10, p0, Lwz;->c:[Ljava/lang/Object;

    .line 176
    .line 177
    aget-object v10, v10, v8

    .line 178
    .line 179
    check-cast v10, Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    move v12, v5

    .line 186
    :goto_5
    if-ge v12, v11, :cond_3

    .line 187
    .line 188
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    check-cast v13, Lash;

    .line 193
    .line 194
    invoke-interface {v13}, Lash;->a()V

    .line 195
    .line 196
    .line 197
    add-int/lit8 v12, v12, 0x1

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_3
    invoke-virtual {p0, v8}, Lwz;->e(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    :cond_4
    shr-long/2addr v3, v9

    .line 204
    add-int/lit8 v7, v7, 0x1

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_5
    if-ne v8, v9, :cond_7

    .line 208
    .line 209
    :cond_6
    if-eq v2, v1, :cond_7

    .line 210
    .line 211
    add-int/lit8 v2, v2, 0x1

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_7
    return-void
.end method

.method public final d()Z
    .locals 5

    .line 1
    invoke-direct {p0}, Laso;->i()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Laso;->f()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Laso;->a:[I

    .line 13
    .line 14
    aget v3, v3, v2

    .line 15
    .line 16
    const v4, 0x7fffffff

    .line 17
    .line 18
    .line 19
    if-eq v3, v4, :cond_1

    .line 20
    .line 21
    iget-object v3, p0, Laso;->b:[I

    .line 22
    .line 23
    aget v3, v3, v2

    .line 24
    .line 25
    const/high16 v4, -0x80000000

    .line 26
    .line 27
    if-eq v3, v4, :cond_1

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x1

    .line 33
    :cond_1
    return v1
.end method

.method public final e(Laqs;III)V
    .locals 8

    .line 1
    sget-object v0, Laqt;->c:Ltk;

    .line 2
    .line 3
    invoke-direct {p0, p3, p4, v0}, Laso;->h(IILjava/lang/Object;)Laqt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laso;->s:Lwz;

    .line 8
    .line 9
    invoke-virtual {v1, p3, v0}, Lwz;->g(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Laso;->b:[I

    .line 13
    .line 14
    aget v0, v0, p2

    .line 15
    .line 16
    if-le p3, v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0, p2, p3, p4}, Laso;->k(III)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Laso;->a:[I

    .line 23
    .line 24
    aget v0, v0, p2

    .line 25
    .line 26
    if-ge p3, v0, :cond_1

    .line 27
    .line 28
    invoke-direct {p0, p2, p3, p4}, Laso;->l(III)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    new-instance v5, Laogq;

    .line 32
    .line 33
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 p2, -0x1

    .line 37
    iput p2, v5, Laogq;->a:I

    .line 38
    .line 39
    iget p3, p0, Laso;->d:F

    .line 40
    .line 41
    invoke-static {p3}, Ljava/lang/Math;->signum(F)F

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    const/4 p4, 0x0

    .line 46
    cmpg-float p3, p3, p4

    .line 47
    .line 48
    const/4 p4, 0x0

    .line 49
    if-gtz p3, :cond_3

    .line 50
    .line 51
    :goto_1
    iget-object p3, p0, Laso;->i:[I

    .line 52
    .line 53
    invoke-static {p3}, Lsv;->g([I)I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    iput p3, v5, Laogq;->a:I

    .line 58
    .line 59
    if-eq p3, p2, :cond_6

    .line 60
    .line 61
    iget-object v0, p0, Laso;->i:[I

    .line 62
    .line 63
    aget v0, v0, p3

    .line 64
    .line 65
    if-lez v0, :cond_6

    .line 66
    .line 67
    iget-object v0, p0, Laso;->b:[I

    .line 68
    .line 69
    aget p3, v0, p3

    .line 70
    .line 71
    invoke-interface {p1, p3}, Laqs;->r(I)I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    invoke-interface {p1, p3}, Laqs;->i(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eq v0, p2, :cond_2

    .line 80
    .line 81
    iget v2, p0, Laso;->o:I

    .line 82
    .line 83
    if-lt v0, v2, :cond_5

    .line 84
    .line 85
    :cond_2
    iget-object p3, p0, Laso;->i:[I

    .line 86
    .line 87
    iget v0, v5, Laogq;->a:I

    .line 88
    .line 89
    aput p4, p3, v0

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    :goto_2
    iget-object p3, p0, Laso;->h:[I

    .line 93
    .line 94
    invoke-static {p3}, Lsv;->g([I)I

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    iput p3, v5, Laogq;->a:I

    .line 99
    .line 100
    if-eq p3, p2, :cond_6

    .line 101
    .line 102
    iget-object v0, p0, Laso;->h:[I

    .line 103
    .line 104
    aget v2, v0, p3

    .line 105
    .line 106
    if-lez v2, :cond_6

    .line 107
    .line 108
    iget-object v2, p0, Laso;->a:[I

    .line 109
    .line 110
    aget v2, v2, p3

    .line 111
    .line 112
    if-gtz v2, :cond_4

    .line 113
    .line 114
    aput p4, v0, p3

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    invoke-interface {p1, v2}, Laqs;->s(I)I

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    invoke-interface {p1, p3}, Laqs;->i(I)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-ne v0, p2, :cond_5

    .line 126
    .line 127
    iget-object p3, p0, Laso;->h:[I

    .line 128
    .line 129
    iget v0, v5, Laogq;->a:I

    .line 130
    .line 131
    aput p4, p3, v0

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    move v6, p3

    .line 135
    goto :goto_3

    .line 136
    :cond_6
    move v6, p2

    .line 137
    :goto_3
    if-ltz v6, :cond_7

    .line 138
    .line 139
    iget-object p2, p0, Laso;->p:Lwz;

    .line 140
    .line 141
    invoke-virtual {p2, v6}, Lwz;->b(I)Z

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    if-nez p3, :cond_7

    .line 146
    .line 147
    invoke-virtual {v1, v6}, Lwz;->b(I)Z

    .line 148
    .line 149
    .line 150
    move-result p3

    .line 151
    if-nez p3, :cond_7

    .line 152
    .line 153
    new-instance v2, Lbbx;

    .line 154
    .line 155
    const/4 v7, 0x1

    .line 156
    move-object v3, p0

    .line 157
    move-object v4, p1

    .line 158
    invoke-direct/range {v2 .. v7}, Lbbx;-><init>(Laso;Laqs;Laogq;II)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v4, v6, v2}, Laqs;->t(ILaofi;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {p2, v6, p0}, Lwz;->g(ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_7
    return-void
.end method
