.class public final Lwar;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lwbe;


# static fields
.field private static final r:Lwev;


# instance fields
.field a:Lwca;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:F

.field public final i:Lwat;

.field public final j:Z

.field public final k:Z

.field public l:Z

.field public m:Ljava/util/ArrayList;

.field public n:Ljava/util/ArrayList;

.field public o:Ljava/util/ArrayList;

.field public p:Ljava/util/ArrayList;

.field public q:Langj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwev;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1, v1}, Lwev;-><init>(IIII)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lwar;->r:Lwev;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(IIIFLjava/util/ArrayList;Ljava/util/ArrayList;Lwat;ZZLwdn;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lwar;->a:Lwca;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lwar;->l:Z

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lwar;->o:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lwar;->p:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance v1, Langj;

    .line 25
    .line 26
    invoke-direct {v1}, Langj;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lwar;->q:Langj;

    .line 30
    .line 31
    iput p1, p0, Lwar;->b:I

    .line 32
    .line 33
    iput p2, p0, Lwar;->c:I

    .line 34
    .line 35
    iput p3, p0, Lwar;->d:I

    .line 36
    .line 37
    iput p4, p0, Lwar;->h:F

    .line 38
    .line 39
    const/high16 p4, 0x40000000    # 2.0f

    .line 40
    .line 41
    shr-int/2addr p4, p3

    .line 42
    iput p4, p0, Lwar;->e:I

    .line 43
    .line 44
    mul-int/2addr p1, p4

    .line 45
    const/high16 p3, -0x20000000

    .line 46
    .line 47
    add-int/2addr p1, p3

    .line 48
    iput p1, p0, Lwar;->f:I

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    add-int/2addr p2, p1

    .line 52
    mul-int/2addr p4, p2

    .line 53
    add-int/2addr p4, p3

    .line 54
    neg-int p2, p4

    .line 55
    iput p2, p0, Lwar;->g:I

    .line 56
    .line 57
    iput-object p7, p0, Lwar;->i:Lwat;

    .line 58
    .line 59
    iput-boolean p8, p0, Lwar;->j:Z

    .line 60
    .line 61
    iput-boolean p9, p0, Lwar;->k:Z

    .line 62
    .line 63
    iput-object p5, p0, Lwar;->m:Ljava/util/ArrayList;

    .line 64
    .line 65
    iput-object p6, p0, Lwar;->n:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    move p2, v0

    .line 72
    move p3, p2

    .line 73
    :goto_0
    if-eq p1, p9, :cond_0

    .line 74
    .line 75
    const/4 p4, 0x3

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    const/4 p4, 0x4

    .line 78
    :goto_1
    if-ge p2, p0, :cond_1

    .line 79
    .line 80
    invoke-interface {p5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p7

    .line 84
    check-cast p7, Langj;

    .line 85
    .line 86
    iget p7, p7, Langj;->b:I

    .line 87
    .line 88
    div-int/2addr p7, p4

    .line 89
    add-int/2addr p3, p7

    .line 90
    add-int/lit8 p2, p2, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-interface {p6}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    move p2, v0

    .line 98
    :goto_2
    if-ge v0, p0, :cond_2

    .line 99
    .line 100
    invoke-interface {p6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p5

    .line 104
    check-cast p5, Lanzk;

    .line 105
    .line 106
    iget p5, p5, Lanzk;->b:I

    .line 107
    .line 108
    add-int/2addr p2, p5

    .line 109
    add-int/lit8 v0, v0, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    iget p0, p10, Lwdn;->c:I

    .line 113
    .line 114
    add-int/2addr p0, p1

    .line 115
    iput p0, p10, Lwdn;->c:I

    .line 116
    .line 117
    iget p0, p10, Lwdn;->a:I

    .line 118
    .line 119
    mul-int/2addr p3, p4

    .line 120
    shl-int/lit8 p3, p3, 0x2

    .line 121
    .line 122
    shl-int/2addr p2, p1

    .line 123
    add-int/2addr p3, p2

    .line 124
    add-int/2addr p0, p3

    .line 125
    iput p0, p10, Lwdn;->a:I

    .line 126
    .line 127
    return-void
.end method


# virtual methods
.method public final B(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwar;->l:Z

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

.method public final E()Lwba;
    .locals 0

    .line 1
    sget-object p0, Lwba;->a:Lwba;

    .line 2
    .line 3
    return-object p0
.end method

.method public final F()Lwev;
    .locals 0

    .line 1
    sget-object p0, Lwar;->r:Lwev;

    .line 2
    .line 3
    return-object p0
.end method

.method public final G(Lwbe;Lwbe;Lwau;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lwar;->i:Lwat;

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iput v0, p0, Lwat;->j:F

    .line 6
    .line 7
    return-void
.end method

.method public final c(I)Lweo;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final d(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lwar;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lwar;->a:Lwca;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lwar;->o:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    move v3, v2

    .line 22
    :goto_0
    if-ge v3, v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lwcb;

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Lwca;->h(Lwcb;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lwar;->p:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :goto_1
    if-ge v2, v1, :cond_1

    .line 43
    .line 44
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lwcb;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Lwca;->h(Lwcb;)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object p1, p0, Lwar;->o:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lwar;->p:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method public final g()Lwdq;
    .locals 0

    .line 1
    sget-object p0, Lwdq;->k:Lwdq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()I
    .locals 0

    .line 1
    iget p0, p0, Lwar;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final i()Lwbc;
    .locals 0

    .line 1
    sget-object p0, Lwck;->a:Lwck;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwar;->a:Lwca;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final p()Lvqm;
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

.method public final z(Lwca;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lwar;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lwar;->m:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v1, p0, Lwar;->n:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ge v2, v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Langj;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lanzk;

    .line 33
    .line 34
    invoke-virtual {v3}, Langj;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_0

    .line 39
    .line 40
    iput-object p1, p0, Lwar;->a:Lwca;

    .line 41
    .line 42
    invoke-virtual {p1}, Lwca;->X()Lwcb;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget-object v6, p0, Lwar;->a:Lwca;

    .line 47
    .line 48
    invoke-virtual {v6, v5}, Lwca;->g(Lwcb;)V

    .line 49
    .line 50
    .line 51
    iget-object v6, p0, Lwar;->a:Lwca;

    .line 52
    .line 53
    iget-object v7, v3, Langj;->a:[I

    .line 54
    .line 55
    iget v3, v3, Langj;->b:I

    .line 56
    .line 57
    invoke-virtual {v6, v7, v3}, Lwca;->T([II)V

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Lwar;->a:Lwca;

    .line 61
    .line 62
    invoke-virtual {v3}, Lwca;->V()Lwcb;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v6, p0, Lwar;->a:Lwca;

    .line 67
    .line 68
    invoke-virtual {v6, v3}, Lwca;->e(Lwcb;)V

    .line 69
    .line 70
    .line 71
    iget-object v6, p0, Lwar;->a:Lwca;

    .line 72
    .line 73
    iget-object v7, v4, Lanzk;->a:[S

    .line 74
    .line 75
    iget v8, v4, Lanzk;->b:I

    .line 76
    .line 77
    const v9, 0x88e4

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v7, v8, v9}, Lwca;->K([SII)V

    .line 81
    .line 82
    .line 83
    iget-object v6, p0, Lwar;->o:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    iget-object v5, p0, Lwar;->p:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    iget-object v3, p0, Lwar;->q:Langj;

    .line 94
    .line 95
    iget v4, v4, Lanzk;->b:I

    .line 96
    .line 97
    invoke-virtual {v3, v4}, Landd;->c(I)Z

    .line 98
    .line 99
    .line 100
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const/4 p1, 0x0

    .line 104
    iput-object p1, p0, Lwar;->m:Ljava/util/ArrayList;

    .line 105
    .line 106
    iput-object p1, p0, Lwar;->n:Ljava/util/ArrayList;

    .line 107
    .line 108
    :cond_2
    return-void
.end method
