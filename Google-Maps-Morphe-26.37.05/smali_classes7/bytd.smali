.class public final Lbytd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lbvsi;

.field private static final d:Lbvuj;

.field private static final e:Lbvsi;

.field private static final f:Lbvsi;

.field private static final g:Lbvsi;

.field private static final h:Lbvsi;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/common/collect/ImmutableList;

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    const-string v0, ".\u3002\uff0e\uff61"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbvsi;->n(Ljava/lang/CharSequence;)Lbvsi;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbytd;->c:Lbvsi;

    .line 9
    .line 10
    const/16 v0, 0x2e

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbvuj;->b(C)Lbvuj;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lbytd;->d:Lbvuj;

    .line 17
    .line 18
    const-string v0, "-_"

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lbvsi;->n(Ljava/lang/CharSequence;)Lbvsi;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Lbytd;->e:Lbvsi;

    .line 25
    .line 26
    new-instance v1, Lbvrx;

    .line 27
    .line 28
    const/16 v2, 0x30

    .line 29
    .line 30
    const/16 v3, 0x39

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2, v3}, Lbvrx;-><init>(CC)V

    .line 34
    .line 35
    sput-object v1, Lbytd;->f:Lbvsi;

    .line 36
    .line 37
    new-instance v2, Lbvrx;

    .line 38
    .line 39
    const/16 v3, 0x61

    .line 40
    .line 41
    const/16 v4, 0x7a

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v3, v4}, Lbvrx;-><init>(CC)V

    .line 45
    .line 46
    new-instance v3, Lbvrx;

    .line 47
    .line 48
    const/16 v4, 0x41

    .line 49
    .line 50
    const/16 v5, 0x5a

    .line 51
    .line 52
    .line 53
    invoke-direct {v3, v4, v5}, Lbvrx;-><init>(CC)V

    .line 54
    .line 55
    new-instance v4, Lbvsg;

    .line 56
    .line 57
    .line 58
    invoke-direct {v4, v2, v3}, Lbvsg;-><init>(Lbvsi;Lbvsi;)V

    .line 59
    .line 60
    sput-object v4, Lbytd;->g:Lbvsi;

    .line 61
    .line 62
    new-instance v2, Lbvsg;

    .line 63
    .line 64
    .line 65
    invoke-direct {v2, v1, v4}, Lbvsg;-><init>(Lbvsi;Lbvsi;)V

    .line 66
    .line 67
    new-instance v1, Lbvsg;

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, v2, v0}, Lbvsg;-><init>(Lbvsi;Lbvsi;)V

    .line 71
    .line 72
    sput-object v1, Lbytd;->h:Lbvsi;

    .line 73
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x2

    .line 5
    .line 6
    iput v0, p0, Lbytd;->i:I

    .line 7
    .line 8
    sget-object v0, Lbytd;->c:Lbvsi;

    .line 9
    .line 10
    const/16 v1, 0x2e

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lbvsi;->i(Ljava/lang/CharSequence;C)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lbunv;->bu(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    const-string v0, "."

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    move-result v0

    .line 32
    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 41
    move-result v0

    .line 42
    .line 43
    const/16 v2, 0xfd

    .line 44
    const/4 v3, 0x1

    .line 45
    .line 46
    if-gt v0, v2, :cond_1

    .line 47
    move v0, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v0, v1

    .line 50
    .line 51
    :goto_0
    const-string v2, "Domain name too long: \'%s\':"

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v2, p1}, Lbunv;->aU(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    iput-object p1, p0, Lbytd;->a:Ljava/lang/String;

    .line 57
    .line 58
    sget-object v0, Lbytd;->d:Lbvuj;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lbvuj;->g(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    iput-object v0, p0, Lbytd;->b:Lcom/google/common/collect/ImmutableList;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 72
    move-result p0

    .line 73
    .line 74
    const/16 v2, 0x7f

    .line 75
    .line 76
    if-gt p0, v2, :cond_2

    .line 77
    move p0, v3

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move p0, v1

    .line 80
    .line 81
    :goto_1
    const-string v2, "Domain has too many parts: \'%s\'"

    .line 82
    .line 83
    .line 84
    invoke-static {p0, v2, p1}, Lbunv;->aU(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 88
    move-result p0

    .line 89
    .line 90
    add-int/lit8 p0, p0, -0x1

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    check-cast v2, Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v3}, Lbytd;->b(Ljava/lang/String;Z)Z

    .line 100
    move-result v2

    .line 101
    .line 102
    if-nez v2, :cond_3

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    move v2, v1

    .line 105
    .line 106
    :goto_2
    if-ge v2, p0, :cond_5

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    move-result-object v4

    .line 111
    .line 112
    check-cast v4, Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    invoke-static {v4, v1}, Lbytd;->b(Ljava/lang/String;Z)Z

    .line 116
    move-result v4

    .line 117
    .line 118
    if-nez v4, :cond_4

    .line 119
    goto :goto_3

    .line 120
    .line 121
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 122
    goto :goto_2

    .line 123
    :cond_5
    move v1, v3

    .line 124
    .line 125
    :goto_3
    const-string p0, "Not a valid domain name: \'%s\'"

    .line 126
    .line 127
    .line 128
    invoke-static {v1, p0, p1}, Lbunv;->aU(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 129
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V
    .locals 2

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    iput v0, p0, Lbytd;->i:I

    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot create an InternetDomainName with zero parts."

    invoke-static {v0, v1}, Lbunv;->aQ(ZLjava/lang/Object;)V

    iput-object p1, p0, Lbytd;->a:Ljava/lang/String;

    iput-object p2, p0, Lbytd;->b:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method private static b(Ljava/lang/String;Z)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-lez v0, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    move-result v0

    .line 12
    .line 13
    const/16 v2, 0x3f

    .line 14
    .line 15
    if-gt v0, v2, :cond_3

    .line 16
    .line 17
    sget-object v0, Lbvrt;->a:Lbvsi;

    .line 18
    .line 19
    new-instance v2, Lbvse;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v0}, Lbvsd;-><init>(Lbvsi;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p0}, Lbvsi;->h(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sget-object v2, Lbytd;->h:Lbvsi;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Lbvsi;->j(Ljava/lang/CharSequence;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    return v1

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 39
    move-result v0

    .line 40
    .line 41
    sget-object v2, Lbytd;->e:Lbvsi;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Lbvsi;->c(C)Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 51
    move-result v0

    .line 52
    .line 53
    add-int/lit8 v0, v0, -0x1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 57
    move-result v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Lbvsi;->c(C)Z

    .line 61
    move-result v0

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_1
    if-eqz p1, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 70
    move-result p0

    .line 71
    .line 72
    sget-object p1, Lbytd;->f:Lbvsi;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p0}, Lbvsi;->c(C)Z

    .line 76
    move-result p0

    .line 77
    .line 78
    if-eqz p0, :cond_2

    .line 79
    return v1

    .line 80
    :cond_2
    const/4 p0, 0x1

    .line 81
    return p0

    .line 82
    :cond_3
    :goto_0
    return v1
.end method


# virtual methods
.method public final a()I
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lbytd;->i:I

    .line 5
    const/4 v2, -0x2

    .line 6
    .line 7
    if-ne v1, v2, :cond_a

    .line 8
    .line 9
    iget-object v1, v0, Lbytd;->b:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    sget-object v2, Lcoqw;->a:Lcvcu;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    move-result v3

    .line 16
    const/4 v4, -0x1

    .line 17
    add-int/2addr v3, v4

    .line 18
    move v7, v4

    .line 19
    const/4 v6, 0x0

    .line 20
    .line 21
    :goto_0
    if-ltz v3, :cond_9

    .line 22
    .line 23
    iget-object v8, v2, Lcvcu;->b:Ljava/lang/Object;

    .line 24
    .line 25
    mul-int/lit8 v6, v6, 0x3

    .line 26
    .line 27
    add-int/lit8 v9, v6, 0x1

    .line 28
    .line 29
    .line 30
    invoke-interface {v8, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 31
    move-result v9

    .line 32
    .line 33
    add-int/lit8 v6, v6, 0x2

    .line 34
    .line 35
    .line 36
    invoke-interface {v8, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 37
    move-result v6

    .line 38
    .line 39
    and-int/lit16 v6, v6, 0x7ff

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v10

    .line 44
    .line 45
    check-cast v10, Ljava/lang/String;

    .line 46
    add-int/2addr v6, v9

    .line 47
    add-int/2addr v6, v4

    .line 48
    :goto_1
    const/4 v11, 0x1

    .line 49
    .line 50
    if-gt v9, v6, :cond_4

    .line 51
    .line 52
    add-int v12, v9, v6

    .line 53
    ushr-int/2addr v12, v11

    .line 54
    .line 55
    mul-int/lit8 v13, v12, 0x3

    .line 56
    .line 57
    .line 58
    invoke-interface {v8, v13}, Ljava/lang/CharSequence;->charAt(I)C

    .line 59
    move-result v13

    .line 60
    .line 61
    .line 62
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 63
    move-result v14

    .line 64
    .line 65
    iget-object v15, v2, Lcvcu;->a:Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-interface {v15, v13}, Ljava/lang/CharSequence;->charAt(I)C

    .line 69
    move-result v5

    .line 70
    .line 71
    move/from16 v16, v11

    .line 72
    .line 73
    .line 74
    invoke-static {v5, v14}, Ljava/lang/Math;->min(II)I

    .line 75
    move-result v11

    .line 76
    const/4 v4, 0x0

    .line 77
    .line 78
    :goto_2
    if-ge v4, v11, :cond_1

    .line 79
    .line 80
    move-object/from16 v17, v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v10, v4}, Ljava/lang/String;->charAt(I)C

    .line 84
    move-result v1

    .line 85
    .line 86
    add-int/lit8 v18, v13, 0x1

    .line 87
    .line 88
    move-object/from16 v19, v2

    .line 89
    .line 90
    add-int v2, v18, v4

    .line 91
    .line 92
    .line 93
    invoke-interface {v15, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 94
    move-result v2

    .line 95
    .line 96
    if-eq v1, v2, :cond_0

    .line 97
    sub-int/2addr v1, v2

    .line 98
    goto :goto_3

    .line 99
    .line 100
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 101
    .line 102
    move-object/from16 v1, v17

    .line 103
    .line 104
    move-object/from16 v2, v19

    .line 105
    goto :goto_2

    .line 106
    .line 107
    :cond_1
    move-object/from16 v17, v1

    .line 108
    .line 109
    move-object/from16 v19, v2

    .line 110
    .line 111
    sub-int v1, v14, v5

    .line 112
    .line 113
    :goto_3
    if-gez v1, :cond_2

    .line 114
    .line 115
    add-int/lit8 v6, v12, -0x1

    .line 116
    .line 117
    :goto_4
    move-object/from16 v1, v17

    .line 118
    .line 119
    move-object/from16 v2, v19

    .line 120
    const/4 v4, -0x1

    .line 121
    goto :goto_1

    .line 122
    .line 123
    :cond_2
    if-lez v1, :cond_3

    .line 124
    .line 125
    add-int/lit8 v9, v12, 0x1

    .line 126
    goto :goto_4

    .line 127
    :cond_3
    move v6, v12

    .line 128
    goto :goto_5

    .line 129
    .line 130
    :cond_4
    move-object/from16 v17, v1

    .line 131
    .line 132
    move-object/from16 v19, v2

    .line 133
    .line 134
    move/from16 v16, v11

    .line 135
    const/4 v6, -0x1

    .line 136
    :goto_5
    const/4 v1, -0x1

    .line 137
    .line 138
    if-ne v6, v1, :cond_5

    .line 139
    goto :goto_6

    .line 140
    .line 141
    :cond_5
    mul-int/lit8 v2, v6, 0x3

    .line 142
    .line 143
    add-int/lit8 v2, v2, 0x2

    .line 144
    .line 145
    .line 146
    invoke-interface {v8, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 147
    move-result v2

    .line 148
    .line 149
    shr-int/lit8 v4, v2, 0xb

    .line 150
    .line 151
    and-int/lit8 v4, v4, 0x1

    .line 152
    .line 153
    if-eqz v4, :cond_6

    .line 154
    .line 155
    add-int/lit8 v7, v3, 0x1

    .line 156
    .line 157
    :cond_6
    shr-int/lit8 v4, v2, 0xe

    .line 158
    .line 159
    .line 160
    invoke-static {v4}, Lcvcu;->q(I)I

    .line 161
    move-result v4

    .line 162
    .line 163
    .line 164
    invoke-static {v4}, Lcvcu;->r(I)Z

    .line 165
    move-result v4

    .line 166
    .line 167
    move/from16 v5, v16

    .line 168
    .line 169
    if-ne v5, v4, :cond_7

    .line 170
    move v7, v3

    .line 171
    .line 172
    :cond_7
    shr-int/lit8 v2, v2, 0xc

    .line 173
    .line 174
    and-int/lit8 v2, v2, 0x3

    .line 175
    .line 176
    if-lez v3, :cond_8

    .line 177
    .line 178
    .line 179
    invoke-static {v2}, Lcvcu;->q(I)I

    .line 180
    move-result v2

    .line 181
    .line 182
    .line 183
    invoke-static {v2}, Lcvcu;->r(I)Z

    .line 184
    move-result v2

    .line 185
    .line 186
    if-eqz v2, :cond_8

    .line 187
    .line 188
    add-int/lit8 v2, v3, -0x1

    .line 189
    move v7, v2

    .line 190
    .line 191
    :cond_8
    add-int/lit8 v3, v3, -0x1

    .line 192
    move v4, v1

    .line 193
    .line 194
    move-object/from16 v1, v17

    .line 195
    .line 196
    move-object/from16 v2, v19

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_9
    :goto_6
    iput v7, v0, Lbytd;->i:I

    .line 201
    return v7

    .line 202
    :cond_a
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    .line 6
    :cond_0
    instance-of v0, p1, Lbytd;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lbytd;

    .line 11
    .line 12
    iget-object p0, p0, Lbytd;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p1, Lbytd;->a:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbytd;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbytd;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method
