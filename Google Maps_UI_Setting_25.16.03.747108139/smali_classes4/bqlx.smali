.class Lbqlx;
.super Ljava/util/AbstractSet;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field transient a:[Ljava/lang/Object;

.field public transient b:I

.field private transient c:Ljava/lang/Object;

.field private transient d:[I

.field private transient e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lbqlx;->i(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Lbqlx;->i(I)V

    return-void
.end method

.method private final n()I
    .locals 2

    .line 1
    iget v0, p0, Lbqlx;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int v0, v1, v0

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    return v0
.end method

.method private final o(IIII)I
    .locals 8

    .line 1
    add-int/lit8 v0, p2, -0x1

    .line 2
    .line 3
    invoke-static {p2}, Lbncq;->aC(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    and-int/2addr p3, v0

    .line 10
    add-int/lit8 p4, p4, 0x1

    .line 11
    .line 12
    invoke-static {p2, p3, p4}, Lbncq;->aE(Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Lbqlx;->p()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-direct {p0}, Lbqlx;->r()[I

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-gt v1, p1, :cond_2

    .line 25
    .line 26
    invoke-static {p3, v1}, Lbncq;->aA(Ljava/lang/Object;I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :goto_1
    if-eqz v2, :cond_1

    .line 31
    .line 32
    add-int/lit8 v3, v2, -0x1

    .line 33
    .line 34
    aget v4, p4, v3

    .line 35
    .line 36
    invoke-static {v4, p1}, Lbncq;->aw(II)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    or-int/2addr v5, v1

    .line 41
    and-int v6, v5, v0

    .line 42
    .line 43
    invoke-static {p2, v6}, Lbncq;->aA(Ljava/lang/Object;I)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-static {p2, v6, v2}, Lbncq;->aE(Ljava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    invoke-static {v5, v7, v0}, Lbncq;->ax(III)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    aput v2, p4, v3

    .line 55
    .line 56
    and-int v2, v4, p1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iput-object p2, p0, Lbqlx;->c:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-direct {p0, v0}, Lbqlx;->q(I)V

    .line 65
    .line 66
    .line 67
    return v0
.end method

.method private final p()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbqlx;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final q(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    rsub-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    iget v0, p0, Lbqlx;->b:I

    .line 8
    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    invoke-static {v0, p1, v1}, Lbncq;->ax(III)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lbqlx;->b:I

    .line 16
    .line 17
    return-void
.end method

.method private final r()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lbqlx;->d:[I

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ltz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lbqlx;->i(I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0, v2}, Lbqlx;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 28
    .line 29
    const-string v1, "Invalid size: "

    .line 30
    .line 31
    invoke-static {v0, v1}, La;->cO(ILjava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method private final s()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbqlx;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbqlx;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbqlx;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 26
    .line 27
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
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    return p1
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 13

    .line 1
    invoke-virtual {p0}, Lbqlx;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lbqlx;->b()I

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lbqlx;->g()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_1
    invoke-direct {p0}, Lbqlx;->r()[I

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0}, Lbqlx;->s()[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget v2, p0, Lbqlx;->e:I

    .line 30
    .line 31
    add-int/lit8 v3, v2, 0x1

    .line 32
    .line 33
    invoke-static {p1}, Lbncq;->au(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-direct {p0}, Lbqlx;->n()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    and-int v6, v4, v5

    .line 42
    .line 43
    invoke-direct {p0}, Lbqlx;->p()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-static {v7, v6}, Lbncq;->aA(Ljava/lang/Object;I)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    const/4 v8, 0x1

    .line 52
    if-nez v7, :cond_3

    .line 53
    .line 54
    if-le v3, v5, :cond_2

    .line 55
    .line 56
    invoke-static {v5}, Lbncq;->ay(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-direct {p0, v5, v0, v4, v2}, Lbqlx;->o(IIII)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-direct {p0}, Lbqlx;->p()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v6, v3}, Lbncq;->aE(Ljava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-static {v4, v5}, Lbncq;->aw(II)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    const/4 v9, 0x0

    .line 78
    move v10, v9

    .line 79
    :goto_0
    add-int/lit8 v7, v7, -0x1

    .line 80
    .line 81
    aget v11, v0, v7

    .line 82
    .line 83
    invoke-static {v11, v5}, Lbncq;->aw(II)I

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    if-ne v12, v6, :cond_5

    .line 88
    .line 89
    aget-object v12, v1, v7

    .line 90
    .line 91
    invoke-static {p1, v12}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    if-nez v12, :cond_4

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    return v9

    .line 99
    :cond_5
    :goto_1
    and-int v12, v11, v5

    .line 100
    .line 101
    add-int/2addr v10, v8

    .line 102
    if-nez v12, :cond_9

    .line 103
    .line 104
    const/16 v1, 0x9

    .line 105
    .line 106
    if-lt v10, v1, :cond_6

    .line 107
    .line 108
    invoke-virtual {p0}, Lbqlx;->f()Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    return p1

    .line 117
    :cond_6
    if-le v3, v5, :cond_7

    .line 118
    .line 119
    invoke-static {v5}, Lbncq;->ay(I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-direct {p0, v5, v0, v4, v2}, Lbqlx;->o(IIII)I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    goto :goto_2

    .line 128
    :cond_7
    invoke-static {v11, v3, v5}, Lbncq;->ax(III)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    aput v1, v0, v7

    .line 133
    .line 134
    :goto_2
    invoke-direct {p0}, Lbqlx;->r()[I

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    array-length v0, v0

    .line 139
    if-le v3, v0, :cond_8

    .line 140
    .line 141
    ushr-int/lit8 v1, v0, 0x1

    .line 142
    .line 143
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    add-int/2addr v1, v0

    .line 148
    or-int/2addr v1, v8

    .line 149
    const v6, 0x3fffffff    # 1.9999999f

    .line 150
    .line 151
    .line 152
    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eq v1, v0, :cond_8

    .line 157
    .line 158
    invoke-virtual {p0, v1}, Lbqlx;->l(I)V

    .line 159
    .line 160
    .line 161
    :cond_8
    invoke-virtual {p0, v2, p1, v4, v5}, Lbqlx;->j(ILjava/lang/Object;II)V

    .line 162
    .line 163
    .line 164
    iput v3, p0, Lbqlx;->e:I

    .line 165
    .line 166
    invoke-virtual {p0}, Lbqlx;->h()V

    .line 167
    .line 168
    .line 169
    return v8

    .line 170
    :cond_9
    move v7, v12

    .line 171
    goto :goto_0
.end method

.method public b()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbqlx;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Arrays already allocated"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lbqlx;->b:I

    .line 11
    .line 12
    invoke-static {v0}, Lbncq;->aB(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Lbncq;->aC(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, p0, Lbqlx;->c:Ljava/lang/Object;

    .line 21
    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    invoke-direct {p0, v1}, Lbqlx;->q(I)V

    .line 25
    .line 26
    .line 27
    new-array v1, v0, [I

    .line 28
    .line 29
    iput-object v1, p0, Lbqlx;->d:[I

    .line 30
    .line 31
    new-array v1, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    iput-object v1, p0, Lbqlx;->a:[Ljava/lang/Object;

    .line 34
    .line 35
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbqlx;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public clear()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lbqlx;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lbqlx;->h()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbqlx;->g()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lbqlx;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x3

    .line 24
    const v5, 0x3fffffff    # 1.9999999f

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v4, v5}, Lbpcx;->aO(III)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iput v3, p0, Lbqlx;->b:I

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lbqlx;->c:Ljava/lang/Object;

    .line 37
    .line 38
    iput v2, p0, Lbqlx;->e:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-direct {p0}, Lbqlx;->s()[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v3, p0, Lbqlx;->e:I

    .line 46
    .line 47
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lbqlx;->p()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lbncq;->aD(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lbqlx;->r()[I

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget v1, p0, Lbqlx;->e:I

    .line 62
    .line 63
    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 64
    .line 65
    .line 66
    iput v2, p0, Lbqlx;->e:I

    .line 67
    .line 68
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lbqlx;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lbqlx;->g()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    invoke-static {p1}, Lbncq;->au(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-direct {p0}, Lbqlx;->n()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-direct {p0}, Lbqlx;->p()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    and-int v4, v0, v2

    .line 33
    .line 34
    invoke-static {v3, v4}, Lbncq;->aA(Ljava/lang/Object;I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    invoke-static {v0, v2}, Lbncq;->aw(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :cond_3
    invoke-direct {p0}, Lbqlx;->r()[I

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    add-int/lit8 v3, v3, -0x1

    .line 50
    .line 51
    aget v4, v4, v3

    .line 52
    .line 53
    invoke-static {v4, v2}, Lbncq;->aw(II)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-ne v5, v0, :cond_5

    .line 58
    .line 59
    invoke-virtual {p0, v3}, Lbqlx;->e(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {p1, v3}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const/4 p1, 0x1

    .line 71
    return p1

    .line 72
    :cond_5
    :goto_0
    and-int v3, v4, v2

    .line 73
    .line 74
    if-nez v3, :cond_3

    .line 75
    .line 76
    return v1
.end method

.method public d(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget v0, p0, Lbqlx;->e:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, -0x1

    .line 9
    return p1
.end method

.method public final e(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Lbqlx;->s()[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    return-object p1
.end method

.method public f()Ljava/util/Set;
    .locals 3

    .line 1
    invoke-direct {p0}, Lbqlx;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, Ljava/util/LinkedHashSet;-><init>(IF)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbqlx;->c()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    if-ltz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lbqlx;->e(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lbqlx;->d(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object v1, p0, Lbqlx;->c:Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lbqlx;->d:[I

    .line 36
    .line 37
    iput-object v0, p0, Lbqlx;->a:[Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {p0}, Lbqlx;->h()V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method

.method final g()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lbqlx;->c:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/util/Set;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/util/Set;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method final h()V
    .locals 1

    .line 1
    iget v0, p0, Lbqlx;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Lbqlx;->b:I

    .line 6
    .line 7
    return-void
.end method

.method public i(I)V
    .locals 2

    .line 1
    const-string v0, "Expected size must be >= 0"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x3fffffff    # 1.9999999f

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v1, v0}, Lbpcx;->aO(III)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lbqlx;->b:I

    .line 15
    .line 16
    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbqlx;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbqlx;->g()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lbqlw;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lbqlw;-><init>(Lbqlx;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public j(ILjava/lang/Object;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbqlx;->r()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p3, v1, p4}, Lbncq;->ax(III)I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    aput p3, v0, p1

    .line 11
    .line 12
    invoke-direct {p0}, Lbqlx;->s()[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    aput-object p2, p3, p1

    .line 17
    .line 18
    return-void
.end method

.method public k(II)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lbqlx;->p()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lbqlx;->r()[I

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0}, Lbqlx;->s()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lbqlx;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    add-int/lit8 v4, v3, -0x1

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    if-ge p1, v4, :cond_2

    .line 22
    .line 23
    add-int/lit8 v7, p1, 0x1

    .line 24
    .line 25
    aget-object v8, v2, v4

    .line 26
    .line 27
    aput-object v8, v2, p1

    .line 28
    .line 29
    aput-object v6, v2, v4

    .line 30
    .line 31
    aget v2, v1, v4

    .line 32
    .line 33
    aput v2, v1, p1

    .line 34
    .line 35
    aput v5, v1, v4

    .line 36
    .line 37
    invoke-static {v8}, Lbncq;->au(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    and-int/2addr p1, p2

    .line 42
    invoke-static {v0, p1}, Lbncq;->aA(Ljava/lang/Object;I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eq v2, v3, :cond_1

    .line 47
    .line 48
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 49
    .line 50
    aget p1, v1, v2

    .line 51
    .line 52
    and-int v0, p1, p2

    .line 53
    .line 54
    if-eq v0, v3, :cond_0

    .line 55
    .line 56
    move v2, v0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {p1, v7, p2}, Lbncq;->ax(III)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    aput p1, v1, v2

    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    invoke-static {v0, p1, v7}, Lbncq;->aE(Ljava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    aput-object v6, v2, p1

    .line 70
    .line 71
    aput v5, v1, p1

    .line 72
    .line 73
    return-void
.end method

.method public l(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbqlx;->r()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lbqlx;->d:[I

    .line 10
    .line 11
    invoke-direct {p0}, Lbqlx;->s()[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lbqlx;->a:[Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbqlx;->c:Ljava/lang/Object;

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

.method public final remove(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lbqlx;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lbqlx;->g()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_1
    invoke-direct {p0}, Lbqlx;->n()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-direct {p0}, Lbqlx;->p()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {p0}, Lbqlx;->r()[I

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-direct {p0}, Lbqlx;->s()[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v1, 0x0

    .line 37
    move-object v0, p1

    .line 38
    invoke-static/range {v0 .. v6}, Lbncq;->az(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 v0, -0x1

    .line 43
    if-eq p1, v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, p1, v2}, Lbqlx;->k(II)V

    .line 46
    .line 47
    .line 48
    iget p1, p0, Lbqlx;->e:I

    .line 49
    .line 50
    add-int/2addr p1, v0

    .line 51
    iput p1, p0, Lbqlx;->e:I

    .line 52
    .line 53
    invoke-virtual {p0}, Lbqlx;->h()V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    return p1

    .line 58
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 59
    return p1
.end method

.method public final size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbqlx;->g()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget v0, p0, Lbqlx;->e:I

    .line 13
    .line 14
    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbqlx;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lbqlx;->g()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-direct {p0}, Lbqlx;->s()[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lbqlx;->e:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    .line 3
    invoke-virtual {p0}, Lbqlx;->m()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    array-length v0, p1

    if-lez v0, :cond_0

    .line 4
    aput-object v1, p1, v2

    :cond_0
    return-object p1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lbqlx;->g()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    invoke-direct {p0}, Lbqlx;->s()[Ljava/lang/Object;

    move-result-object v0

    iget v3, p0, Lbqlx;->e:I

    array-length v4, v0

    .line 8
    invoke-static {v2, v3, v4}, Lbmtv;->F(III)V

    .line 9
    array-length v4, p1

    if-ge v4, v3, :cond_3

    .line 10
    invoke-static {p1, v3}, Lbrdx;->G([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_3
    if-le v4, v3, :cond_4

    .line 11
    aput-object v1, p1, v3

    .line 12
    :cond_4
    :goto_0
    invoke-static {v0, v2, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method
