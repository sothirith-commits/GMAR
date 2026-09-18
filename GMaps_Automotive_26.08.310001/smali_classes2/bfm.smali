.class public final Lbfm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:I

.field public final e:Ljava/util/ArrayList;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final j:Lqx;

.field public k:Lpw;

.field private final l:Lbbv;


# direct methods
.method public constructor <init>(Lbbv;Lpw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfm;->l:Lbbv;

    .line 5
    .line 6
    iput-object p2, p0, Lbfm;->k:Lpw;

    .line 7
    .line 8
    new-instance p1, Lqx;

    .line 9
    .line 10
    invoke-direct {p1}, Lqx;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbfm;->j:Lqx;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lbfm;->b:Z

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lbfm;->e:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 p1, -0x1

    .line 26
    iput p1, p0, Lbfm;->f:I

    .line 27
    .line 28
    iput p1, p0, Lbfm;->g:I

    .line 29
    .line 30
    iput p1, p0, Lbfm;->h:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Lbfg;
    .locals 0

    .line 1
    iget-object p0, p0, Lbfm;->l:Lbbv;

    .line 2
    .line 3
    iget-object p0, p0, Lbbv;->m:Lbfg;

    .line 4
    .line 5
    return-object p0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbfm;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lbfm;->i(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lbfm;->i(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lbfm;->k:Lpw;

    .line 13
    .line 14
    invoke-virtual {v1}, Lpw;->d()V

    .line 15
    .line 16
    .line 17
    iput-boolean v0, p0, Lbfm;->a:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbfm;->h()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbfm;->e:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget v0, p0, Lbfm;->c:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lbfm;->a()Lbfg;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v1, v1, Lbfg;->f:I

    .line 8
    .line 9
    sub-int/2addr p1, v1

    .line 10
    add-int/2addr v0, p1

    .line 11
    iput v0, p0, Lbfm;->c:I

    .line 12
    .line 13
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbfm;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbfm;->e:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    add-int/lit8 p0, p0, -0x1

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget v0, p0, Lbfm;->d:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    iput v0, p0, Lbfm;->d:I

    .line 27
    .line 28
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    iget v0, p0, Lbfm;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lbfm;->k:Lpw;

    .line 7
    .line 8
    iget-object v2, v2, Lpw;->a:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v3, Lbgw;->a:Lbgw;

    .line 11
    .line 12
    check-cast v2, Lbhd;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lbhd;->p(Lbgy;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v2, Lbhd;->c:[I

    .line 18
    .line 19
    iget v4, v2, Lbhd;->d:I

    .line 20
    .line 21
    iget-object v5, v2, Lbhd;->a:[Lbgy;

    .line 22
    .line 23
    iget v2, v2, Lbhd;->b:I

    .line 24
    .line 25
    add-int/lit8 v2, v2, -0x1

    .line 26
    .line 27
    aget-object v2, v5, v2

    .line 28
    .line 29
    iget v2, v2, Lbgy;->b:I

    .line 30
    .line 31
    sub-int/2addr v4, v2

    .line 32
    aput v0, v3, v4

    .line 33
    .line 34
    iput v1, p0, Lbfm;->d:I

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lbfm;->e:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    iget-object p0, p0, Lbfm;->k:Lpw;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    new-array v3, v2, [Ljava/lang/Object;

    .line 51
    .line 52
    move v4, v1

    .line 53
    :goto_0
    if-ge v4, v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    aput-object v5, v3, v4

    .line 60
    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    if-eqz v2, :cond_2

    .line 65
    .line 66
    iget-object p0, p0, Lpw;->a:Ljava/lang/Object;

    .line 67
    .line 68
    sget-object v2, Lbfv;->a:Lbfv;

    .line 69
    .line 70
    check-cast p0, Lbhd;

    .line 71
    .line 72
    invoke-virtual {p0, v2}, Lbhd;->p(Lbgy;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v1, v3}, Lbhc;->a(Lbhd;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lbfm;->i(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbfm;->j()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h()V
    .locals 8

    .line 1
    iget v0, p0, Lbfm;->i:I

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Lbfm;->f:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-ltz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lbfm;->f()V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lbfm;->k:Lpw;

    .line 14
    .line 15
    iget-object v3, v3, Lpw;->a:Ljava/lang/Object;

    .line 16
    .line 17
    sget-object v4, Lbgm;->a:Lbgm;

    .line 18
    .line 19
    check-cast v3, Lbhd;

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Lbhd;->p(Lbgy;)V

    .line 22
    .line 23
    .line 24
    iget v4, v3, Lbhd;->d:I

    .line 25
    .line 26
    iget-object v5, v3, Lbhd;->a:[Lbgy;

    .line 27
    .line 28
    iget v6, v3, Lbhd;->b:I

    .line 29
    .line 30
    add-int/2addr v6, v2

    .line 31
    aget-object v5, v5, v6

    .line 32
    .line 33
    iget v5, v5, Lbgy;->b:I

    .line 34
    .line 35
    sub-int/2addr v4, v5

    .line 36
    iget-object v3, v3, Lbhd;->c:[I

    .line 37
    .line 38
    aput v1, v3, v4

    .line 39
    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    aput v0, v3, v4

    .line 43
    .line 44
    iput v2, p0, Lbfm;->f:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget v1, p0, Lbfm;->h:I

    .line 48
    .line 49
    iget v3, p0, Lbfm;->g:I

    .line 50
    .line 51
    invoke-virtual {p0}, Lbfm;->f()V

    .line 52
    .line 53
    .line 54
    iget-object v4, p0, Lbfm;->k:Lpw;

    .line 55
    .line 56
    iget-object v4, v4, Lpw;->a:Ljava/lang/Object;

    .line 57
    .line 58
    sget-object v5, Lbgg;->a:Lbgg;

    .line 59
    .line 60
    check-cast v4, Lbhd;

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Lbhd;->p(Lbgy;)V

    .line 63
    .line 64
    .line 65
    iget v5, v4, Lbhd;->d:I

    .line 66
    .line 67
    iget-object v6, v4, Lbhd;->a:[Lbgy;

    .line 68
    .line 69
    iget v7, v4, Lbhd;->b:I

    .line 70
    .line 71
    add-int/2addr v7, v2

    .line 72
    aget-object v6, v6, v7

    .line 73
    .line 74
    iget v6, v6, Lbgy;->b:I

    .line 75
    .line 76
    sub-int/2addr v5, v6

    .line 77
    iget-object v4, v4, Lbhd;->c:[I

    .line 78
    .line 79
    add-int/lit8 v6, v5, 0x1

    .line 80
    .line 81
    aput v1, v4, v6

    .line 82
    .line 83
    aput v3, v4, v5

    .line 84
    .line 85
    add-int/lit8 v5, v5, 0x2

    .line 86
    .line 87
    aput v0, v4, v5

    .line 88
    .line 89
    iput v2, p0, Lbfm;->g:I

    .line 90
    .line 91
    iput v2, p0, Lbfm;->h:I

    .line 92
    .line 93
    :goto_0
    const/4 v0, 0x0

    .line 94
    iput v0, p0, Lbfm;->i:I

    .line 95
    .line 96
    :cond_1
    return-void
.end method

.method public final i(Z)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lbfm;->a()Lbfg;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget p1, p1, Lbfg;->h:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lbfm;->a()Lbfg;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget p1, p1, Lbfg;->f:I

    .line 15
    .line 16
    :goto_0
    iget v0, p0, Lbfm;->c:I

    .line 17
    .line 18
    sub-int v0, p1, v0

    .line 19
    .line 20
    if-gez v0, :cond_1

    .line 21
    .line 22
    const-string v1, "Tried to seek backward"

    .line 23
    .line 24
    invoke-static {v1}, Lbay;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    if-lez v0, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lbfm;->k:Lpw;

    .line 30
    .line 31
    iget-object v1, v1, Lpw;->a:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lbfo;->a:Lbfo;

    .line 34
    .line 35
    check-cast v1, Lbhd;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lbhd;->p(Lbgy;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v1, Lbhd;->c:[I

    .line 41
    .line 42
    iget v3, v1, Lbhd;->d:I

    .line 43
    .line 44
    iget-object v4, v1, Lbhd;->a:[Lbgy;

    .line 45
    .line 46
    iget v1, v1, Lbhd;->b:I

    .line 47
    .line 48
    add-int/lit8 v1, v1, -0x1

    .line 49
    .line 50
    aget-object v1, v4, v1

    .line 51
    .line 52
    iget v1, v1, Lbgy;->b:I

    .line 53
    .line 54
    sub-int/2addr v3, v1

    .line 55
    aput v0, v2, v3

    .line 56
    .line 57
    iput p1, p0, Lbfm;->c:I

    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public final j()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lbfm;->a()Lbfg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lbfg;->c:I

    .line 6
    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lbfm;->a()Lbfg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, v0, Lbfg;->h:I

    .line 14
    .line 15
    iget-object v2, p0, Lbfm;->j:Lqx;

    .line 16
    .line 17
    const/4 v3, -0x2

    .line 18
    invoke-virtual {v2, v3}, Lqx;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eq v3, v1, :cond_1

    .line 23
    .line 24
    iget-boolean v3, p0, Lbfm;->a:Z

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x0

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    iget-boolean v3, p0, Lbfm;->b:Z

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0, v5}, Lbfm;->i(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lbfm;->k:Lpw;

    .line 38
    .line 39
    iget-object v3, v3, Lpw;->a:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object v6, Lbgb;->a:Lbgb;

    .line 42
    .line 43
    check-cast v3, Lbhd;

    .line 44
    .line 45
    invoke-virtual {v3, v6}, Lbhd;->p(Lbgy;)V

    .line 46
    .line 47
    .line 48
    iput-boolean v4, p0, Lbfm;->a:Z

    .line 49
    .line 50
    :cond_0
    if-lez v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lbfg;->g(I)Lbfd;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v1}, Lqx;->d(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v5}, Lbfm;->i(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lbfm;->k:Lpw;

    .line 63
    .line 64
    iget-object v1, v1, Lpw;->a:Ljava/lang/Object;

    .line 65
    .line 66
    sget-object v2, Lbga;->a:Lbga;

    .line 67
    .line 68
    check-cast v1, Lbhd;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lbhd;->p(Lbgy;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v5, v0}, Lbhc;->a(Lbhd;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-boolean v4, p0, Lbfm;->a:Z

    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method public final k(II)V
    .locals 1

    .line 1
    if-lez p2, :cond_2

    .line 2
    .line 3
    if-gez p1, :cond_0

    .line 4
    .line 5
    const-string v0, "Invalid remove index "

    .line 6
    .line 7
    invoke-static {p1, v0}, La;->bk(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lbay;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lbfm;->f:I

    .line 15
    .line 16
    if-ne v0, p1, :cond_1

    .line 17
    .line 18
    iget p1, p0, Lbfm;->i:I

    .line 19
    .line 20
    add-int/2addr p1, p2

    .line 21
    iput p1, p0, Lbfm;->i:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {p0}, Lbfm;->h()V

    .line 25
    .line 26
    .line 27
    iput p1, p0, Lbfm;->f:I

    .line 28
    .line 29
    iput p2, p0, Lbfm;->i:I

    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object p0, p0, Lbfm;->k:Lpw;

    .line 2
    .line 3
    iget-object p0, p0, Lpw;->a:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v0, Lbgp;->a:Lbgp;

    .line 6
    .line 7
    check-cast p0, Lbhd;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lbhd;->p(Lbgy;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final m(Lpw;Lbir;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lbfm;->k:Lpw;

    .line 2
    .line 3
    invoke-virtual {p1}, Lpw;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lpw;->a:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v0, Lbfq;->a:Lbfq;

    .line 12
    .line 13
    check-cast p0, Lbhd;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lbhd;->p(Lbgy;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {p0, v0, p1, v1, p2}, Lbhc;->b(Lbhd;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
