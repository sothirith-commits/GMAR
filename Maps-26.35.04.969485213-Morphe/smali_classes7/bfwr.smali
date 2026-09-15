.class public Lbfwr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/util/List;

.field public b:[F

.field public c:[F

.field public d:I

.field private e:[F

.field private f:[I

.field private g:I

.field private h:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lbfwr;->d:I

    .line 7
    .line 8
    iput v0, p0, Lbfwr;->g:I

    .line 9
    .line 10
    iput-boolean v0, p0, Lbfwr;->h:Z

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    iput-object v0, p0, Lbfwr;->a:Ljava/util/List;

    .line 18
    .line 19
    new-array v0, p1, [F

    .line 20
    .line 21
    iput-object v0, p0, Lbfwr;->b:[F

    .line 22
    .line 23
    new-array v0, p1, [F

    .line 24
    .line 25
    iput-object v0, p0, Lbfwr;->e:[F

    .line 26
    .line 27
    new-array v0, p1, [F

    .line 28
    .line 29
    iput-object v0, p0, Lbfwr;->c:[F

    .line 30
    .line 31
    new-array p1, p1, [I

    .line 32
    .line 33
    iput-object p1, p0, Lbfwr;->f:[I

    .line 34
    return-void
.end method

.method public constructor <init>(Lbne;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbfwr;->h:Z

    iget-object v0, p1, Lbne;->b:Ljava/lang/Object;

    iput-object v0, p0, Lbfwr;->a:Ljava/util/List;

    iget-object v0, p1, Lbne;->c:Ljava/lang/Object;

    check-cast v0, [F

    .line 35
    iput-object v0, p0, Lbfwr;->b:[F

    iget p1, p1, Lbne;->a:I

    iput p1, p0, Lbfwr;->d:I

    iput p1, p0, Lbfwr;->g:I

    invoke-virtual {p0}, Lbfwr;->e()V

    return-void
.end method


# virtual methods
.method public final a(I)F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lbfwr;->d:I

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lbgbf;->f(II)V

    .line 6
    .line 7
    iget-object v0, p0, Lbfwr;->e:[F

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    aget p0, v0, p1

    .line 12
    return p0

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lbfwr;->b:[F

    .line 15
    .line 16
    aget p0, p0, p1

    .line 17
    return p0
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lbfwr;->d:I

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lbgbf;->f(II)V

    .line 6
    .line 7
    iget-object p0, p0, Lbfwr;->a:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final c(Ljava/lang/Object;FFI)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbfwr;->e:[F

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    xor-int/2addr v0, v2

    .line 11
    .line 12
    const-string v3, "Attempt to add target after animation is complete."

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v3}, Lbgbf;->c(ZLjava/lang/String;)V

    .line 16
    .line 17
    iget-object v0, p0, Lbfwr;->a:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    iget-object v0, p0, Lbfwr;->b:[F

    .line 23
    .line 24
    iget v3, p0, Lbfwr;->d:I

    .line 25
    .line 26
    aput p3, v0, v3

    .line 27
    .line 28
    iget-object v0, p0, Lbfwr;->c:[F

    .line 29
    .line 30
    aput p2, v0, v3

    .line 31
    .line 32
    iget-object v0, p0, Lbfwr;->e:[F

    .line 33
    .line 34
    aput p2, v0, v3

    .line 35
    .line 36
    iget-object v0, p0, Lbfwr;->f:[I

    .line 37
    .line 38
    aput p4, v0, v3

    .line 39
    .line 40
    cmpl-float p2, p3, p2

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    move v1, v2

    .line 44
    .line 45
    :cond_1
    iget-boolean p2, p0, Lbfwr;->h:Z

    .line 46
    or-int/2addr p2, v1

    .line 47
    .line 48
    iput-boolean p2, p0, Lbfwr;->h:Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1, v3}, Lbfwr;->d(Ljava/lang/Object;I)V

    .line 52
    .line 53
    iget p1, p0, Lbfwr;->d:I

    .line 54
    add-int/2addr p1, v2

    .line 55
    .line 56
    iput p1, p0, Lbfwr;->d:I

    .line 57
    .line 58
    if-eqz p4, :cond_2

    .line 59
    .line 60
    iget p1, p0, Lbfwr;->g:I

    .line 61
    add-int/2addr p1, v2

    .line 62
    .line 63
    iput p1, p0, Lbfwr;->g:I

    .line 64
    :cond_2
    return-void
.end method

.method public d(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(F)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbfwr;->e:[F

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpl-float v0, p1, v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-ltz v0, :cond_2

    .line 12
    const/4 p1, 0x0

    .line 13
    .line 14
    iput-object p1, p0, Lbfwr;->e:[F

    .line 15
    .line 16
    iput-object p1, p0, Lbfwr;->c:[F

    .line 17
    .line 18
    iput-boolean v1, p0, Lbfwr;->h:Z

    .line 19
    .line 20
    iget v0, p0, Lbfwr;->d:I

    .line 21
    .line 22
    iget v2, p0, Lbfwr;->g:I

    .line 23
    .line 24
    if-eq v0, v2, :cond_3

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    iget v2, p0, Lbfwr;->g:I

    .line 32
    .line 33
    new-array v2, v2, [F

    .line 34
    move v3, v1

    .line 35
    .line 36
    :goto_0
    iget v4, p0, Lbfwr;->d:I

    .line 37
    .line 38
    if-ge v1, v4, :cond_1

    .line 39
    .line 40
    iget-object v4, p0, Lbfwr;->f:[I

    .line 41
    .line 42
    aget v4, v4, v1

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    iget-object v4, p0, Lbfwr;->a:Ljava/util/List;

    .line 47
    .line 48
    .line 49
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    iget-object v4, p0, Lbfwr;->b:[F

    .line 56
    .line 57
    aget v4, v4, v1

    .line 58
    .line 59
    aput v4, v2, v3

    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_1
    iget v1, p0, Lbfwr;->g:I

    .line 67
    .line 68
    iput v1, p0, Lbfwr;->d:I

    .line 69
    .line 70
    iput-object v0, p0, Lbfwr;->a:Ljava/util/List;

    .line 71
    .line 72
    iput-object v2, p0, Lbfwr;->b:[F

    .line 73
    .line 74
    iput-object p1, p0, Lbfwr;->f:[I

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lbfwr;->e()V

    .line 78
    return-void

    .line 79
    .line 80
    :cond_2
    :goto_1
    iget-object v0, p0, Lbfwr;->b:[F

    .line 81
    array-length v2, v0

    .line 82
    .line 83
    if-ge v1, v2, :cond_3

    .line 84
    .line 85
    iget-object v2, p0, Lbfwr;->e:[F

    .line 86
    .line 87
    aget v0, v0, v1

    .line 88
    .line 89
    iget-object v3, p0, Lbfwr;->c:[F

    .line 90
    .line 91
    aget v3, v3, v1

    .line 92
    sub-float/2addr v0, v3

    .line 93
    mul-float/2addr v0, p1

    .line 94
    add-float/2addr v0, v3

    .line 95
    .line 96
    aput v0, v2, v1

    .line 97
    .line 98
    add-int/lit8 v1, v1, 0x1

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    return-void
.end method

.method public final g()Lbne;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbne;

    .line 3
    .line 4
    iget-object v1, p0, Lbfwr;->a:Ljava/util/List;

    .line 5
    .line 6
    iget-object v2, p0, Lbfwr;->e:[F

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lbfwr;->b:[F

    .line 11
    .line 12
    :cond_0
    iget p0, p0, Lbfwr;->d:I

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2, p0}, Lbne;-><init>(Ljava/util/List;[FI)V

    .line 16
    return-object v0
.end method
