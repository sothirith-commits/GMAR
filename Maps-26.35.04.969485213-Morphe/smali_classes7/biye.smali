.class public final Lbiye;
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
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lbiye;->f:Z

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    iput v1, p0, Lbiye;->d:F

    .line 10
    .line 11
    if-lez p1, :cond_0

    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {v1}, Lbwee;->B(Z)V

    .line 18
    .line 19
    add-int v1, p1, p1

    .line 20
    .line 21
    new-array v1, v1, [I

    .line 22
    .line 23
    iput-object v1, p0, Lbiye;->e:[I

    .line 24
    .line 25
    iput v0, p0, Lbiye;->b:I

    .line 26
    .line 27
    new-array p1, p1, [F

    .line 28
    .line 29
    iput-object p1, p0, Lbiye;->a:[F

    .line 30
    .line 31
    iput v0, p0, Lbiye;->c:I

    .line 32
    .line 33
    iput p2, p0, Lbiye;->g:I

    .line 34
    .line 35
    iput p3, p0, Lbiye;->h:I

    .line 36
    .line 37
    iput p4, p0, Lbiye;->i:I

    .line 38
    return-void
.end method


# virtual methods
.method public final a()Lbiyg;
    .locals 12

    .line 1
    .line 2
    sget-object v0, Lbiyg;->b:[F

    .line 3
    .line 4
    iget v1, p0, Lbiye;->c:I

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    iget v3, p0, Lbiye;->b:I

    .line 10
    .line 11
    if-eq v1, v3, :cond_0

    .line 12
    .line 13
    sget-object v1, Lbiyg;->a:Lbxfh;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lbxex;->b()Lbxfv;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Lbxfe;

    .line 20
    .line 21
    const/16 v3, 0x28e3

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v3}, Lbxfe;->L(I)Lbxfv;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Lbxfe;

    .line 28
    .line 29
    iget v3, p0, Lbiye;->c:I

    .line 30
    .line 31
    iget v4, p0, Lbiye;->b:I

    .line 32
    .line 33
    const-string v5, "Altitude count %d != vertex count %d"

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v5, v3, v4}, Lbxfe;->w(Ljava/lang/String;II)V

    .line 37
    .line 38
    iput v2, p0, Lbiye;->c:I

    .line 39
    move v1, v2

    .line 40
    .line 41
    :cond_0
    iget v3, p0, Lbiye;->b:I

    .line 42
    const/4 v4, 0x1

    .line 43
    .line 44
    if-ne v3, v4, :cond_3

    .line 45
    .line 46
    iget-boolean v3, p0, Lbiye;->f:Z

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    const/4 v1, 0x4

    .line 50
    .line 51
    new-array v1, v1, [I

    .line 52
    .line 53
    iget-object v3, p0, Lbiye;->e:[I

    .line 54
    const/4 v5, 0x2

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v2, v1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    iget-object v3, p0, Lbiye;->e:[I

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v2, v1, v5, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    .line 64
    iget v3, p0, Lbiye;->c:I

    .line 65
    .line 66
    if-lez v3, :cond_1

    .line 67
    .line 68
    new-array v0, v5, [F

    .line 69
    .line 70
    iget-object v3, p0, Lbiye;->a:[F

    .line 71
    .line 72
    aget v5, v3, v2

    .line 73
    .line 74
    aput v5, v0, v2

    .line 75
    .line 76
    aget v2, v3, v2

    .line 77
    .line 78
    aput v2, v0, v4

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
    .line 85
    new-array v0, v3, [I

    .line 86
    .line 87
    new-array v1, v1, [F

    .line 88
    .line 89
    iget-object v4, p0, Lbiye;->e:[I

    .line 90
    .line 91
    .line 92
    invoke-static {v4, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    .line 94
    iget-object v3, p0, Lbiye;->a:[F

    .line 95
    .line 96
    iget v4, p0, Lbiye;->c:I

    .line 97
    .line 98
    .line 99
    invoke-static {v3, v2, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    move-object v6, v0

    .line 101
    move-object v7, v1

    .line 102
    .line 103
    :goto_0
    iget v8, p0, Lbiye;->g:I

    .line 104
    .line 105
    iget v9, p0, Lbiye;->h:I

    .line 106
    .line 107
    iget v10, p0, Lbiye;->i:I

    .line 108
    .line 109
    new-instance v5, Lbiyg;

    .line 110
    .line 111
    iget v11, p0, Lbiye;->d:F

    .line 112
    .line 113
    .line 114
    invoke-direct/range {v5 .. v11}, Lbiyg;-><init>([I[FIIIF)V

    .line 115
    return-object v5
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lbiye;->b:I

    .line 4
    .line 5
    iput v0, p0, Lbiye;->c:I

    .line 6
    return-void
.end method

.method public final c(Lbiyb;)Z
    .locals 7

    .line 1
    .line 2
    iget v0, p1, Lbiyb;->a:I

    .line 3
    .line 4
    iget p1, p1, Lbiyb;->b:I

    .line 5
    .line 6
    iget v1, p0, Lbiye;->b:I

    .line 7
    add-int/2addr v1, v1

    .line 8
    .line 9
    iget-object v2, p0, Lbiye;->e:[I

    .line 10
    array-length v3, v2

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    add-int/2addr v3, v3

    .line 15
    .line 16
    new-array v3, v3, [I

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v4, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    iput-object v3, p0, Lbiye;->e:[I

    .line 22
    move-object v2, v3

    .line 23
    .line 24
    :cond_0
    iget v1, p0, Lbiye;->b:I

    .line 25
    .line 26
    add-int v3, v1, v1

    .line 27
    const/4 v5, 0x1

    .line 28
    .line 29
    if-lez v1, :cond_1

    .line 30
    .line 31
    add-int/lit8 v6, v3, -0x2

    .line 32
    .line 33
    aget v6, v2, v6

    .line 34
    .line 35
    if-ne v0, v6, :cond_1

    .line 36
    .line 37
    add-int/lit8 v6, v3, -0x1

    .line 38
    .line 39
    aget v6, v2, v6

    .line 40
    .line 41
    if-ne p1, v6, :cond_1

    .line 42
    .line 43
    iput-boolean v5, p0, Lbiye;->f:Z

    .line 44
    return v4

    .line 45
    .line 46
    :cond_1
    aput v0, v2, v3

    .line 47
    add-int/2addr v3, v5

    .line 48
    .line 49
    aput p1, v2, v3

    .line 50
    add-int/2addr v1, v5

    .line 51
    .line 52
    iput v1, p0, Lbiye;->b:I

    .line 53
    return v5
.end method
