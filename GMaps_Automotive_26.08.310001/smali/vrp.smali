.class public final Lvrp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvsc;


# static fields
.field private static final r:Lvvt;


# instance fields
.field a:Lvta;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:F

.field public final i:Lvrr;

.field public final j:Z

.field public final k:Z

.field public l:Z

.field public m:Ljava/util/ArrayList;

.field public n:Ljava/util/ArrayList;

.field public o:Ljava/util/ArrayList;

.field public p:Ljava/util/ArrayList;

.field public q:Lamuz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvvt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1, v1}, Lvvt;-><init>(IIII)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lvrp;->r:Lvvt;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(IIIFLjava/util/ArrayList;Ljava/util/ArrayList;Lvrr;ZZLvun;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lvrp;->a:Lvta;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lvrp;->l:Z

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lvrp;->o:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lvrp;->p:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance v1, Lamuz;

    .line 25
    .line 26
    invoke-direct {v1}, Lamuz;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lvrp;->q:Lamuz;

    .line 30
    .line 31
    iput p1, p0, Lvrp;->b:I

    .line 32
    .line 33
    iput p2, p0, Lvrp;->c:I

    .line 34
    .line 35
    iput p3, p0, Lvrp;->d:I

    .line 36
    .line 37
    iput p4, p0, Lvrp;->h:F

    .line 38
    .line 39
    const/high16 p4, 0x40000000    # 2.0f

    .line 40
    .line 41
    shr-int p3, p4, p3

    .line 42
    .line 43
    iput p3, p0, Lvrp;->e:I

    .line 44
    .line 45
    mul-int/2addr p1, p3

    .line 46
    const/high16 p4, -0x20000000

    .line 47
    .line 48
    add-int/2addr p1, p4

    .line 49
    iput p1, p0, Lvrp;->f:I

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    add-int/2addr p2, p1

    .line 53
    mul-int/2addr p3, p2

    .line 54
    add-int/2addr p3, p4

    .line 55
    neg-int p2, p3

    .line 56
    iput p2, p0, Lvrp;->g:I

    .line 57
    .line 58
    iput-object p7, p0, Lvrp;->i:Lvrr;

    .line 59
    .line 60
    iput-boolean p8, p0, Lvrp;->j:Z

    .line 61
    .line 62
    iput-boolean p9, p0, Lvrp;->k:Z

    .line 63
    .line 64
    iput-object p5, p0, Lvrp;->m:Ljava/util/ArrayList;

    .line 65
    .line 66
    iput-object p6, p0, Lvrp;->n:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    move p2, v0

    .line 73
    move p3, p2

    .line 74
    :goto_0
    const/4 p4, 0x4

    .line 75
    if-eq p1, p9, :cond_0

    .line 76
    .line 77
    const/4 p7, 0x3

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    move p7, p4

    .line 80
    :goto_1
    if-ge p2, p0, :cond_1

    .line 81
    .line 82
    invoke-interface {p5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    check-cast p4, Lamuz;

    .line 87
    .line 88
    iget p4, p4, Lamuz;->b:I

    .line 89
    .line 90
    div-int/2addr p4, p7

    .line 91
    add-int/2addr p3, p4

    .line 92
    add-int/lit8 p2, p2, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-interface {p6}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    move p2, v0

    .line 100
    :goto_2
    if-ge v0, p0, :cond_2

    .line 101
    .line 102
    invoke-interface {p6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p5

    .line 106
    check-cast p5, Lanol;

    .line 107
    .line 108
    iget p5, p5, Lanol;->b:I

    .line 109
    .line 110
    add-int/2addr p2, p5

    .line 111
    add-int/lit8 v0, v0, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    iget p0, p10, Lvun;->c:I

    .line 115
    .line 116
    add-int/2addr p0, p1

    .line 117
    iput p0, p10, Lvun;->c:I

    .line 118
    .line 119
    iget p0, p10, Lvun;->a:I

    .line 120
    .line 121
    mul-int/2addr p3, p7

    .line 122
    mul-int/2addr p3, p4

    .line 123
    add-int/2addr p2, p2

    .line 124
    add-int/2addr p3, p2

    .line 125
    add-int/2addr p0, p3

    .line 126
    iput p0, p10, Lvun;->a:I

    .line 127
    .line 128
    return-void
.end method


# virtual methods
.method public final B(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvrp;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public final C()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final E()Lvry;
    .locals 0

    .line 1
    sget-object p0, Lvry;->a:Lvry;

    .line 2
    .line 3
    return-object p0
.end method

.method public final F()Lvvt;
    .locals 0

    .line 1
    sget-object p0, Lvrp;->r:Lvvt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final G(Lvsc;Lvsc;Lvrs;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lvrp;->i:Lvrr;

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iput v0, p0, Lvrr;->j:F

    .line 6
    .line 7
    return-void
.end method

.method public final c(I)Lvvm;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final d(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lvrp;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lvrp;->a:Lvta;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    if-nez p1, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lvrp;->o:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, v2

    .line 23
    :goto_0
    if-ge v3, v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lvtb;

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Lvta;->h(Lvtb;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object p1, p0, Lvrp;->p:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :goto_1
    if-ge v2, v1, :cond_2

    .line 44
    .line 45
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lvtb;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Lvta;->h(Lvtb;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget-object p1, p0, Lvrp;->o:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lvrp;->p:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final g()Lvuq;
    .locals 0

    .line 1
    sget-object p0, Lvuq;->k:Lvuq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()I
    .locals 0

    .line 1
    iget p0, p0, Lvrp;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final i()Lvsa;
    .locals 0

    .line 1
    sget-object p0, Lvtk;->a:Lvtk;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvrp;->a:Lvta;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final p()Lvhp;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final y()V
    .locals 0

    .line 1
    return-void
.end method

.method public final z(Lvta;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lvrp;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lvrp;->m:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v1, p0, Lvrp;->n:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ge v2, v3, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lamuz;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lanol;

    .line 34
    .line 35
    invoke-virtual {v3}, Lamuz;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    iput-object p1, p0, Lvrp;->a:Lvta;

    .line 42
    .line 43
    invoke-virtual {p1}, Lvta;->X()Lvtb;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v6, p0, Lvrp;->a:Lvta;

    .line 48
    .line 49
    invoke-virtual {v6, v5}, Lvta;->g(Lvtb;)V

    .line 50
    .line 51
    .line 52
    iget-object v6, p0, Lvrp;->a:Lvta;

    .line 53
    .line 54
    iget-object v7, v3, Lamuz;->a:[I

    .line 55
    .line 56
    iget v3, v3, Lamuz;->b:I

    .line 57
    .line 58
    invoke-virtual {v6, v7, v3}, Lvta;->T([II)V

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Lvrp;->a:Lvta;

    .line 62
    .line 63
    invoke-virtual {v3}, Lvta;->V()Lvtb;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v6, p0, Lvrp;->a:Lvta;

    .line 68
    .line 69
    invoke-virtual {v6, v3}, Lvta;->e(Lvtb;)V

    .line 70
    .line 71
    .line 72
    iget-object v6, p0, Lvrp;->a:Lvta;

    .line 73
    .line 74
    iget-object v7, v4, Lanol;->a:[S

    .line 75
    .line 76
    iget v8, v4, Lanol;->b:I

    .line 77
    .line 78
    const v9, 0x88e4

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v7, v8, v9}, Lvta;->K([SII)V

    .line 82
    .line 83
    .line 84
    iget-object v6, p0, Lvrp;->o:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    iget-object v5, p0, Lvrp;->p:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    iget-object v3, p0, Lvrp;->q:Lamuz;

    .line 95
    .line 96
    iget v4, v4, Lanol;->b:I

    .line 97
    .line 98
    invoke-virtual {v3, v4}, Lamrq;->c(I)Z

    .line 99
    .line 100
    .line 101
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    const/4 p1, 0x0

    .line 105
    iput-object p1, p0, Lvrp;->m:Ljava/util/ArrayList;

    .line 106
    .line 107
    iput-object p1, p0, Lvrp;->n:Ljava/util/ArrayList;

    .line 108
    .line 109
    :cond_3
    :goto_1
    return-void
.end method
