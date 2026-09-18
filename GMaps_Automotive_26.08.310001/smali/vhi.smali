.class public Lvhi;
.super Lvhg;
.source "PG"


# static fields
.field private static final a:Lvvx;


# instance fields
.field private A:F

.field private final b:[F

.field private c:F

.field public final e:Ltyp;

.field public final f:[F

.field public g:Lvrc;

.field protected final h:Z

.field private final y:[F

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lvvx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v2}, Lvvx;-><init>(FFF)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lvhi;->a:Lvvx;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lvsa;)V
    .locals 9

    .line 43
    new-instance v0, Lvry;

    invoke-interface {p1}, Lvsa;->a()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v3, 0x0

    invoke-direct/range {v0 .. v8}, Lvry;-><init>(JJJJ)V

    .line 44
    invoke-direct {p0, p1, v0}, Lvhi;-><init>(Lvsa;Lvry;)V

    return-void
.end method

.method public constructor <init>(Lvsa;Lvry;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lvhg;-><init>(Lvsa;Lvry;I)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    new-array p1, p1, [F

    .line 7
    .line 8
    iput-object p1, p0, Lvhi;->b:[F

    .line 9
    .line 10
    new-instance p1, Ltyp;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lvhi;->e:Ltyp;

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
    iput-object p2, p0, Lvhi;->y:[F

    .line 24
    .line 25
    new-array p1, p1, [F

    .line 26
    .line 27
    iput-object p1, p0, Lvhi;->f:[F

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lvhi;->z:Z

    .line 31
    .line 32
    iput-boolean p1, p0, Lvhi;->h:Z

    .line 33
    .line 34
    new-instance p1, Lvhh;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lvhi;->g:Lvrc;

    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public G(Lvsc;Lvsc;Lvrs;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lvhi;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p3}, Lvrs;->v()Lvrt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lvhi;->q:Lvrt;

    .line 10
    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Lvhi;->z:Z

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
    iget-object v0, p0, Lvhi;->e:Ltyp;

    .line 21
    .line 22
    iget-boolean v4, p0, Lvhi;->h:Z

    .line 23
    .line 24
    invoke-virtual {p3, v0, v4}, Lvrs;->k(Ltyp;Z)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p3}, Lvrs;->h()F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {p3}, Lvrs;->p()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    int-to-float v5, v5

    .line 37
    mul-float/2addr v4, v5

    .line 38
    div-float/2addr v0, v4

    .line 39
    iput v0, p0, Lvhi;->c:F

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lvhi;->y:[F

    .line 43
    .line 44
    const/high16 v4, 0x3f800000    # 1.0f

    .line 45
    .line 46
    aput v4, v0, v3

    .line 47
    .line 48
    aput v4, v0, v2

    .line 49
    .line 50
    aput v4, v0, v1

    .line 51
    .line 52
    :goto_0
    iget-object v0, p0, Lvhi;->g:Lvrc;

    .line 53
    .line 54
    iget-object v4, p0, Lvhi;->e:Ltyp;

    .line 55
    .line 56
    iget v5, p0, Lvhi;->c:F

    .line 57
    .line 58
    iget-object v6, p0, Lvhi;->b:[F

    .line 59
    .line 60
    move-object v7, p3

    .line 61
    check-cast v7, Lujv;

    .line 62
    .line 63
    invoke-interface {v0, v7, v4, v5, v6}, Lvrc;->a(Lujv;Ltyp;F[F)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lvhi;->n:Lvvw;

    .line 67
    .line 68
    invoke-virtual {v0}, Lvvw;->g()V

    .line 69
    .line 70
    .line 71
    aget v4, v6, v1

    .line 72
    .line 73
    aget v5, v6, v2

    .line 74
    .line 75
    aget v7, v6, v3

    .line 76
    .line 77
    invoke-virtual {v0, v4, v5, v7}, Lvvw;->h(FFF)V

    .line 78
    .line 79
    .line 80
    iget v4, p0, Lvhi;->A:F

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    cmpl-float v5, v4, v5

    .line 84
    .line 85
    if-eqz v5, :cond_2

    .line 86
    .line 87
    sget-object v5, Lvhi;->a:Lvvx;

    .line 88
    .line 89
    invoke-virtual {v0, v5, v4}, Lvvw;->c(Lvvx;F)V

    .line 90
    .line 91
    .line 92
    :cond_2
    const/4 v4, 0x3

    .line 93
    aget v4, v6, v4

    .line 94
    .line 95
    iget-object v5, p0, Lvhi;->y:[F

    .line 96
    .line 97
    aget v6, v5, v1

    .line 98
    .line 99
    mul-float/2addr v6, v4

    .line 100
    aget v7, v5, v2

    .line 101
    .line 102
    mul-float/2addr v7, v4

    .line 103
    aget v5, v5, v3

    .line 104
    .line 105
    mul-float/2addr v5, v4

    .line 106
    invoke-virtual {v0, v6, v7, v5}, Lvvw;->e(FFF)V

    .line 107
    .line 108
    .line 109
    iget-object v4, p0, Lvhi;->f:[F

    .line 110
    .line 111
    aget v1, v4, v1

    .line 112
    .line 113
    aget v2, v4, v2

    .line 114
    .line 115
    aget v3, v4, v3

    .line 116
    .line 117
    invoke-virtual {v0, v1, v2, v3}, Lvvw;->i(FFF)V

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lvhg;->G(Lvsc;Lvsc;Lvrs;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final j(F)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvhi;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lvus;->a:Lvus;

    .line 6
    .line 7
    :cond_0
    iput p1, p0, Lvhi;->A:F

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lvhi;->o:Z

    .line 11
    .line 12
    return-void
.end method

.method public final k(Ltyp;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvhi;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lvus;->a:Lvus;

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lvhi;->e:Ltyp;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ltyp;->X(Ltyp;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lvhi;->o:Z

    .line 14
    .line 15
    return-void
.end method

.method public final l(F)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvhi;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lvus;->a:Lvus;

    .line 6
    .line 7
    :cond_0
    iput p1, p0, Lvhi;->c:F

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lvhi;->z:Z

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lvhi;->o:Z

    .line 14
    .line 15
    return-void
.end method

.method public final m(FF)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lvhi;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lvus;->a:Lvus;

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lvhi;->y:[F

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
    iput-boolean p1, p0, Lvhi;->z:Z

    .line 21
    .line 22
    iput-boolean p1, p0, Lvhi;->o:Z

    .line 23
    .line 24
    return-void
.end method
