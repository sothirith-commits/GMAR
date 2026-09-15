.class public final Llhn;
.super Llcr;
.source "PG"


# instance fields
.field public a:F
    .annotation runtime Llek;
        a = 0x0
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->i:Llem;
    .end annotation
.end field

.field public b:F
    .annotation runtime Llek;
        a = 0x0
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->i:Llem;
    .end annotation
.end field

.field public c:F
    .annotation runtime Llek;
        a = 0x0
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->i:Llem;
    .end annotation
.end field

.field public d:I
    .annotation runtime Llek;
        a = 0x3
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->g:Llem;
    .end annotation
.end field

.field public e:F
    .annotation runtime Llek;
        a = 0x0
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->h:Llem;
    .end annotation
.end field

.field public f:I
    .annotation runtime Llek;
        a = 0x3
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->g:Llem;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "CardShadow"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Llcr;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    const/high16 v0, -0x40800000    # -1.0f

    .line 8
    .line 9
    iput v0, p0, Llhn;->b:F

    .line 10
    .line 11
    iput v0, p0, Llhn;->c:F

    .line 12
    return-void
.end method


# virtual methods
.method protected final B(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Llho;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Llho;-><init>()V

    .line 6
    return-object p0
.end method

.method protected final J(Lkza;Ljava/lang/Object;Llas;)V
    .locals 5

    .line 1
    .line 2
    check-cast p2, Llho;

    .line 3
    .line 4
    iget p1, p0, Llhn;->f:I

    .line 5
    .line 6
    iget p3, p0, Llhn;->d:I

    .line 7
    .line 8
    iget v0, p0, Llhn;->a:F

    .line 9
    .line 10
    iget v1, p0, Llhn;->e:F

    .line 11
    .line 12
    iget v2, p0, Llhn;->b:F

    .line 13
    .line 14
    iget p0, p0, Llhn;->c:F

    .line 15
    .line 16
    iget v3, p2, Llho;->a:I

    .line 17
    const/4 v4, 0x1

    .line 18
    .line 19
    if-eq v3, p1, :cond_0

    .line 20
    .line 21
    iput p1, p2, Llho;->a:I

    .line 22
    .line 23
    iput-boolean v4, p2, Llho;->j:Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Llho;->invalidateSelf()V

    .line 27
    .line 28
    :cond_0
    iget p1, p2, Llho;->b:I

    .line 29
    .line 30
    if-eq p1, p3, :cond_1

    .line 31
    .line 32
    iput p3, p2, Llho;->b:I

    .line 33
    .line 34
    iput-boolean v4, p2, Llho;->j:Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Llho;->invalidateSelf()V

    .line 38
    .line 39
    :cond_1
    const/high16 p1, 0x3f000000    # 0.5f

    .line 40
    add-float/2addr v0, p1

    .line 41
    .line 42
    iget p1, p2, Llho;->c:F

    .line 43
    float-to-int p3, v0

    .line 44
    int-to-float p3, p3

    .line 45
    .line 46
    cmpl-float p1, p1, p3

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iput p3, p2, Llho;->c:F

    .line 51
    .line 52
    iput-boolean v4, p2, Llho;->j:Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Llho;->invalidateSelf()V

    .line 56
    :cond_2
    const/4 p1, 0x0

    .line 57
    .line 58
    cmpg-float p1, v1, p1

    .line 59
    .line 60
    if-ltz p1, :cond_6

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Llho;->e(F)I

    .line 64
    move-result p1

    .line 65
    .line 66
    iget p3, p2, Llho;->d:F

    .line 67
    int-to-float p1, p1

    .line 68
    .line 69
    cmpl-float p3, p3, p1

    .line 70
    .line 71
    if-eqz p3, :cond_3

    .line 72
    .line 73
    iput p1, p2, Llho;->d:F

    .line 74
    .line 75
    iput-boolean v4, p2, Llho;->j:Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Llho;->invalidateSelf()V

    .line 79
    .line 80
    :cond_3
    const/high16 p1, -0x40800000    # -1.0f

    .line 81
    .line 82
    iput p1, p2, Llho;->e:F

    .line 83
    .line 84
    iput p1, p2, Llho;->f:F

    .line 85
    .line 86
    iget p1, p2, Llho;->g:F

    .line 87
    .line 88
    cmpl-float p1, v2, p1

    .line 89
    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    iput v2, p2, Llho;->g:F

    .line 93
    .line 94
    iput-boolean v4, p2, Llho;->j:Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Llho;->invalidateSelf()V

    .line 98
    .line 99
    :cond_4
    iget p1, p2, Llho;->h:F

    .line 100
    .line 101
    cmpl-float p1, p0, p1

    .line 102
    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    iput p0, p2, Llho;->h:F

    .line 106
    .line 107
    iput-boolean v4, p2, Llho;->j:Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Llho;->invalidateSelf()V

    .line 111
    .line 112
    :cond_5
    iget-boolean p0, p2, Llho;->i:Z

    .line 113
    return-void

    .line 114
    .line 115
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    const-string p1, "invalid shadow size"

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    throw p0
.end method

.method public final Z()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final ad()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public final g(Lkyw;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_8

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    check-cast p1, Llhn;

    .line 21
    .line 22
    iget v2, p0, Llhn;->a:F

    .line 23
    .line 24
    iget v3, p1, Llhn;->a:F

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    return v1

    .line 32
    .line 33
    :cond_2
    iget v2, p0, Llhn;->b:F

    .line 34
    .line 35
    iget v3, p1, Llhn;->b:F

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 39
    move-result v2

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    return v1

    .line 43
    .line 44
    :cond_3
    iget v2, p0, Llhn;->c:F

    .line 45
    .line 46
    iget v3, p1, Llhn;->c:F

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 50
    move-result v2

    .line 51
    .line 52
    if-eqz v2, :cond_4

    .line 53
    return v1

    .line 54
    .line 55
    :cond_4
    iget v2, p0, Llhn;->d:I

    .line 56
    .line 57
    iget v3, p1, Llhn;->d:I

    .line 58
    .line 59
    if-eq v2, v3, :cond_5

    .line 60
    return v1

    .line 61
    .line 62
    :cond_5
    iget v2, p0, Llhn;->e:F

    .line 63
    .line 64
    iget v3, p1, Llhn;->e:F

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 68
    move-result v2

    .line 69
    .line 70
    if-eqz v2, :cond_6

    .line 71
    return v1

    .line 72
    .line 73
    :cond_6
    iget p0, p0, Llhn;->f:I

    .line 74
    .line 75
    iget p1, p1, Llhn;->f:I

    .line 76
    .line 77
    if-eq p0, p1, :cond_7

    .line 78
    return v1

    .line 79
    :cond_7
    return v0

    .line 80
    :cond_8
    :goto_0
    return v1
.end method

.method protected final h()I
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    return p0
.end method
