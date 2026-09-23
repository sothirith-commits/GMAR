.class public final Lbrhq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbrhp;

.field public final b:Lbrho;

.field public final c:Lbrho;

.field public final d:Lbrho;

.field public e:Lbror;

.field public f:[Z


# direct methods
.method public constructor <init>(Lbrhc;Lbrhc;Lbrhc;)V
    .locals 5

    .line 1
    new-instance v0, Lbrhp;

    .line 2
    .line 3
    invoke-direct {v0}, Lbrhp;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lbrho;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lbrho;-><init>(Lbrhq;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lbrhq;->b:Lbrho;

    .line 15
    .line 16
    new-instance v2, Lbrho;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lbrho;-><init>(Lbrhq;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lbrhq;->c:Lbrho;

    .line 22
    .line 23
    new-instance v3, Lbrho;

    .line 24
    .line 25
    invoke-direct {v3, p0}, Lbrho;-><init>(Lbrhq;)V

    .line 26
    .line 27
    .line 28
    iput-object v3, p0, Lbrhq;->d:Lbrho;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    iput-object v4, p0, Lbrhq;->e:Lbror;

    .line 32
    .line 33
    iput-object v4, p0, Lbrhq;->f:[Z

    .line 34
    .line 35
    iput-object p1, v1, Lbrho;->g:Lbrhc;

    .line 36
    .line 37
    iput-object p2, v2, Lbrho;->g:Lbrhc;

    .line 38
    .line 39
    iput-object p3, v3, Lbrho;->g:Lbrhc;

    .line 40
    .line 41
    invoke-interface {p1}, Lbrhc;->a()Lbrgp;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p2}, Lbrhc;->a()Lbrgp;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-interface {p3}, Lbrhc;->a()Lbrgp;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    iput-object v0, p0, Lbrhq;->a:Lbrhp;

    .line 54
    .line 55
    iput-object p1, v1, Lbrho;->b:Lbrgp;

    .line 56
    .line 57
    iput-object p2, v2, Lbrho;->b:Lbrgp;

    .line 58
    .line 59
    iput-object p3, v3, Lbrho;->b:Lbrgp;

    .line 60
    .line 61
    new-instance v0, Lbrgp;

    .line 62
    .line 63
    invoke-direct {v0, p1}, Lbrgp;-><init>(Lbrgp;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, v1, Lbrho;->a:Lbrgp;

    .line 67
    .line 68
    new-instance p1, Lbrgp;

    .line 69
    .line 70
    invoke-direct {p1, p2}, Lbrgp;-><init>(Lbrgp;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, v2, Lbrho;->a:Lbrgp;

    .line 74
    .line 75
    new-instance p1, Lbrgp;

    .line 76
    .line 77
    invoke-direct {p1, p3}, Lbrgp;-><init>(Lbrgp;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, v3, Lbrho;->a:Lbrgp;

    .line 81
    .line 82
    iget-object p1, v1, Lbrho;->a:Lbrgp;

    .line 83
    .line 84
    invoke-virtual {p1}, Lbrgp;->a()V

    .line 85
    .line 86
    .line 87
    iget-object p1, v2, Lbrho;->a:Lbrgp;

    .line 88
    .line 89
    invoke-virtual {p1}, Lbrgp;->a()V

    .line 90
    .line 91
    .line 92
    iget-object p1, v2, Lbrho;->a:Lbrgp;

    .line 93
    .line 94
    const/4 p2, 0x2

    .line 95
    iput p2, p1, Lbrgp;->c:I

    .line 96
    .line 97
    iget-object p1, v3, Lbrho;->a:Lbrgp;

    .line 98
    .line 99
    invoke-virtual {p1}, Lbrgp;->a()V

    .line 100
    .line 101
    .line 102
    iget-object p1, v3, Lbrho;->a:Lbrgp;

    .line 103
    .line 104
    iput p2, p1, Lbrgp;->c:I

    .line 105
    .line 106
    iput p2, p1, Lbrgp;->e:I

    .line 107
    .line 108
    return-void
.end method

.method public static a(Lbrhb;ILbrgu;)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-virtual {p0}, Lbrhb;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lbrgu;->c()V

    .line 10
    .line 11
    .line 12
    const p0, 0x7fffffff

    .line 13
    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    iget-object p0, p0, Lbrhb;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lbocp;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lbocp;->x(ILbrgu;)V

    .line 21
    .line 22
    .line 23
    return p1
.end method

.method static c(Lbrhb;Lbrgp;)Lbrhb;
    .locals 9

    .line 1
    new-instance v4, Lbror;

    .line 2
    .line 3
    invoke-direct {v4}, Lbror;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbrhb;->g:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v4, v0}, Lbror;->k(Lbrpb;)V

    .line 9
    .line 10
    .line 11
    new-instance v6, Lbror;

    .line 12
    .line 13
    invoke-direct {v6}, Lbror;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lbrhb;->h:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v6, v0}, Lbror;->k(Lbrpb;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lbrhb;

    .line 22
    .line 23
    new-instance v1, Lbrgp;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Lbrgp;-><init>(Lbrgp;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object p1, p0, Lbrhb;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lbocp;

    .line 36
    .line 37
    iget-object p1, p0, Lbrhb;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lbocp;

    .line 40
    .line 41
    invoke-direct {v3, p1}, Lbocp;-><init>(Lbocp;)V

    .line 42
    .line 43
    .line 44
    new-instance v5, Lbodc;

    .line 45
    .line 46
    iget-object p1, p0, Lbrhb;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lbodc;

    .line 49
    .line 50
    invoke-direct {v5, p1}, Lbodc;-><init>(Lbodc;)V

    .line 51
    .line 52
    .line 53
    new-instance v7, Lbodc;

    .line 54
    .line 55
    iget-object p1, p0, Lbrhb;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lbodc;

    .line 58
    .line 59
    invoke-direct {v7, p1}, Lbodc;-><init>(Lbodc;)V

    .line 60
    .line 61
    .line 62
    iget-object v8, p0, Lbrhb;->d:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-direct/range {v0 .. v8}, Lbrhb;-><init>(Lbrgp;Ljava/util/List;Lbocp;Lbror;Lbodc;Lbroz;Lbodc;Lbrgq;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method public static g(Lbrhb;ILbrho;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbrhb;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p2, Lbrho;->j:Lbocp;

    .line 4
    .line 5
    check-cast v0, Lbocp;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lbocp;->o(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0, p1}, Lbocp;->p(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {v1, v2, v0}, Lbocp;->r(II)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p2, Lbrho;->c:Lbror;

    .line 19
    .line 20
    iget-object p0, p0, Lbrhb;->g:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lbror;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lbror;->e(I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-virtual {p2, p0}, Lbror;->j(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static h(Lbrhb;Lbrho;ZLbrir;)V
    .locals 12

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p1, Lbrho;->b:Lbrgp;

    .line 4
    .line 5
    iget-object v0, p1, Lbrho;->j:Lbocp;

    .line 6
    .line 7
    iget-object v1, p1, Lbrho;->c:Lbror;

    .line 8
    .line 9
    iget-object v2, p1, Lbrho;->i:Lbodc;

    .line 10
    .line 11
    invoke-static {p2, v0, v1, v2, p3}, Lbrhb;->B(Lbrgp;Lbocp;Lbror;Lbodc;Lbrir;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v9, Lbror;

    .line 15
    .line 16
    invoke-direct {v9}, Lbror;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lbrhb;->h:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v9, p2}, Lbror;->k(Lbrpb;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lbrhb;

    .line 25
    .line 26
    iget-object v4, p1, Lbrho;->b:Lbrgp;

    .line 27
    .line 28
    iget-object p2, p0, Lbrhb;->a:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v5, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v5, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    iget-object v6, p1, Lbrho;->j:Lbocp;

    .line 36
    .line 37
    iget-object v7, p1, Lbrho;->c:Lbror;

    .line 38
    .line 39
    iget-object v8, p1, Lbrho;->i:Lbodc;

    .line 40
    .line 41
    iget-object p2, p0, Lbrhb;->c:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v10, Lbodc;

    .line 44
    .line 45
    check-cast p2, Lbodc;

    .line 46
    .line 47
    invoke-direct {v10, p2}, Lbodc;-><init>(Lbodc;)V

    .line 48
    .line 49
    .line 50
    iget-object v11, p0, Lbrhb;->d:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-direct/range {v3 .. v11}, Lbrhb;-><init>(Lbrgp;Ljava/util/List;Lbocp;Lbror;Lbodc;Lbroz;Lbodc;Lbrgq;)V

    .line 53
    .line 54
    .line 55
    iput-object v3, p1, Lbrho;->f:Lbrhb;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final b(Lbrhb;ILbrgu;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lbrhq;->e:Lbror;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    add-int/lit8 p2, p2, 0x1

    .line 6
    .line 7
    iget v1, v0, Lbror;->b:I

    .line 8
    .line 9
    if-lt p2, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p1, Lbrhb;->e:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lbror;->e(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    check-cast p1, Lbocp;

    .line 19
    .line 20
    invoke-virtual {p1, v0, p3}, Lbocp;->y(ILbrgu;)V

    .line 21
    .line 22
    .line 23
    return p2

    .line 24
    :cond_1
    :goto_0
    invoke-virtual {p3}, Lbrgu;->c()V

    .line 25
    .line 26
    .line 27
    const p1, 0x7fffffff

    .line 28
    .line 29
    .line 30
    return p1
.end method

.method public final d()Lbrhc;
    .locals 1

    .line 1
    iget-object v0, p0, Lbrhq;->c:Lbrho;

    .line 2
    .line 3
    iget-object v0, v0, Lbrho;->e:Lbrhc;

    .line 4
    .line 5
    return-object v0
.end method

.method public final e()Lbrhc;
    .locals 1

    .line 1
    iget-object v0, p0, Lbrhq;->b:Lbrho;

    .line 2
    .line 3
    iget-object v0, v0, Lbrho;->e:Lbrhc;

    .line 4
    .line 5
    return-object v0
.end method

.method public final f()Lbrhc;
    .locals 1

    .line 1
    iget-object v0, p0, Lbrhq;->d:Lbrho;

    .line 2
    .line 3
    iget-object v0, v0, Lbrho;->e:Lbrhc;

    .line 4
    .line 5
    return-object v0
.end method

.method public final i(Lbrhb;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lbrhb;->d()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p1, Lbrhb;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lbocp;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lbocp;->o(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v1, v0}, Lbocp;->p(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eq v2, v1, :cond_0

    .line 21
    .line 22
    iget-object v3, p0, Lbrhq;->f:[Z

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    aput-boolean v4, v3, v2

    .line 26
    .line 27
    aput-boolean v4, v3, v1

    .line 28
    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public final j(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbrhq;->a:Lbrhp;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbrhp;->a:Z

    .line 4
    .line 5
    iget-object v0, p0, Lbrhq;->f:[Z

    .line 6
    .line 7
    aget-boolean p1, v0, p1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method
