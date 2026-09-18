.class public final Ltys;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:[F

.field public b:I

.field public c:I

.field public d:F

.field private e:[I

.field private f:Z

.field private final g:I

.field private final h:I

.field private final i:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(IIII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ltys;->f:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Ltys;->d:F

    .line 9
    .line 10
    if-lez p1, :cond_0

    .line 11
    .line 12
    add-int v1, p1, p1

    .line 13
    .line 14
    new-array v1, v1, [I

    .line 15
    .line 16
    iput-object v1, p0, Ltys;->e:[I

    .line 17
    .line 18
    iput v0, p0, Ltys;->b:I

    .line 19
    .line 20
    new-array p1, p1, [F

    .line 21
    .line 22
    iput-object p1, p0, Ltys;->a:[F

    .line 23
    .line 24
    iput v0, p0, Ltys;->c:I

    .line 25
    .line 26
    iput p2, p0, Ltys;->g:I

    .line 27
    .line 28
    iput p3, p0, Ltys;->h:I

    .line 29
    .line 30
    iput p4, p0, Ltys;->i:I

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p0, Laazy;

    .line 34
    .line 35
    invoke-direct {p0}, Laazy;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p0
.end method


# virtual methods
.method public final a()Ltyu;
    .locals 12

    .line 1
    sget-object v0, Ltyu;->b:[F

    .line 2
    .line 3
    iget v1, p0, Ltys;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    iget v3, p0, Ltys;->b:I

    .line 9
    .line 10
    if-eq v1, v3, :cond_0

    .line 11
    .line 12
    sget-object v1, Ltyu;->a:Labqj;

    .line 13
    .line 14
    invoke-virtual {v1}, Labpz;->c()Labqx;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Labqg;

    .line 19
    .line 20
    const/16 v3, 0x13aa

    .line 21
    .line 22
    invoke-interface {v1, v3}, Labqg;->K(I)Labqx;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Labqg;

    .line 27
    .line 28
    iget v3, p0, Ltys;->c:I

    .line 29
    .line 30
    iget v4, p0, Ltys;->b:I

    .line 31
    .line 32
    const-string v5, "Altitude count %d != vertex count %d"

    .line 33
    .line 34
    invoke-interface {v1, v5, v3, v4}, Labqg;->y(Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    iput v2, p0, Ltys;->c:I

    .line 38
    .line 39
    move v1, v2

    .line 40
    :cond_0
    iget v3, p0, Ltys;->b:I

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    if-ne v3, v4, :cond_3

    .line 44
    .line 45
    iget-boolean v3, p0, Ltys;->f:Z

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    new-array v1, v1, [I

    .line 51
    .line 52
    iget-object v3, p0, Ltys;->e:[I

    .line 53
    .line 54
    const/4 v5, 0x2

    .line 55
    invoke-static {v3, v2, v1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Ltys;->e:[I

    .line 59
    .line 60
    invoke-static {v3, v2, v1, v5, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    iget v3, p0, Ltys;->c:I

    .line 64
    .line 65
    if-lez v3, :cond_1

    .line 66
    .line 67
    new-array v0, v5, [F

    .line 68
    .line 69
    iget-object v3, p0, Ltys;->a:[F

    .line 70
    .line 71
    aget v5, v3, v2

    .line 72
    .line 73
    aput v5, v0, v2

    .line 74
    .line 75
    aget v2, v3, v2

    .line 76
    .line 77
    aput v2, v0, v4

    .line 78
    .line 79
    :cond_1
    move-object v7, v0

    .line 80
    move-object v6, v1

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move v3, v4

    .line 83
    :cond_3
    add-int/2addr v3, v3

    .line 84
    new-array v0, v3, [I

    .line 85
    .line 86
    new-array v1, v1, [F

    .line 87
    .line 88
    iget-object v4, p0, Ltys;->e:[I

    .line 89
    .line 90
    invoke-static {v4, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    .line 92
    .line 93
    iget-object v3, p0, Ltys;->a:[F

    .line 94
    .line 95
    iget v4, p0, Ltys;->c:I

    .line 96
    .line 97
    invoke-static {v3, v2, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    .line 99
    .line 100
    move-object v6, v0

    .line 101
    move-object v7, v1

    .line 102
    :goto_0
    iget v8, p0, Ltys;->g:I

    .line 103
    .line 104
    iget v9, p0, Ltys;->h:I

    .line 105
    .line 106
    iget v10, p0, Ltys;->i:I

    .line 107
    .line 108
    new-instance v5, Ltyu;

    .line 109
    .line 110
    iget v11, p0, Ltys;->d:F

    .line 111
    .line 112
    invoke-direct/range {v5 .. v11}, Ltyu;-><init>([I[FIIIF)V

    .line 113
    .line 114
    .line 115
    return-object v5
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ltys;->b:I

    .line 3
    .line 4
    iput v0, p0, Ltys;->c:I

    .line 5
    .line 6
    return-void
.end method

.method public final c(Ltyp;)Z
    .locals 7

    .line 1
    iget v0, p1, Ltyp;->a:I

    .line 2
    .line 3
    iget p1, p1, Ltyp;->b:I

    .line 4
    .line 5
    iget v1, p0, Ltys;->b:I

    .line 6
    .line 7
    add-int/2addr v1, v1

    .line 8
    iget-object v2, p0, Ltys;->e:[I

    .line 9
    .line 10
    array-length v3, v2

    .line 11
    const/4 v4, 0x0

    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    add-int/2addr v3, v3

    .line 15
    new-array v3, v3, [I

    .line 16
    .line 17
    invoke-static {v2, v4, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    iput-object v3, p0, Ltys;->e:[I

    .line 21
    .line 22
    move-object v2, v3

    .line 23
    :cond_0
    iget v1, p0, Ltys;->b:I

    .line 24
    .line 25
    add-int v3, v1, v1

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    if-lez v1, :cond_1

    .line 29
    .line 30
    add-int/lit8 v6, v3, -0x2

    .line 31
    .line 32
    aget v6, v2, v6

    .line 33
    .line 34
    if-ne v0, v6, :cond_1

    .line 35
    .line 36
    add-int/lit8 v6, v3, -0x1

    .line 37
    .line 38
    aget v6, v2, v6

    .line 39
    .line 40
    if-ne p1, v6, :cond_1

    .line 41
    .line 42
    iput-boolean v5, p0, Ltys;->f:Z

    .line 43
    .line 44
    return v4

    .line 45
    :cond_1
    aput v0, v2, v3

    .line 46
    .line 47
    add-int/2addr v3, v5

    .line 48
    aput p1, v2, v3

    .line 49
    .line 50
    add-int/2addr v1, v5

    .line 51
    iput v1, p0, Ltys;->b:I

    .line 52
    .line 53
    return v5
.end method
