.class public final Lbmb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v1, Lcbl;->a:Leyg;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v0, Lbyv;

    .line 12
    .line 13
    iget-object v3, v1, Leyg;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lbza;

    .line 20
    .line 21
    const-wide/high16 v4, -0x8000000000000000L

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    move-wide v6, v4

    .line 25
    invoke-direct/range {v0 .. v8}, Lbyv;-><init>(Leyg;Ljava/lang/Object;Lbza;JJZ)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lbmb;->b:Ljava/lang/Object;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    new-instance v0, Lgca;

    invoke-direct {v0, p1, p1}, Lgca;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lbmb;->b:Ljava/lang/Object;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    new-instance v0, Lgca;

    invoke-direct {v0, p1, p1}, Lgca;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lbmb;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Lbmb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbyv;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbyv;->md()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final b()V
    .locals 11

    .line 1
    iget-object v0, p0, Lbmb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lcumz;->i(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    new-instance v2, Lbyv;

    .line 10
    .line 11
    sget-object v3, Lcbl;->a:Leyg;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const-wide/high16 v6, -0x8000000000000000L

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    move-wide v8, v6

    .line 23
    invoke-direct/range {v2 .. v10}, Lbyv;-><init>(Leyg;Ljava/lang/Object;Lbza;JJZ)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lbmb;->b:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method

.method public final c(FLfmc;Lculq;)V
    .locals 12

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-interface {p2, v0}, Lfmc;->mw(F)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    cmpg-float p2, p1, p2

    .line 8
    .line 9
    if-lez p2, :cond_3

    .line 10
    .line 11
    sget-object p2, Lefk;->i:Lndf;

    .line 12
    .line 13
    invoke-virtual {p2}, Lndf;->e()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lefb;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2}, Lefb;->i()Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, v0

    .line 28
    :goto_0
    invoke-static {p2}, Lmm;->ac(Lefb;)Lefb;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :try_start_0
    iget-object v3, p0, Lbmb;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Lbyv;

    .line 35
    .line 36
    invoke-virtual {v3}, Lbyv;->md()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget-object v4, p0, Lbmb;->a:Ljava/lang/Object;

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    invoke-interface {v4, v0}, Lcumz;->i(Ljava/util/concurrent/CancellationException;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v4, p0, Lbmb;->b:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v5, v4

    .line 56
    check-cast v5, Lbyv;

    .line 57
    .line 58
    iget-boolean v5, v5, Lbyv;->d:Z

    .line 59
    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    sub-float/2addr v3, p1

    .line 63
    check-cast v4, Lbyv;

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    const/16 v5, 0x1e

    .line 67
    .line 68
    invoke-static {v4, v3, p1, v5}, Lwg;->k(Lbyv;FFI)Lbyv;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lbmb;->b:Ljava/lang/Object;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    new-instance v3, Lbyv;

    .line 76
    .line 77
    sget-object v4, Lcbl;->a:Leyg;

    .line 78
    .line 79
    neg-float p1, p1

    .line 80
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const-wide/high16 v7, -0x8000000000000000L

    .line 85
    .line 86
    const/4 v11, 0x0

    .line 87
    const/4 v6, 0x0

    .line 88
    move-wide v9, v7

    .line 89
    invoke-direct/range {v3 .. v11}, Lbyv;-><init>(Leyg;Ljava/lang/Object;Lbza;JJZ)V

    .line 90
    .line 91
    .line 92
    iput-object v3, p0, Lbmb;->b:Ljava/lang/Object;

    .line 93
    .line 94
    :goto_1
    new-instance p1, Lcii;

    .line 95
    .line 96
    const/16 v3, 0x9

    .line 97
    .line 98
    invoke-direct {p1, p0, v0, v3}, Lcii;-><init>(Lbmb;Lcudt;I)V

    .line 99
    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    const/4 v4, 0x3

    .line 103
    invoke-static {p3, v0, v3, p1, v4}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lbmb;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    invoke-static {p2, v2, v1}, Lmm;->ad(Lefb;Lefb;Lkotlin/jvm/functions/Function1;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    move-object p0, v0

    .line 115
    invoke-static {p2, v2, v1}, Lmm;->ad(Lefb;Lefb;Lkotlin/jvm/functions/Function1;)V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :cond_3
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lbmb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbyv;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbyv;->md()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v0, 0x0

    .line 16
    cmpg-float p0, p0, v0

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public final e(I)Lom;
    .locals 4

    .line 1
    iget-object v0, p0, Lbmb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    if-ltz v0, :cond_2

    .line 14
    .line 15
    iget-object v2, p0, Lbmb;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lom;

    .line 22
    .line 23
    iget v3, v2, Lom;->a:I

    .line 24
    .line 25
    if-ne v3, p1, :cond_1

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_2
    return-object v1
.end method

.method public final f(Lom;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbmb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbmb;->b:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lbmb;->b:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    iget-object v2, p0, Lbmb;->b:Ljava/lang/Object;

    .line 20
    .line 21
    if-ge v1, v0, :cond_3

    .line 22
    .line 23
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lom;

    .line 28
    .line 29
    iget v3, v2, Lom;->a:I

    .line 30
    .line 31
    iget v4, p1, Lom;->a:I

    .line 32
    .line 33
    if-ne v3, v4, :cond_1

    .line 34
    .line 35
    iget-object v3, p0, Lbmb;->b:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_1
    iget v2, v2, Lom;->a:I

    .line 41
    .line 42
    iget v3, p1, Lom;->a:I

    .line 43
    .line 44
    if-lt v2, v3, :cond_2

    .line 45
    .line 46
    iget-object p0, p0, Lbmb;->b:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {p0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbmb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, [I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lbmb;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public final h(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbmb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    add-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    new-array p1, p1, [I

    .line 15
    .line 16
    iput-object p1, p0, Lbmb;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, [I

    .line 19
    .line 20
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([II)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    move-object v2, v0

    .line 25
    check-cast v2, [I

    .line 26
    .line 27
    array-length v3, v2

    .line 28
    if-lt p1, v3, :cond_2

    .line 29
    .line 30
    :goto_0
    if-gt v3, p1, :cond_1

    .line 31
    .line 32
    add-int/2addr v3, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-array p1, v3, [I

    .line 35
    .line 36
    iput-object p1, p0, Lbmb;->a:Ljava/lang/Object;

    .line 37
    .line 38
    array-length v2, v2

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static {v0, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lbmb;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, [I

    .line 46
    .line 47
    array-length p1, p0

    .line 48
    invoke-static {p0, v2, p1, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public final i(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbmb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast v0, [I

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    add-int v0, p1, p2

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lbmb;->h(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lbmb;->a:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v2, v1

    .line 19
    check-cast v2, [I

    .line 20
    .line 21
    array-length v2, v2

    .line 22
    sub-int/2addr v2, p1

    .line 23
    sub-int/2addr v2, p2

    .line 24
    invoke-static {v1, p1, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lbmb;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, [I

    .line 30
    .line 31
    const/4 v2, -0x1

    .line 32
    invoke-static {v1, p1, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lbmb;->b:Ljava/lang/Object;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr v0, v2

    .line 44
    :goto_0
    if-ltz v0, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, Lbmb;->b:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lom;

    .line 53
    .line 54
    iget v2, v1, Lom;->a:I

    .line 55
    .line 56
    if-lt v2, p1, :cond_1

    .line 57
    .line 58
    add-int/2addr v2, p2

    .line 59
    iput v2, v1, Lom;->a:I

    .line 60
    .line 61
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    :goto_1
    return-void
.end method

.method public final j(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbmb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast v0, [I

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    add-int v0, p1, p2

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lbmb;->h(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lbmb;->a:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v2, v1

    .line 19
    check-cast v2, [I

    .line 20
    .line 21
    array-length v2, v2

    .line 22
    sub-int/2addr v2, p1

    .line 23
    sub-int/2addr v2, p2

    .line 24
    invoke-static {v1, v0, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lbmb;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, [I

    .line 30
    .line 31
    array-length v2, v1

    .line 32
    sub-int v3, v2, p2

    .line 33
    .line 34
    const/4 v4, -0x1

    .line 35
    invoke-static {v1, v3, v2, v4}, Ljava/util/Arrays;->fill([IIII)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lbmb;->b:Ljava/lang/Object;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v4

    .line 47
    :goto_0
    if-ltz v1, :cond_3

    .line 48
    .line 49
    iget-object v2, p0, Lbmb;->b:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lom;

    .line 56
    .line 57
    iget v3, v2, Lom;->a:I

    .line 58
    .line 59
    if-ge v3, p1, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    if-ge v3, v0, :cond_2

    .line 63
    .line 64
    iget-object v2, p0, Lbmb;->b:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    sub-int/2addr v3, p2

    .line 71
    iput v3, v2, Lom;->a:I

    .line 72
    .line 73
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    :goto_2
    return-void
.end method

.method public final k(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbmb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    if-ltz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lbmb;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lom;

    .line 20
    .line 21
    iget v1, v1, Lom;->a:I

    .line 22
    .line 23
    if-lt v1, p1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lbmb;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0, p1}, Lbmb;->m(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final l(III)Lom;
    .locals 5

    .line 1
    iget-object v0, p0, Lbmb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v0, :cond_4

    .line 13
    .line 14
    iget-object v3, p0, Lbmb;->b:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lom;

    .line 21
    .line 22
    iget v4, v3, Lom;->a:I

    .line 23
    .line 24
    if-lt v4, p2, :cond_1

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    if-lt v4, p1, :cond_3

    .line 28
    .line 29
    if-eqz p3, :cond_2

    .line 30
    .line 31
    iget v4, v3, Lom;->b:I

    .line 32
    .line 33
    if-eq v4, p3, :cond_2

    .line 34
    .line 35
    iget-boolean v4, v3, Lom;->d:Z

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    :cond_2
    return-object v3

    .line 40
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    return-object v1
.end method

.method public final m(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbmb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    check-cast v0, [I

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    if-ge p1, v0, :cond_7

    .line 10
    .line 11
    iget-object v0, p0, Lbmb;->b:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    :cond_1
    move v0, v1

    .line 17
    goto :goto_2

    .line 18
    :cond_2
    invoke-virtual {p0, p1}, Lbmb;->e(I)Lom;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v2, p0, Lbmb;->b:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_3
    iget-object v0, p0, Lbmb;->b:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_0
    if-ge v2, v0, :cond_5

    .line 37
    .line 38
    iget-object v3, p0, Lbmb;->b:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lom;

    .line 45
    .line 46
    iget v3, v3, Lom;->a:I

    .line 47
    .line 48
    if-lt v3, p1, :cond_4

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_5
    move v2, v1

    .line 55
    :goto_1
    if-eq v2, v1, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lbmb;->b:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lom;

    .line 64
    .line 65
    iget-object v3, p0, Lbmb;->b:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget v0, v0, Lom;->a:I

    .line 71
    .line 72
    :goto_2
    iget-object v2, p0, Lbmb;->a:Ljava/lang/Object;

    .line 73
    .line 74
    if-ne v0, v1, :cond_6

    .line 75
    .line 76
    check-cast v2, [I

    .line 77
    .line 78
    array-length v0, v2

    .line 79
    invoke-static {v2, p1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lbmb;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, [I

    .line 85
    .line 86
    array-length p0, p0

    .line 87
    return-void

    .line 88
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    check-cast v2, [I

    .line 91
    .line 92
    array-length p0, v2

    .line 93
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    invoke-static {v2, p1, p0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 98
    .line 99
    .line 100
    :cond_7
    :goto_3
    return-void
.end method
