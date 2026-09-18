.class public final Lankj;
.super Lanev;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final synthetic l:I

.field private static final serialVersionUID:J


# instance fields
.field protected transient a:[Ljava/lang/Object;

.field protected transient b:I

.field protected transient c:Z

.field protected transient d:I

.field protected transient e:I

.field protected transient f:[J

.field protected transient g:I

.field protected transient h:I

.field protected final transient i:I

.field public j:I

.field protected final k:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lffw;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lffw;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lrjw;

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lrjw;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lwdj;

    .line 16
    .line 17
    const/16 v3, 0xd

    .line 18
    .line 19
    invoke-direct {v2, v3}, Lwdj;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    new-array v3, v3, [Lj$/util/stream/Collector$Characteristics;

    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3}, Lj$/util/stream/Collector$-CC;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;[Lj$/util/stream/Collector$Characteristics;)Lj$/util/stream/Collector;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 53
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>([B)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lanev;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lankj;->d:I

    .line 6
    .line 7
    iput p1, p0, Lankj;->e:I

    .line 8
    .line 9
    const/high16 p1, 0x3f400000    # 0.75f

    .line 10
    .line 11
    iput p1, p0, Lankj;->k:F

    .line 12
    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    invoke-static {v0, p1}, Lamip;->e(IF)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lankj;->g:I

    .line 20
    .line 21
    iput p1, p0, Lankj;->i:I

    .line 22
    .line 23
    add-int/lit8 v0, p1, -0x1

    .line 24
    .line 25
    iput v0, p0, Lankj;->b:I

    .line 26
    .line 27
    int-to-double v1, p1

    .line 28
    const-wide/high16 v3, 0x3fe8000000000000L    # 0.75

    .line 29
    .line 30
    mul-double/2addr v1, v3

    .line 31
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    double-to-int v1, v1

    .line 36
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lankj;->h:I

    .line 41
    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    new-array v0, p1, [Ljava/lang/Object;

    .line 45
    .line 46
    iput-object v0, p0, Lankj;->a:[Ljava/lang/Object;

    .line 47
    .line 48
    new-array p1, p1, [J

    .line 49
    .line 50
    iput-object p1, p0, Lankj;->f:[J

    .line 51
    .line 52
    return-void
.end method

.method private final l(I)V
    .locals 2

    .line 1
    iget v0, p0, Lankj;->j:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lankj;->j:I

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lankj;->h(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lankj;->k(I)V

    .line 11
    .line 12
    .line 13
    iget p1, p0, Lankj;->g:I

    .line 14
    .line 15
    iget v0, p0, Lankj;->i:I

    .line 16
    .line 17
    if-le p1, v0, :cond_0

    .line 18
    .line 19
    iget v0, p0, Lankj;->j:I

    .line 20
    .line 21
    iget v1, p0, Lankj;->h:I

    .line 22
    .line 23
    div-int/lit8 v1, v1, 0x4

    .line 24
    .line 25
    if-ge v0, v1, :cond_0

    .line 26
    .line 27
    const/16 v0, 0x10

    .line 28
    .line 29
    if-le p1, v0, :cond_0

    .line 30
    .line 31
    shr-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lankj;->j(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lankj;->j:I

    .line 7
    .line 8
    iget v2, v0, Lankj;->k:F

    .line 9
    .line 10
    invoke-static {v1, v2}, Lamip;->e(IF)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, v0, Lankj;->g:I

    .line 15
    .line 16
    invoke-static {v1, v2}, Lamip;->f(IF)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iput v2, v0, Lankj;->h:I

    .line 21
    .line 22
    add-int/lit8 v2, v1, -0x1

    .line 23
    .line 24
    iput v2, v0, Lankj;->b:I

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    add-int/2addr v1, v2

    .line 28
    new-array v3, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    iput-object v3, v0, Lankj;->a:[Ljava/lang/Object;

    .line 31
    .line 32
    new-array v1, v1, [J

    .line 33
    .line 34
    iput-object v1, v0, Lankj;->f:[J

    .line 35
    .line 36
    const/4 v4, -0x1

    .line 37
    iput v4, v0, Lankj;->e:I

    .line 38
    .line 39
    iput v4, v0, Lankj;->d:I

    .line 40
    .line 41
    iget v5, v0, Lankj;->j:I

    .line 42
    .line 43
    move v6, v4

    .line 44
    :goto_0
    add-int/lit8 v7, v5, -0x1

    .line 45
    .line 46
    const-wide v8, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    invoke-virtual/range {p1 .. p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    if-nez v5, :cond_0

    .line 58
    .line 59
    iget v10, v0, Lankj;->g:I

    .line 60
    .line 61
    iput-boolean v2, v0, Lankj;->c:Z

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    const v11, -0x61c88647

    .line 69
    .line 70
    .line 71
    mul-int/2addr v10, v11

    .line 72
    iget v11, v0, Lankj;->b:I

    .line 73
    .line 74
    ushr-int/lit8 v12, v10, 0x10

    .line 75
    .line 76
    xor-int/2addr v10, v12

    .line 77
    and-int/2addr v10, v11

    .line 78
    aget-object v11, v3, v10

    .line 79
    .line 80
    if-eqz v11, :cond_1

    .line 81
    .line 82
    :goto_1
    add-int/2addr v10, v2

    .line 83
    iget v11, v0, Lankj;->b:I

    .line 84
    .line 85
    and-int/2addr v10, v11

    .line 86
    aget-object v11, v3, v10

    .line 87
    .line 88
    if-eqz v11, :cond_1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    :goto_2
    aput-object v5, v3, v10

    .line 92
    .line 93
    iget v5, v0, Lankj;->d:I

    .line 94
    .line 95
    const-wide v11, -0x100000000L

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    if-eq v5, v4, :cond_2

    .line 101
    .line 102
    aget-wide v13, v1, v6

    .line 103
    .line 104
    move-object v15, v3

    .line 105
    int-to-long v2, v10

    .line 106
    and-long/2addr v2, v8

    .line 107
    xor-long/2addr v2, v13

    .line 108
    and-long/2addr v2, v8

    .line 109
    xor-long/2addr v2, v13

    .line 110
    aput-wide v2, v1, v6

    .line 111
    .line 112
    aget-wide v2, v1, v10

    .line 113
    .line 114
    int-to-long v13, v6

    .line 115
    and-long/2addr v8, v13

    .line 116
    const/16 v6, 0x20

    .line 117
    .line 118
    shl-long/2addr v8, v6

    .line 119
    xor-long/2addr v8, v2

    .line 120
    and-long/2addr v8, v11

    .line 121
    xor-long/2addr v2, v8

    .line 122
    aput-wide v2, v1, v10

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_2
    move-object v15, v3

    .line 126
    iput v10, v0, Lankj;->d:I

    .line 127
    .line 128
    aget-wide v2, v1, v10

    .line 129
    .line 130
    or-long/2addr v2, v11

    .line 131
    aput-wide v2, v1, v10

    .line 132
    .line 133
    :goto_3
    move v5, v7

    .line 134
    move v6, v10

    .line 135
    move-object v3, v15

    .line 136
    const/4 v2, 0x1

    .line 137
    goto :goto_0

    .line 138
    :cond_3
    iput v6, v0, Lankj;->e:I

    .line 139
    .line 140
    if-eq v6, v4, :cond_4

    .line 141
    .line 142
    aget-wide v2, v1, v6

    .line 143
    .line 144
    or-long/2addr v2, v8

    .line 145
    aput-wide v2, v1, v6

    .line 146
    .line 147
    :cond_4
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2

    .line 1
    new-instance v0, Lanki;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lanki;-><init>(Lankj;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 7
    .line 8
    .line 9
    iget p0, p0, Lankj;->j:I

    .line 10
    .line 11
    :goto_0
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lankb;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 p0, p0, -0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic a()Lankb;
    .locals 1

    .line 1
    new-instance v0, Lanki;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lanki;-><init>(Lankj;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Lankj;->c:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget p1, p0, Lankj;->g:I

    .line 11
    .line 12
    iput-boolean v1, p0, Lankj;->c:Z

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v2, p0, Lankj;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const v4, -0x61c88647

    .line 22
    .line 23
    .line 24
    mul-int/2addr v3, v4

    .line 25
    iget v4, p0, Lankj;->b:I

    .line 26
    .line 27
    ushr-int/lit8 v5, v3, 0x10

    .line 28
    .line 29
    xor-int/2addr v3, v5

    .line 30
    and-int/2addr v3, v4

    .line 31
    aget-object v4, v2, v3

    .line 32
    .line 33
    if-eqz v4, :cond_4

    .line 34
    .line 35
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_3

    .line 40
    .line 41
    :cond_2
    add-int/2addr v3, v1

    .line 42
    iget v4, p0, Lankj;->b:I

    .line 43
    .line 44
    and-int/2addr v3, v4

    .line 45
    aget-object v4, v2, v3

    .line 46
    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    :cond_3
    return v0

    .line 56
    :cond_4
    aput-object p1, v2, v3

    .line 57
    .line 58
    move p1, v3

    .line 59
    :goto_0
    iget v0, p0, Lankj;->j:I

    .line 60
    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    iput p1, p0, Lankj;->e:I

    .line 64
    .line 65
    iput p1, p0, Lankj;->d:I

    .line 66
    .line 67
    iget-object v2, p0, Lankj;->f:[J

    .line 68
    .line 69
    const-wide/16 v3, -0x1

    .line 70
    .line 71
    aput-wide v3, v2, p1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    iget-object v2, p0, Lankj;->f:[J

    .line 75
    .line 76
    iget v3, p0, Lankj;->e:I

    .line 77
    .line 78
    aget-wide v4, v2, v3

    .line 79
    .line 80
    int-to-long v6, p1

    .line 81
    const-wide v8, 0xffffffffL

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    and-long/2addr v6, v8

    .line 87
    xor-long/2addr v6, v4

    .line 88
    and-long/2addr v6, v8

    .line 89
    xor-long/2addr v4, v6

    .line 90
    aput-wide v4, v2, v3

    .line 91
    .line 92
    int-to-long v3, v3

    .line 93
    and-long/2addr v3, v8

    .line 94
    const/16 v5, 0x20

    .line 95
    .line 96
    shl-long/2addr v3, v5

    .line 97
    or-long/2addr v3, v8

    .line 98
    aput-wide v3, v2, p1

    .line 99
    .line 100
    iput p1, p0, Lankj;->e:I

    .line 101
    .line 102
    :goto_1
    add-int/lit8 p1, v0, 0x1

    .line 103
    .line 104
    iput p1, p0, Lankj;->j:I

    .line 105
    .line 106
    iget p1, p0, Lankj;->h:I

    .line 107
    .line 108
    if-lt v0, p1, :cond_6

    .line 109
    .line 110
    add-int/lit8 v0, v0, 0x2

    .line 111
    .line 112
    iget p1, p0, Lankj;->k:F

    .line 113
    .line 114
    invoke-static {v0, p1}, Lamip;->e(IF)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-virtual {p0, p1}, Lankj;->j(I)V

    .line 119
    .line 120
    .line 121
    :cond_6
    return v1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 5

    .line 1
    iget v0, p0, Lankj;->k:F

    .line 2
    .line 3
    float-to-double v1, v0

    .line 4
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 5
    .line 6
    cmpg-double v1, v1, v3

    .line 7
    .line 8
    if-gtz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1, v0}, Lamip;->e(IF)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p0, Lankj;->g:I

    .line 19
    .line 20
    if-le v0, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lankj;->j(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget v1, p0, Lankj;->j:I

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v1, v2

    .line 33
    int-to-long v1, v1

    .line 34
    long-to-float v1, v1

    .line 35
    div-float/2addr v1, v0

    .line 36
    float-to-double v0, v1

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    double-to-long v0, v0

    .line 42
    const-wide/16 v2, -0x1

    .line 43
    .line 44
    add-long/2addr v0, v2

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    rsub-int/lit8 v0, v0, 0x40

    .line 50
    .line 51
    const-wide/16 v1, 0x1

    .line 52
    .line 53
    shl-long v0, v1, v0

    .line 54
    .line 55
    const-wide/16 v2, 0x2

    .line 56
    .line 57
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    const-wide/32 v2, 0x40000000

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    long-to-int v0, v0

    .line 69
    iget v1, p0, Lankj;->g:I

    .line 70
    .line 71
    if-le v0, v1, :cond_1

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lankj;->j(I)V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lanev;->addAll(Ljava/util/Collection;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    return p0
.end method

.method public final b()Lankv;
    .locals 4

    .line 1
    new-instance v0, Lanki;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lanki;-><init>(Lankj;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Laevd;->b(Ljava/util/Collection;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    new-instance p0, Lanld;

    .line 11
    .line 12
    const/16 v3, 0x51

    .line 13
    .line 14
    invoke-direct {p0, v0, v1, v2, v3}, Lanld;-><init>(Lankb;JI)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final synthetic c()Lanjx;
    .locals 1

    .line 1
    new-instance v0, Lanki;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lanki;-><init>(Lankj;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final clear()V
    .locals 2

    .line 1
    iget v0, p0, Lankj;->j:I

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
    iput v0, p0, Lankj;->j:I

    .line 8
    .line 9
    iput-boolean v0, p0, Lankj;->c:Z

    .line 10
    .line 11
    iget-object v0, p0, Lankj;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lankj;->e:I

    .line 19
    .line 20
    iput v0, p0, Lankj;->d:I

    .line 21
    .line 22
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lankj;->d()Lankj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-boolean p0, p0, Lankj;->c:Z

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    iget-object v0, p0, Lankj;->a:[Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const v2, -0x61c88647

    .line 13
    .line 14
    .line 15
    mul-int/2addr v1, v2

    .line 16
    iget v2, p0, Lankj;->b:I

    .line 17
    .line 18
    ushr-int/lit8 v3, v1, 0x10

    .line 19
    .line 20
    xor-int/2addr v1, v3

    .line 21
    and-int/2addr v1, v2

    .line 22
    aget-object v2, v0, v1

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    return v3

    .line 28
    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-nez v2, :cond_4

    .line 34
    .line 35
    :cond_2
    add-int/2addr v1, v4

    .line 36
    iget v2, p0, Lankj;->b:I

    .line 37
    .line 38
    and-int/2addr v1, v2

    .line 39
    aget-object v2, v0, v1

    .line 40
    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    return v3

    .line 44
    :cond_3
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    :cond_4
    return v4
.end method

.method public final d()Lankj;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lankj;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    iget-object v1, p0, Lankj;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, [Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v1, v0, Lankj;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    iget-boolean v1, p0, Lankj;->c:Z

    .line 18
    .line 19
    iput-boolean v1, v0, Lankj;->c:Z

    .line 20
    .line 21
    iget-object p0, p0, Lankj;->f:[J

    .line 22
    .line 23
    invoke-virtual {p0}, [J->clone()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, [J

    .line 28
    .line 29
    iput-object p0, v0, Lankj;->f:[J

    .line 30
    .line 31
    return-object v0

    .line 32
    :catch_0
    new-instance p0, Ljava/lang/InternalError;

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/InternalError;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public final e(Ljava/lang/Object;)Lanku;
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

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Lanku;
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

.method public final first()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lankj;->j:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lankj;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    iget p0, p0, Lankj;->d:I

    .line 8
    .line 9
    aget-object p0, v0, p0

    .line 10
    .line 11
    return-object p0

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

.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 4

    .line 1
    iget v0, p0, Lankj;->d:I

    .line 2
    .line 3
    :goto_0
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lankj;->f:[J

    .line 7
    .line 8
    aget-wide v2, v1, v0

    .line 9
    .line 10
    long-to-int v1, v2

    .line 11
    iget-object v2, p0, Lankj;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object v0, v2, v0

    .line 14
    .line 15
    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/Object;)Lanku;
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

.method protected final h(I)V
    .locals 11

    .line 1
    iget v0, p0, Lankj;->j:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lankj;->e:I

    .line 7
    .line 8
    iput p1, p0, Lankj;->d:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v0, p0, Lankj;->d:I

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
    iget-object v0, p0, Lankj;->f:[J

    .line 21
    .line 22
    aget-wide v3, v0, p1

    .line 23
    .line 24
    long-to-int p1, v3

    .line 25
    iput p1, p0, Lankj;->d:I

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
    iget v0, p0, Lankj;->e:I

    .line 36
    .line 37
    iget-object v3, p0, Lankj;->f:[J

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
    iput p1, p0, Lankj;->e:I

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

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lankj;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    iget-boolean v1, p0, Lankj;->c:Z

    .line 4
    .line 5
    iget v2, p0, Lankj;->j:I

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    add-int/lit8 v2, v2, -0x1

    .line 10
    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    move v3, v2

    .line 13
    move v2, v1

    .line 14
    :goto_0
    add-int/lit8 v4, v3, -0x1

    .line 15
    .line 16
    if-eqz v3, :cond_3

    .line 17
    .line 18
    :cond_1
    aget-object v3, v0, v2

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    if-eq p0, v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    add-int/2addr v1, v3

    .line 31
    :cond_2
    move v3, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    return v1
.end method

.method public final bridge synthetic headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lankj;->e(Ljava/lang/Object;)Lanku;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method protected final i(II)V
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
    iget v3, v0, Lankj;->j:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-ne v3, v4, :cond_0

    .line 11
    .line 12
    iput v2, v0, Lankj;->e:I

    .line 13
    .line 14
    iput v2, v0, Lankj;->d:I

    .line 15
    .line 16
    iget-object v0, v0, Lankj;->f:[J

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
    iget v5, v0, Lankj;->d:I

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
    iput v2, v0, Lankj;->d:I

    .line 43
    .line 44
    iget-object v0, v0, Lankj;->f:[J

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
    iget v5, v0, Lankj;->e:I

    .line 62
    .line 63
    if-ne v5, v1, :cond_2

    .line 64
    .line 65
    iput v2, v0, Lankj;->e:I

    .line 66
    .line 67
    iget-object v0, v0, Lankj;->f:[J

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
    iget-object v0, v0, Lankj;->f:[J

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

.method public final isEmpty()Z
    .locals 0

    .line 1
    iget p0, p0, Lankj;->j:I

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

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lanki;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lanki;-><init>(Lankj;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected final j(I)V
    .locals 17

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
    iget-object v3, v0, Lankj;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    new-array v4, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    iget v5, v0, Lankj;->d:I

    .line 12
    .line 13
    iget-object v6, v0, Lankj;->f:[J

    .line 14
    .line 15
    new-array v2, v2, [J

    .line 16
    .line 17
    const/4 v7, -0x1

    .line 18
    iput v7, v0, Lankj;->d:I

    .line 19
    .line 20
    iget v8, v0, Lankj;->j:I

    .line 21
    .line 22
    move v9, v7

    .line 23
    move v10, v9

    .line 24
    :goto_0
    add-int/lit8 v11, v1, -0x1

    .line 25
    .line 26
    add-int/lit8 v12, v8, -0x1

    .line 27
    .line 28
    if-eqz v8, :cond_3

    .line 29
    .line 30
    aget-object v8, v3, v5

    .line 31
    .line 32
    if-nez v8, :cond_0

    .line 33
    .line 34
    move v8, v1

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    const v15, -0x61c88647

    .line 41
    .line 42
    .line 43
    mul-int/2addr v8, v15

    .line 44
    ushr-int/lit8 v15, v8, 0x10

    .line 45
    .line 46
    xor-int/2addr v8, v15

    .line 47
    :goto_1
    and-int/2addr v8, v11

    .line 48
    aget-object v15, v4, v8

    .line 49
    .line 50
    if-eqz v15, :cond_1

    .line 51
    .line 52
    add-int/lit8 v8, v8, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_2
    aget-object v11, v3, v5

    .line 56
    .line 57
    aput-object v11, v4, v8

    .line 58
    .line 59
    if-eq v10, v7, :cond_2

    .line 60
    .line 61
    aget-wide v10, v2, v9

    .line 62
    .line 63
    const-wide v15, 0xffffffffL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    int-to-long v13, v8

    .line 69
    and-long/2addr v13, v15

    .line 70
    xor-long/2addr v13, v10

    .line 71
    and-long/2addr v13, v15

    .line 72
    xor-long/2addr v10, v13

    .line 73
    aput-wide v10, v2, v9

    .line 74
    .line 75
    aget-wide v10, v2, v8

    .line 76
    .line 77
    int-to-long v13, v9

    .line 78
    and-long/2addr v13, v15

    .line 79
    const/16 v9, 0x20

    .line 80
    .line 81
    shl-long/2addr v13, v9

    .line 82
    xor-long/2addr v13, v10

    .line 83
    const-wide v15, -0x100000000L

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    and-long/2addr v13, v15

    .line 89
    xor-long/2addr v10, v13

    .line 90
    aput-wide v10, v2, v8

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_2
    iput v8, v0, Lankj;->d:I

    .line 94
    .line 95
    const-wide/16 v9, -0x1

    .line 96
    .line 97
    aput-wide v9, v2, v8

    .line 98
    .line 99
    :goto_3
    aget-wide v9, v6, v5

    .line 100
    .line 101
    long-to-int v9, v9

    .line 102
    move v10, v5

    .line 103
    move v5, v9

    .line 104
    move v9, v8

    .line 105
    move v8, v12

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    const-wide v15, 0xffffffffL

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    iput-object v2, v0, Lankj;->f:[J

    .line 113
    .line 114
    iput v9, v0, Lankj;->e:I

    .line 115
    .line 116
    if-eq v9, v7, :cond_4

    .line 117
    .line 118
    aget-wide v5, v2, v9

    .line 119
    .line 120
    or-long/2addr v5, v15

    .line 121
    aput-wide v5, v2, v9

    .line 122
    .line 123
    :cond_4
    iput v1, v0, Lankj;->g:I

    .line 124
    .line 125
    iput v11, v0, Lankj;->b:I

    .line 126
    .line 127
    iget v2, v0, Lankj;->k:F

    .line 128
    .line 129
    int-to-double v5, v1

    .line 130
    float-to-double v1, v2

    .line 131
    mul-double/2addr v5, v1

    .line 132
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 133
    .line 134
    .line 135
    move-result-wide v1

    .line 136
    double-to-int v1, v1

    .line 137
    invoke-static {v1, v11}, Ljava/lang/Math;->min(II)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iput v1, v0, Lankj;->h:I

    .line 142
    .line 143
    iput-object v4, v0, Lankj;->a:[Ljava/lang/Object;

    .line 144
    .line 145
    return-void
.end method

.method protected final k(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lankj;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    :goto_0
    add-int/lit8 v1, p1, 0x1

    .line 4
    .line 5
    iget v2, p0, Lankj;->b:I

    .line 6
    .line 7
    and-int/2addr v1, v2

    .line 8
    :goto_1
    aget-object v2, v0, v1

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    aput-object p0, v0, p1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const v4, -0x61c88647

    .line 21
    .line 22
    .line 23
    mul-int/2addr v3, v4

    .line 24
    iget v4, p0, Lankj;->b:I

    .line 25
    .line 26
    ushr-int/lit8 v5, v3, 0x10

    .line 27
    .line 28
    xor-int/2addr v3, v5

    .line 29
    and-int/2addr v3, v4

    .line 30
    if-gt p1, v1, :cond_1

    .line 31
    .line 32
    if-ge p1, v3, :cond_2

    .line 33
    .line 34
    if-le v3, v1, :cond_3

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    if-lt p1, v3, :cond_3

    .line 38
    .line 39
    if-le v3, v1, :cond_3

    .line 40
    .line 41
    :cond_2
    :goto_2
    aput-object v2, v0, p1

    .line 42
    .line 43
    invoke-virtual {p0, v1, p1}, Lankj;->i(II)V

    .line 44
    .line 45
    .line 46
    move p1, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    and-int/2addr v1, v4

    .line 51
    goto :goto_1
.end method

.method public final last()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lankj;->j:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lankj;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    iget p0, p0, Lankj;->e:I

    .line 8
    .line 9
    aget-object p0, v0, p0

    .line 10
    .line 11
    return-object p0

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

.method public final remove(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_2

    .line 4
    .line 5
    iget-boolean p1, p0, Lankj;->c:Z

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iput-boolean v0, p0, Lankj;->c:Z

    .line 10
    .line 11
    iget-object p1, p0, Lankj;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v0, p0, Lankj;->g:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v2, p1, v0

    .line 17
    .line 18
    iget p1, p0, Lankj;->j:I

    .line 19
    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    iput p1, p0, Lankj;->j:I

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lankj;->h(I)V

    .line 25
    .line 26
    .line 27
    iget p1, p0, Lankj;->g:I

    .line 28
    .line 29
    iget v0, p0, Lankj;->i:I

    .line 30
    .line 31
    if-le p1, v0, :cond_0

    .line 32
    .line 33
    iget v0, p0, Lankj;->j:I

    .line 34
    .line 35
    iget v2, p0, Lankj;->h:I

    .line 36
    .line 37
    div-int/lit8 v2, v2, 0x4

    .line 38
    .line 39
    if-ge v0, v2, :cond_0

    .line 40
    .line 41
    const/16 v0, 0x10

    .line 42
    .line 43
    if-le p1, v0, :cond_0

    .line 44
    .line 45
    shr-int/2addr p1, v1

    .line 46
    invoke-virtual {p0, p1}, Lankj;->j(I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return v1

    .line 50
    :cond_1
    return v0

    .line 51
    :cond_2
    iget-object v2, p0, Lankj;->a:[Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const v4, -0x61c88647

    .line 58
    .line 59
    .line 60
    mul-int/2addr v3, v4

    .line 61
    iget v4, p0, Lankj;->b:I

    .line 62
    .line 63
    ushr-int/lit8 v5, v3, 0x10

    .line 64
    .line 65
    xor-int/2addr v3, v5

    .line 66
    and-int/2addr v3, v4

    .line 67
    aget-object v4, v2, v3

    .line 68
    .line 69
    if-nez v4, :cond_3

    .line 70
    .line 71
    return v0

    .line 72
    :cond_3
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_6

    .line 77
    .line 78
    :cond_4
    add-int/2addr v3, v1

    .line 79
    iget v4, p0, Lankj;->b:I

    .line 80
    .line 81
    and-int/2addr v3, v4

    .line 82
    aget-object v4, v2, v3

    .line 83
    .line 84
    if-nez v4, :cond_5

    .line 85
    .line 86
    return v0

    .line 87
    :cond_5
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_4

    .line 92
    .line 93
    invoke-direct {p0, v3}, Lankj;->l(I)V

    .line 94
    .line 95
    .line 96
    return v1

    .line 97
    :cond_6
    invoke-direct {p0, v3}, Lankj;->l(I)V

    .line 98
    .line 99
    .line 100
    return v1
.end method

.method public final removeFirst()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lankj;->j:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget v1, p0, Lankj;->d:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, -0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    iput v3, p0, Lankj;->e:I

    .line 12
    .line 13
    iput v3, p0, Lankj;->d:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v4, p0, Lankj;->f:[J

    .line 17
    .line 18
    aget-wide v5, v4, v1

    .line 19
    .line 20
    long-to-int v5, v5

    .line 21
    iput v5, p0, Lankj;->d:I

    .line 22
    .line 23
    if-ltz v5, :cond_1

    .line 24
    .line 25
    aget-wide v6, v4, v5

    .line 26
    .line 27
    const-wide v8, -0x100000000L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    or-long/2addr v6, v8

    .line 33
    aput-wide v6, v4, v5

    .line 34
    .line 35
    :cond_1
    :goto_0
    iget-object v4, p0, Lankj;->a:[Ljava/lang/Object;

    .line 36
    .line 37
    aget-object v5, v4, v1

    .line 38
    .line 39
    add-int/2addr v0, v3

    .line 40
    iput v0, p0, Lankj;->j:I

    .line 41
    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lankj;->c:Z

    .line 46
    .line 47
    iget v0, p0, Lankj;->g:I

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    aput-object v1, v4, v0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {p0, v1}, Lankj;->k(I)V

    .line 54
    .line 55
    .line 56
    :goto_1
    iget v0, p0, Lankj;->g:I

    .line 57
    .line 58
    iget v1, p0, Lankj;->i:I

    .line 59
    .line 60
    if-le v0, v1, :cond_3

    .line 61
    .line 62
    iget v1, p0, Lankj;->j:I

    .line 63
    .line 64
    iget v3, p0, Lankj;->h:I

    .line 65
    .line 66
    div-int/lit8 v3, v3, 0x4

    .line 67
    .line 68
    if-ge v1, v3, :cond_3

    .line 69
    .line 70
    const/16 v1, 0x10

    .line 71
    .line 72
    if-le v0, v1, :cond_3

    .line 73
    .line 74
    shr-int/2addr v0, v2

    .line 75
    invoke-virtual {p0, v0}, Lankj;->j(I)V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-object v5

    .line 79
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 80
    .line 81
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 82
    .line 83
    .line 84
    throw p0
.end method

.method public final removeLast()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lankj;->j:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget v1, p0, Lankj;->e:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, -0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    iput v3, p0, Lankj;->e:I

    .line 12
    .line 13
    iput v3, p0, Lankj;->d:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v4, p0, Lankj;->f:[J

    .line 17
    .line 18
    aget-wide v5, v4, v1

    .line 19
    .line 20
    const/16 v7, 0x20

    .line 21
    .line 22
    ushr-long/2addr v5, v7

    .line 23
    long-to-int v5, v5

    .line 24
    iput v5, p0, Lankj;->e:I

    .line 25
    .line 26
    if-ltz v5, :cond_1

    .line 27
    .line 28
    aget-wide v6, v4, v5

    .line 29
    .line 30
    const-wide v8, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    or-long/2addr v6, v8

    .line 36
    aput-wide v6, v4, v5

    .line 37
    .line 38
    :cond_1
    :goto_0
    iget-object v4, p0, Lankj;->a:[Ljava/lang/Object;

    .line 39
    .line 40
    aget-object v5, v4, v1

    .line 41
    .line 42
    add-int/2addr v0, v3

    .line 43
    iput v0, p0, Lankj;->j:I

    .line 44
    .line 45
    if-nez v5, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lankj;->c:Z

    .line 49
    .line 50
    iget v0, p0, Lankj;->g:I

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    aput-object v1, v4, v0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {p0, v1}, Lankj;->k(I)V

    .line 57
    .line 58
    .line 59
    :goto_1
    iget v0, p0, Lankj;->g:I

    .line 60
    .line 61
    iget v1, p0, Lankj;->i:I

    .line 62
    .line 63
    if-le v0, v1, :cond_3

    .line 64
    .line 65
    iget v1, p0, Lankj;->j:I

    .line 66
    .line 67
    iget v3, p0, Lankj;->h:I

    .line 68
    .line 69
    div-int/lit8 v3, v3, 0x4

    .line 70
    .line 71
    if-ge v1, v3, :cond_3

    .line 72
    .line 73
    const/16 v1, 0x10

    .line 74
    .line 75
    if-le v0, v1, :cond_3

    .line 76
    .line 77
    shr-int/2addr v0, v2

    .line 78
    invoke-virtual {p0, v0}, Lankj;->j(I)V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-object v5

    .line 82
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 83
    .line 84
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Lankj;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public final bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laneo;->b()Lankv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lankj;->f(Ljava/lang/Object;Ljava/lang/Object;)Lanku;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lankj;->g(Ljava/lang/Object;)Lanku;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
