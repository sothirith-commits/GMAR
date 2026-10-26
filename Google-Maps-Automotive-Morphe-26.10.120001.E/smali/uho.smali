.class public final Luho;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


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
    iput-boolean v0, p0, Luho;->f:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Luho;->d:F

    .line 9
    .line 10
    if-lez p1, :cond_0

    .line 11
    .line 12
    shl-int/lit8 v1, p1, 0x1

    .line 13
    .line 14
    new-array v1, v1, [I

    .line 15
    .line 16
    iput-object v1, p0, Luho;->e:[I

    .line 17
    .line 18
    iput v0, p0, Luho;->b:I

    .line 19
    .line 20
    new-array p1, p1, [F

    .line 21
    .line 22
    iput-object p1, p0, Luho;->a:[F

    .line 23
    .line 24
    iput v0, p0, Luho;->c:I

    .line 25
    .line 26
    iput p2, p0, Luho;->g:I

    .line 27
    .line 28
    iput p3, p0, Luho;->h:I

    .line 29
    .line 30
    iput p4, p0, Luho;->i:I

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p0, Labip;

    .line 34
    .line 35
    invoke-direct {p0}, Labip;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p0
.end method


# virtual methods
.method public final a()Luhq;
    .locals 7

    .line 1
    sget-object v0, Luhq;->b:[F

    .line 2
    .line 3
    iget v1, p0, Luho;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    iget v3, p0, Luho;->b:I

    .line 9
    .line 10
    if-eq v1, v3, :cond_0

    .line 11
    .line 12
    sget-object v1, Luhq;->a:Labyy;

    .line 13
    .line 14
    invoke-virtual {v1}, Labyo;->c()Labzm;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Labyv;

    .line 19
    .line 20
    const/16 v3, 0x13ca

    .line 21
    .line 22
    invoke-interface {v1, v3}, Labyv;->K(I)Labzm;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Labyv;

    .line 27
    .line 28
    iget v3, p0, Luho;->c:I

    .line 29
    .line 30
    iget v4, p0, Luho;->b:I

    .line 31
    .line 32
    const-string v5, "Altitude count %d != vertex count %d"

    .line 33
    .line 34
    invoke-interface {v1, v5, v3, v4}, Labyv;->y(Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    iput v2, p0, Luho;->c:I

    .line 38
    .line 39
    move v1, v2

    .line 40
    :cond_0
    iget v3, p0, Luho;->b:I

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    if-ne v3, v4, :cond_3

    .line 44
    .line 45
    iget-boolean v3, p0, Luho;->f:Z

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
    iget-object v3, p0, Luho;->e:[I

    .line 53
    .line 54
    const/4 v5, 0x2

    .line 55
    invoke-static {v3, v2, v1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Luho;->e:[I

    .line 59
    .line 60
    invoke-static {v3, v2, v1, v5, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    iget v3, p0, Luho;->c:I

    .line 64
    .line 65
    if-lez v3, :cond_1

    .line 66
    .line 67
    new-array v0, v5, [F

    .line 68
    .line 69
    iget-object v3, p0, Luho;->a:[F

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
    move-object v2, v0

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    move v3, v4

    .line 82
    :cond_3
    shl-int/2addr v3, v4

    .line 83
    new-array v0, v3, [I

    .line 84
    .line 85
    new-array v1, v1, [F

    .line 86
    .line 87
    iget-object v4, p0, Luho;->e:[I

    .line 88
    .line 89
    invoke-static {v4, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    .line 91
    .line 92
    iget-object v3, p0, Luho;->a:[F

    .line 93
    .line 94
    iget v4, p0, Luho;->c:I

    .line 95
    .line 96
    invoke-static {v3, v2, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    .line 98
    .line 99
    move-object v2, v1

    .line 100
    move-object v1, v0

    .line 101
    :goto_0
    iget v3, p0, Luho;->g:I

    .line 102
    .line 103
    iget v4, p0, Luho;->h:I

    .line 104
    .line 105
    iget v5, p0, Luho;->i:I

    .line 106
    .line 107
    new-instance v0, Luhq;

    .line 108
    .line 109
    iget v6, p0, Luho;->d:F

    .line 110
    .line 111
    invoke-direct/range {v0 .. v6}, Luhq;-><init>([I[FIIIF)V

    .line 112
    .line 113
    .line 114
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Luho;->b:I

    .line 3
    .line 4
    iput v0, p0, Luho;->c:I

    .line 5
    .line 6
    return-void
.end method

.method public final c(Luhl;)Z
    .locals 7

    .line 1
    iget v0, p1, Luhl;->a:I

    .line 2
    .line 3
    iget p1, p1, Luhl;->b:I

    .line 4
    .line 5
    iget v1, p0, Luho;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    shl-int/2addr v1, v2

    .line 9
    iget-object v3, p0, Luho;->e:[I

    .line 10
    .line 11
    array-length v4, v3

    .line 12
    const/4 v5, 0x0

    .line 13
    if-ne v1, v4, :cond_0

    .line 14
    .line 15
    shl-int/2addr v4, v2

    .line 16
    new-array v4, v4, [I

    .line 17
    .line 18
    invoke-static {v3, v5, v4, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    iput-object v4, p0, Luho;->e:[I

    .line 22
    .line 23
    move-object v3, v4

    .line 24
    :cond_0
    iget v1, p0, Luho;->b:I

    .line 25
    .line 26
    shl-int/lit8 v4, v1, 0x1

    .line 27
    .line 28
    if-lez v1, :cond_1

    .line 29
    .line 30
    add-int/lit8 v6, v4, -0x2

    .line 31
    .line 32
    aget v6, v3, v6

    .line 33
    .line 34
    if-ne v0, v6, :cond_1

    .line 35
    .line 36
    add-int/lit8 v6, v4, -0x1

    .line 37
    .line 38
    aget v6, v3, v6

    .line 39
    .line 40
    if-ne p1, v6, :cond_1

    .line 41
    .line 42
    iput-boolean v2, p0, Luho;->f:Z

    .line 43
    .line 44
    move v2, v5

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    aput v0, v3, v4

    .line 47
    .line 48
    add-int/2addr v4, v2

    .line 49
    aput p1, v3, v4

    .line 50
    .line 51
    add-int/2addr v1, v2

    .line 52
    iput v1, p0, Luho;->b:I

    .line 53
    .line 54
    :goto_0
    return v2
.end method
