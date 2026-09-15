.class public final Lbldi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lbldi;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lbldk;
    .locals 4

    .line 1
    iget-object v0, p0, Lbldi;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lbldi;->b:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lbldi;->d:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-instance v3, Lbldk;

    .line 14
    .line 15
    iget-object p0, p0, Lbldi;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lj$/util/Optional;

    .line 18
    .line 19
    check-cast v2, Lbldu;

    .line 20
    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    check-cast v0, Lbldj;

    .line 24
    .line 25
    invoke-direct {v3, v0, v1, p0, v2}, Lbldk;-><init>(Lbldj;Ljava/lang/String;Lj$/util/Optional;Lbldu;)V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public final b(Lbldu;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbldi;->d:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final c(Lbldj;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbldi;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbldi;->b:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final e(Lblea;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbldi;->c:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final f(Lbkgv;I)Lbkgg;
    .locals 1

    .line 1
    sget-object v0, Lcthl;->a:Lcthi;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lbldi;->g(Lbkgv;ILcthh;)Lbkgg;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g(Lbkgv;ILcthh;)Lbkgg;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lbkgv;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lbkgg;->c:Lbkgg;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lbkgv;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    iget-object v0, p0, Lbldi;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p0, p0, Lbldi;->a:Ljava/lang/Object;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object p0, Lbkgg;->c:Lbkgg;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    iget v1, p1, Lbkgv;->d:I

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    check-cast v0, Lbkhm;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lbkhm;->b(I)Lbkhk;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    int-to-float p1, p2

    .line 36
    invoke-virtual {p0, p1}, Lbkhk;->f(F)Lbkgg;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_2
    iget-wide v1, p1, Lbkgv;->b:J

    .line 42
    .line 43
    const-wide/16 v3, -0x1

    .line 44
    .line 45
    cmp-long v3, v1, v3

    .line 46
    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    check-cast p0, Lblii;

    .line 50
    .line 51
    invoke-static {v1, v2, p0, p3}, Lbkgv;->c(JLblii;Lcthh;)J

    .line 52
    .line 53
    .line 54
    move-result-wide p0

    .line 55
    check-cast v0, Lbkhm;

    .line 56
    .line 57
    invoke-virtual {v0, p0, p1}, Lbkhm;->d(J)Lbkhk;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0, p2}, Lbkhk;->g(I)Lbkgg;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_3
    iget p0, p1, Lbkgv;->c:I

    .line 67
    .line 68
    const/4 p1, -0x1

    .line 69
    if-eq p0, p1, :cond_4

    .line 70
    .line 71
    int-to-long p0, p0

    .line 72
    check-cast v0, Lbkhm;

    .line 73
    .line 74
    invoke-virtual {v0, p0, p1}, Lbkhm;->d(J)Lbkhk;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0, p2}, Lbkhk;->g(I)Lbkgg;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_4
    sget-object p0, Lbkgg;->c:Lbkgg;

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_5
    iget-object p3, p0, Lbldi;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p3, Lbkhm;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {p1, p3, v0, v0}, Lbkgv;->d(Lbkhm;Lblii;Lcthh;)Lbkhk;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object p0, p0, Lbldi;->b:Ljava/lang/Object;

    .line 96
    .line 97
    if-eqz p0, :cond_6

    .line 98
    .line 99
    check-cast p0, Lbkgl;

    .line 100
    .line 101
    iget-object p0, p0, Lbkgl;->L:Lchwo;

    .line 102
    .line 103
    invoke-virtual {p1, p0}, Lbkhk;->i(Lchwo;)Lbkhk;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :cond_6
    if-eqz v0, :cond_7

    .line 108
    .line 109
    invoke-virtual {v0, p2}, Lbkhk;->g(I)Lbkgg;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :cond_7
    invoke-virtual {p1, p2}, Lbkhk;->g(I)Lbkgg;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method

.method public final h(Lbkgv;Lcthh;)Lbkgv;
    .locals 5

    .line 1
    iget-object v0, p0, Lbldi;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p0, p0, Lbldi;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-wide v1, p1, Lbkgv;->b:J

    .line 6
    .line 7
    const-wide/16 v3, -0x1

    .line 8
    .line 9
    cmp-long v3, v1, v3

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    check-cast p0, Lblii;

    .line 19
    .line 20
    iget-object p0, p0, Lblii;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lbkho;

    .line 23
    .line 24
    invoke-virtual {p0, v1, v2, p2}, Lbkho;->a(JLcthh;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    cmp-long p0, v3, v1

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    new-instance p0, Lbkgv;

    .line 33
    .line 34
    const/4 p1, -0x1

    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-direct {p0, v3, v4, p1, p2}, Lbkgv;-><init>(JII)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    :goto_0
    return-object p1
.end method

.method public final i(Lbkgv;)Lbkhk;
    .locals 1

    .line 1
    sget-object v0, Lcthl;->a:Lcthi;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lbldi;->j(Lbkgv;Lcthh;)Lbkhk;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final j(Lbkgv;Lcthh;)Lbkhk;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lbkgv;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lbkhk;->a:Lbkhk;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lbkgv;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lbldi;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p0, p0, Lbldi;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lblii;

    .line 21
    .line 22
    check-cast v0, Lbkhm;

    .line 23
    .line 24
    invoke-virtual {p1, v0, p0, p2}, Lbkgv;->d(Lbkhm;Lblii;Lcthh;)Lbkhk;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    iget-object p2, p0, Lbldi;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p2, Lbkhm;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, p2, v0, v0}, Lbkgv;->d(Lbkhm;Lblii;Lcthh;)Lbkhk;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p0, p0, Lbldi;->b:Ljava/lang/Object;

    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    check-cast p0, Lbkgl;

    .line 43
    .line 44
    iget-object p0, p0, Lbkgl;->L:Lchwo;

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Lbkhk;->i(Lchwo;)Lbkhk;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_2
    if-eqz v0, :cond_3

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_3
    return-object p1
.end method

.method public final k(Lbkhi;)Lbkgg;
    .locals 2

    .line 1
    iget-object v0, p1, Lbkhi;->r:Lbkgv;

    .line 2
    .line 3
    iget p1, p1, Lbkhi;->s:I

    .line 4
    .line 5
    sget-object v1, Lcthl;->a:Lcthi;

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1, v1}, Lbldi;->g(Lbkgv;ILcthh;)Lbkgg;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final l(Lbkhi;Lcthh;)Lbkgg;
    .locals 1

    .line 1
    iget-object v0, p1, Lbkhi;->r:Lbkgv;

    .line 2
    .line 3
    iget p1, p1, Lbkhi;->s:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1, p2}, Lbldi;->g(Lbkgv;ILcthh;)Lbkgg;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
