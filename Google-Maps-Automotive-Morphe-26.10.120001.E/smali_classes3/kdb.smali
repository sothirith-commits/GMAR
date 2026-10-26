.class public final Lkdb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Lxcg;

.field public final b:Lkyd;

.field public final c:Ldmx;

.field public d:Likp;

.field private final e:Laokl;


# direct methods
.method public constructor <init>(Lxcg;Lkyd;Ldmx;Laokl;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lkdb;->a:Lxcg;

    .line 17
    .line 18
    iput-object p2, p0, Lkdb;->b:Lkyd;

    .line 19
    .line 20
    iput-object p3, p0, Lkdb;->c:Ldmx;

    .line 21
    .line 22
    iput-object p4, p0, Lkdb;->e:Laokl;

    .line 23
    .line 24
    return-void
.end method

.method public static final d(Lnbm;I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    sget-object v1, Lnbm;->d:Lnbm;

    .line 5
    .line 6
    if-eq p0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lnbm;->f()Lnbl;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lnbl;->ao(I)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :cond_0
    return v0
.end method


# virtual methods
.method public final a(Likp;Lj$/time/Duration;Z)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lkdb;->c:Ldmx;

    .line 8
    .line 9
    check-cast v0, Ldnf;

    .line 10
    .line 11
    iget-object v0, v0, Ldnf;->d:Ldmv;

    .line 12
    .line 13
    sget-object v1, Ldmv;->e:Ldmv;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ldmv;->a(Ldmv;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Likp;->j()Luhe;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    iget-object p3, p0, Lkdb;->d:Likp;

    .line 30
    .line 31
    invoke-static {p3, p1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-nez p3, :cond_1

    .line 36
    .line 37
    :cond_0
    iput-object p1, p0, Lkdb;->d:Likp;

    .line 38
    .line 39
    iget-object p1, p0, Lkdb;->e:Laokl;

    .line 40
    .line 41
    new-instance v0, Lizo;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x2

    .line 45
    move-object v2, p0

    .line 46
    move-object v1, p2

    .line 47
    invoke-direct/range {v0 .. v5}, Lizo;-><init>(Lj$/time/Duration;Lkdb;Luhe;Laodp;I)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x3

    .line 51
    const/4 p2, 0x0

    .line 52
    const/4 p3, 0x0

    .line 53
    invoke-static {p1, p2, p3, v0, p0}, Laogu;->n(Laokl;Laodt;ILaofm;I)Laolu;

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public final b(Lnbm;ZILjava/util/List;ZZ)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    sget-object v0, Lnbm;->d:Lnbm;

    .line 4
    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    invoke-static {}, Lots;->a()Lotr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lotr;->e(Lnbm;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lndg;->d:Lndg;

    .line 15
    .line 16
    iput-object v1, v0, Lotr;->b:Lndg;

    .line 17
    .line 18
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Lotr;->c:Lj$/util/Optional;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Lotr;->i(Z)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    if-le p4, v1, :cond_0

    .line 37
    .line 38
    if-eqz p5, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    :cond_0
    iput v1, v0, Lotr;->g:I

    .line 42
    .line 43
    invoke-static {p1, p3}, Lkdb;->d(Lnbm;I)Z

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    if-nez p4, :cond_1

    .line 48
    .line 49
    sget-object p4, Lndg;->a:Lndg;

    .line 50
    .line 51
    iput-object p4, v0, Lotr;->b:Lndg;

    .line 52
    .line 53
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    iput-object p4, v0, Lotr;->c:Lj$/util/Optional;

    .line 58
    .line 59
    :cond_1
    iget-object p4, p0, Lkdb;->b:Lkyd;

    .line 60
    .line 61
    invoke-interface {p4}, Lkyd;->o()Z

    .line 62
    .line 63
    .line 64
    move-result p5

    .line 65
    invoke-virtual {v0, p5}, Lotr;->g(Z)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p4}, Lkyd;->m()Z

    .line 69
    .line 70
    .line 71
    move-result p5

    .line 72
    invoke-virtual {v0, p5}, Lotr;->f(Z)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p4}, Lkyd;->n()Z

    .line 76
    .line 77
    .line 78
    move-result p4

    .line 79
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    invoke-static {p4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    iput-object p4, v0, Lotr;->e:Lj$/util/Optional;

    .line 88
    .line 89
    invoke-virtual {v0}, Lotr;->a()Lots;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    iget-object p5, p0, Lkdb;->a:Lxcg;

    .line 94
    .line 95
    invoke-interface {p5, p4}, Lxcg;->m(Lots;)V

    .line 96
    .line 97
    .line 98
    if-eqz p2, :cond_2

    .line 99
    .line 100
    invoke-virtual {p1}, Lnbm;->n()Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_2

    .line 105
    .line 106
    if-nez p6, :cond_2

    .line 107
    .line 108
    invoke-virtual {p0, p1, p3}, Lkdb;->c(Lnbm;I)Z

    .line 109
    .line 110
    .line 111
    :cond_2
    return-void
.end method

.method public final c(Lnbm;I)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget-object v1, Lnbm;->d:Lnbm;

    .line 5
    .line 6
    if-eq p1, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lnbm;->f()Lnbl;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lnbl;->az()[I

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    array-length v2, v1

    .line 19
    add-int/lit8 v2, v2, -0x1

    .line 20
    .line 21
    if-gt p2, v2, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lkdb;->a:Lxcg;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    new-array v3, v2, [Lxbt;

    .line 27
    .line 28
    new-instance v4, Lxbt;

    .line 29
    .line 30
    aget p2, v1, p2

    .line 31
    .line 32
    invoke-direct {v4, p1, v0, p2}, Lxbt;-><init>(Lnbl;II)V

    .line 33
    .line 34
    .line 35
    aput-object v4, v3, v0

    .line 36
    .line 37
    invoke-interface {p0, v2, v3}, Lxcg;->k(Z[Lxbt;)V

    .line 38
    .line 39
    .line 40
    move v0, v2

    .line 41
    :cond_0
    return v0
.end method
