.class public final Lbus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public synthetic a:Z

.field public synthetic b:[I

.field public synthetic c:[Ljava/lang/Object;

.field public synthetic d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lbux;->a:[I

    .line 8
    .line 9
    iput-object p1, p0, Lbus;->b:[I

    .line 10
    .line 11
    sget-object p1, Lbux;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p1, p0, Lbus;->c:[Ljava/lang/Object;

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    mul-int/lit8 p1, p1, 0x4

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lbux;->c(I)I

    .line 20
    move-result p1

    .line 21
    .line 22
    div-int/lit8 p1, p1, 0x4

    .line 23
    .line 24
    new-array v0, p1, [I

    .line 25
    .line 26
    iput-object v0, p0, Lbus;->b:[I

    .line 27
    .line 28
    new-array p1, p1, [Ljava/lang/Object;

    .line 29
    .line 30
    iput-object p1, p0, Lbus;->c:[Ljava/lang/Object;

    .line 31
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lbus;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lbut;->c(Lbus;)V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lbus;->b:[I

    .line 10
    .line 11
    iget p0, p0, Lbus;->d:I

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p0, p1}, Lbux;->a([III)I

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lbus;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lbut;->c(Lbus;)V

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lbus;->d:I

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    :goto_0
    if-ge v1, v0, :cond_2

    .line 13
    .line 14
    iget-object v2, p0, Lbus;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v2, v2, v1

    .line 17
    .line 18
    if-ne v2, p1, :cond_1

    .line 19
    return v1

    .line 20
    .line 21
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 p0, -0x1

    .line 24
    return p0
.end method

.method public final c(I)I
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lbus;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lbut;->c(Lbus;)V

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lbus;->d:I

    .line 10
    .line 11
    if-ge p1, v0, :cond_1

    .line 12
    .line 13
    if-ltz p1, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lbus;->b:[I

    .line 16
    .line 17
    aget p0, p0, p1

    .line 18
    return p0

    .line 19
    .line 20
    :cond_1
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 24
    throw p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbus;->e()Lbus;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d()I
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lbus;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lbut;->c(Lbus;)V

    .line 8
    .line 9
    :cond_0
    iget p0, p0, Lbus;->d:I

    .line 10
    return p0
.end method

.method public final e()Lbus;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    check-cast v0, Lbus;

    .line 10
    .line 11
    iget-object v1, p0, Lbus;->b:[I

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, [I

    .line 18
    .line 19
    iput-object v1, v0, Lbus;->b:[I

    .line 20
    .line 21
    iget-object p0, p0, Lbus;->c:[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    check-cast p0, [Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p0, v0, Lbus;->c:[Ljava/lang/Object;

    .line 30
    return-object v0
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lbus;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lbut;->c(Lbus;)V

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lbus;->d:I

    .line 10
    .line 11
    if-ge p1, v0, :cond_1

    .line 12
    .line 13
    if-ltz p1, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lbus;->c:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object p0, p0, p1

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_1
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 24
    throw p0
.end method

.method public final g()V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lbus;->d:I

    .line 3
    .line 4
    iget-object v1, p0, Lbus;->c:[Ljava/lang/Object;

    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    .line 8
    :goto_0
    if-ge v3, v0, :cond_0

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    aput-object v4, v1, v3

    .line 12
    .line 13
    add-int/lit8 v3, v3, 0x1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iput v2, p0, Lbus;->d:I

    .line 17
    .line 18
    iput-boolean v2, p0, Lbus;->a:Z

    .line 19
    return-void
.end method

.method public final h(ILjava/lang/Object;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbus;->b:[I

    .line 3
    .line 4
    iget v1, p0, Lbus;->d:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lbux;->a([III)I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lbus;->c:[Ljava/lang/Object;

    .line 13
    .line 14
    aput-object p2, p0, v0

    .line 15
    return-void

    .line 16
    :cond_0
    not-int v0, v0

    .line 17
    .line 18
    iget v1, p0, Lbus;->d:I

    .line 19
    .line 20
    if-ge v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lbus;->c:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v3, v2, v0

    .line 25
    .line 26
    sget-object v4, Lbut;->a:Ljava/lang/Object;

    .line 27
    .line 28
    if-ne v3, v4, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lbus;->b:[I

    .line 31
    .line 32
    aput p1, p0, v0

    .line 33
    .line 34
    aput-object p2, v2, v0

    .line 35
    return-void

    .line 36
    .line 37
    :cond_1
    iget-boolean v2, p0, Lbus;->a:Z

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object v2, p0, Lbus;->b:[I

    .line 42
    array-length v2, v2

    .line 43
    .line 44
    if-lt v1, v2, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Lbut;->c(Lbus;)V

    .line 48
    .line 49
    iget-object v0, p0, Lbus;->b:[I

    .line 50
    .line 51
    iget v1, p0, Lbus;->d:I

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1, p1}, Lbux;->a([III)I

    .line 55
    move-result v0

    .line 56
    not-int v0, v0

    .line 57
    .line 58
    :cond_2
    iget v1, p0, Lbus;->d:I

    .line 59
    .line 60
    iget-object v2, p0, Lbus;->b:[I

    .line 61
    array-length v3, v2

    .line 62
    .line 63
    if-lt v1, v3, :cond_3

    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    mul-int/lit8 v1, v1, 0x4

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lbux;->c(I)I

    .line 71
    move-result v1

    .line 72
    .line 73
    div-int/lit8 v1, v1, 0x4

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 77
    move-result-object v2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    iput-object v2, p0, Lbus;->b:[I

    .line 83
    .line 84
    iget-object v2, p0, Lbus;->c:[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    iput-object v1, p0, Lbus;->c:[Ljava/lang/Object;

    .line 94
    .line 95
    :cond_3
    iget v1, p0, Lbus;->d:I

    .line 96
    sub-int/2addr v1, v0

    .line 97
    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    iget-object v2, p0, Lbus;->b:[I

    .line 101
    .line 102
    add-int/lit8 v3, v0, 0x1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 112
    .line 113
    iget-object v1, p0, Lbus;->c:[Ljava/lang/Object;

    .line 114
    .line 115
    iget v2, p0, Lbus;->d:I

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    sub-int/2addr v2, v0

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 126
    .line 127
    :cond_4
    iget-object v1, p0, Lbus;->b:[I

    .line 128
    .line 129
    aput p1, v1, v0

    .line 130
    .line 131
    iget-object p1, p0, Lbus;->c:[Ljava/lang/Object;

    .line 132
    .line 133
    aput-object p2, p1, v0

    .line 134
    .line 135
    iget p1, p0, Lbus;->d:I

    .line 136
    .line 137
    add-int/lit8 p1, p1, 0x1

    .line 138
    .line 139
    iput p1, p0, Lbus;->d:I

    .line 140
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbus;->d()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    const-string p0, "{}"

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    iget v1, p0, Lbus;->d:I

    .line 14
    .line 15
    mul-int/lit8 v1, v1, 0x1c

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    const/16 v1, 0x7b

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    iget v1, p0, Lbus;->d:I

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    :goto_0
    if-ge v2, v1, :cond_3

    .line 29
    .line 30
    if-lez v2, :cond_1

    .line 31
    .line 32
    const-string v3, ", "

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0, v2}, Lbus;->c(I)I

    .line 39
    move-result v3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const/16 v3, 0x3d

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v2}, Lbus;->f(I)Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    if-eq v3, p0, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_2
    const-string v3, "(this Map)"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_3
    const/16 p0, 0x7d

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method
