.class final Lcsil;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcvor;

.field b:[Lcsij;

.field c:I

.field public d:I

.field private e:I


# direct methods
.method public constructor <init>(Lcvor;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    new-array v0, v0, [Lcsij;

    .line 8
    .line 9
    iput-object v0, p0, Lcsil;->b:[Lcsij;

    .line 10
    array-length v0, v0

    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    iput v0, p0, Lcsil;->d:I

    .line 15
    .line 16
    iput-object p1, p0, Lcsil;->a:Lcvor;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lcsij;)V
    .locals 7

    .line 1
    .line 2
    iget v0, p1, Lcsij;->h:I

    .line 3
    .line 4
    const/16 v1, 0x1000

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcsil;->b:[Lcsij;

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    iget-object p1, p0, Lcsil;->b:[Lcsij;

    .line 16
    array-length p1, p1

    .line 17
    .line 18
    add-int/lit8 p1, p1, -0x1

    .line 19
    .line 20
    iput p1, p0, Lcsil;->d:I

    .line 21
    .line 22
    iput v2, p0, Lcsil;->c:I

    .line 23
    .line 24
    iput v2, p0, Lcsil;->e:I

    .line 25
    return-void

    .line 26
    .line 27
    :cond_0
    iget v1, p0, Lcsil;->e:I

    .line 28
    add-int/2addr v1, v0

    .line 29
    .line 30
    add-int/lit16 v1, v1, -0x1000

    .line 31
    .line 32
    if-lez v1, :cond_2

    .line 33
    .line 34
    iget-object v3, p0, Lcsil;->b:[Lcsij;

    .line 35
    array-length v3, v3

    .line 36
    .line 37
    add-int/lit8 v3, v3, -0x1

    .line 38
    move v4, v2

    .line 39
    .line 40
    :goto_0
    iget v5, p0, Lcsil;->d:I

    .line 41
    .line 42
    if-lt v3, v5, :cond_1

    .line 43
    .line 44
    if-lez v1, :cond_1

    .line 45
    .line 46
    iget-object v5, p0, Lcsil;->b:[Lcsij;

    .line 47
    .line 48
    aget-object v5, v5, v3

    .line 49
    .line 50
    iget v5, v5, Lcsij;->h:I

    .line 51
    sub-int/2addr v1, v5

    .line 52
    .line 53
    iget v6, p0, Lcsil;->e:I

    .line 54
    sub-int/2addr v6, v5

    .line 55
    .line 56
    iput v6, p0, Lcsil;->e:I

    .line 57
    .line 58
    iget v5, p0, Lcsil;->c:I

    .line 59
    .line 60
    add-int/lit8 v5, v5, -0x1

    .line 61
    .line 62
    iput v5, p0, Lcsil;->c:I

    .line 63
    .line 64
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    add-int/lit8 v3, v3, -0x1

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_1
    iget-object v1, p0, Lcsil;->b:[Lcsij;

    .line 70
    .line 71
    add-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    add-int v3, v5, v4

    .line 74
    .line 75
    iget v6, p0, Lcsil;->c:I

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v5, v1, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    .line 80
    iget v1, p0, Lcsil;->d:I

    .line 81
    add-int/2addr v1, v4

    .line 82
    .line 83
    iput v1, p0, Lcsil;->d:I

    .line 84
    .line 85
    :cond_2
    iget v1, p0, Lcsil;->c:I

    .line 86
    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    iget-object v3, p0, Lcsil;->b:[Lcsij;

    .line 90
    array-length v4, v3

    .line 91
    .line 92
    if-le v1, v4, :cond_3

    .line 93
    .line 94
    add-int v1, v4, v4

    .line 95
    .line 96
    new-array v1, v1, [Lcsij;

    .line 97
    .line 98
    .line 99
    invoke-static {v3, v2, v1, v4, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    .line 101
    iget-object v2, p0, Lcsil;->b:[Lcsij;

    .line 102
    array-length v2, v2

    .line 103
    .line 104
    add-int/lit8 v2, v2, -0x1

    .line 105
    .line 106
    iput v2, p0, Lcsil;->d:I

    .line 107
    .line 108
    iput-object v1, p0, Lcsil;->b:[Lcsij;

    .line 109
    move-object v3, v1

    .line 110
    .line 111
    :cond_3
    iget v1, p0, Lcsil;->d:I

    .line 112
    .line 113
    add-int/lit8 v2, v1, -0x1

    .line 114
    .line 115
    iput v2, p0, Lcsil;->d:I

    .line 116
    .line 117
    aput-object p1, v3, v1

    .line 118
    .line 119
    iget p1, p0, Lcsil;->c:I

    .line 120
    .line 121
    add-int/lit8 p1, p1, 0x1

    .line 122
    .line 123
    iput p1, p0, Lcsil;->c:I

    .line 124
    .line 125
    iget p1, p0, Lcsil;->e:I

    .line 126
    add-int/2addr p1, v0

    .line 127
    .line 128
    iput p1, p0, Lcsil;->e:I

    .line 129
    return-void
.end method

.method final b(Lcvou;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcvou;->c()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x7f

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1, v2}, Lcsil;->c(III)V

    .line 11
    .line 12
    iget-object p0, p0, Lcsil;->a:Lcvor;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcvor;->I(Lcvou;)V

    .line 16
    return-void
.end method

.method final c(III)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcsil;->a:Lcvor;

    .line 3
    .line 4
    if-ge p1, p2, :cond_0

    .line 5
    or-int/2addr p1, p3

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcvor;->M(I)V

    .line 9
    return-void

    .line 10
    :cond_0
    or-int/2addr p3, p2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p3}, Lcvor;->M(I)V

    .line 14
    sub-int/2addr p1, p2

    .line 15
    .line 16
    .line 17
    const p2, 0xfffffff

    .line 18
    .line 19
    if-gt p1, p2, :cond_2

    .line 20
    .line 21
    :goto_0
    const/16 p2, 0x80

    .line 22
    .line 23
    if-lt p1, p2, :cond_1

    .line 24
    .line 25
    and-int/lit8 p3, p1, 0x7f

    .line 26
    or-int/2addr p2, p3

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lcvor;->M(I)V

    .line 30
    .line 31
    ushr-int/lit8 p1, p1, 0x7

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0, p1}, Lcvor;->M(I)V

    .line 36
    return-void

    .line 37
    .line 38
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 39
    .line 40
    const-string p1, "Varint would overflow reader"

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p0
.end method
