.class public final Lanit;
.super Lanen;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public transient a:[Ljava/lang/Object;

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

.field protected transient l:Lanku;

.field protected transient m:Lanjy;

.field protected transient n:Laniq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 55
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>([B)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lanen;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lanit;->e:I

    .line 6
    .line 7
    iput p1, p0, Lanit;->f:I

    .line 8
    .line 9
    const/16 p1, 0x10

    .line 10
    .line 11
    const/high16 v0, 0x3f400000    # 0.75f

    .line 12
    .line 13
    invoke-static {p1, v0}, Lamip;->e(IF)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lanit;->h:I

    .line 18
    .line 19
    iput p1, p0, Lanit;->j:I

    .line 20
    .line 21
    add-int/lit8 v0, p1, -0x1

    .line 22
    .line 23
    iput v0, p0, Lanit;->c:I

    .line 24
    .line 25
    int-to-double v1, p1

    .line 26
    const-wide/high16 v3, 0x3fe8000000000000L    # 0.75

    .line 27
    .line 28
    mul-double/2addr v1, v3

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    double-to-int v1, v1

    .line 34
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lanit;->i:I

    .line 39
    .line 40
    add-int/lit8 p1, p1, 0x1

    .line 41
    .line 42
    new-array v0, p1, [Ljava/lang/Object;

    .line 43
    .line 44
    iput-object v0, p0, Lanit;->a:[Ljava/lang/Object;

    .line 45
    .line 46
    new-array v0, p1, [Ljava/lang/Object;

    .line 47
    .line 48
    iput-object v0, p0, Lanit;->b:[Ljava/lang/Object;

    .line 49
    .line 50
    new-array p1, p1, [J

    .line 51
    .line 52
    iput-object p1, p0, Lanit;->g:[J

    .line 53
    .line 54
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lanit;->k:I

    .line 7
    .line 8
    const/high16 v2, 0x3f400000    # 0.75f

    .line 9
    .line 10
    invoke-static {v1, v2}, Lamip;->e(IF)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, v0, Lanit;->h:I

    .line 15
    .line 16
    invoke-static {v1, v2}, Lamip;->f(IF)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iput v2, v0, Lanit;->i:I

    .line 21
    .line 22
    add-int/lit8 v2, v1, -0x1

    .line 23
    .line 24
    iput v2, v0, Lanit;->c:I

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    add-int/2addr v1, v2

    .line 28
    new-array v3, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    iput-object v3, v0, Lanit;->a:[Ljava/lang/Object;

    .line 31
    .line 32
    new-array v4, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    iput-object v4, v0, Lanit;->b:[Ljava/lang/Object;

    .line 35
    .line 36
    new-array v1, v1, [J

    .line 37
    .line 38
    iput-object v1, v0, Lanit;->g:[J

    .line 39
    .line 40
    const/4 v5, -0x1

    .line 41
    iput v5, v0, Lanit;->f:I

    .line 42
    .line 43
    iput v5, v0, Lanit;->e:I

    .line 44
    .line 45
    iget v6, v0, Lanit;->k:I

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
    invoke-virtual/range {p1 .. p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual/range {p1 .. p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    if-nez v6, :cond_0

    .line 66
    .line 67
    iget v12, v0, Lanit;->h:I

    .line 68
    .line 69
    iput-boolean v2, v0, Lanit;->d:Z

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    const v13, -0x61c88647

    .line 77
    .line 78
    .line 79
    mul-int/2addr v12, v13

    .line 80
    iget v13, v0, Lanit;->c:I

    .line 81
    .line 82
    ushr-int/lit8 v14, v12, 0x10

    .line 83
    .line 84
    xor-int/2addr v12, v14

    .line 85
    :goto_1
    and-int/2addr v12, v13

    .line 86
    aget-object v13, v3, v12

    .line 87
    .line 88
    if-eqz v13, :cond_1

    .line 89
    .line 90
    add-int/lit8 v12, v12, 0x1

    .line 91
    .line 92
    iget v13, v0, Lanit;->c:I

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    :goto_2
    aput-object v6, v3, v12

    .line 96
    .line 97
    aput-object v11, v4, v12

    .line 98
    .line 99
    iget v6, v0, Lanit;->e:I

    .line 100
    .line 101
    const-wide v13, -0x100000000L

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    if-eq v6, v5, :cond_2

    .line 107
    .line 108
    aget-wide v15, v1, v7

    .line 109
    .line 110
    move-object v11, v3

    .line 111
    int-to-long v2, v12

    .line 112
    and-long/2addr v2, v9

    .line 113
    xor-long/2addr v2, v15

    .line 114
    and-long/2addr v2, v9

    .line 115
    xor-long/2addr v2, v15

    .line 116
    aput-wide v2, v1, v7

    .line 117
    .line 118
    aget-wide v2, v1, v12

    .line 119
    .line 120
    int-to-long v6, v7

    .line 121
    and-long/2addr v6, v9

    .line 122
    const/16 v9, 0x20

    .line 123
    .line 124
    shl-long/2addr v6, v9

    .line 125
    xor-long/2addr v6, v2

    .line 126
    and-long/2addr v6, v13

    .line 127
    xor-long/2addr v2, v6

    .line 128
    aput-wide v2, v1, v12

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_2
    move-object v11, v3

    .line 132
    iput v12, v0, Lanit;->e:I

    .line 133
    .line 134
    aget-wide v2, v1, v12

    .line 135
    .line 136
    or-long/2addr v2, v13

    .line 137
    aput-wide v2, v1, v12

    .line 138
    .line 139
    :goto_3
    move v6, v8

    .line 140
    move-object v3, v11

    .line 141
    move v7, v12

    .line 142
    const/4 v2, 0x1

    .line 143
    goto :goto_0

    .line 144
    :cond_3
    iput v7, v0, Lanit;->f:I

    .line 145
    .line 146
    if-eq v7, v5, :cond_4

    .line 147
    .line 148
    aget-wide v2, v1, v7

    .line 149
    .line 150
    or-long/2addr v2, v9

    .line 151
    aput-wide v2, v1, v7

    .line 152
    .line 153
    :cond_4
    return-void
.end method

.method private final u(Ljava/lang/Object;)I
    .locals 4

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-boolean p1, p0, Lanit;->d:Z

    .line 4
    .line 5
    iget p0, p0, Lanit;->h:I

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 11
    .line 12
    neg-int p0, p0

    .line 13
    return p0

    .line 14
    :cond_1
    iget-object v0, p0, Lanit;->a:[Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const v2, -0x61c88647

    .line 21
    .line 22
    .line 23
    mul-int/2addr v1, v2

    .line 24
    iget v2, p0, Lanit;->c:I

    .line 25
    .line 26
    ushr-int/lit8 v3, v1, 0x10

    .line 27
    .line 28
    xor-int/2addr v1, v3

    .line 29
    and-int/2addr v1, v2

    .line 30
    aget-object v2, v0, v1

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    neg-int p0, v1

    .line 37
    return p0

    .line 38
    :cond_2
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_5

    .line 43
    .line 44
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    iget v2, p0, Lanit;->c:I

    .line 47
    .line 48
    and-int/2addr v1, v2

    .line 49
    aget-object v2, v0, v1

    .line 50
    .line 51
    if-nez v2, :cond_4

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    neg-int p0, v1

    .line 56
    return p0

    .line 57
    :cond_4
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    :cond_5
    return v1
.end method

.method private final v(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lanit;->h:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lanit;->d:Z

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lanit;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    aput-object p2, v0, p1

    .line 11
    .line 12
    iget-object p2, p0, Lanit;->b:[Ljava/lang/Object;

    .line 13
    .line 14
    aput-object p3, p2, p1

    .line 15
    .line 16
    iget p2, p0, Lanit;->k:I

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    iput p1, p0, Lanit;->f:I

    .line 21
    .line 22
    iput p1, p0, Lanit;->e:I

    .line 23
    .line 24
    iget-object p3, p0, Lanit;->g:[J

    .line 25
    .line 26
    const-wide/16 v0, -0x1

    .line 27
    .line 28
    aput-wide v0, p3, p1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p3, p0, Lanit;->g:[J

    .line 32
    .line 33
    iget v0, p0, Lanit;->f:I

    .line 34
    .line 35
    aget-wide v1, p3, v0

    .line 36
    .line 37
    int-to-long v3, p1

    .line 38
    const-wide v5, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v3, v5

    .line 44
    xor-long/2addr v3, v1

    .line 45
    and-long/2addr v3, v5

    .line 46
    xor-long/2addr v1, v3

    .line 47
    aput-wide v1, p3, v0

    .line 48
    .line 49
    int-to-long v0, v0

    .line 50
    and-long/2addr v0, v5

    .line 51
    const/16 v2, 0x20

    .line 52
    .line 53
    shl-long/2addr v0, v2

    .line 54
    or-long/2addr v0, v5

    .line 55
    aput-wide v0, p3, p1

    .line 56
    .line 57
    iput p1, p0, Lanit;->f:I

    .line 58
    .line 59
    :goto_0
    add-int/lit8 p1, p2, 0x1

    .line 60
    .line 61
    iput p1, p0, Lanit;->k:I

    .line 62
    .line 63
    iget p1, p0, Lanit;->i:I

    .line 64
    .line 65
    if-lt p2, p1, :cond_2

    .line 66
    .line 67
    add-int/lit8 p2, p2, 0x2

    .line 68
    .line 69
    const/high16 p1, 0x3f400000    # 0.75f

    .line 70
    .line 71
    invoke-static {p2, p1}, Lamip;->e(IF)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {p0, p1}, Lanit;->o(I)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lanit;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lanit;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v2, Lanil;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lanil;-><init>(Lanit;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 11
    .line 12
    .line 13
    iget p0, p0, Lanit;->k:I

    .line 14
    .line 15
    :goto_0
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Lanir;->c()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    aget-object v4, v0, v3

    .line 22
    .line 23
    invoke-virtual {p1, v4}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

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
.method public final a()Lanjy;
    .locals 1

    .line 1
    iget-object v0, p0, Lanit;->m:Lanjy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lanik;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lanik;-><init>(Lanit;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lanit;->m:Lanjy;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lanit;->m:Lanjy;

    .line 13
    .line 14
    return-object p0
.end method

.method public final bridge synthetic c()Lankp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lanen;->f()Lanku;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final clear()V
    .locals 2

    .line 1
    iget v0, p0, Lanit;->k:I

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
    iput v0, p0, Lanit;->k:I

    .line 8
    .line 9
    iput-boolean v0, p0, Lanit;->d:Z

    .line 10
    .line 11
    iget-object v0, p0, Lanit;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lanit;->b:[Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lanit;->f:I

    .line 24
    .line 25
    iput v0, p0, Lanit;->e:I

    .line 26
    .line 27
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lanit;->g()Lanit;

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

.method public final compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lanit;->u(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lanit;->b:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object v2, v2, v0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v2, v1

    .line 17
    :goto_0
    invoke-static {p2, p1, v2}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-nez p2, :cond_3

    .line 22
    .line 23
    if-ltz v0, :cond_2

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lanit;->j()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p0, v0}, Lanit;->i(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_1
    return-object v1

    .line 35
    :cond_3
    if-gez v0, :cond_4

    .line 36
    .line 37
    neg-int v0, v0

    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    invoke-direct {p0, v0, p1, p2}, Lanit;->v(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p2

    .line 44
    :cond_4
    iget-object p0, p0, Lanit;->b:[Ljava/lang/Object;

    .line 45
    .line 46
    aput-object p2, p0, v0

    .line 47
    .line 48
    return-object p2
.end method

.method public final computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lanit;->u(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lanit;->b:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object v1, v1, v0

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-static {p2, p1, v1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-nez p2, :cond_2

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lanit;->j()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0, v0}, Lanit;->i(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object p0, p0, Lanit;->b:[Ljava/lang/Object;

    .line 34
    .line 35
    aput-object p2, p0, v0

    .line 36
    .line 37
    return-object p2

    .line 38
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-boolean p0, p0, Lanit;->d:Z

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    iget-object v0, p0, Lanit;->a:[Ljava/lang/Object;

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
    iget v2, p0, Lanit;->c:I

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
    iget v2, p0, Lanit;->c:I

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

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lanit;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lanit;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean v2, p0, Lanit;->d:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget v2, p0, Lanit;->h:I

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
    iget p0, p0, Lanit;->h:I

    .line 22
    .line 23
    :cond_1
    if-eqz p0, :cond_2

    .line 24
    .line 25
    add-int/lit8 p0, p0, -0x1

    .line 26
    .line 27
    aget-object v2, v0, p0

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    aget-object v2, v1, p0

    .line 32
    .line 33
    invoke-static {v2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    return v3

    .line 40
    :cond_2
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public final bridge synthetic d()Lankp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lanit;->p()Laniq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final f()Lanku;
    .locals 1

    .line 1
    iget-object v0, p0, Lanit;->l:Lanku;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lanio;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lanio;-><init>(Lanit;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lanit;->l:Lanku;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lanit;->l:Lanku;

    .line 13
    .line 14
    return-object p0
.end method

.method public final firstKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lanit;->k:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lanit;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    iget p0, p0, Lanit;->e:I

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

.method public final g()Lanit;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lanit;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Lanit;->l:Lanku;

    .line 9
    .line 10
    iput-object v1, v0, Lanit;->m:Lanjy;

    .line 11
    .line 12
    iput-object v1, v0, Lanit;->n:Laniq;

    .line 13
    .line 14
    iget-boolean v1, p0, Lanit;->d:Z

    .line 15
    .line 16
    iput-boolean v1, v0, Lanit;->d:Z

    .line 17
    .line 18
    iget-object v1, p0, Lanit;->a:[Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, [Ljava/lang/Object;

    .line 25
    .line 26
    iput-object v1, v0, Lanit;->a:[Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v1, p0, Lanit;->b:[Ljava/lang/Object;

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
    iput-object v1, v0, Lanit;->b:[Ljava/lang/Object;

    .line 37
    .line 38
    iget-object p0, p0, Lanit;->g:[J

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
    iput-object p0, v0, Lanit;->g:[J

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

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-boolean p1, p0, Lanit;->d:Z

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    iget-object p1, p0, Lanit;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    iget p0, p0, Lanit;->h:I

    .line 10
    .line 11
    aget-object p0, p1, p0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v0, p0, Lanit;->a:[Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const v2, -0x61c88647

    .line 21
    .line 22
    .line 23
    mul-int/2addr v1, v2

    .line 24
    iget v2, p0, Lanit;->c:I

    .line 25
    .line 26
    ushr-int/lit8 v3, v1, 0x10

    .line 27
    .line 28
    xor-int/2addr v1, v3

    .line 29
    and-int/2addr v1, v2

    .line 30
    aget-object v2, v0, v1

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    iget v2, p0, Lanit;->c:I

    .line 43
    .line 44
    and-int/2addr v1, v2

    .line 45
    aget-object v2, v0, v1

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    iget-object p0, p0, Lanit;->b:[Ljava/lang/Object;

    .line 56
    .line 57
    aget-object p0, p0, v1

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_2
    iget-object p0, p0, Lanit;->b:[Ljava/lang/Object;

    .line 61
    .line 62
    aget-object p0, p0, v1

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_3
    const/4 p0, 0x0

    .line 66
    return-object p0
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-boolean p1, p0, Lanit;->d:Z

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    iget-object p1, p0, Lanit;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    iget p0, p0, Lanit;->h:I

    .line 10
    .line 11
    aget-object p0, p1, p0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v0, p0, Lanit;->a:[Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const v2, -0x61c88647

    .line 21
    .line 22
    .line 23
    mul-int/2addr v1, v2

    .line 24
    iget v2, p0, Lanit;->c:I

    .line 25
    .line 26
    ushr-int/lit8 v3, v1, 0x10

    .line 27
    .line 28
    xor-int/2addr v1, v3

    .line 29
    and-int/2addr v1, v2

    .line 30
    aget-object v2, v0, v1

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    iget v2, p0, Lanit;->c:I

    .line 43
    .line 44
    and-int/2addr v1, v2

    .line 45
    aget-object v2, v0, v1

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    iget-object p0, p0, Lanit;->b:[Ljava/lang/Object;

    .line 56
    .line 57
    aget-object p0, p0, v1

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_2
    iget-object p0, p0, Lanit;->b:[Ljava/lang/Object;

    .line 61
    .line 62
    aget-object p0, p0, v1

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_3
    return-object p2
.end method

.method public final bridge synthetic h()Lanku;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lanit;->p()Laniq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget-object v0, p0, Lanit;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lanit;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean v2, p0, Lanit;->d:Z

    .line 6
    .line 7
    iget v3, p0, Lanit;->k:I

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
    move v6, v5

    .line 17
    :goto_0
    add-int/lit8 v7, v3, -0x1

    .line 18
    .line 19
    if-eqz v3, :cond_5

    .line 20
    .line 21
    :goto_1
    aget-object v3, v0, v4

    .line 22
    .line 23
    add-int/lit8 v8, v4, 0x1

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    move v4, v8

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    if-eq p0, v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    :cond_2
    aget-object v3, v1, v4

    .line 36
    .line 37
    if-eq p0, v3, :cond_4

    .line 38
    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    move v3, v2

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    :goto_2
    xor-int/2addr v3, v6

    .line 48
    move v6, v3

    .line 49
    :cond_4
    add-int/2addr v5, v6

    .line 50
    move v3, v7

    .line 51
    move v4, v8

    .line 52
    goto :goto_0

    .line 53
    :cond_5
    iget-boolean v0, p0, Lanit;->d:Z

    .line 54
    .line 55
    if-eqz v0, :cond_7

    .line 56
    .line 57
    iget p0, p0, Lanit;->h:I

    .line 58
    .line 59
    aget-object p0, v1, p0

    .line 60
    .line 61
    if-nez p0, :cond_6

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :goto_3
    add-int/2addr v5, v2

    .line 69
    :cond_7
    return v5
.end method

.method public final bridge synthetic headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lanit;->q()Lanjl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final i(I)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lanit;->b:[Ljava/lang/Object;

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
    iget v0, p0, Lanit;->k:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    iput v0, p0, Lanit;->k:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lanit;->l(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lanit;->a:[Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v3, p0, Lanit;->b:[Ljava/lang/Object;

    .line 20
    .line 21
    :goto_0
    add-int/lit8 v4, p1, 0x1

    .line 22
    .line 23
    iget v5, p0, Lanit;->c:I

    .line 24
    .line 25
    and-int/2addr v4, v5

    .line 26
    :goto_1
    aget-object v5, v0, v4

    .line 27
    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    aput-object v2, v0, p1

    .line 31
    .line 32
    aput-object v2, v3, p1

    .line 33
    .line 34
    iget p1, p0, Lanit;->h:I

    .line 35
    .line 36
    iget v0, p0, Lanit;->j:I

    .line 37
    .line 38
    if-le p1, v0, :cond_0

    .line 39
    .line 40
    iget v0, p0, Lanit;->k:I

    .line 41
    .line 42
    iget v2, p0, Lanit;->i:I

    .line 43
    .line 44
    div-int/lit8 v2, v2, 0x4

    .line 45
    .line 46
    if-ge v0, v2, :cond_0

    .line 47
    .line 48
    const/16 v0, 0x10

    .line 49
    .line 50
    if-le p1, v0, :cond_0

    .line 51
    .line 52
    shr-int/lit8 p1, p1, 0x1

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lanit;->o(I)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-object v1

    .line 58
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    const v7, -0x61c88647

    .line 63
    .line 64
    .line 65
    mul-int/2addr v6, v7

    .line 66
    iget v7, p0, Lanit;->c:I

    .line 67
    .line 68
    ushr-int/lit8 v8, v6, 0x10

    .line 69
    .line 70
    xor-int/2addr v6, v8

    .line 71
    and-int/2addr v6, v7

    .line 72
    if-gt p1, v4, :cond_2

    .line 73
    .line 74
    if-ge p1, v6, :cond_3

    .line 75
    .line 76
    if-le v6, v4, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    if-lt p1, v6, :cond_4

    .line 80
    .line 81
    if-le v6, v4, :cond_4

    .line 82
    .line 83
    :cond_3
    :goto_2
    aput-object v5, v0, p1

    .line 84
    .line 85
    aget-object v5, v3, v4

    .line 86
    .line 87
    aput-object v5, v3, p1

    .line 88
    .line 89
    invoke-virtual {p0, v4, p1}, Lanit;->m(II)V

    .line 90
    .line 91
    .line 92
    move p1, v4

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    and-int/2addr v4, v7

    .line 97
    goto :goto_1
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    iget p0, p0, Lanit;->k:I

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

.method public final j()Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lanit;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Lanit;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    iget v1, p0, Lanit;->h:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    iget-object v0, p0, Lanit;->b:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object v3, v0, v1

    .line 14
    .line 15
    aput-object v2, v0, v1

    .line 16
    .line 17
    iget v0, p0, Lanit;->k:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    iput v0, p0, Lanit;->k:I

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lanit;->l(I)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lanit;->h:I

    .line 27
    .line 28
    iget v1, p0, Lanit;->j:I

    .line 29
    .line 30
    if-le v0, v1, :cond_0

    .line 31
    .line 32
    iget v1, p0, Lanit;->k:I

    .line 33
    .line 34
    iget v2, p0, Lanit;->i:I

    .line 35
    .line 36
    div-int/lit8 v2, v2, 0x4

    .line 37
    .line 38
    if-ge v1, v2, :cond_0

    .line 39
    .line 40
    const/16 v1, 0x10

    .line 41
    .line 42
    if-le v0, v1, :cond_0

    .line 43
    .line 44
    shr-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lanit;->o(I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-object v3
.end method

.method public final k(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lanit;->b:[Ljava/lang/Object;

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

.method public final bridge synthetic keySet()Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lanen;->f()Lanku;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method protected final l(I)V
    .locals 11

    .line 1
    iget v0, p0, Lanit;->k:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lanit;->f:I

    .line 7
    .line 8
    iput p1, p0, Lanit;->e:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v0, p0, Lanit;->e:I

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
    iget-object v0, p0, Lanit;->g:[J

    .line 21
    .line 22
    aget-wide v3, v0, p1

    .line 23
    .line 24
    long-to-int p1, v3

    .line 25
    iput p1, p0, Lanit;->e:I

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
    iget v0, p0, Lanit;->f:I

    .line 36
    .line 37
    iget-object v3, p0, Lanit;->g:[J

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
    iput p1, p0, Lanit;->f:I

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

.method public final lastKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lanit;->k:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lanit;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    iget p0, p0, Lanit;->f:I

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

.method protected final m(II)V
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
    iget v3, v0, Lanit;->k:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-ne v3, v4, :cond_0

    .line 11
    .line 12
    iput v2, v0, Lanit;->f:I

    .line 13
    .line 14
    iput v2, v0, Lanit;->e:I

    .line 15
    .line 16
    iget-object v0, v0, Lanit;->g:[J

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
    iget v5, v0, Lanit;->e:I

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
    iput v2, v0, Lanit;->e:I

    .line 43
    .line 44
    iget-object v0, v0, Lanit;->g:[J

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
    iget v5, v0, Lanit;->f:I

    .line 62
    .line 63
    if-ne v5, v1, :cond_2

    .line 64
    .line 65
    iput v2, v0, Lanit;->f:I

    .line 66
    .line 67
    iget-object v0, v0, Lanit;->g:[J

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
    iget-object v0, v0, Lanit;->g:[J

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

.method public final merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lanit;->u(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ltz v0, :cond_3

    .line 12
    .line 13
    iget-object v1, p0, Lanit;->b:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object v2, v1, v0

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    aput-object p2, v1, v0

    .line 20
    .line 21
    return-object p2

    .line 22
    :cond_0
    invoke-static {p3, v2, p2}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-nez p2, :cond_2

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lanit;->j()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0, v0}, Lanit;->i(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :goto_0
    const/4 p0, 0x0

    .line 38
    return-object p0

    .line 39
    :cond_2
    iget-object p0, p0, Lanit;->b:[Ljava/lang/Object;

    .line 40
    .line 41
    aput-object p2, p0, v0

    .line 42
    .line 43
    return-object p2

    .line 44
    :cond_3
    neg-int p3, v0

    .line 45
    add-int/lit8 p3, p3, -0x1

    .line 46
    .line 47
    invoke-direct {p0, p3, p1, p2}, Lanit;->v(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object p2
.end method

.method public final n(I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lanit;->k:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v2, v3, :cond_2

    .line 9
    .line 10
    iget v2, v0, Lanit;->f:I

    .line 11
    .line 12
    if-ne v2, v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget v3, v0, Lanit;->e:I

    .line 16
    .line 17
    iget-object v4, v0, Lanit;->g:[J

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
    iput v3, v0, Lanit;->e:I

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
    iput v1, v0, Lanit;->f:I

    .line 83
    .line 84
    :cond_2
    :goto_1
    return-void
.end method

.method public final o(I)V
    .locals 19

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
    iget-object v3, v0, Lanit;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lanit;->b:[Ljava/lang/Object;

    .line 10
    .line 11
    new-array v5, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    new-array v6, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    iget v7, v0, Lanit;->e:I

    .line 16
    .line 17
    iget-object v8, v0, Lanit;->g:[J

    .line 18
    .line 19
    new-array v2, v2, [J

    .line 20
    .line 21
    const/4 v9, -0x1

    .line 22
    iput v9, v0, Lanit;->e:I

    .line 23
    .line 24
    iget v10, v0, Lanit;->k:I

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
    aget-object v10, v3, v7

    .line 40
    .line 41
    if-nez v10, :cond_0

    .line 42
    .line 43
    move v10, v1

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    const v17, -0x61c88647

    .line 50
    .line 51
    .line 52
    mul-int v10, v10, v17

    .line 53
    .line 54
    ushr-int/lit8 v17, v10, 0x10

    .line 55
    .line 56
    xor-int v10, v10, v17

    .line 57
    .line 58
    :goto_1
    and-int/2addr v10, v13

    .line 59
    aget-object v17, v5, v10

    .line 60
    .line 61
    if-eqz v17, :cond_1

    .line 62
    .line 63
    add-int/lit8 v10, v10, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    :goto_2
    aget-object v13, v3, v7

    .line 67
    .line 68
    aput-object v13, v5, v10

    .line 69
    .line 70
    aget-object v13, v4, v7

    .line 71
    .line 72
    aput-object v13, v6, v10

    .line 73
    .line 74
    if-eq v12, v9, :cond_2

    .line 75
    .line 76
    aget-wide v12, v2, v11

    .line 77
    .line 78
    move-object/from16 v17, v3

    .line 79
    .line 80
    move-object/from16 v18, v4

    .line 81
    .line 82
    int-to-long v3, v10

    .line 83
    and-long/2addr v3, v15

    .line 84
    xor-long/2addr v3, v12

    .line 85
    and-long/2addr v3, v15

    .line 86
    xor-long/2addr v3, v12

    .line 87
    aput-wide v3, v2, v11

    .line 88
    .line 89
    aget-wide v3, v2, v10

    .line 90
    .line 91
    int-to-long v11, v11

    .line 92
    and-long/2addr v11, v15

    .line 93
    const/16 v13, 0x20

    .line 94
    .line 95
    shl-long/2addr v11, v13

    .line 96
    xor-long/2addr v11, v3

    .line 97
    const-wide v15, -0x100000000L

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    and-long/2addr v11, v15

    .line 103
    xor-long/2addr v3, v11

    .line 104
    aput-wide v3, v2, v10

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_2
    move-object/from16 v17, v3

    .line 108
    .line 109
    move-object/from16 v18, v4

    .line 110
    .line 111
    iput v10, v0, Lanit;->e:I

    .line 112
    .line 113
    const-wide/16 v3, -0x1

    .line 114
    .line 115
    aput-wide v3, v2, v10

    .line 116
    .line 117
    :goto_3
    aget-wide v3, v8, v7

    .line 118
    .line 119
    long-to-int v3, v3

    .line 120
    move v12, v7

    .line 121
    move v11, v10

    .line 122
    move v10, v14

    .line 123
    move-object/from16 v4, v18

    .line 124
    .line 125
    move v7, v3

    .line 126
    move-object/from16 v3, v17

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    iput-object v2, v0, Lanit;->g:[J

    .line 130
    .line 131
    iput v11, v0, Lanit;->f:I

    .line 132
    .line 133
    if-eq v11, v9, :cond_4

    .line 134
    .line 135
    aget-wide v3, v2, v11

    .line 136
    .line 137
    or-long/2addr v3, v15

    .line 138
    aput-wide v3, v2, v11

    .line 139
    .line 140
    :cond_4
    iput v1, v0, Lanit;->h:I

    .line 141
    .line 142
    iput v13, v0, Lanit;->c:I

    .line 143
    .line 144
    int-to-double v1, v1

    .line 145
    const-wide/high16 v3, 0x3fe8000000000000L    # 0.75

    .line 146
    .line 147
    mul-double/2addr v1, v3

    .line 148
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 149
    .line 150
    .line 151
    move-result-wide v1

    .line 152
    double-to-int v1, v1

    .line 153
    invoke-static {v1, v13}, Ljava/lang/Math;->min(II)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    iput v1, v0, Lanit;->i:I

    .line 158
    .line 159
    iput-object v5, v0, Lanit;->a:[Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v6, v0, Lanit;->b:[Ljava/lang/Object;

    .line 162
    .line 163
    return-void
.end method

.method public final p()Laniq;
    .locals 1

    .line 1
    iget-object v0, p0, Lanit;->n:Laniq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Laniq;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Laniq;-><init>(Lanit;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lanit;->n:Laniq;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lanit;->u(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    neg-int v0, v0

    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    invoke-direct {p0, v0, p1, p2}, Lanit;->v(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object p0, p0, Lanit;->b:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object p1, p0, v0

    .line 18
    .line 19
    aput-object p2, p0, v0

    .line 20
    .line 21
    return-object p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 4

    .line 1
    iget v0, p0, Lanit;->k:I

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
    iget v1, p0, Lanit;->h:I

    .line 47
    .line 48
    if-le v0, v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lanit;->o(I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-super {p0, p1}, Lanen;->putAll(Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lanit;->u(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lanit;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object p0, p0, v0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    neg-int v0, v0

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    invoke-direct {p0, v0, p1, p2}, Lanit;->v(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final q()Lanjl;
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

.method public final r()Lanjl;
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

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    if-nez p1, :cond_0

    .line 95
    iget-boolean p1, p0, Lanit;->d:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lanit;->j()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lanit;->a:[Ljava/lang/Object;

    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v2, -0x61c88647

    mul-int/2addr v1, v2

    iget v2, p0, Lanit;->c:I

    ushr-int/lit8 v3, v1, 0x10

    xor-int/2addr v1, v3

    and-int/2addr v1, v2

    aget-object v2, v0, v1

    if-eqz v2, :cond_3

    .line 97
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lanit;->c:I

    and-int/2addr v1, v2

    .line 98
    aget-object v2, v0, v1

    if-eqz v2, :cond_3

    .line 99
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Lanit;->i(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 100
    :cond_2
    invoke-virtual {p0, v1}, Lanit;->i(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-boolean p1, p0, Lanit;->d:Z

    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    iget-object p1, p0, Lanit;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    iget v1, p0, Lanit;->h:I

    .line 11
    .line 12
    aget-object p1, p1, v1

    .line 13
    .line 14
    invoke-static {p2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0}, Lanit;->j()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    iget-object v1, p0, Lanit;->a:[Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const v3, -0x61c88647

    .line 31
    .line 32
    .line 33
    mul-int/2addr v2, v3

    .line 34
    iget v3, p0, Lanit;->c:I

    .line 35
    .line 36
    ushr-int/lit8 v4, v2, 0x10

    .line 37
    .line 38
    xor-int/2addr v2, v4

    .line 39
    and-int/2addr v2, v3

    .line 40
    aget-object v3, v1, v2

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    iget-object v3, p0, Lanit;->b:[Ljava/lang/Object;

    .line 51
    .line 52
    aget-object v3, v3, v2

    .line 53
    .line 54
    invoke-static {p2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p0, v2}, Lanit;->i(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return v0

    .line 65
    :cond_2
    :goto_0
    add-int/2addr v2, v0

    .line 66
    iget v3, p0, Lanit;->c:I

    .line 67
    .line 68
    and-int/2addr v2, v3

    .line 69
    aget-object v3, v1, v2

    .line 70
    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    iget-object v3, p0, Lanit;->b:[Ljava/lang/Object;

    .line 80
    .line 81
    aget-object v3, v3, v2

    .line 82
    .line 83
    invoke-static {p2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    invoke-virtual {p0, v2}, Lanit;->i(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    return v0

    .line 93
    :cond_3
    const/4 p0, 0x0

    .line 94
    return p0
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 26
    invoke-direct {p0, p1}, Lanit;->u(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lanit;->b:[Ljava/lang/Object;

    .line 27
    aget-object v0, p0, p1

    .line 28
    aput-object p2, p0, p1

    return-object v0
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lanit;->u(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lanit;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object v0, v0, p1

    .line 10
    .line 11
    invoke-static {p2, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p0, p0, Lanit;->b:[Ljava/lang/Object;

    .line 19
    .line 20
    aput-object p3, p0, p1

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final s()Lanjl;
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

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Lanit;->k:I

    .line 2
    .line 3
    return p0
.end method

.method public final bridge synthetic subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lanit;->r()Lanjl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final t(I)V
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
    iget v1, p0, Lanit;->h:I

    .line 23
    .line 24
    if-ge p1, v1, :cond_1

    .line 25
    .line 26
    iget v1, p0, Lanit;->k:I

    .line 27
    .line 28
    invoke-static {p1, v0}, Lamip;->f(IF)I

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
    invoke-virtual {p0, p1}, Lanit;->o(I)V
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

.method public final bridge synthetic tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lanit;->s()Lanjl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lanem;->a()Lanjy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
