.class public Lbkkc;
.super Lbkkb;
.source "PG"


# static fields
.field private static final a:Lbkys;


# instance fields
.field private A:F

.field private final b:[F

.field private c:F

.field public final e:Lbiyb;

.field public final f:[F

.field public g:Lbkua;

.field protected final h:Z

.field private final y:[F

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbkys;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v2}, Lbkys;-><init>(FFF)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbkkc;->a:Lbkys;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lbkux;)V
    .locals 9

    .line 43
    new-instance v0, Lbkuv;

    invoke-interface {p1}, Lbkux;->a()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v3, 0x0

    invoke-direct/range {v0 .. v8}, Lbkuv;-><init>(JJJJ)V

    .line 44
    invoke-direct {p0, p1, v0}, Lbkkc;-><init>(Lbkux;Lbkuv;)V

    return-void
.end method

.method public constructor <init>(Lbkux;Lbkuv;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lbkkb;-><init>(Lbkux;Lbkuv;I)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    new-array p1, p1, [F

    .line 7
    .line 8
    iput-object p1, p0, Lbkkc;->b:[F

    .line 9
    .line 10
    new-instance p1, Lbiyb;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lbkkc;->e:Lbiyb;

    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    new-array p2, p1, [F

    .line 19
    .line 20
    fill-array-data p2, :array_0

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lbkkc;->y:[F

    .line 24
    .line 25
    new-array p1, p1, [F

    .line 26
    .line 27
    iput-object p1, p0, Lbkkc;->f:[F

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lbkkc;->z:Z

    .line 31
    .line 32
    iput-boolean p1, p0, Lbkkc;->h:Z

    .line 33
    .line 34
    new-instance p1, Lbjqe;

    .line 35
    .line 36
    const/4 p2, 0x2

    .line 37
    invoke-direct {p1, p2}, Lbjqe;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lbkkc;->g:Lbkua;

    .line 41
    .line 42
    return-void

    .line 43
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public G(Lbkuz;Lbkuz;Lbkup;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lbkkc;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p3}, Lbkup;->v()Lbkuq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lbkkc;->q:Lbkuq;

    .line 10
    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Lbkkc;->z:Z

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x2

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lbkkc;->e:Lbiyb;

    .line 21
    .line 22
    iget-boolean v4, p0, Lbkkc;->h:Z

    .line 23
    .line 24
    invoke-virtual {p3, v0, v4}, Lbkup;->k(Lbiyb;Z)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    move-object v4, p3

    .line 29
    check-cast v4, Lbjld;

    .line 30
    .line 31
    invoke-static {v4, v0}, Lbjkt;->w(Lbjld;F)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lbkkc;->c:F

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lbkkc;->y:[F

    .line 39
    .line 40
    const/high16 v4, 0x3f800000    # 1.0f

    .line 41
    .line 42
    aput v4, v0, v3

    .line 43
    .line 44
    aput v4, v0, v2

    .line 45
    .line 46
    aput v4, v0, v1

    .line 47
    .line 48
    :goto_0
    iget-object v0, p0, Lbkkc;->g:Lbkua;

    .line 49
    .line 50
    iget-object v4, p0, Lbkkc;->e:Lbiyb;

    .line 51
    .line 52
    iget v5, p0, Lbkkc;->c:F

    .line 53
    .line 54
    iget-object v6, p0, Lbkkc;->b:[F

    .line 55
    .line 56
    move-object v7, p3

    .line 57
    check-cast v7, Lbjld;

    .line 58
    .line 59
    invoke-interface {v0, v7, v4, v5, v6}, Lbkua;->a(Lbjld;Lbiyb;F[F)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lbkkc;->n:Lbkyr;

    .line 63
    .line 64
    invoke-virtual {v0}, Lbkyr;->g()V

    .line 65
    .line 66
    .line 67
    aget v4, v6, v1

    .line 68
    .line 69
    aget v5, v6, v2

    .line 70
    .line 71
    aget v7, v6, v3

    .line 72
    .line 73
    invoke-virtual {v0, v4, v5, v7}, Lbkyr;->h(FFF)V

    .line 74
    .line 75
    .line 76
    iget v4, p0, Lbkkc;->A:F

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    cmpl-float v5, v4, v5

    .line 80
    .line 81
    if-eqz v5, :cond_2

    .line 82
    .line 83
    sget-object v5, Lbkkc;->a:Lbkys;

    .line 84
    .line 85
    invoke-virtual {v0, v5, v4}, Lbkyr;->c(Lbkys;F)V

    .line 86
    .line 87
    .line 88
    :cond_2
    const/4 v4, 0x3

    .line 89
    aget v4, v6, v4

    .line 90
    .line 91
    iget-object v5, p0, Lbkkc;->y:[F

    .line 92
    .line 93
    aget v6, v5, v1

    .line 94
    .line 95
    mul-float/2addr v6, v4

    .line 96
    aget v7, v5, v2

    .line 97
    .line 98
    mul-float/2addr v7, v4

    .line 99
    aget v5, v5, v3

    .line 100
    .line 101
    mul-float/2addr v5, v4

    .line 102
    invoke-virtual {v0, v6, v7, v5}, Lbkyr;->e(FFF)V

    .line 103
    .line 104
    .line 105
    iget-object v4, p0, Lbkkc;->f:[F

    .line 106
    .line 107
    aget v1, v4, v1

    .line 108
    .line 109
    aget v2, v4, v2

    .line 110
    .line 111
    aget v3, v4, v3

    .line 112
    .line 113
    invoke-virtual {v0, v1, v2, v3}, Lbkyr;->i(FFF)V

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lbkkb;->G(Lbkuz;Lbkuz;Lbkup;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final j(F)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbkkc;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbkxo;->a:Lbkxo;

    .line 6
    .line 7
    :cond_0
    iput p1, p0, Lbkkc;->A:F

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lbkkc;->o:Z

    .line 11
    .line 12
    return-void
.end method

.method public final k(Lbiyb;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbkkc;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbkxo;->a:Lbkxo;

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lbkkc;->e:Lbiyb;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lbiyb;->ab(Lbiyb;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lbkkc;->o:Z

    .line 14
    .line 15
    return-void
.end method

.method public final l(F)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbkkc;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbkxo;->a:Lbkxo;

    .line 6
    .line 7
    :cond_0
    iput p1, p0, Lbkkc;->c:F

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lbkkc;->z:Z

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lbkkc;->o:Z

    .line 14
    .line 15
    return-void
.end method

.method public final m(FF)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbkkc;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbkxo;->a:Lbkxo;

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lbkkc;->y:[F

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput p1, v0, v1

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    aput p2, v0, p1

    .line 14
    .line 15
    const/4 p2, 0x2

    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    aput v1, v0, p2

    .line 19
    .line 20
    iput-boolean p1, p0, Lbkkc;->z:Z

    .line 21
    .line 22
    iput-boolean p1, p0, Lbkkc;->o:Z

    .line 23
    .line 24
    return-void
.end method
