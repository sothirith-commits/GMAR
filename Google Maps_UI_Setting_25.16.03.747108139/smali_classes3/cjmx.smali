.class public final Lcjmx;
.super Lcjjo;
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

.field protected transient l:Lcjpt;

.field protected transient m:Lcjvw;

.field protected transient n:Lcjmu;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcjjo;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcjmx;->e:I

    .line 6
    .line 7
    iput v0, p0, Lcjmx;->f:I

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    const/high16 v1, 0x3f400000    # 0.75f

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcinm;->w(IF)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcjmx;->h:I

    .line 18
    .line 19
    iput v0, p0, Lcjmx;->j:I

    .line 20
    .line 21
    add-int/lit8 v2, v0, -0x1

    .line 22
    .line 23
    iput v2, p0, Lcjmx;->c:I

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcinm;->x(IF)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, p0, Lcjmx;->i:I

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    new-array v1, v0, [J

    .line 34
    .line 35
    iput-object v1, p0, Lcjmx;->a:[J

    .line 36
    .line 37
    new-array v1, v0, [Ljava/lang/Object;

    .line 38
    .line 39
    iput-object v1, p0, Lcjmx;->b:[Ljava/lang/Object;

    .line 40
    .line 41
    new-array v0, v0, [J

    .line 42
    .line 43
    iput-object v0, p0, Lcjmx;->g:[J

    .line 44
    .line 45
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lcjmx;->k:I

    .line 7
    .line 8
    const/high16 v2, 0x3f400000    # 0.75f

    .line 9
    .line 10
    invoke-static {v1, v2}, Lcinm;->w(IF)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, v0, Lcjmx;->h:I

    .line 15
    .line 16
    invoke-static {v1, v2}, Lcinm;->x(IF)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iput v2, v0, Lcjmx;->i:I

    .line 21
    .line 22
    add-int/lit8 v2, v1, -0x1

    .line 23
    .line 24
    iput v2, v0, Lcjmx;->c:I

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    add-int/2addr v1, v2

    .line 28
    new-array v3, v1, [J

    .line 29
    .line 30
    iput-object v3, v0, Lcjmx;->a:[J

    .line 31
    .line 32
    new-array v4, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    iput-object v4, v0, Lcjmx;->b:[Ljava/lang/Object;

    .line 35
    .line 36
    new-array v1, v1, [J

    .line 37
    .line 38
    iput-object v1, v0, Lcjmx;->g:[J

    .line 39
    .line 40
    const/4 v5, -0x1

    .line 41
    iput v5, v0, Lcjmx;->f:I

    .line 42
    .line 43
    iput v5, v0, Lcjmx;->e:I

    .line 44
    .line 45
    iget v6, v0, Lcjmx;->k:I

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
    if-nez v15, :cond_0

    .line 70
    .line 71
    iget v13, v0, Lcjmx;->h:I

    .line 72
    .line 73
    iput-boolean v2, v0, Lcjmx;->d:Z

    .line 74
    .line 75
    move-object/from16 v16, v3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_0
    iget v15, v0, Lcjmx;->c:I

    .line 79
    .line 80
    move-object/from16 v16, v3

    .line 81
    .line 82
    invoke-static {v11, v12}, Lcinm;->A(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    long-to-int v2, v2

    .line 87
    and-int/2addr v2, v15

    .line 88
    :goto_1
    aget-wide v17, v16, v2

    .line 89
    .line 90
    cmp-long v3, v17, v13

    .line 91
    .line 92
    if-eqz v3, :cond_1

    .line 93
    .line 94
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    iget v3, v0, Lcjmx;->c:I

    .line 97
    .line 98
    and-int/2addr v2, v3

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    move v13, v2

    .line 101
    :goto_2
    aput-wide v11, v16, v13

    .line 102
    .line 103
    aput-object v6, v4, v13

    .line 104
    .line 105
    iget v2, v0, Lcjmx;->e:I

    .line 106
    .line 107
    const-wide v11, -0x100000000L

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    if-eq v2, v5, :cond_2

    .line 113
    .line 114
    aget-wide v2, v1, v7

    .line 115
    .line 116
    int-to-long v14, v13

    .line 117
    and-long/2addr v14, v9

    .line 118
    xor-long/2addr v14, v2

    .line 119
    and-long/2addr v14, v9

    .line 120
    xor-long/2addr v2, v14

    .line 121
    aput-wide v2, v1, v7

    .line 122
    .line 123
    aget-wide v2, v1, v13

    .line 124
    .line 125
    int-to-long v6, v7

    .line 126
    and-long/2addr v6, v9

    .line 127
    const/16 v9, 0x20

    .line 128
    .line 129
    shl-long/2addr v6, v9

    .line 130
    xor-long/2addr v6, v2

    .line 131
    and-long/2addr v6, v11

    .line 132
    xor-long/2addr v2, v6

    .line 133
    aput-wide v2, v1, v13

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_2
    iput v13, v0, Lcjmx;->e:I

    .line 137
    .line 138
    aget-wide v2, v1, v13

    .line 139
    .line 140
    or-long/2addr v2, v11

    .line 141
    aput-wide v2, v1, v13

    .line 142
    .line 143
    :goto_3
    move v6, v8

    .line 144
    move v7, v13

    .line 145
    move-object/from16 v3, v16

    .line 146
    .line 147
    const/4 v2, 0x1

    .line 148
    goto :goto_0

    .line 149
    :cond_3
    iput v7, v0, Lcjmx;->f:I

    .line 150
    .line 151
    if-eq v7, v5, :cond_4

    .line 152
    .line 153
    aget-wide v2, v1, v7

    .line 154
    .line 155
    or-long/2addr v2, v9

    .line 156
    aput-wide v2, v1, v7

    .line 157
    .line 158
    :cond_4
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcjmx;->a:[J

    .line 2
    .line 3
    iget-object v1, p0, Lcjmx;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v2, Lcjmp;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lcjmp;-><init>(Lcjmx;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 11
    .line 12
    .line 13
    iget v3, p0, Lcjmx;->k:I

    .line 14
    .line 15
    :goto_0
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Lcjmv;->g()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    aget-wide v5, v0, v4

    .line 22
    .line 23
    invoke-virtual {p1, v5, v6}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    .line 24
    .line 25
    .line 26
    aget-object v4, v1, v4

    .line 27
    .line 28
    invoke-virtual {p1, v4}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v3, v3, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method public final A()Lcjmu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcjmx;->n:Lcjmu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcjmu;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcjmu;-><init>(Lcjmx;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcjmx;->n:Lcjmu;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcjmx;->n:Lcjmu;

    .line 13
    .line 14
    return-object v0
.end method

.method public final B()Lcjnp;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final C()Lcjnp;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final D()Lcjnp;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
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
    invoke-static {p1}, Lcinm;->z(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget v1, p0, Lcjmx;->h:I

    .line 16
    .line 17
    if-ge p1, v1, :cond_1

    .line 18
    .line 19
    iget v1, p0, Lcjmx;->k:I

    .line 20
    .line 21
    invoke-static {p1, v0}, Lcinm;->x(IF)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-le v1, v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcjmx;->z(I)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public final a(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    if-nez v2, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lcjmx;->d:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lcjmx;->h:I

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget v0, p0, Lcjmx;->h:I

    .line 16
    .line 17
    add-int/2addr v0, v3

    .line 18
    neg-int v0, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object v2, p0, Lcjmx;->a:[J

    .line 21
    .line 22
    iget v4, p0, Lcjmx;->c:I

    .line 23
    .line 24
    invoke-static {p1, p2}, Lcinm;->A(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    long-to-int v5, v5

    .line 29
    and-int/2addr v4, v5

    .line 30
    aget-wide v5, v2, v4

    .line 31
    .line 32
    cmp-long v7, v5, v0

    .line 33
    .line 34
    if-nez v7, :cond_2

    .line 35
    .line 36
    :goto_0
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    neg-int v0, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    cmp-long v5, p1, v5

    .line 41
    .line 42
    if-eqz v5, :cond_5

    .line 43
    .line 44
    :cond_3
    add-int/2addr v4, v3

    .line 45
    iget v5, p0, Lcjmx;->c:I

    .line 46
    .line 47
    and-int/2addr v4, v5

    .line 48
    aget-wide v5, v2, v4

    .line 49
    .line 50
    cmp-long v7, v5, v0

    .line 51
    .line 52
    if-nez v7, :cond_4

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    cmp-long v5, p1, v5

    .line 56
    .line 57
    if-nez v5, :cond_3

    .line 58
    .line 59
    :cond_5
    move v0, v4

    .line 60
    :goto_1
    if-gez v0, :cond_9

    .line 61
    .line 62
    neg-int v0, v0

    .line 63
    add-int/lit8 v0, v0, -0x1

    .line 64
    .line 65
    iget v1, p0, Lcjmx;->h:I

    .line 66
    .line 67
    if-ne v0, v1, :cond_6

    .line 68
    .line 69
    iput-boolean v3, p0, Lcjmx;->d:Z

    .line 70
    .line 71
    :cond_6
    iget-object v1, p0, Lcjmx;->a:[J

    .line 72
    .line 73
    aput-wide p1, v1, v0

    .line 74
    .line 75
    iget-object p1, p0, Lcjmx;->b:[Ljava/lang/Object;

    .line 76
    .line 77
    aput-object p3, p1, v0

    .line 78
    .line 79
    iget p1, p0, Lcjmx;->k:I

    .line 80
    .line 81
    if-nez p1, :cond_7

    .line 82
    .line 83
    iput v0, p0, Lcjmx;->f:I

    .line 84
    .line 85
    iput v0, p0, Lcjmx;->e:I

    .line 86
    .line 87
    iget-object p2, p0, Lcjmx;->g:[J

    .line 88
    .line 89
    const-wide/16 v1, -0x1

    .line 90
    .line 91
    aput-wide v1, p2, v0

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_7
    iget-object p2, p0, Lcjmx;->g:[J

    .line 95
    .line 96
    iget p3, p0, Lcjmx;->f:I

    .line 97
    .line 98
    aget-wide v1, p2, p3

    .line 99
    .line 100
    int-to-long v3, v0

    .line 101
    const-wide v5, 0xffffffffL

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    and-long/2addr v3, v5

    .line 107
    xor-long/2addr v3, v1

    .line 108
    and-long/2addr v3, v5

    .line 109
    xor-long/2addr v1, v3

    .line 110
    aput-wide v1, p2, p3

    .line 111
    .line 112
    int-to-long v1, p3

    .line 113
    and-long/2addr v1, v5

    .line 114
    const/16 p3, 0x20

    .line 115
    .line 116
    shl-long/2addr v1, p3

    .line 117
    or-long/2addr v1, v5

    .line 118
    aput-wide v1, p2, v0

    .line 119
    .line 120
    iput v0, p0, Lcjmx;->f:I

    .line 121
    .line 122
    :goto_2
    add-int/lit8 p2, p1, 0x1

    .line 123
    .line 124
    iput p2, p0, Lcjmx;->k:I

    .line 125
    .line 126
    iget p2, p0, Lcjmx;->i:I

    .line 127
    .line 128
    if-lt p1, p2, :cond_8

    .line 129
    .line 130
    add-int/lit8 p1, p1, 0x2

    .line 131
    .line 132
    const/high16 p2, 0x3f400000    # 0.75f

    .line 133
    .line 134
    invoke-static {p1, p2}, Lcinm;->w(IF)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-virtual {p0, p1}, Lcjmx;->z(I)V

    .line 139
    .line 140
    .line 141
    :cond_8
    const/4 p1, 0x0

    .line 142
    return-object p1

    .line 143
    :cond_9
    iget-object p1, p0, Lcjmx;->b:[Ljava/lang/Object;

    .line 144
    .line 145
    aget-object p2, p1, v0

    .line 146
    .line 147
    aput-object p3, p1, v0

    .line 148
    .line 149
    return-object p2
.end method

.method public final b(J)Ljava/lang/Object;
    .locals 7

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
    iget-boolean p1, p0, Lcjmx;->d:Z

    .line 8
    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Lcjmx;->u()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v2, p0, Lcjmx;->a:[J

    .line 17
    .line 18
    iget v3, p0, Lcjmx;->c:I

    .line 19
    .line 20
    invoke-static {p1, p2}, Lcinm;->A(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    long-to-int v4, v4

    .line 25
    and-int/2addr v3, v4

    .line 26
    aget-wide v4, v2, v3

    .line 27
    .line 28
    cmp-long v6, v4, v0

    .line 29
    .line 30
    if-eqz v6, :cond_3

    .line 31
    .line 32
    cmp-long v4, p1, v4

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    iget v4, p0, Lcjmx;->c:I

    .line 39
    .line 40
    and-int/2addr v3, v4

    .line 41
    aget-wide v4, v2, v3

    .line 42
    .line 43
    cmp-long v6, v4, v0

    .line 44
    .line 45
    if-eqz v6, :cond_3

    .line 46
    .line 47
    cmp-long v4, p1, v4

    .line 48
    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0, v3}, Lcjmx;->t(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_2
    invoke-virtual {p0, v3}, Lcjmx;->t(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_3
    const/4 p1, 0x0

    .line 62
    return-object p1
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
    iget-boolean p1, p0, Lcjmx;->d:Z

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v2, p0, Lcjmx;->a:[J

    .line 11
    .line 12
    iget v3, p0, Lcjmx;->c:I

    .line 13
    .line 14
    invoke-static {p1, p2}, Lcinm;->A(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    long-to-int v4, v4

    .line 19
    and-int/2addr v3, v4

    .line 20
    aget-wide v4, v2, v3

    .line 21
    .line 22
    cmp-long v6, v4, v0

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    if-nez v6, :cond_1

    .line 26
    .line 27
    return v7

    .line 28
    :cond_1
    cmp-long v4, p1, v4

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    if-eqz v4, :cond_4

    .line 32
    .line 33
    :cond_2
    add-int/2addr v3, v5

    .line 34
    iget v4, p0, Lcjmx;->c:I

    .line 35
    .line 36
    and-int/2addr v3, v4

    .line 37
    aget-wide v8, v2, v3

    .line 38
    .line 39
    cmp-long v4, v8, v0

    .line 40
    .line 41
    if-nez v4, :cond_3

    .line 42
    .line 43
    return v7

    .line 44
    :cond_3
    cmp-long v4, p1, v8

    .line 45
    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    :cond_4
    return v5
.end method

.method public final clear()V
    .locals 3

    .line 1
    iget v0, p0, Lcjmx;->k:I

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
    iput v0, p0, Lcjmx;->k:I

    .line 8
    .line 9
    iput-boolean v0, p0, Lcjmx;->d:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcjmx;->a:[J

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcjmx;->b:[Ljava/lang/Object;

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
    iput v0, p0, Lcjmx;->f:I

    .line 26
    .line 27
    iput v0, p0, Lcjmx;->e:I

    .line 28
    .line 29
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcjmx;->r()Lcjmx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic comparator()Ljava/util/Comparator;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcjmx;->a:[J

    .line 2
    .line 3
    iget-object v1, p0, Lcjmx;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcjmx;->d:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    iget v2, p0, Lcjmx;->h:I

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
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v3

    .line 22
    :cond_1
    :goto_0
    iget v2, p0, Lcjmx;->h:I

    .line 23
    .line 24
    :cond_2
    if-eqz v2, :cond_3

    .line 25
    .line 26
    add-int/lit8 v2, v2, -0x1

    .line 27
    .line 28
    aget-wide v4, v0, v2

    .line 29
    .line 30
    const-wide/16 v6, 0x0

    .line 31
    .line 32
    cmp-long v4, v4, v6

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    aget-object v4, v1, v2

    .line 37
    .line 38
    invoke-static {v4, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    return v3

    .line 45
    :cond_3
    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method public final bridge synthetic d()Lcjpp;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcjjo;->h()Lcjpt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e()Lcjvw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcjmx;->m:Lcjvw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcjmo;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcjmo;-><init>(Lcjmx;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcjmx;->m:Lcjvw;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcjmx;->m:Lcjvw;

    .line 13
    .line 14
    return-object v0
.end method

.method public final h()Lcjpt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcjmx;->l:Lcjpt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcjms;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcjms;-><init>(Lcjmx;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcjmx;->l:Lcjpt;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcjmx;->l:Lcjpt;

    .line 13
    .line 14
    return-object v0
.end method

.method public final hashCode()I
    .locals 11

    .line 1
    iget-object v0, p0, Lcjmx;->a:[J

    .line 2
    .line 3
    iget-object v1, p0, Lcjmx;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcjmx;->d:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget v2, p0, Lcjmx;->k:I

    .line 10
    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v2, p0, Lcjmx;->k:I

    .line 15
    .line 16
    :goto_0
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    move v5, v4

    .line 19
    :goto_1
    add-int/lit8 v6, v2, -0x1

    .line 20
    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    :goto_2
    aget-wide v7, v0, v4

    .line 24
    .line 25
    const-wide/16 v9, 0x0

    .line 26
    .line 27
    cmp-long v2, v7, v9

    .line 28
    .line 29
    add-int/lit8 v9, v4, 0x1

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    move v4, v9

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    aget-object v2, v1, v4

    .line 36
    .line 37
    invoke-static {v7, v8}, La;->aw(J)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eq p0, v2, :cond_3

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    move v2, v3

    .line 46
    goto :goto_3

    .line 47
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_3
    xor-int/2addr v4, v2

    .line 52
    :cond_3
    add-int/2addr v5, v4

    .line 53
    move v2, v6

    .line 54
    move v4, v9

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    iget-boolean v0, p0, Lcjmx;->d:Z

    .line 57
    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    iget v0, p0, Lcjmx;->h:I

    .line 61
    .line 62
    aget-object v0, v1, v0

    .line 63
    .line 64
    if-nez v0, :cond_5

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    :goto_4
    add-int/2addr v5, v3

    .line 72
    :cond_6
    return v5
.end method

.method public final bridge synthetic i()Lcjwn;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcjmx;->A()Lcjmu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Lcjmx;->k:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcjjo;->h()Lcjpt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final p()J
    .locals 3

    .line 1
    iget v0, p0, Lcjmx;->k:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcjmx;->a:[J

    .line 6
    .line 7
    iget v1, p0, Lcjmx;->e:I

    .line 8
    .line 9
    aget-wide v1, v0, v1

    .line 10
    .line 11
    return-wide v1

    .line 12
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 4

    .line 1
    iget v0, p0, Lcjmx;->k:I

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
    invoke-static {v0, v1}, Lcinm;->B(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide/16 v2, 0x2

    .line 24
    .line 25
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const-wide/32 v2, 0x40000000

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    long-to-int v0, v0

    .line 37
    iget v1, p0, Lcjmx;->h:I

    .line 38
    .line 39
    if-le v0, v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcjmx;->z(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-super {p0, p1}, Lcjjo;->putAll(Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final q()J
    .locals 3

    .line 1
    iget v0, p0, Lcjmx;->k:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcjmx;->a:[J

    .line 6
    .line 7
    iget v1, p0, Lcjmx;->f:I

    .line 8
    .line 9
    aget-wide v1, v0, v1

    .line 10
    .line 11
    return-wide v1

    .line 12
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final r()Lcjmx;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcjmx;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Lcjmx;->l:Lcjpt;

    .line 9
    .line 10
    iput-object v1, v0, Lcjmx;->m:Lcjvw;

    .line 11
    .line 12
    iput-object v1, v0, Lcjmx;->n:Lcjmu;

    .line 13
    .line 14
    iget-boolean v1, p0, Lcjmx;->d:Z

    .line 15
    .line 16
    iput-boolean v1, v0, Lcjmx;->d:Z

    .line 17
    .line 18
    iget-object v1, p0, Lcjmx;->a:[J

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
    iput-object v1, v0, Lcjmx;->a:[J

    .line 27
    .line 28
    iget-object v1, p0, Lcjmx;->b:[Ljava/lang/Object;

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
    iput-object v1, v0, Lcjmx;->b:[Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v1, p0, Lcjmx;->g:[J

    .line 39
    .line 40
    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, [J

    .line 45
    .line 46
    iput-object v1, v0, Lcjmx;->g:[J

    .line 47
    .line 48
    return-object v0

    .line 49
    :catch_0
    new-instance v0, Ljava/lang/InternalError;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/InternalError;-><init>()V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public final bridge synthetic s()Lcjws;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcjmx;->A()Lcjmu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lcjmx;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public final t(I)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcjmx;->b:[Ljava/lang/Object;

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
    iget v0, p0, Lcjmx;->k:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    iput v0, p0, Lcjmx;->k:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcjmx;->w(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcjmx;->a:[J

    .line 18
    .line 19
    iget-object v3, p0, Lcjmx;->b:[Ljava/lang/Object;

    .line 20
    .line 21
    :goto_0
    add-int/lit8 v4, p1, 0x1

    .line 22
    .line 23
    iget v5, p0, Lcjmx;->c:I

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
    if-nez v9, :cond_1

    .line 33
    .line 34
    aput-wide v7, v0, p1

    .line 35
    .line 36
    aput-object v2, v3, p1

    .line 37
    .line 38
    iget p1, p0, Lcjmx;->h:I

    .line 39
    .line 40
    iget v0, p0, Lcjmx;->j:I

    .line 41
    .line 42
    if-le p1, v0, :cond_0

    .line 43
    .line 44
    iget v0, p0, Lcjmx;->k:I

    .line 45
    .line 46
    iget v2, p0, Lcjmx;->i:I

    .line 47
    .line 48
    div-int/lit8 v2, v2, 0x4

    .line 49
    .line 50
    if-ge v0, v2, :cond_0

    .line 51
    .line 52
    const/16 v0, 0x10

    .line 53
    .line 54
    if-le p1, v0, :cond_0

    .line 55
    .line 56
    shr-int/lit8 p1, p1, 0x1

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lcjmx;->z(I)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-object v1

    .line 62
    :cond_1
    iget v7, p0, Lcjmx;->c:I

    .line 63
    .line 64
    invoke-static {v5, v6}, Lcinm;->A(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v8

    .line 68
    long-to-int v8, v8

    .line 69
    and-int/2addr v8, v7

    .line 70
    if-gt p1, v4, :cond_2

    .line 71
    .line 72
    if-ge p1, v8, :cond_3

    .line 73
    .line 74
    if-le v8, v4, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    if-lt p1, v8, :cond_4

    .line 78
    .line 79
    if-le v8, v4, :cond_4

    .line 80
    .line 81
    :cond_3
    :goto_2
    aput-wide v5, v0, p1

    .line 82
    .line 83
    aget-object v5, v3, v4

    .line 84
    .line 85
    aput-object v5, v3, p1

    .line 86
    .line 87
    invoke-virtual {p0, v4, p1}, Lcjmx;->x(II)V

    .line 88
    .line 89
    .line 90
    move p1, v4

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 93
    .line 94
    and-int/2addr v4, v7

    .line 95
    goto :goto_1
.end method

.method public final u()Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcjmx;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcjmx;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    iget v1, p0, Lcjmx;->h:I

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
    iget v0, p0, Lcjmx;->k:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    iput v0, p0, Lcjmx;->k:I

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcjmx;->w(I)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lcjmx;->h:I

    .line 23
    .line 24
    iget v1, p0, Lcjmx;->j:I

    .line 25
    .line 26
    if-le v0, v1, :cond_0

    .line 27
    .line 28
    iget v1, p0, Lcjmx;->k:I

    .line 29
    .line 30
    iget v3, p0, Lcjmx;->i:I

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
    invoke-virtual {p0, v0}, Lcjmx;->z(I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-object v2
.end method

.method public final ua(J)Ljava/lang/Object;
    .locals 7

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
    iget-boolean p1, p0, Lcjmx;->d:Z

    .line 8
    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    iget-object p1, p0, Lcjmx;->b:[Ljava/lang/Object;

    .line 12
    .line 13
    iget p2, p0, Lcjmx;->h:I

    .line 14
    .line 15
    aget-object p1, p1, p2

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v2, p0, Lcjmx;->a:[J

    .line 19
    .line 20
    iget v3, p0, Lcjmx;->c:I

    .line 21
    .line 22
    invoke-static {p1, p2}, Lcinm;->A(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    long-to-int v4, v4

    .line 27
    and-int/2addr v3, v4

    .line 28
    aget-wide v4, v2, v3

    .line 29
    .line 30
    cmp-long v6, v4, v0

    .line 31
    .line 32
    if-eqz v6, :cond_3

    .line 33
    .line 34
    cmp-long v4, p1, v4

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    iget v4, p0, Lcjmx;->c:I

    .line 41
    .line 42
    and-int/2addr v3, v4

    .line 43
    aget-wide v4, v2, v3

    .line 44
    .line 45
    cmp-long v6, v4, v0

    .line 46
    .line 47
    if-eqz v6, :cond_3

    .line 48
    .line 49
    cmp-long v4, p1, v4

    .line 50
    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lcjmx;->b:[Ljava/lang/Object;

    .line 54
    .line 55
    aget-object p1, p1, v3

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_2
    iget-object p1, p0, Lcjmx;->b:[Ljava/lang/Object;

    .line 59
    .line 60
    aget-object p1, p1, v3

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_3
    const/4 p1, 0x0

    .line 64
    return-object p1
.end method

.method public final v(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcjmx;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    aput-object p2, v0, p1

    .line 6
    .line 7
    return-object v1
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcjjn;->e()Lcjvw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected final w(I)V
    .locals 12

    .line 1
    iget v0, p0, Lcjmx;->k:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lcjmx;->f:I

    .line 7
    .line 8
    iput p1, p0, Lcjmx;->e:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v0, p0, Lcjmx;->e:I

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
    iget-object v0, p0, Lcjmx;->g:[J

    .line 21
    .line 22
    aget-wide v3, v0, p1

    .line 23
    .line 24
    long-to-int p1, v3

    .line 25
    iput p1, p0, Lcjmx;->e:I

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
    iget v0, p0, Lcjmx;->f:I

    .line 36
    .line 37
    const/16 v3, 0x20

    .line 38
    .line 39
    const-wide v4, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    if-ne v0, p1, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lcjmx;->g:[J

    .line 47
    .line 48
    aget-wide v1, v0, p1

    .line 49
    .line 50
    ushr-long/2addr v1, v3

    .line 51
    long-to-int p1, v1

    .line 52
    iput p1, p0, Lcjmx;->f:I

    .line 53
    .line 54
    if-ltz p1, :cond_2

    .line 55
    .line 56
    aget-wide v1, v0, p1

    .line 57
    .line 58
    or-long/2addr v1, v4

    .line 59
    aput-wide v1, v0, p1

    .line 60
    .line 61
    :cond_2
    return-void

    .line 62
    :cond_3
    iget-object v0, p0, Lcjmx;->g:[J

    .line 63
    .line 64
    aget-wide v6, v0, p1

    .line 65
    .line 66
    ushr-long v8, v6, v3

    .line 67
    .line 68
    long-to-int p1, v6

    .line 69
    long-to-int v3, v8

    .line 70
    aget-wide v8, v0, v3

    .line 71
    .line 72
    and-long v10, v6, v4

    .line 73
    .line 74
    xor-long/2addr v10, v8

    .line 75
    and-long/2addr v4, v10

    .line 76
    xor-long/2addr v4, v8

    .line 77
    aput-wide v4, v0, v3

    .line 78
    .line 79
    aget-wide v3, v0, p1

    .line 80
    .line 81
    and-long/2addr v6, v1

    .line 82
    xor-long/2addr v6, v3

    .line 83
    and-long/2addr v1, v6

    .line 84
    xor-long/2addr v1, v3

    .line 85
    aput-wide v1, v0, p1

    .line 86
    .line 87
    return-void
.end method

.method protected final x(II)V
    .locals 19

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
    iget v3, v0, Lcjmx;->k:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-ne v3, v4, :cond_0

    .line 11
    .line 12
    iput v2, v0, Lcjmx;->f:I

    .line 13
    .line 14
    iput v2, v0, Lcjmx;->e:I

    .line 15
    .line 16
    iget-object v1, v0, Lcjmx;->g:[J

    .line 17
    .line 18
    const-wide/16 v3, -0x1

    .line 19
    .line 20
    aput-wide v3, v1, v2

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    int-to-long v3, v2

    .line 24
    iget v5, v0, Lcjmx;->e:I

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
    iput v2, v0, Lcjmx;->e:I

    .line 43
    .line 44
    iget-object v5, v0, Lcjmx;->g:[J

    .line 45
    .line 46
    aget-wide v6, v5, v1

    .line 47
    .line 48
    long-to-int v6, v6

    .line 49
    aget-wide v10, v5, v6

    .line 50
    .line 51
    xor-long/2addr v3, v10

    .line 52
    and-long/2addr v3, v8

    .line 53
    xor-long/2addr v3, v10

    .line 54
    aput-wide v3, v5, v6

    .line 55
    .line 56
    aget-wide v3, v5, v1

    .line 57
    .line 58
    aput-wide v3, v5, v2

    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iget v5, v0, Lcjmx;->f:I

    .line 62
    .line 63
    if-ne v5, v1, :cond_2

    .line 64
    .line 65
    iput v2, v0, Lcjmx;->f:I

    .line 66
    .line 67
    iget-object v5, v0, Lcjmx;->g:[J

    .line 68
    .line 69
    aget-wide v8, v5, v1

    .line 70
    .line 71
    ushr-long/2addr v8, v10

    .line 72
    long-to-int v8, v8

    .line 73
    aget-wide v9, v5, v8

    .line 74
    .line 75
    xor-long/2addr v3, v9

    .line 76
    and-long/2addr v3, v6

    .line 77
    xor-long/2addr v3, v9

    .line 78
    aput-wide v3, v5, v8

    .line 79
    .line 80
    aget-wide v3, v5, v1

    .line 81
    .line 82
    aput-wide v3, v5, v2

    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    shl-long v11, v3, v10

    .line 86
    .line 87
    iget-object v5, v0, Lcjmx;->g:[J

    .line 88
    .line 89
    aget-wide v13, v5, v1

    .line 90
    .line 91
    move-wide v15, v6

    .line 92
    ushr-long v6, v13, v10

    .line 93
    .line 94
    long-to-int v1, v13

    .line 95
    long-to-int v6, v6

    .line 96
    aget-wide v17, v5, v6

    .line 97
    .line 98
    xor-long v3, v17, v3

    .line 99
    .line 100
    and-long/2addr v3, v15

    .line 101
    xor-long v3, v17, v3

    .line 102
    .line 103
    aput-wide v3, v5, v6

    .line 104
    .line 105
    aget-wide v3, v5, v1

    .line 106
    .line 107
    xor-long v6, v3, v11

    .line 108
    .line 109
    and-long/2addr v6, v8

    .line 110
    xor-long/2addr v3, v6

    .line 111
    aput-wide v3, v5, v1

    .line 112
    .line 113
    aput-wide v13, v5, v2

    .line 114
    .line 115
    return-void
.end method

.method public final y(I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcjmx;->k:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v2, v3, :cond_2

    .line 9
    .line 10
    iget v2, v0, Lcjmx;->f:I

    .line 11
    .line 12
    if-ne v2, v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget v3, v0, Lcjmx;->e:I

    .line 16
    .line 17
    const/16 v4, 0x20

    .line 18
    .line 19
    const-wide v5, -0x100000000L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide v7, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    if-ne v3, v1, :cond_1

    .line 30
    .line 31
    iget-object v3, v0, Lcjmx;->g:[J

    .line 32
    .line 33
    aget-wide v9, v3, v1

    .line 34
    .line 35
    long-to-int v9, v9

    .line 36
    iput v9, v0, Lcjmx;->e:I

    .line 37
    .line 38
    aget-wide v10, v3, v9

    .line 39
    .line 40
    or-long/2addr v5, v10

    .line 41
    aput-wide v5, v3, v9

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v3, v0, Lcjmx;->g:[J

    .line 45
    .line 46
    aget-wide v9, v3, v1

    .line 47
    .line 48
    ushr-long v11, v9, v4

    .line 49
    .line 50
    long-to-int v13, v9

    .line 51
    long-to-int v11, v11

    .line 52
    aget-wide v14, v3, v11

    .line 53
    .line 54
    and-long v16, v9, v7

    .line 55
    .line 56
    xor-long v16, v14, v16

    .line 57
    .line 58
    and-long v16, v16, v7

    .line 59
    .line 60
    xor-long v14, v14, v16

    .line 61
    .line 62
    aput-wide v14, v3, v11

    .line 63
    .line 64
    aget-wide v11, v3, v13

    .line 65
    .line 66
    and-long/2addr v9, v5

    .line 67
    xor-long/2addr v9, v11

    .line 68
    and-long/2addr v5, v9

    .line 69
    xor-long/2addr v5, v11

    .line 70
    aput-wide v5, v3, v13

    .line 71
    .line 72
    :goto_0
    iget-object v3, v0, Lcjmx;->g:[J

    .line 73
    .line 74
    aget-wide v5, v3, v2

    .line 75
    .line 76
    int-to-long v9, v1

    .line 77
    and-long/2addr v9, v7

    .line 78
    xor-long/2addr v9, v5

    .line 79
    and-long/2addr v9, v7

    .line 80
    xor-long/2addr v5, v9

    .line 81
    aput-wide v5, v3, v2

    .line 82
    .line 83
    int-to-long v5, v2

    .line 84
    and-long/2addr v5, v7

    .line 85
    shl-long v4, v5, v4

    .line 86
    .line 87
    or-long/2addr v4, v7

    .line 88
    aput-wide v4, v3, v1

    .line 89
    .line 90
    iput v1, v0, Lcjmx;->f:I

    .line 91
    .line 92
    :cond_2
    :goto_1
    return-void
.end method

.method public final z(I)V
    .locals 21

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
    iget-object v3, v0, Lcjmx;->a:[J

    .line 8
    .line 9
    iget-object v4, v0, Lcjmx;->b:[Ljava/lang/Object;

    .line 10
    .line 11
    new-array v5, v2, [J

    .line 12
    .line 13
    new-array v6, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    iget v7, v0, Lcjmx;->e:I

    .line 16
    .line 17
    iget-object v8, v0, Lcjmx;->g:[J

    .line 18
    .line 19
    new-array v2, v2, [J

    .line 20
    .line 21
    const/4 v9, -0x1

    .line 22
    iput v9, v0, Lcjmx;->e:I

    .line 23
    .line 24
    iget v10, v0, Lcjmx;->k:I

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
    if-nez v10, :cond_0

    .line 46
    .line 47
    move v9, v1

    .line 48
    goto :goto_2

    .line 49
    :cond_0
    invoke-static/range {v17 .. v18}, Lcinm;->A(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v9

    .line 53
    long-to-int v9, v9

    .line 54
    :goto_1
    and-int/2addr v9, v13

    .line 55
    aget-wide v17, v5, v9

    .line 56
    .line 57
    cmp-long v10, v17, v19

    .line 58
    .line 59
    if-eqz v10, :cond_1

    .line 60
    .line 61
    add-int/lit8 v9, v9, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :goto_2
    aget-wide v17, v3, v7

    .line 65
    .line 66
    aput-wide v17, v5, v9

    .line 67
    .line 68
    aget-object v10, v4, v7

    .line 69
    .line 70
    aput-object v10, v6, v9

    .line 71
    .line 72
    const/4 v10, -0x1

    .line 73
    if-eq v12, v10, :cond_2

    .line 74
    .line 75
    aget-wide v12, v2, v11

    .line 76
    .line 77
    move-object v10, v3

    .line 78
    move-object/from16 v17, v4

    .line 79
    .line 80
    int-to-long v3, v9

    .line 81
    and-long/2addr v3, v15

    .line 82
    xor-long/2addr v3, v12

    .line 83
    and-long/2addr v3, v15

    .line 84
    xor-long/2addr v3, v12

    .line 85
    aput-wide v3, v2, v11

    .line 86
    .line 87
    aget-wide v3, v2, v9

    .line 88
    .line 89
    int-to-long v11, v11

    .line 90
    and-long/2addr v11, v15

    .line 91
    const/16 v13, 0x20

    .line 92
    .line 93
    shl-long/2addr v11, v13

    .line 94
    xor-long/2addr v11, v3

    .line 95
    const-wide v15, -0x100000000L

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    and-long/2addr v11, v15

    .line 101
    xor-long/2addr v3, v11

    .line 102
    aput-wide v3, v2, v9

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_2
    move-object v10, v3

    .line 106
    move-object/from16 v17, v4

    .line 107
    .line 108
    iput v9, v0, Lcjmx;->e:I

    .line 109
    .line 110
    const-wide/16 v3, -0x1

    .line 111
    .line 112
    aput-wide v3, v2, v9

    .line 113
    .line 114
    :goto_3
    aget-wide v3, v8, v7

    .line 115
    .line 116
    long-to-int v3, v3

    .line 117
    move v12, v7

    .line 118
    move v11, v9

    .line 119
    move-object/from16 v4, v17

    .line 120
    .line 121
    const/4 v9, -0x1

    .line 122
    move v7, v3

    .line 123
    move-object v3, v10

    .line 124
    move v10, v14

    .line 125
    goto :goto_0

    .line 126
    :cond_3
    iput-object v2, v0, Lcjmx;->g:[J

    .line 127
    .line 128
    iput v11, v0, Lcjmx;->f:I

    .line 129
    .line 130
    const/4 v10, -0x1

    .line 131
    if-eq v11, v10, :cond_4

    .line 132
    .line 133
    aget-wide v3, v2, v11

    .line 134
    .line 135
    or-long/2addr v3, v15

    .line 136
    aput-wide v3, v2, v11

    .line 137
    .line 138
    :cond_4
    iput v1, v0, Lcjmx;->h:I

    .line 139
    .line 140
    iput v13, v0, Lcjmx;->c:I

    .line 141
    .line 142
    const/high16 v2, 0x3f400000    # 0.75f

    .line 143
    .line 144
    invoke-static {v1, v2}, Lcinm;->x(IF)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    iput v1, v0, Lcjmx;->i:I

    .line 149
    .line 150
    iput-object v5, v0, Lcjmx;->a:[J

    .line 151
    .line 152
    iput-object v6, v0, Lcjmx;->b:[Ljava/lang/Object;

    .line 153
    .line 154
    return-void
.end method
