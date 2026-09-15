.class public final Lctlr;
.super Lctif;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public transient a:[J

.field public transient b:[Ljava/lang/Object;

.field public transient c:I

.field public transient d:Z

.field public transient e:I

.field public transient f:I

.field public transient g:[J

.field public transient h:I

.field public transient i:I

.field protected final transient j:I

.field public k:I

.field protected transient l:Lctoq;

.field protected transient m:Lctuu;

.field protected transient n:Lctlo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 46
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lctif;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lctlr;->e:I

    .line 6
    .line 7
    iput p1, p0, Lctlr;->f:I

    .line 8
    .line 9
    const/16 p1, 0x10

    .line 10
    .line 11
    const/high16 v0, 0x3f400000    # 0.75f

    .line 12
    .line 13
    invoke-static {p1, v0}, Lclqp;->x(IF)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lctlr;->h:I

    .line 18
    .line 19
    iput p1, p0, Lctlr;->j:I

    .line 20
    .line 21
    add-int/lit8 v1, p1, -0x1

    .line 22
    .line 23
    iput v1, p0, Lctlr;->c:I

    .line 24
    .line 25
    invoke-static {p1, v0}, Lclqp;->y(IF)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lctlr;->i:I

    .line 30
    .line 31
    add-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    new-array v0, p1, [J

    .line 34
    .line 35
    iput-object v0, p0, Lctlr;->a:[J

    .line 36
    .line 37
    new-array v0, p1, [Ljava/lang/Object;

    .line 38
    .line 39
    iput-object v0, p0, Lctlr;->b:[Ljava/lang/Object;

    .line 40
    .line 41
    new-array p1, p1, [J

    .line 42
    .line 43
    iput-object p1, p0, Lctlr;->g:[J

    .line 44
    .line 45
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lctlr;->k:I

    .line 7
    .line 8
    const/high16 v2, 0x3f400000    # 0.75f

    .line 9
    .line 10
    invoke-static {v1, v2}, Lclqp;->x(IF)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, v0, Lctlr;->h:I

    .line 15
    .line 16
    invoke-static {v1, v2}, Lclqp;->y(IF)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iput v2, v0, Lctlr;->i:I

    .line 21
    .line 22
    add-int/lit8 v2, v1, -0x1

    .line 23
    .line 24
    iput v2, v0, Lctlr;->c:I

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    add-int/2addr v1, v2

    .line 28
    new-array v3, v1, [J

    .line 29
    .line 30
    iput-object v3, v0, Lctlr;->a:[J

    .line 31
    .line 32
    new-array v4, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    iput-object v4, v0, Lctlr;->b:[Ljava/lang/Object;

    .line 35
    .line 36
    new-array v1, v1, [J

    .line 37
    .line 38
    iput-object v1, v0, Lctlr;->g:[J

    .line 39
    .line 40
    const/4 v5, -0x1

    .line 41
    iput v5, v0, Lctlr;->f:I

    .line 42
    .line 43
    iput v5, v0, Lctlr;->e:I

    .line 44
    .line 45
    iget v6, v0, Lctlr;->k:I

    .line 46
    .line 47
    move v7, v5

    .line 48
    :goto_0
    add-int/lit8 v8, v6, -0x1

    .line 49
    .line 50
    const-wide v9, 0xffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    invoke-virtual/range {p1 .. p1}, Ljava/io/ObjectInputStream;->readLong()J

    .line 58
    .line 59
    .line 60
    move-result-wide v11

    .line 61
    invoke-virtual/range {p1 .. p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const-wide/16 v13, 0x0

    .line 66
    .line 67
    cmp-long v15, v11, v13

    .line 68
    .line 69
    const/16 v16, 0x20

    .line 70
    .line 71
    if-nez v15, :cond_0

    .line 72
    .line 73
    iget v11, v0, Lctlr;->h:I

    .line 74
    .line 75
    iput-boolean v2, v0, Lctlr;->d:Z

    .line 76
    .line 77
    move-object/from16 v21, v3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_0
    iget v15, v0, Lctlr;->c:I

    .line 81
    .line 82
    const-wide v17, -0x61c8864680b583ebL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    mul-long v17, v17, v11

    .line 88
    .line 89
    ushr-long v19, v17, v16

    .line 90
    .line 91
    xor-long v17, v17, v19

    .line 92
    .line 93
    const/16 v19, 0x10

    .line 94
    .line 95
    ushr-long v19, v17, v19

    .line 96
    .line 97
    move-object/from16 v21, v3

    .line 98
    .line 99
    xor-long v2, v17, v19

    .line 100
    .line 101
    long-to-int v2, v2

    .line 102
    and-int/2addr v2, v15

    .line 103
    :goto_1
    aget-wide v17, v21, v2

    .line 104
    .line 105
    cmp-long v3, v17, v13

    .line 106
    .line 107
    if-eqz v3, :cond_1

    .line 108
    .line 109
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    iget v3, v0, Lctlr;->c:I

    .line 112
    .line 113
    and-int/2addr v2, v3

    .line 114
    goto :goto_1

    .line 115
    :cond_1
    move-wide v13, v11

    .line 116
    move v11, v2

    .line 117
    :goto_2
    aput-wide v13, v21, v11

    .line 118
    .line 119
    aput-object v6, v4, v11

    .line 120
    .line 121
    iget v2, v0, Lctlr;->e:I

    .line 122
    .line 123
    const-wide v12, -0x100000000L

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    if-eq v2, v5, :cond_2

    .line 129
    .line 130
    aget-wide v2, v1, v7

    .line 131
    .line 132
    int-to-long v14, v11

    .line 133
    and-long/2addr v14, v9

    .line 134
    xor-long/2addr v14, v2

    .line 135
    and-long/2addr v14, v9

    .line 136
    xor-long/2addr v2, v14

    .line 137
    aput-wide v2, v1, v7

    .line 138
    .line 139
    aget-wide v2, v1, v11

    .line 140
    .line 141
    int-to-long v6, v7

    .line 142
    and-long/2addr v6, v9

    .line 143
    shl-long v6, v6, v16

    .line 144
    .line 145
    xor-long/2addr v6, v2

    .line 146
    and-long/2addr v6, v12

    .line 147
    xor-long/2addr v2, v6

    .line 148
    aput-wide v2, v1, v11

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_2
    iput v11, v0, Lctlr;->e:I

    .line 152
    .line 153
    aget-wide v2, v1, v11

    .line 154
    .line 155
    or-long/2addr v2, v12

    .line 156
    aput-wide v2, v1, v11

    .line 157
    .line 158
    :goto_3
    move v6, v8

    .line 159
    move v7, v11

    .line 160
    move-object/from16 v3, v21

    .line 161
    .line 162
    const/4 v2, 0x1

    .line 163
    goto :goto_0

    .line 164
    :cond_3
    iput v7, v0, Lctlr;->f:I

    .line 165
    .line 166
    if-eq v7, v5, :cond_4

    .line 167
    .line 168
    aget-wide v2, v1, v7

    .line 169
    .line 170
    or-long/2addr v2, v9

    .line 171
    aput-wide v2, v1, v7

    .line 172
    .line 173
    :cond_4
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lctlr;->a:[J

    .line 2
    .line 3
    iget-object v1, p0, Lctlr;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v2, Lctlj;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lctlj;-><init>(Lctlr;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 11
    .line 12
    .line 13
    iget p0, p0, Lctlr;->k:I

    .line 14
    .line 15
    :goto_0
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Lctlp;->g()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    aget-wide v4, v0, v3

    .line 22
    .line 23
    invoke-virtual {p1, v4, v5}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    .line 24
    .line 25
    .line 26
    aget-object v3, v1, v3

    .line 27
    .line 28
    invoke-virtual {p1, v3}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 p0, p0, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method public final A()Lctlo;
    .locals 1

    .line 1
    iget-object v0, p0, Lctlr;->n:Lctlo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lctlo;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lctlo;-><init>(Lctlr;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lctlr;->n:Lctlo;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final B()Lctmk;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final C()Lctmk;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final D()Lctmk;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final E(I)V
    .locals 3

    .line 1
    int-to-float p1, p1

    .line 2
    const/high16 v0, 0x3f400000    # 0.75f

    .line 3
    .line 4
    div-float/2addr p1, v0

    .line 5
    float-to-double v1, p1

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    double-to-int p1, v1

    .line 11
    add-int/lit8 p1, p1, -0x1

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    rsub-int/lit8 p1, p1, 0x20

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    shl-int p1, v1, p1

    .line 21
    .line 22
    iget v1, p0, Lctlr;->h:I

    .line 23
    .line 24
    if-ge p1, v1, :cond_1

    .line 25
    .line 26
    iget v1, p0, Lctlr;->k:I

    .line 27
    .line 28
    invoke-static {p1, v0}, Lclqp;->y(IF)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-le v1, v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lctlr;->z(I)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public final a(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    const/16 v3, 0x20

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lctlr;->d:Z

    .line 11
    .line 12
    iget v1, p0, Lctlr;->h:I

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    neg-int v1, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-object v2, p0, Lctlr;->a:[J

    .line 22
    .line 23
    iget v5, p0, Lctlr;->c:I

    .line 24
    .line 25
    const-wide v6, -0x61c8864680b583ebL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    mul-long/2addr v6, p1

    .line 31
    ushr-long v8, v6, v3

    .line 32
    .line 33
    xor-long/2addr v6, v8

    .line 34
    const/16 v8, 0x10

    .line 35
    .line 36
    ushr-long v8, v6, v8

    .line 37
    .line 38
    xor-long/2addr v6, v8

    .line 39
    long-to-int v6, v6

    .line 40
    and-int/2addr v5, v6

    .line 41
    aget-wide v6, v2, v5

    .line 42
    .line 43
    cmp-long v8, v6, v0

    .line 44
    .line 45
    if-nez v8, :cond_2

    .line 46
    .line 47
    :goto_0
    add-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    neg-int v1, v5

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    cmp-long v6, p1, v6

    .line 52
    .line 53
    if-eqz v6, :cond_5

    .line 54
    .line 55
    :cond_3
    add-int/2addr v5, v4

    .line 56
    iget v6, p0, Lctlr;->c:I

    .line 57
    .line 58
    and-int/2addr v5, v6

    .line 59
    aget-wide v6, v2, v5

    .line 60
    .line 61
    cmp-long v8, v6, v0

    .line 62
    .line 63
    if-nez v8, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    cmp-long v6, p1, v6

    .line 67
    .line 68
    if-nez v6, :cond_3

    .line 69
    .line 70
    :cond_5
    move v1, v5

    .line 71
    :goto_1
    if-gez v1, :cond_9

    .line 72
    .line 73
    neg-int v0, v1

    .line 74
    add-int/lit8 v0, v0, -0x1

    .line 75
    .line 76
    iget v1, p0, Lctlr;->h:I

    .line 77
    .line 78
    if-ne v0, v1, :cond_6

    .line 79
    .line 80
    iput-boolean v4, p0, Lctlr;->d:Z

    .line 81
    .line 82
    :cond_6
    iget-object v1, p0, Lctlr;->a:[J

    .line 83
    .line 84
    aput-wide p1, v1, v0

    .line 85
    .line 86
    iget-object p1, p0, Lctlr;->b:[Ljava/lang/Object;

    .line 87
    .line 88
    aput-object p3, p1, v0

    .line 89
    .line 90
    iget p1, p0, Lctlr;->k:I

    .line 91
    .line 92
    if-nez p1, :cond_7

    .line 93
    .line 94
    iput v0, p0, Lctlr;->f:I

    .line 95
    .line 96
    iput v0, p0, Lctlr;->e:I

    .line 97
    .line 98
    iget-object p2, p0, Lctlr;->g:[J

    .line 99
    .line 100
    const-wide/16 v1, -0x1

    .line 101
    .line 102
    aput-wide v1, p2, v0

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_7
    iget-object p2, p0, Lctlr;->g:[J

    .line 106
    .line 107
    iget p3, p0, Lctlr;->f:I

    .line 108
    .line 109
    aget-wide v1, p2, p3

    .line 110
    .line 111
    int-to-long v4, v0

    .line 112
    const-wide v6, 0xffffffffL

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    and-long/2addr v4, v6

    .line 118
    xor-long/2addr v4, v1

    .line 119
    and-long/2addr v4, v6

    .line 120
    xor-long/2addr v1, v4

    .line 121
    aput-wide v1, p2, p3

    .line 122
    .line 123
    int-to-long v1, p3

    .line 124
    and-long/2addr v1, v6

    .line 125
    shl-long/2addr v1, v3

    .line 126
    or-long/2addr v1, v6

    .line 127
    aput-wide v1, p2, v0

    .line 128
    .line 129
    iput v0, p0, Lctlr;->f:I

    .line 130
    .line 131
    :goto_2
    add-int/lit8 p2, p1, 0x1

    .line 132
    .line 133
    iput p2, p0, Lctlr;->k:I

    .line 134
    .line 135
    iget p2, p0, Lctlr;->i:I

    .line 136
    .line 137
    if-lt p1, p2, :cond_8

    .line 138
    .line 139
    add-int/lit8 p1, p1, 0x2

    .line 140
    .line 141
    const/high16 p2, 0x3f400000    # 0.75f

    .line 142
    .line 143
    invoke-static {p1, p2}, Lclqp;->x(IF)I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    invoke-virtual {p0, p1}, Lctlr;->z(I)V

    .line 148
    .line 149
    .line 150
    :cond_8
    const/4 p0, 0x0

    .line 151
    return-object p0

    .line 152
    :cond_9
    iget-object p0, p0, Lctlr;->b:[Ljava/lang/Object;

    .line 153
    .line 154
    aget-object p1, p0, v1

    .line 155
    .line 156
    aput-object p3, p0, v1

    .line 157
    .line 158
    return-object p1
.end method

.method public final b(J)Ljava/lang/Object;
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Lctlr;->d:Z

    .line 8
    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Lctlr;->u()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object v2, p0, Lctlr;->a:[J

    .line 17
    .line 18
    iget v3, p0, Lctlr;->c:I

    .line 19
    .line 20
    const-wide v4, -0x61c8864680b583ebL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    mul-long/2addr v4, p1

    .line 26
    const/16 v6, 0x20

    .line 27
    .line 28
    ushr-long v6, v4, v6

    .line 29
    .line 30
    xor-long/2addr v4, v6

    .line 31
    const/16 v6, 0x10

    .line 32
    .line 33
    ushr-long v6, v4, v6

    .line 34
    .line 35
    xor-long/2addr v4, v6

    .line 36
    long-to-int v4, v4

    .line 37
    and-int/2addr v3, v4

    .line 38
    aget-wide v4, v2, v3

    .line 39
    .line 40
    cmp-long v6, v4, v0

    .line 41
    .line 42
    if-eqz v6, :cond_3

    .line 43
    .line 44
    cmp-long v4, p1, v4

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    iget v4, p0, Lctlr;->c:I

    .line 51
    .line 52
    and-int/2addr v3, v4

    .line 53
    aget-wide v4, v2, v3

    .line 54
    .line 55
    cmp-long v6, v4, v0

    .line 56
    .line 57
    if-eqz v6, :cond_3

    .line 58
    .line 59
    cmp-long v4, p1, v4

    .line 60
    .line 61
    if-nez v4, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0, v3}, Lctlr;->t(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_2
    invoke-virtual {p0, v3}, Lctlr;->t(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_3
    const/4 p0, 0x0

    .line 74
    return-object p0
.end method

.method public final c(J)Z
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lctlr;->d:Z

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    iget-object v2, p0, Lctlr;->a:[J

    .line 11
    .line 12
    iget v3, p0, Lctlr;->c:I

    .line 13
    .line 14
    const-wide v4, -0x61c8864680b583ebL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    mul-long/2addr v4, p1

    .line 20
    const/16 v6, 0x20

    .line 21
    .line 22
    ushr-long v6, v4, v6

    .line 23
    .line 24
    xor-long/2addr v4, v6

    .line 25
    const/16 v6, 0x10

    .line 26
    .line 27
    ushr-long v6, v4, v6

    .line 28
    .line 29
    xor-long/2addr v4, v6

    .line 30
    long-to-int v4, v4

    .line 31
    and-int/2addr v3, v4

    .line 32
    aget-wide v4, v2, v3

    .line 33
    .line 34
    cmp-long v6, v4, v0

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    if-nez v6, :cond_1

    .line 38
    .line 39
    return v7

    .line 40
    :cond_1
    cmp-long v4, p1, v4

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    if-eqz v4, :cond_4

    .line 44
    .line 45
    :cond_2
    add-int/2addr v3, v5

    .line 46
    iget v4, p0, Lctlr;->c:I

    .line 47
    .line 48
    and-int/2addr v3, v4

    .line 49
    aget-wide v8, v2, v3

    .line 50
    .line 51
    cmp-long v4, v8, v0

    .line 52
    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    return v7

    .line 56
    :cond_3
    cmp-long v4, p1, v8

    .line 57
    .line 58
    if-nez v4, :cond_2

    .line 59
    .line 60
    :cond_4
    return v5
.end method

.method public final clear()V
    .locals 3

    .line 1
    iget v0, p0, Lctlr;->k:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lctlr;->k:I

    .line 8
    .line 9
    iput-boolean v0, p0, Lctlr;->d:Z

    .line 10
    .line 11
    iget-object v0, p0, Lctlr;->a:[J

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lctlr;->b:[Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lctlr;->f:I

    .line 26
    .line 27
    iput v0, p0, Lctlr;->e:I

    .line 28
    .line 29
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lctlr;->r()Lctlr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic comparator()Ljava/util/Comparator;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lctlr;->a:[J

    .line 2
    .line 3
    iget-object v1, p0, Lctlr;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean v2, p0, Lctlr;->d:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget v2, p0, Lctlr;->h:I

    .line 11
    .line 12
    aget-object v2, v1, v2

    .line 13
    .line 14
    invoke-static {v2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    return v3

    .line 21
    :cond_0
    iget p0, p0, Lctlr;->h:I

    .line 22
    .line 23
    :cond_1
    if-eqz p0, :cond_2

    .line 24
    .line 25
    add-int/lit8 p0, p0, -0x1

    .line 26
    .line 27
    aget-wide v4, v0, p0

    .line 28
    .line 29
    const-wide/16 v6, 0x0

    .line 30
    .line 31
    cmp-long v2, v4, v6

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    aget-object v2, v1, p0

    .line 36
    .line 37
    invoke-static {v2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    return v3

    .line 44
    :cond_2
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public final bridge synthetic d()Lctom;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lctif;->h()Lctoq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final e()Lctuu;
    .locals 1

    .line 1
    iget-object v0, p0, Lctlr;->m:Lctuu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lctli;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lctli;-><init>(Lctlr;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lctlr;->m:Lctuu;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lctlr;->m:Lctuu;

    .line 13
    .line 14
    return-object p0
.end method

.method public final h()Lctoq;
    .locals 1

    .line 1
    iget-object v0, p0, Lctlr;->l:Lctoq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lctlm;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lctlm;-><init>(Lctlr;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lctlr;->l:Lctoq;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lctlr;->l:Lctoq;

    .line 13
    .line 14
    return-object p0
.end method

.method public final hashCode()I
    .locals 11

    .line 1
    iget-object v0, p0, Lctlr;->a:[J

    .line 2
    .line 3
    iget-object v1, p0, Lctlr;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean v2, p0, Lctlr;->d:Z

    .line 6
    .line 7
    iget v3, p0, Lctlr;->k:I

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    add-int/lit8 v3, v3, -0x1

    .line 12
    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    move v4, v2

    .line 15
    move v5, v4

    .line 16
    :goto_0
    add-int/lit8 v6, v3, -0x1

    .line 17
    .line 18
    if-eqz v3, :cond_4

    .line 19
    .line 20
    :goto_1
    aget-wide v7, v0, v4

    .line 21
    .line 22
    const-wide/16 v9, 0x0

    .line 23
    .line 24
    cmp-long v3, v7, v9

    .line 25
    .line 26
    add-int/lit8 v9, v4, 0x1

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    move v4, v9

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    aget-object v3, v1, v4

    .line 33
    .line 34
    invoke-static {v7, v8}, La;->aK(J)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eq p0, v3, :cond_3

    .line 39
    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    move v3, v2

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    :goto_2
    xor-int/2addr v4, v3

    .line 49
    :cond_3
    add-int/2addr v5, v4

    .line 50
    move v3, v6

    .line 51
    move v4, v9

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    iget-boolean v0, p0, Lctlr;->d:Z

    .line 54
    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    iget p0, p0, Lctlr;->h:I

    .line 58
    .line 59
    aget-object p0, v1, p0

    .line 60
    .line 61
    if-nez p0, :cond_5

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :goto_3
    add-int/2addr v5, v2

    .line 69
    :cond_6
    return v5
.end method

.method public final bridge synthetic i()Lctvl;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lctlr;->A()Lctlo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    iget p0, p0, Lctlr;->k:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final bridge synthetic keySet()Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lctif;->h()Lctoq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final p()J
    .locals 3

    .line 1
    iget v0, p0, Lctlr;->k:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lctlr;->a:[J

    .line 6
    .line 7
    iget p0, p0, Lctlr;->e:I

    .line 8
    .line 9
    aget-wide v1, v0, p0

    .line 10
    .line 11
    return-wide v1

    .line 12
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 4

    .line 1
    iget v0, p0, Lctlr;->k:I

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v0, v1

    .line 8
    int-to-long v0, v0

    .line 9
    long-to-float v0, v0

    .line 10
    const/high16 v1, 0x3f400000    # 0.75f

    .line 11
    .line 12
    div-float/2addr v0, v1

    .line 13
    float-to-double v0, v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    double-to-long v0, v0

    .line 19
    const-wide/16 v2, -0x1

    .line 20
    .line 21
    add-long/2addr v0, v2

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    rsub-int/lit8 v0, v0, 0x40

    .line 27
    .line 28
    const-wide/16 v1, 0x1

    .line 29
    .line 30
    shl-long v0, v1, v0

    .line 31
    .line 32
    const-wide/16 v2, 0x2

    .line 33
    .line 34
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    const-wide/32 v2, 0x40000000

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    long-to-int v0, v0

    .line 46
    iget v1, p0, Lctlr;->h:I

    .line 47
    .line 48
    if-le v0, v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lctlr;->z(I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-super {p0, p1}, Lctif;->putAll(Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final q()J
    .locals 3

    .line 1
    iget v0, p0, Lctlr;->k:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lctlr;->a:[J

    .line 6
    .line 7
    iget p0, p0, Lctlr;->f:I

    .line 8
    .line 9
    aget-wide v1, v0, p0

    .line 10
    .line 11
    return-wide v1

    .line 12
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public final r()Lctlr;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lctlr;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Lctlr;->l:Lctoq;

    .line 9
    .line 10
    iput-object v1, v0, Lctlr;->m:Lctuu;

    .line 11
    .line 12
    iput-object v1, v0, Lctlr;->n:Lctlo;

    .line 13
    .line 14
    iget-boolean v1, p0, Lctlr;->d:Z

    .line 15
    .line 16
    iput-boolean v1, v0, Lctlr;->d:Z

    .line 17
    .line 18
    iget-object v1, p0, Lctlr;->a:[J

    .line 19
    .line 20
    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, [J

    .line 25
    .line 26
    iput-object v1, v0, Lctlr;->a:[J

    .line 27
    .line 28
    iget-object v1, p0, Lctlr;->b:[Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, [Ljava/lang/Object;

    .line 35
    .line 36
    iput-object v1, v0, Lctlr;->b:[Ljava/lang/Object;

    .line 37
    .line 38
    iget-object p0, p0, Lctlr;->g:[J

    .line 39
    .line 40
    invoke-virtual {p0}, [J->clone()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, [J

    .line 45
    .line 46
    iput-object p0, v0, Lctlr;->g:[J

    .line 47
    .line 48
    return-object v0

    .line 49
    :catch_0
    new-instance p0, Ljava/lang/InternalError;

    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/InternalError;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method public final bridge synthetic s()Lctvq;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lctlr;->A()Lctlo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Lctlr;->k:I

    .line 2
    .line 3
    return p0
.end method

.method public final t(I)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lctlr;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput-object v2, v0, p1

    .line 7
    .line 8
    iget v0, p0, Lctlr;->k:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    iput v0, p0, Lctlr;->k:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lctlr;->w(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lctlr;->a:[J

    .line 18
    .line 19
    iget-object v3, p0, Lctlr;->b:[Ljava/lang/Object;

    .line 20
    .line 21
    :goto_0
    add-int/lit8 v4, p1, 0x1

    .line 22
    .line 23
    iget v5, p0, Lctlr;->c:I

    .line 24
    .line 25
    and-int/2addr v4, v5

    .line 26
    :goto_1
    aget-wide v5, v0, v4

    .line 27
    .line 28
    const-wide/16 v7, 0x0

    .line 29
    .line 30
    cmp-long v9, v5, v7

    .line 31
    .line 32
    const/16 v10, 0x10

    .line 33
    .line 34
    if-nez v9, :cond_1

    .line 35
    .line 36
    aput-wide v7, v0, p1

    .line 37
    .line 38
    aput-object v2, v3, p1

    .line 39
    .line 40
    iget p1, p0, Lctlr;->h:I

    .line 41
    .line 42
    iget v0, p0, Lctlr;->j:I

    .line 43
    .line 44
    if-le p1, v0, :cond_0

    .line 45
    .line 46
    iget v0, p0, Lctlr;->k:I

    .line 47
    .line 48
    iget v2, p0, Lctlr;->i:I

    .line 49
    .line 50
    div-int/lit8 v2, v2, 0x4

    .line 51
    .line 52
    if-ge v0, v2, :cond_0

    .line 53
    .line 54
    if-le p1, v10, :cond_0

    .line 55
    .line 56
    shr-int/lit8 p1, p1, 0x1

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lctlr;->z(I)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-object v1

    .line 62
    :cond_1
    iget v7, p0, Lctlr;->c:I

    .line 63
    .line 64
    const-wide v8, -0x61c8864680b583ebL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    mul-long/2addr v8, v5

    .line 70
    const/16 v11, 0x20

    .line 71
    .line 72
    ushr-long v11, v8, v11

    .line 73
    .line 74
    xor-long/2addr v8, v11

    .line 75
    ushr-long v10, v8, v10

    .line 76
    .line 77
    xor-long/2addr v8, v10

    .line 78
    long-to-int v8, v8

    .line 79
    and-int/2addr v8, v7

    .line 80
    if-gt p1, v4, :cond_2

    .line 81
    .line 82
    if-ge p1, v8, :cond_3

    .line 83
    .line 84
    if-le v8, v4, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    if-lt p1, v8, :cond_4

    .line 88
    .line 89
    if-le v8, v4, :cond_4

    .line 90
    .line 91
    :cond_3
    :goto_2
    aput-wide v5, v0, p1

    .line 92
    .line 93
    aget-object v5, v3, v4

    .line 94
    .line 95
    aput-object v5, v3, p1

    .line 96
    .line 97
    invoke-virtual {p0, v4, p1}, Lctlr;->x(II)V

    .line 98
    .line 99
    .line 100
    move p1, v4

    .line 101
    goto :goto_0

    .line 102
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    and-int/2addr v4, v7

    .line 105
    goto :goto_1
.end method

.method public final u()Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lctlr;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Lctlr;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    iget v1, p0, Lctlr;->h:I

    .line 7
    .line 8
    aget-object v2, v0, v1

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v3, v0, v1

    .line 12
    .line 13
    iget v0, p0, Lctlr;->k:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    iput v0, p0, Lctlr;->k:I

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lctlr;->w(I)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lctlr;->h:I

    .line 23
    .line 24
    iget v1, p0, Lctlr;->j:I

    .line 25
    .line 26
    if-le v0, v1, :cond_0

    .line 27
    .line 28
    iget v1, p0, Lctlr;->k:I

    .line 29
    .line 30
    iget v3, p0, Lctlr;->i:I

    .line 31
    .line 32
    div-int/lit8 v3, v3, 0x4

    .line 33
    .line 34
    if-ge v1, v3, :cond_0

    .line 35
    .line 36
    const/16 v1, 0x10

    .line 37
    .line 38
    if-le v0, v1, :cond_0

    .line 39
    .line 40
    shr-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lctlr;->z(I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-object v2
.end method

.method public final v(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lctlr;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object v0, p0, p1

    .line 4
    .line 5
    aput-object p2, p0, p1

    .line 6
    .line 7
    return-object v0
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lctie;->e()Lctuu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final vy(J)Ljava/lang/Object;
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Lctlr;->d:Z

    .line 8
    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    iget-object p1, p0, Lctlr;->b:[Ljava/lang/Object;

    .line 12
    .line 13
    iget p0, p0, Lctlr;->h:I

    .line 14
    .line 15
    aget-object p0, p1, p0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object v2, p0, Lctlr;->a:[J

    .line 19
    .line 20
    iget v3, p0, Lctlr;->c:I

    .line 21
    .line 22
    const-wide v4, -0x61c8864680b583ebL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    mul-long/2addr v4, p1

    .line 28
    const/16 v6, 0x20

    .line 29
    .line 30
    ushr-long v6, v4, v6

    .line 31
    .line 32
    xor-long/2addr v4, v6

    .line 33
    const/16 v6, 0x10

    .line 34
    .line 35
    ushr-long v6, v4, v6

    .line 36
    .line 37
    xor-long/2addr v4, v6

    .line 38
    long-to-int v4, v4

    .line 39
    and-int/2addr v3, v4

    .line 40
    aget-wide v4, v2, v3

    .line 41
    .line 42
    cmp-long v6, v4, v0

    .line 43
    .line 44
    if-eqz v6, :cond_3

    .line 45
    .line 46
    cmp-long v4, p1, v4

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    iget v4, p0, Lctlr;->c:I

    .line 53
    .line 54
    and-int/2addr v3, v4

    .line 55
    aget-wide v4, v2, v3

    .line 56
    .line 57
    cmp-long v6, v4, v0

    .line 58
    .line 59
    if-eqz v6, :cond_3

    .line 60
    .line 61
    cmp-long v4, p1, v4

    .line 62
    .line 63
    if-nez v4, :cond_1

    .line 64
    .line 65
    iget-object p0, p0, Lctlr;->b:[Ljava/lang/Object;

    .line 66
    .line 67
    aget-object p0, p0, v3

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_2
    iget-object p0, p0, Lctlr;->b:[Ljava/lang/Object;

    .line 71
    .line 72
    aget-object p0, p0, v3

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_3
    const/4 p0, 0x0

    .line 76
    return-object p0
.end method

.method protected final w(I)V
    .locals 11

    .line 1
    iget v0, p0, Lctlr;->k:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lctlr;->f:I

    .line 7
    .line 8
    iput p1, p0, Lctlr;->e:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v0, p0, Lctlr;->e:I

    .line 12
    .line 13
    const-wide v1, -0x100000000L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-ne v0, p1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lctlr;->g:[J

    .line 21
    .line 22
    aget-wide v3, v0, p1

    .line 23
    .line 24
    long-to-int p1, v3

    .line 25
    iput p1, p0, Lctlr;->e:I

    .line 26
    .line 27
    if-ltz p1, :cond_2

    .line 28
    .line 29
    aget-wide v3, v0, p1

    .line 30
    .line 31
    or-long/2addr v1, v3

    .line 32
    aput-wide v1, v0, p1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget v0, p0, Lctlr;->f:I

    .line 36
    .line 37
    iget-object v3, p0, Lctlr;->g:[J

    .line 38
    .line 39
    const/16 v4, 0x20

    .line 40
    .line 41
    const-wide v5, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    if-ne v0, p1, :cond_3

    .line 47
    .line 48
    aget-wide v0, v3, p1

    .line 49
    .line 50
    ushr-long/2addr v0, v4

    .line 51
    long-to-int p1, v0

    .line 52
    iput p1, p0, Lctlr;->f:I

    .line 53
    .line 54
    if-ltz p1, :cond_2

    .line 55
    .line 56
    aget-wide v0, v3, p1

    .line 57
    .line 58
    or-long/2addr v0, v5

    .line 59
    aput-wide v0, v3, p1

    .line 60
    .line 61
    :cond_2
    return-void

    .line 62
    :cond_3
    aget-wide p0, v3, p1

    .line 63
    .line 64
    ushr-long v7, p0, v4

    .line 65
    .line 66
    long-to-int v0, p0

    .line 67
    long-to-int v4, v7

    .line 68
    aget-wide v7, v3, v4

    .line 69
    .line 70
    and-long v9, p0, v5

    .line 71
    .line 72
    xor-long/2addr v9, v7

    .line 73
    and-long/2addr v5, v9

    .line 74
    xor-long/2addr v5, v7

    .line 75
    aput-wide v5, v3, v4

    .line 76
    .line 77
    aget-wide v4, v3, v0

    .line 78
    .line 79
    and-long/2addr p0, v1

    .line 80
    xor-long/2addr p0, v4

    .line 81
    and-long/2addr p0, v1

    .line 82
    xor-long/2addr p0, v4

    .line 83
    aput-wide p0, v3, v0

    .line 84
    .line 85
    return-void
.end method

.method protected final x(II)V
    .locals 17

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
    iget v3, v0, Lctlr;->k:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-ne v3, v4, :cond_0

    .line 11
    .line 12
    iput v2, v0, Lctlr;->f:I

    .line 13
    .line 14
    iput v2, v0, Lctlr;->e:I

    .line 15
    .line 16
    iget-object v0, v0, Lctlr;->g:[J

    .line 17
    .line 18
    const-wide/16 v3, -0x1

    .line 19
    .line 20
    aput-wide v3, v0, v2

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    int-to-long v3, v2

    .line 24
    iget v5, v0, Lctlr;->e:I

    .line 25
    .line 26
    const-wide v6, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v3, v6

    .line 32
    const-wide v8, -0x100000000L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const/16 v10, 0x20

    .line 38
    .line 39
    if-ne v5, v1, :cond_1

    .line 40
    .line 41
    shl-long/2addr v3, v10

    .line 42
    iput v2, v0, Lctlr;->e:I

    .line 43
    .line 44
    iget-object v0, v0, Lctlr;->g:[J

    .line 45
    .line 46
    aget-wide v5, v0, v1

    .line 47
    .line 48
    long-to-int v5, v5

    .line 49
    aget-wide v6, v0, v5

    .line 50
    .line 51
    xor-long/2addr v3, v6

    .line 52
    and-long/2addr v3, v8

    .line 53
    xor-long/2addr v3, v6

    .line 54
    aput-wide v3, v0, v5

    .line 55
    .line 56
    aget-wide v3, v0, v1

    .line 57
    .line 58
    aput-wide v3, v0, v2

    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iget v5, v0, Lctlr;->f:I

    .line 62
    .line 63
    if-ne v5, v1, :cond_2

    .line 64
    .line 65
    iput v2, v0, Lctlr;->f:I

    .line 66
    .line 67
    iget-object v0, v0, Lctlr;->g:[J

    .line 68
    .line 69
    aget-wide v8, v0, v1

    .line 70
    .line 71
    ushr-long/2addr v8, v10

    .line 72
    long-to-int v5, v8

    .line 73
    aget-wide v8, v0, v5

    .line 74
    .line 75
    xor-long/2addr v3, v8

    .line 76
    and-long/2addr v3, v6

    .line 77
    xor-long/2addr v3, v8

    .line 78
    aput-wide v3, v0, v5

    .line 79
    .line 80
    aget-wide v3, v0, v1

    .line 81
    .line 82
    aput-wide v3, v0, v2

    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    shl-long v11, v3, v10

    .line 86
    .line 87
    iget-object v0, v0, Lctlr;->g:[J

    .line 88
    .line 89
    aget-wide v13, v0, v1

    .line 90
    .line 91
    move-wide v15, v6

    .line 92
    ushr-long v6, v13, v10

    .line 93
    .line 94
    long-to-int v1, v13

    .line 95
    long-to-int v5, v6

    .line 96
    aget-wide v6, v0, v5

    .line 97
    .line 98
    xor-long/2addr v3, v6

    .line 99
    and-long/2addr v3, v15

    .line 100
    xor-long/2addr v3, v6

    .line 101
    aput-wide v3, v0, v5

    .line 102
    .line 103
    aget-wide v3, v0, v1

    .line 104
    .line 105
    xor-long v5, v3, v11

    .line 106
    .line 107
    and-long/2addr v5, v8

    .line 108
    xor-long/2addr v3, v5

    .line 109
    aput-wide v3, v0, v1

    .line 110
    .line 111
    aput-wide v13, v0, v2

    .line 112
    .line 113
    return-void
.end method

.method public final y(I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lctlr;->k:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v2, v3, :cond_2

    .line 9
    .line 10
    iget v2, v0, Lctlr;->f:I

    .line 11
    .line 12
    if-ne v2, v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget v3, v0, Lctlr;->e:I

    .line 16
    .line 17
    iget-object v4, v0, Lctlr;->g:[J

    .line 18
    .line 19
    const/16 v5, 0x20

    .line 20
    .line 21
    const-wide v6, -0x100000000L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide v8, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    if-ne v3, v1, :cond_1

    .line 32
    .line 33
    aget-wide v10, v4, v1

    .line 34
    .line 35
    long-to-int v3, v10

    .line 36
    iput v3, v0, Lctlr;->e:I

    .line 37
    .line 38
    aget-wide v10, v4, v3

    .line 39
    .line 40
    or-long/2addr v6, v10

    .line 41
    aput-wide v6, v4, v3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    aget-wide v10, v4, v1

    .line 45
    .line 46
    ushr-long v12, v10, v5

    .line 47
    .line 48
    long-to-int v3, v10

    .line 49
    long-to-int v12, v12

    .line 50
    aget-wide v13, v4, v12

    .line 51
    .line 52
    and-long v15, v10, v8

    .line 53
    .line 54
    xor-long/2addr v15, v13

    .line 55
    and-long/2addr v15, v8

    .line 56
    xor-long/2addr v13, v15

    .line 57
    aput-wide v13, v4, v12

    .line 58
    .line 59
    aget-wide v12, v4, v3

    .line 60
    .line 61
    and-long/2addr v10, v6

    .line 62
    xor-long/2addr v10, v12

    .line 63
    and-long/2addr v6, v10

    .line 64
    xor-long/2addr v6, v12

    .line 65
    aput-wide v6, v4, v3

    .line 66
    .line 67
    :goto_0
    aget-wide v6, v4, v2

    .line 68
    .line 69
    int-to-long v10, v1

    .line 70
    and-long/2addr v10, v8

    .line 71
    xor-long/2addr v10, v6

    .line 72
    and-long/2addr v10, v8

    .line 73
    xor-long/2addr v6, v10

    .line 74
    aput-wide v6, v4, v2

    .line 75
    .line 76
    int-to-long v2, v2

    .line 77
    and-long/2addr v2, v8

    .line 78
    shl-long/2addr v2, v5

    .line 79
    or-long/2addr v2, v8

    .line 80
    aput-wide v2, v4, v1

    .line 81
    .line 82
    iput v1, v0, Lctlr;->f:I

    .line 83
    .line 84
    :cond_2
    :goto_1
    return-void
.end method

.method public final z(I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iget-object v3, v0, Lctlr;->a:[J

    .line 8
    .line 9
    iget-object v4, v0, Lctlr;->b:[Ljava/lang/Object;

    .line 10
    .line 11
    new-array v5, v2, [J

    .line 12
    .line 13
    new-array v6, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    iget v7, v0, Lctlr;->e:I

    .line 16
    .line 17
    iget-object v8, v0, Lctlr;->g:[J

    .line 18
    .line 19
    new-array v2, v2, [J

    .line 20
    .line 21
    const/4 v9, -0x1

    .line 22
    iput v9, v0, Lctlr;->e:I

    .line 23
    .line 24
    iget v10, v0, Lctlr;->k:I

    .line 25
    .line 26
    move v11, v9

    .line 27
    move v12, v11

    .line 28
    :goto_0
    add-int/lit8 v13, v1, -0x1

    .line 29
    .line 30
    add-int/lit8 v14, v10, -0x1

    .line 31
    .line 32
    const-wide v15, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    if-eqz v10, :cond_3

    .line 38
    .line 39
    aget-wide v17, v3, v7

    .line 40
    .line 41
    const-wide/16 v19, 0x0

    .line 42
    .line 43
    cmp-long v10, v17, v19

    .line 44
    .line 45
    const/16 v21, 0x20

    .line 46
    .line 47
    if-nez v10, :cond_0

    .line 48
    .line 49
    move v9, v1

    .line 50
    goto :goto_2

    .line 51
    :cond_0
    const-wide v22, -0x61c8864680b583ebL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    mul-long v17, v17, v22

    .line 57
    .line 58
    ushr-long v22, v17, v21

    .line 59
    .line 60
    xor-long v17, v17, v22

    .line 61
    .line 62
    const/16 v10, 0x10

    .line 63
    .line 64
    ushr-long v22, v17, v10

    .line 65
    .line 66
    xor-long v9, v17, v22

    .line 67
    .line 68
    long-to-int v9, v9

    .line 69
    :goto_1
    and-int/2addr v9, v13

    .line 70
    aget-wide v17, v5, v9

    .line 71
    .line 72
    cmp-long v10, v17, v19

    .line 73
    .line 74
    if-eqz v10, :cond_1

    .line 75
    .line 76
    add-int/lit8 v9, v9, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    :goto_2
    aget-wide v17, v3, v7

    .line 80
    .line 81
    aput-wide v17, v5, v9

    .line 82
    .line 83
    aget-object v10, v4, v7

    .line 84
    .line 85
    aput-object v10, v6, v9

    .line 86
    .line 87
    const/4 v10, -0x1

    .line 88
    if-eq v12, v10, :cond_2

    .line 89
    .line 90
    aget-wide v12, v2, v11

    .line 91
    .line 92
    move-object v10, v3

    .line 93
    move-object/from16 v17, v4

    .line 94
    .line 95
    int-to-long v3, v9

    .line 96
    and-long/2addr v3, v15

    .line 97
    xor-long/2addr v3, v12

    .line 98
    and-long/2addr v3, v15

    .line 99
    xor-long/2addr v3, v12

    .line 100
    aput-wide v3, v2, v11

    .line 101
    .line 102
    aget-wide v3, v2, v9

    .line 103
    .line 104
    int-to-long v11, v11

    .line 105
    and-long/2addr v11, v15

    .line 106
    shl-long v11, v11, v21

    .line 107
    .line 108
    xor-long/2addr v11, v3

    .line 109
    const-wide v15, -0x100000000L

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    and-long/2addr v11, v15

    .line 115
    xor-long/2addr v3, v11

    .line 116
    aput-wide v3, v2, v9

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_2
    move-object v10, v3

    .line 120
    move-object/from16 v17, v4

    .line 121
    .line 122
    iput v9, v0, Lctlr;->e:I

    .line 123
    .line 124
    const-wide/16 v3, -0x1

    .line 125
    .line 126
    aput-wide v3, v2, v9

    .line 127
    .line 128
    :goto_3
    aget-wide v3, v8, v7

    .line 129
    .line 130
    long-to-int v3, v3

    .line 131
    move v12, v7

    .line 132
    move v11, v9

    .line 133
    move-object/from16 v4, v17

    .line 134
    .line 135
    const/4 v9, -0x1

    .line 136
    move v7, v3

    .line 137
    move-object v3, v10

    .line 138
    move v10, v14

    .line 139
    goto :goto_0

    .line 140
    :cond_3
    iput-object v2, v0, Lctlr;->g:[J

    .line 141
    .line 142
    iput v11, v0, Lctlr;->f:I

    .line 143
    .line 144
    const/4 v10, -0x1

    .line 145
    if-eq v11, v10, :cond_4

    .line 146
    .line 147
    aget-wide v3, v2, v11

    .line 148
    .line 149
    or-long/2addr v3, v15

    .line 150
    aput-wide v3, v2, v11

    .line 151
    .line 152
    :cond_4
    iput v1, v0, Lctlr;->h:I

    .line 153
    .line 154
    iput v13, v0, Lctlr;->c:I

    .line 155
    .line 156
    const/high16 v2, 0x3f400000    # 0.75f

    .line 157
    .line 158
    invoke-static {v1, v2}, Lclqp;->y(IF)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    iput v1, v0, Lctlr;->i:I

    .line 163
    .line 164
    iput-object v5, v0, Lctlr;->a:[J

    .line 165
    .line 166
    iput-object v6, v0, Lctlr;->b:[Ljava/lang/Object;

    .line 167
    .line 168
    return-void
.end method
