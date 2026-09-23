.class public final Lixf;
.super Lism;
.source "PG"


# instance fields
.field public a:F
    .annotation runtime Liud;
        a = 0x0
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->i:Liuf;
    .end annotation
.end field

.field public b:F
    .annotation runtime Liud;
        a = 0x0
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->i:Liuf;
    .end annotation
.end field

.field public c:F
    .annotation runtime Liud;
        a = 0x0
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->i:Liuf;
    .end annotation
.end field

.field public d:I
    .annotation runtime Liud;
        a = 0x3
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->g:Liuf;
    .end annotation
.end field

.field public e:F
    .annotation runtime Liud;
        a = 0x0
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->h:Liuf;
    .end annotation
.end field

.field public f:I
    .annotation runtime Liud;
        a = 0x3
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->g:Liuf;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "CardShadow"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lism;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/high16 v0, -0x40800000    # -1.0f

    .line 7
    .line 8
    iput v0, p0, Lixf;->b:F

    .line 9
    .line 10
    iput v0, p0, Lixf;->c:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final A(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Lixg;

    .line 2
    .line 3
    invoke-direct {p1}, Lixg;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method protected final J(Liow;Ljava/lang/Object;Liqo;)V
    .locals 6

    .line 1
    check-cast p2, Lixg;

    .line 2
    .line 3
    iget p1, p0, Lixf;->f:I

    .line 4
    .line 5
    iget p3, p0, Lixf;->d:I

    .line 6
    .line 7
    iget v0, p0, Lixf;->a:F

    .line 8
    .line 9
    iget v1, p0, Lixf;->e:F

    .line 10
    .line 11
    iget v2, p0, Lixf;->b:F

    .line 12
    .line 13
    iget v3, p0, Lixf;->c:F

    .line 14
    .line 15
    iget v4, p2, Lixg;->a:I

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    if-eq v4, p1, :cond_0

    .line 19
    .line 20
    iput p1, p2, Lixg;->a:I

    .line 21
    .line 22
    iput-boolean v5, p2, Lixg;->i:Z

    .line 23
    .line 24
    invoke-virtual {p2}, Lixg;->invalidateSelf()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget p1, p2, Lixg;->b:I

    .line 28
    .line 29
    if-eq p1, p3, :cond_1

    .line 30
    .line 31
    iput p3, p2, Lixg;->b:I

    .line 32
    .line 33
    iput-boolean v5, p2, Lixg;->i:Z

    .line 34
    .line 35
    invoke-virtual {p2}, Lixg;->invalidateSelf()V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/high16 p1, 0x3f000000    # 0.5f

    .line 39
    .line 40
    add-float/2addr v0, p1

    .line 41
    iget p1, p2, Lixg;->c:F

    .line 42
    .line 43
    float-to-int p3, v0

    .line 44
    int-to-float p3, p3

    .line 45
    cmpl-float p1, p1, p3

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iput p3, p2, Lixg;->c:F

    .line 50
    .line 51
    iput-boolean v5, p2, Lixg;->i:Z

    .line 52
    .line 53
    invoke-virtual {p2}, Lixg;->invalidateSelf()V

    .line 54
    .line 55
    .line 56
    :cond_2
    const/4 p1, 0x0

    .line 57
    cmpg-float p1, v1, p1

    .line 58
    .line 59
    if-ltz p1, :cond_6

    .line 60
    .line 61
    invoke-static {v1}, Lixg;->e(F)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iget p3, p2, Lixg;->d:F

    .line 66
    .line 67
    int-to-float p1, p1

    .line 68
    cmpl-float p3, p3, p1

    .line 69
    .line 70
    if-eqz p3, :cond_3

    .line 71
    .line 72
    iput p1, p2, Lixg;->d:F

    .line 73
    .line 74
    iput-boolean v5, p2, Lixg;->i:Z

    .line 75
    .line 76
    invoke-virtual {p2}, Lixg;->invalidateSelf()V

    .line 77
    .line 78
    .line 79
    :cond_3
    const/high16 p1, -0x40800000    # -1.0f

    .line 80
    .line 81
    iput p1, p2, Lixg;->e:F

    .line 82
    .line 83
    iput p1, p2, Lixg;->f:F

    .line 84
    .line 85
    iget p1, p2, Lixg;->g:F

    .line 86
    .line 87
    cmpl-float p1, v2, p1

    .line 88
    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    iput v2, p2, Lixg;->g:F

    .line 92
    .line 93
    iput-boolean v5, p2, Lixg;->i:Z

    .line 94
    .line 95
    invoke-virtual {p2}, Lixg;->invalidateSelf()V

    .line 96
    .line 97
    .line 98
    :cond_4
    iget p1, p2, Lixg;->h:F

    .line 99
    .line 100
    cmpl-float p1, v3, p1

    .line 101
    .line 102
    if-nez p1, :cond_5

    .line 103
    .line 104
    return-void

    .line 105
    :cond_5
    iput v3, p2, Lixg;->h:F

    .line 106
    .line 107
    iput-boolean v5, p2, Lixg;->i:Z

    .line 108
    .line 109
    invoke-virtual {p2}, Lixg;->invalidateSelf()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    const-string p2, "invalid shadow size"

    .line 116
    .line 117
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1
.end method

.method public final aa()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final ae()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final g(Liot;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lixf;

    .line 20
    .line 21
    iget v2, p0, Lixf;->a:F

    .line 22
    .line 23
    iget v3, p1, Lixf;->a:F

    .line 24
    .line 25
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    iget v2, p0, Lixf;->b:F

    .line 33
    .line 34
    iget v3, p1, Lixf;->b:F

    .line 35
    .line 36
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    return v1

    .line 43
    :cond_3
    iget v2, p0, Lixf;->c:F

    .line 44
    .line 45
    iget v3, p1, Lixf;->c:F

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    return v1

    .line 54
    :cond_4
    iget v2, p0, Lixf;->d:I

    .line 55
    .line 56
    iget v3, p1, Lixf;->d:I

    .line 57
    .line 58
    if-eq v2, v3, :cond_5

    .line 59
    .line 60
    return v1

    .line 61
    :cond_5
    const/high16 v2, -0x40800000    # -1.0f

    .line 62
    .line 63
    invoke-static {v2, v2}, Ljava/lang/Float;->compare(FF)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_6

    .line 68
    .line 69
    return v1

    .line 70
    :cond_6
    invoke-static {v2, v2}, Ljava/lang/Float;->compare(FF)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_7

    .line 75
    .line 76
    return v1

    .line 77
    :cond_7
    iget v2, p0, Lixf;->e:F

    .line 78
    .line 79
    iget v3, p1, Lixf;->e:F

    .line 80
    .line 81
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_8

    .line 86
    .line 87
    return v1

    .line 88
    :cond_8
    iget v2, p0, Lixf;->f:I

    .line 89
    .line 90
    iget p1, p1, Lixf;->f:I

    .line 91
    .line 92
    if-eq v2, p1, :cond_9

    .line 93
    .line 94
    return v1

    .line 95
    :cond_9
    return v0

    .line 96
    :cond_a
    :goto_0
    return v1
.end method

.method protected final h()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method
