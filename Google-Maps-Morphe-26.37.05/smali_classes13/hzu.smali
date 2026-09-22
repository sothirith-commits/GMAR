.class public final Lhzu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhzr;

.field public final b:I

.field public final c:[J

.field public final d:[I

.field public final e:I

.field public final f:[J

.field public final g:[I

.field public final h:[I

.field public final i:J

.field public final j:Z


# direct methods
.method public constructor <init>(Lhzr;[J[II[J[I[IZJI)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p3

    .line 5
    array-length v1, p5

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    move v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v3

    .line 13
    :goto_0
    invoke-static {v0}, La;->bd(Z)V

    .line 14
    .line 15
    .line 16
    array-length v0, p2

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    move v0, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v0, v3

    .line 22
    :goto_1
    invoke-static {v0}, La;->bd(Z)V

    .line 23
    .line 24
    .line 25
    array-length v0, p6

    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move v2, v3

    .line 30
    :goto_2
    invoke-static {v2}, La;->bd(Z)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lhzu;->a:Lhzr;

    .line 34
    .line 35
    iput-object p2, p0, Lhzu;->c:[J

    .line 36
    .line 37
    iput-object p3, p0, Lhzu;->d:[I

    .line 38
    .line 39
    iput p4, p0, Lhzu;->e:I

    .line 40
    .line 41
    iput-object p5, p0, Lhzu;->f:[J

    .line 42
    .line 43
    iput-object p6, p0, Lhzu;->g:[I

    .line 44
    .line 45
    iput-object p7, p0, Lhzu;->h:[I

    .line 46
    .line 47
    iput-boolean p8, p0, Lhzu;->j:Z

    .line 48
    .line 49
    iput-wide p9, p0, Lhzu;->i:J

    .line 50
    .line 51
    iput p11, p0, Lhzu;->b:I

    .line 52
    .line 53
    if-lez v0, :cond_3

    .line 54
    .line 55
    add-int/lit8 v0, v0, -0x1

    .line 56
    .line 57
    aget p0, p6, v0

    .line 58
    .line 59
    const/high16 p1, 0x20000000

    .line 60
    .line 61
    or-int/2addr p0, p1

    .line 62
    aput p0, p6, v0

    .line 63
    .line 64
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 9

    .line 1
    invoke-virtual {p0}, Lhzu;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    iget-boolean v0, p0, Lhzu;->j:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lhzu;->f:[J

    .line 15
    .line 16
    invoke-static {p0, p1, p2, v2}, Lgzo;->ak([JJZ)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    iget-object v0, p0, Lhzu;->h:[I

    .line 22
    .line 23
    array-length v3, v0

    .line 24
    add-int/2addr v3, v1

    .line 25
    move v4, v1

    .line 26
    :goto_0
    if-gt v2, v3, :cond_3

    .line 27
    .line 28
    sub-int v5, v3, v2

    .line 29
    .line 30
    iget-object v6, p0, Lhzu;->f:[J

    .line 31
    .line 32
    div-int/lit8 v5, v5, 0x2

    .line 33
    .line 34
    add-int/2addr v5, v2

    .line 35
    aget v7, v0, v5

    .line 36
    .line 37
    aget-wide v7, v6, v7

    .line 38
    .line 39
    cmp-long v6, v7, p1

    .line 40
    .line 41
    if-gtz v6, :cond_2

    .line 42
    .line 43
    add-int/lit8 v2, v5, 0x1

    .line 44
    .line 45
    move v4, v5

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    add-int/lit8 v3, v5, -0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    if-eq v4, v1, :cond_5

    .line 51
    .line 52
    iget-object p0, p0, Lhzu;->f:[J

    .line 53
    .line 54
    aget v1, v0, v4

    .line 55
    .line 56
    aget-wide v1, p0, v1

    .line 57
    .line 58
    cmp-long p1, v1, p1

    .line 59
    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    :goto_1
    if-lez v4, :cond_4

    .line 63
    .line 64
    add-int/lit8 p1, v4, -0x1

    .line 65
    .line 66
    aget p2, v0, p1

    .line 67
    .line 68
    aget-wide v5, p0, p2

    .line 69
    .line 70
    cmp-long p2, v5, v1

    .line 71
    .line 72
    if-nez p2, :cond_4

    .line 73
    .line 74
    move v4, p1

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    aget p0, v0, v4

    .line 77
    .line 78
    return p0

    .line 79
    :cond_5
    :goto_2
    return v1
.end method

.method public final b(J)I
    .locals 9

    .line 1
    invoke-virtual {p0}, Lhzu;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    iget-boolean v0, p0, Lhzu;->j:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lhzu;->f:[J

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {p0, p1, p2, v0}, Lgzo;->aj([JJZ)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    iget-object v0, p0, Lhzu;->h:[I

    .line 22
    .line 23
    array-length v2, v0

    .line 24
    add-int/2addr v2, v1

    .line 25
    const/4 v3, 0x0

    .line 26
    move v4, v1

    .line 27
    :goto_0
    if-gt v3, v2, :cond_3

    .line 28
    .line 29
    sub-int v5, v2, v3

    .line 30
    .line 31
    iget-object v6, p0, Lhzu;->f:[J

    .line 32
    .line 33
    div-int/lit8 v5, v5, 0x2

    .line 34
    .line 35
    add-int/2addr v5, v3

    .line 36
    aget v7, v0, v5

    .line 37
    .line 38
    aget-wide v7, v6, v7

    .line 39
    .line 40
    cmp-long v6, v7, p1

    .line 41
    .line 42
    if-ltz v6, :cond_2

    .line 43
    .line 44
    add-int/lit8 v2, v5, -0x1

    .line 45
    .line 46
    move v4, v5

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    add-int/lit8 v3, v5, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    if-eq v4, v1, :cond_5

    .line 52
    .line 53
    iget-object p0, p0, Lhzu;->f:[J

    .line 54
    .line 55
    aget v2, v0, v4

    .line 56
    .line 57
    aget-wide v2, p0, v2

    .line 58
    .line 59
    cmp-long p1, v2, p1

    .line 60
    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    :goto_1
    array-length p1, v0

    .line 64
    add-int/2addr p1, v1

    .line 65
    if-ge v4, p1, :cond_4

    .line 66
    .line 67
    add-int/lit8 p1, v4, 0x1

    .line 68
    .line 69
    aget p2, v0, p1

    .line 70
    .line 71
    aget-wide v5, p0, p2

    .line 72
    .line 73
    cmp-long p2, v5, v2

    .line 74
    .line 75
    if-nez p2, :cond_4

    .line 76
    .line 77
    move v4, p1

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    aget p0, v0, v4

    .line 80
    .line 81
    return p0

    .line 82
    :cond_5
    :goto_2
    return v1
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhzu;->f:[J

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    if-lez p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method
