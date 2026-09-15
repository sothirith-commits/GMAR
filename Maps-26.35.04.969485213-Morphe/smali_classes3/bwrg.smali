.class Lbwrg;
.super Ljava/util/AbstractSet;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractSet<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field transient a:[Ljava/lang/Object;

.field public transient b:I

.field private transient c:Ljava/lang/Object;

.field private transient d:[I

.field private transient e:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    const/4 v0, 0x3

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbwrg;->i(I)V

    .line 8
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 10
    invoke-virtual {p0, p1}, Lbwrg;->i(I)V

    return-void
.end method

.method private final n()I
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lbwrg;->b:I

    .line 3
    .line 4
    and-int/lit8 p0, p0, 0x1f

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    shl-int p0, v0, p0

    .line 8
    .line 9
    add-int/lit8 p0, p0, -0x1

    .line 10
    return p0
.end method

.method private final o(IIII)I
    .locals 8

    .line 1
    .line 2
    add-int/lit8 v0, p2, -0x1

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lbvep;->cM(I)Ljava/lang/Object;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    if-eqz p4, :cond_0

    .line 9
    and-int/2addr p3, v0

    .line 10
    .line 11
    add-int/lit8 p4, p4, 0x1

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p3, p4}, Lbvep;->cO(Ljava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Lbwrg;->p()Ljava/lang/Object;

    .line 18
    move-result-object p3

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lbwrg;->r()[I

    .line 22
    move-result-object p4

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    :goto_0
    if-gt v1, p1, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-static {p3, v1}, Lbvep;->cL(Ljava/lang/Object;I)I

    .line 29
    move-result v2

    .line 30
    .line 31
    :goto_1
    if-eqz v2, :cond_1

    .line 32
    .line 33
    add-int/lit8 v3, v2, -0x1

    .line 34
    .line 35
    aget v4, p4, v3

    .line 36
    not-int v5, p1

    .line 37
    and-int/2addr v5, v4

    .line 38
    or-int/2addr v5, v1

    .line 39
    .line 40
    and-int v6, v5, v0

    .line 41
    .line 42
    .line 43
    invoke-static {p2, v6}, Lbvep;->cL(Ljava/lang/Object;I)I

    .line 44
    move-result v7

    .line 45
    .line 46
    .line 47
    invoke-static {p2, v6, v2}, Lbvep;->cO(Ljava/lang/Object;II)V

    .line 48
    not-int v2, v0

    .line 49
    .line 50
    and-int v6, v7, v0

    .line 51
    and-int/2addr v2, v5

    .line 52
    or-int/2addr v2, v6

    .line 53
    .line 54
    aput v2, p4, v3

    .line 55
    .line 56
    and-int v2, v4, p1

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_2
    iput-object p2, p0, Lbwrg;->c:Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v0}, Lbwrg;->q(I)V

    .line 66
    return v0
.end method

.method private final p()Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwrg;->c:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object p0
.end method

.method private final q(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 4
    move-result p1

    .line 5
    .line 6
    rsub-int/lit8 p1, p1, 0x20

    .line 7
    .line 8
    iget v0, p0, Lbwrg;->b:I

    .line 9
    .line 10
    and-int/lit8 v0, v0, -0x20

    .line 11
    .line 12
    and-int/lit8 p1, p1, 0x1f

    .line 13
    or-int/2addr p1, v0

    .line 14
    .line 15
    iput p1, p0, Lbwrg;->b:I

    .line 16
    return-void
.end method

.method private final r()[I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwrg;->d:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 7
    move-result v0

    .line 8
    .line 9
    if-ltz v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lbwrg;->i(I)V

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    :goto_0
    if-ge v1, v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lbwrg;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void

    .line 27
    .line 28
    :cond_1
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 29
    .line 30
    const-string p1, "Invalid size: "

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p1}, La;->cL(ILjava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p0
.end method

.method private final s()[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwrg;->a:[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object p0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbwrg;->size()I

    .line 7
    move-result v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbwrg;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public a(II)I
    .locals 0

    .line 1
    .line 2
    add-int/lit8 p1, p1, -0x1

    .line 3
    return p1
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbwrg;->m()Z

    .line 8
    move-result v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lbwrg;->b()I

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Lbwrg;->g()Ljava/util/Set;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-direct {v0}, Lbwrg;->r()[I

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Lbwrg;->s()[Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    iget v4, v0, Lbwrg;->e:I

    .line 35
    .line 36
    add-int/lit8 v5, v4, 0x1

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lbvep;->cI(Ljava/lang/Object;)I

    .line 40
    move-result v6

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Lbwrg;->n()I

    .line 44
    move-result v7

    .line 45
    .line 46
    and-int v8, v6, v7

    .line 47
    .line 48
    .line 49
    invoke-direct {v0}, Lbwrg;->p()Ljava/lang/Object;

    .line 50
    move-result-object v9

    .line 51
    .line 52
    .line 53
    invoke-static {v9, v8}, Lbvep;->cL(Ljava/lang/Object;I)I

    .line 54
    move-result v9

    .line 55
    .line 56
    const/16 v12, 0x20

    .line 57
    const/4 v13, 0x1

    .line 58
    .line 59
    if-nez v9, :cond_4

    .line 60
    .line 61
    if-le v5, v7, :cond_3

    .line 62
    .line 63
    add-int/lit8 v2, v7, 0x1

    .line 64
    .line 65
    if-ge v7, v12, :cond_2

    .line 66
    const/4 v10, 0x4

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 v10, 0x2

    .line 69
    :goto_0
    mul-int/2addr v10, v2

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v7, v10, v6, v4}, Lbwrg;->o(IIII)I

    .line 73
    move-result v7

    .line 74
    goto :goto_4

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-direct {v0}, Lbwrg;->p()Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v8, v5}, Lbvep;->cO(Ljava/lang/Object;II)V

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    not-int v8, v7

    .line 84
    .line 85
    and-int v14, v6, v8

    .line 86
    const/4 v15, 0x0

    .line 87
    .line 88
    move/from16 v16, v15

    .line 89
    .line 90
    :goto_1
    add-int/lit8 v9, v9, -0x1

    .line 91
    .line 92
    aget v17, v2, v9

    .line 93
    .line 94
    and-int v10, v17, v8

    .line 95
    .line 96
    if-ne v10, v14, :cond_6

    .line 97
    .line 98
    aget-object v11, v3, v9

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v11}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    move-result v11

    .line 103
    .line 104
    if-nez v11, :cond_5

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    return v15

    .line 107
    .line 108
    :cond_6
    :goto_2
    and-int v11, v17, v7

    .line 109
    .line 110
    add-int/lit8 v15, v16, 0x1

    .line 111
    .line 112
    if-nez v11, :cond_b

    .line 113
    .line 114
    const/16 v3, 0x9

    .line 115
    .line 116
    if-lt v15, v3, :cond_7

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lbwrg;->f()Ljava/util/Set;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 124
    move-result v0

    .line 125
    return v0

    .line 126
    .line 127
    :cond_7
    if-le v5, v7, :cond_9

    .line 128
    .line 129
    add-int/lit8 v2, v7, 0x1

    .line 130
    .line 131
    if-ge v7, v12, :cond_8

    .line 132
    const/4 v10, 0x4

    .line 133
    goto :goto_3

    .line 134
    :cond_8
    const/4 v10, 0x2

    .line 135
    :goto_3
    mul-int/2addr v10, v2

    .line 136
    .line 137
    .line 138
    invoke-direct {v0, v7, v10, v6, v4}, Lbwrg;->o(IIII)I

    .line 139
    move-result v7

    .line 140
    goto :goto_4

    .line 141
    .line 142
    :cond_9
    and-int v3, v5, v7

    .line 143
    or-int/2addr v3, v10

    .line 144
    .line 145
    aput v3, v2, v9

    .line 146
    .line 147
    .line 148
    :goto_4
    invoke-direct {v0}, Lbwrg;->r()[I

    .line 149
    move-result-object v2

    .line 150
    array-length v2, v2

    .line 151
    .line 152
    if-le v5, v2, :cond_a

    .line 153
    .line 154
    ushr-int/lit8 v3, v2, 0x1

    .line 155
    .line 156
    .line 157
    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    .line 158
    move-result v3

    .line 159
    add-int/2addr v3, v2

    .line 160
    or-int/2addr v3, v13

    .line 161
    .line 162
    .line 163
    const v8, 0x3fffffff    # 1.9999999f

    .line 164
    .line 165
    .line 166
    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    .line 167
    move-result v3

    .line 168
    .line 169
    if-eq v3, v2, :cond_a

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v3}, Lbwrg;->l(I)V

    .line 173
    .line 174
    .line 175
    :cond_a
    invoke-virtual {v0, v4, v1, v6, v7}, Lbwrg;->j(ILjava/lang/Object;II)V

    .line 176
    .line 177
    iput v5, v0, Lbwrg;->e:I

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Lbwrg;->h()V

    .line 181
    return v13

    .line 182
    :cond_b
    move v9, v11

    .line 183
    .line 184
    move/from16 v16, v15

    .line 185
    const/4 v15, 0x0

    .line 186
    goto :goto_1
.end method

.method public b()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbwrg;->m()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "Arrays already allocated"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 10
    .line 11
    iget v0, p0, Lbwrg;->b:I

    .line 12
    .line 13
    add-int/lit8 v1, v0, 0x1

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lbvep;->cJ(I)I

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x4

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lbvep;->cM(I)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    iput-object v2, p0, Lbwrg;->c:Ljava/lang/Object;

    .line 29
    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v1}, Lbwrg;->q(I)V

    .line 34
    .line 35
    new-array v1, v0, [I

    .line 36
    .line 37
    iput-object v1, p0, Lbwrg;->d:[I

    .line 38
    .line 39
    new-array v1, v0, [Ljava/lang/Object;

    .line 40
    .line 41
    iput-object v1, p0, Lbwrg;->a:[Ljava/lang/Object;

    .line 42
    return v0
.end method

.method public c()I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbwrg;->isEmpty()Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public clear()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbwrg;->m()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lbwrg;->h()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbwrg;->g()Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lbwrg;->size()I

    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x3

    .line 24
    .line 25
    .line 26
    const v5, 0x3fffffff    # 1.9999999f

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v4, v5}, Lcajb;->am(III)I

    .line 30
    move-result v3

    .line 31
    .line 32
    iput v3, p0, Lbwrg;->b:I

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 36
    .line 37
    iput-object v1, p0, Lbwrg;->c:Ljava/lang/Object;

    .line 38
    .line 39
    iput v2, p0, Lbwrg;->e:I

    .line 40
    return-void

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-direct {p0}, Lbwrg;->s()[Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    iget v3, p0, Lbwrg;->e:I

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lbwrg;->p()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lbvep;->cN(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lbwrg;->r()[I

    .line 60
    move-result-object v0

    .line 61
    .line 62
    iget v1, p0, Lbwrg;->e:I

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 66
    .line 67
    iput v2, p0, Lbwrg;->e:I

    .line 68
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbwrg;->m()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lbwrg;->g()Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-static {p1}, Lbvep;->cI(Ljava/lang/Object;)I

    .line 23
    move-result v0

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lbwrg;->n()I

    .line 27
    move-result v2

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lbwrg;->p()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    and-int v4, v0, v2

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v4}, Lbvep;->cL(Ljava/lang/Object;I)I

    .line 37
    move-result v3

    .line 38
    .line 39
    if-eqz v3, :cond_5

    .line 40
    not-int v4, v2

    .line 41
    and-int/2addr v0, v4

    .line 42
    .line 43
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lbwrg;->r()[I

    .line 47
    move-result-object v5

    .line 48
    .line 49
    aget v5, v5, v3

    .line 50
    .line 51
    and-int v6, v5, v4

    .line 52
    .line 53
    if-ne v6, v0, :cond_4

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v3}, Lbwrg;->e(I)Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v3

    .line 62
    .line 63
    if-nez v3, :cond_3

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/4 p0, 0x1

    .line 66
    return p0

    .line 67
    .line 68
    :cond_4
    :goto_0
    and-int v3, v5, v2

    .line 69
    .line 70
    if-nez v3, :cond_2

    .line 71
    :cond_5
    return v1
.end method

.method public d(I)I
    .locals 0

    .line 1
    .line 2
    add-int/lit8 p1, p1, 0x1

    .line 3
    .line 4
    iget p0, p0, Lbwrg;->e:I

    .line 5
    .line 6
    if-ge p1, p0, :cond_0

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p0, -0x1

    .line 9
    return p0
.end method

.method public final e(I)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbwrg;->s()[Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    aget-object p0, p0, p1

    .line 7
    return-object p0
.end method

.method public f()Ljava/util/Set;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbwrg;->n()I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Ljava/util/LinkedHashSet;-><init>(IF)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lbwrg;->c()I

    .line 17
    move-result v0

    .line 18
    .line 19
    :goto_0
    if-ltz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lbwrg;->e(I)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lbwrg;->d(I)I

    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    iput-object v1, p0, Lbwrg;->c:Ljava/lang/Object;

    .line 34
    const/4 v0, 0x0

    .line 35
    .line 36
    iput-object v0, p0, Lbwrg;->d:[I

    .line 37
    .line 38
    iput-object v0, p0, Lbwrg;->a:[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lbwrg;->h()V

    .line 42
    return-object v1
.end method

.method final g()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbwrg;->c:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v0, p0, Ljava/util/Set;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Ljava/util/Set;

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method final h()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lbwrg;->b:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x20

    .line 5
    .line 6
    iput v0, p0, Lbwrg;->b:I

    .line 7
    return-void
.end method

.method public i(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    const v1, 0x3fffffff    # 1.9999999f

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lcajb;->am(III)I

    .line 8
    move-result p1

    .line 9
    .line 10
    iput p1, p0, Lbwrg;->b:I

    .line 11
    return-void
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbwrg;->size()I

    .line 4
    move-result p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbwrg;->g()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Lbwrf;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0}, Lbwrf;-><init>(Lbwrg;)V

    .line 17
    return-object v0
.end method

.method public j(ILjava/lang/Object;II)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbwrg;->r()[I

    .line 4
    move-result-object v0

    .line 5
    not-int p4, p4

    .line 6
    and-int/2addr p3, p4

    .line 7
    .line 8
    aput p3, v0, p1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lbwrg;->s()[Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    aput-object p2, p0, p1

    .line 15
    return-void
.end method

.method public k(II)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbwrg;->p()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lbwrg;->r()[I

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lbwrg;->s()[Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbwrg;->size()I

    .line 16
    move-result p0

    .line 17
    .line 18
    add-int/lit8 v3, p0, -0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    .line 22
    if-ge p1, v3, :cond_2

    .line 23
    .line 24
    add-int/lit8 v6, p1, 0x1

    .line 25
    .line 26
    aget-object v7, v2, v3

    .line 27
    .line 28
    aput-object v7, v2, p1

    .line 29
    .line 30
    aput-object v5, v2, v3

    .line 31
    .line 32
    aget v2, v1, v3

    .line 33
    .line 34
    aput v2, v1, p1

    .line 35
    .line 36
    aput v4, v1, v3

    .line 37
    .line 38
    .line 39
    invoke-static {v7}, Lbvep;->cI(Ljava/lang/Object;)I

    .line 40
    move-result p1

    .line 41
    and-int/2addr p1, p2

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p1}, Lbvep;->cL(Ljava/lang/Object;I)I

    .line 45
    move-result v2

    .line 46
    .line 47
    if-eq v2, p0, :cond_1

    .line 48
    .line 49
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 50
    .line 51
    aget p1, v1, v2

    .line 52
    .line 53
    and-int v0, p1, p2

    .line 54
    .line 55
    if-eq v0, p0, :cond_0

    .line 56
    move v2, v0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    not-int p0, p2

    .line 59
    and-int/2addr p0, p1

    .line 60
    .line 61
    and-int p1, v6, p2

    .line 62
    or-int/2addr p0, p1

    .line 63
    .line 64
    aput p0, v1, v2

    .line 65
    return-void

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-static {v0, p1, v6}, Lbvep;->cO(Ljava/lang/Object;II)V

    .line 69
    return-void

    .line 70
    .line 71
    :cond_2
    aput-object v5, v2, p1

    .line 72
    .line 73
    aput v4, v1, p1

    .line 74
    return-void
.end method

.method public l(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbwrg;->r()[I

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lbwrg;->d:[I

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lbwrg;->s()[Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Lbwrg;->a:[Ljava/lang/Object;

    .line 21
    return-void
.end method

.method final m()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwrg;->c:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez p0, :cond_0

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

.method public final remove(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbwrg;->m()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lbwrg;->g()Ljava/util/Set;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-direct {p0}, Lbwrg;->n()I

    .line 22
    move-result v2

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lbwrg;->p()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lbwrg;->r()[I

    .line 30
    move-result-object v4

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lbwrg;->s()[Ljava/lang/Object;

    .line 34
    move-result-object v5

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v1, 0x0

    .line 37
    move-object v0, p1

    .line 38
    .line 39
    .line 40
    invoke-static/range {v0 .. v6}, Lbvep;->cK(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 41
    move-result p1

    .line 42
    const/4 v0, -0x1

    .line 43
    .line 44
    if-eq p1, v0, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1, v2}, Lbwrg;->k(II)V

    .line 48
    .line 49
    iget p1, p0, Lbwrg;->e:I

    .line 50
    add-int/2addr p1, v0

    .line 51
    .line 52
    iput p1, p0, Lbwrg;->e:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lbwrg;->h()V

    .line 56
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 59
    return p0
.end method

.method public final size()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbwrg;->g()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    .line 13
    :cond_0
    iget p0, p0, Lbwrg;->e:I

    .line 14
    return p0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 52
    invoke-virtual {p0}, Lbwrg;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lbwrg;->g()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 53
    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-direct {p0}, Lbwrg;->s()[Ljava/lang/Object;

    move-result-object v0

    iget p0, p0, Lbwrg;->e:I

    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbwrg;->m()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    array-length p0, p1

    .line 10
    .line 11
    if-lez p0, :cond_0

    .line 12
    .line 13
    aput-object v1, p1, v2

    .line 14
    :cond_0
    return-object p1

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Lbwrg;->g()Ljava/util/Set;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-direct {p0}, Lbwrg;->s()[Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iget p0, p0, Lbwrg;->e:I

    .line 32
    array-length v3, v0

    .line 33
    .line 34
    .line 35
    invoke-static {v2, p0, v3}, Lbvep;->R(III)V

    .line 36
    array-length v3, p1

    .line 37
    .line 38
    if-ge v3, p0, :cond_3

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p0}, Lbvep;->aZ([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_3
    if-le v3, p0, :cond_4

    .line 46
    .line 47
    aput-object v1, p1, p0

    .line 48
    .line 49
    .line 50
    :cond_4
    :goto_0
    invoke-static {v0, v2, p1, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    return-object p1
.end method
