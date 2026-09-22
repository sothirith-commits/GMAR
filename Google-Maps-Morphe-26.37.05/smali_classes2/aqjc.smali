.class public final Laqjc;
.super Laqiw;
.source "PG"


# static fields
.field public static final synthetic q:I

.field private static final r:Lcom/google/common/collect/ImmutableList;


# instance fields
.field public p:Laqhu;

.field private final s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcioy;->c:Lcioy;

    .line 3
    .line 4
    sget-object v1, Lcioy;->d:Lcioy;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Laqjc;->r:Lcom/google/common/collect/ImmutableList;

    .line 11
    return-void
.end method

.method private constructor <init>(Laqhu;Ljava/lang/String;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Laqhu;->m()Lciab;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lciab;->c:Lcinx;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcinx;->a:Lcinx;

    .line 11
    .line 12
    :cond_0
    iget-object v2, v0, Lcinx;->h:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Laqhu;->m()Lciab;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v0, v0, Lciab;->c:Lcinx;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcinx;->a:Lcinx;

    .line 23
    .line 24
    :cond_1
    iget-object v3, v0, Lcinx;->i:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Laqhu;->m()Lciab;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iget-object v0, v0, Lciab;->c:Lcinx;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    sget-object v0, Lcinx;->a:Lcinx;

    .line 35
    .line 36
    :cond_2
    iget-object v0, v0, Lcinx;->o:Lcinz;

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    sget-object v0, Lcinz;->a:Lcinz;

    .line 41
    .line 42
    .line 43
    :cond_3
    invoke-static {v0}, Laqjc;->aM(Lcinz;)Lchuc;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Laqhu;->m()Lciab;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    iget-object v0, v0, Lciab;->c:Lcinx;

    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    sget-object v0, Lcinx;->a:Lcinx;

    .line 55
    .line 56
    :cond_4
    iget-object v0, v0, Lcinx;->n:Lcinv;

    .line 57
    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    sget-object v0, Lcinv;->a:Lcinv;

    .line 61
    .line 62
    :cond_5
    iget-object v0, v0, Lcinv;->c:Lciov;

    .line 63
    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    sget-object v0, Lciov;->a:Lciov;

    .line 67
    .line 68
    :cond_6
    iget-boolean v5, v0, Lciov;->c:Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Laqhu;->m()Lciab;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    iget-object v0, v0, Lciab;->c:Lcinx;

    .line 75
    .line 76
    if-nez v0, :cond_7

    .line 77
    .line 78
    sget-object v0, Lcinx;->a:Lcinx;

    .line 79
    .line 80
    :cond_7
    iget-wide v6, v0, Lcinx;->m:J

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Laqhu;->m()Lciab;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    iget-object v0, v0, Lciab;->c:Lcinx;

    .line 87
    .line 88
    if-nez v0, :cond_8

    .line 89
    .line 90
    sget-object v0, Lcinx;->a:Lcinx;

    .line 91
    .line 92
    :cond_8
    iget-object v8, v0, Lcinx;->g:Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Laqhu;->m()Lciab;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    iget-object v0, v0, Lciab;->c:Lcinx;

    .line 99
    .line 100
    if-nez v0, :cond_9

    .line 101
    .line 102
    sget-object v0, Lcinx;->a:Lcinx;

    .line 103
    .line 104
    :cond_9
    iget-object v0, v0, Lcinx;->n:Lcinv;

    .line 105
    .line 106
    if-nez v0, :cond_a

    .line 107
    .line 108
    sget-object v0, Lcinv;->a:Lcinv;

    .line 109
    .line 110
    :cond_a
    iget-object v0, v0, Lcinv;->c:Lciov;

    .line 111
    .line 112
    if-nez v0, :cond_b

    .line 113
    .line 114
    sget-object v0, Lciov;->a:Lciov;

    .line 115
    .line 116
    :cond_b
    iget-boolean v9, v0, Lciov;->d:Z

    .line 117
    move-object v1, p0

    .line 118
    .line 119
    .line 120
    invoke-direct/range {v1 .. v9}, Laqiw;-><init>(Ljava/lang/String;Ljava/lang/String;Lchuc;ZJLjava/lang/String;Z)V

    .line 121
    .line 122
    iput-object p1, v1, Laqjc;->p:Laqhu;

    .line 123
    .line 124
    iput-object p2, v1, Laqjc;->s:Ljava/lang/String;

    .line 125
    return-void
.end method

.method public static aI(Laqhu;Ljava/lang/String;)Laqjc;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Laqjc;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Laqjc;-><init>(Laqhu;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    iget-object v2, p0, Laqhu;->a:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v3

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    check-cast v3, Laqhs;

    .line 29
    .line 30
    new-instance v4, Laqjd;

    .line 31
    .line 32
    .line 33
    invoke-direct {v4, v3, p1}, Laqjd;-><init>(Laqhs;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0, v1}, Laqiw;->aB(Ljava/util/List;)V

    .line 41
    .line 42
    new-instance p1, Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    iget-object p0, p0, Laqhu;->b:Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v1

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    check-cast v1, Laqhw;

    .line 64
    .line 65
    new-instance v2, Laqje;

    .line 66
    .line 67
    .line 68
    invoke-direct {v2, v1}, Laqje;-><init>(Laqhw;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    goto :goto_1

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {v0, p1}, Laqiw;->aC(Ljava/util/List;)V

    .line 76
    return-object v0
.end method

.method private static aM(Lcinz;)Lchuc;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcinz;->b:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lcinz;->d:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lchuc;->a:Lchuc;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sget-object v1, Lchue;->a:Lchue;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    iget-object p0, p0, Lcinz;->c:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 28
    .line 29
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 30
    .line 31
    check-cast v2, Lchue;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    iget v3, v2, Lchue;->b:I

    .line 37
    .line 38
    or-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    iput v3, v2, Lchue;->b:I

    .line 41
    .line 42
    iput-object p0, v2, Lchue;->c:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 46
    .line 47
    iget-object p0, v0, Lcmek;->instance:Lcmes;

    .line 48
    .line 49
    check-cast p0, Lchuc;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    check-cast v1, Lchue;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    iput-object v1, p0, Lchuc;->o:Lchue;

    .line 61
    .line 62
    iget v1, p0, Lchuc;->b:I

    .line 63
    .line 64
    const/high16 v2, 0x10000

    .line 65
    or-int/2addr v1, v2

    .line 66
    .line 67
    iput v1, p0, Lchuc;->b:I

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    check-cast p0, Lchuc;

    .line 74
    return-object p0

    .line 75
    :cond_0
    const/4 p0, 0x0

    .line 76
    return-object p0
.end method

.method private final aN()Lcinx;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laqjc;->p:Laqhu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Laqhu;->m()Lciab;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    iget-object p0, p0, Lciab;->c:Lcinx;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcinx;->a:Lcinx;

    .line 13
    :cond_0
    return-object p0
.end method

.method private static aO(Laqhu;)Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Laqhd;->k:Laqhc;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Laqhc;->a:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "Auto-generate a ClientId, please!"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laqjc;->aN()Lcinx;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lcinx;->q:Lcinw;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcinw;->a:Lcinw;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcinw;->c:Ljava/lang/String;

    .line 13
    return-object p0
.end method

.method public final B()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laqjc;->aN()Lcinx;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lcinx;->e:Lcipb;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcipb;->a:Lcipb;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcipb;->e:Ljava/lang/String;

    .line 13
    return-object p0
.end method

.method public final T()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laqjc;->p:Laqhu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laqhu;->n()Lciny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v0, v0, Lciny;->f:I

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lciot;->a(I)Lciot;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lciot;->a:Lciot;

    .line 17
    .line 18
    :cond_0
    sget-object v1, Lciot;->g:Lciot;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lciot;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-super {p0}, Laqiw;->T()Z

    .line 28
    move-result p0

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public final U()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laqjc;->i()Lcinx;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lcinx;->e:Lcipb;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcipb;->a:Lcipb;

    .line 11
    .line 12
    :cond_0
    iget p0, p0, Lcipb;->c:I

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, La;->cb(I)I

    .line 16
    move-result p0

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x4

    .line 21
    .line 22
    if-ne p0, v0, :cond_2

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final Y()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laqjc;->aN()Lcinx;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v0, v0, Lcinx;->d:I

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lciow;->a(I)Lciow;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lciow;->a:Lciow;

    .line 15
    .line 16
    :cond_0
    sget-object v1, Lciow;->b:Lciow;

    .line 17
    .line 18
    if-eq v0, v1, :cond_3

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Laqjc;->aN()Lcinx;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    iget p0, p0, Lcinx;->d:I

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lciow;->a(I)Lciow;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    sget-object p0, Lciow;->a:Lciow;

    .line 33
    .line 34
    :cond_1
    sget-object v0, Lciow;->c:Lciow;

    .line 35
    .line 36
    if-ne p0, v0, :cond_2

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 p0, 0x0

    .line 39
    return p0

    .line 40
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 41
    return p0
.end method

.method public final Z()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laqjc;->aN()Lcinx;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget p0, p0, Lcinx;->d:I

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lciow;->a(I)Lciow;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lciow;->a:Lciow;

    .line 15
    .line 16
    :cond_0
    sget-object v0, Lciow;->d:Lciow;

    .line 17
    .line 18
    if-ne p0, v0, :cond_1

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final synthetic aG()Laqhd;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laqjc;->p:Laqhu;

    .line 3
    return-object p0
.end method

.method public final aH(Laqiz;Lbbyh;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Laqjc;->p:Laqhu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laqhu;->m()Lciab;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v0, v0, Lciab;->c:Lcinx;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcinx;->a:Lcinx;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Lcmes;->toBuilder()Lcmek;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-boolean v1, p0, Laqiw;->m:Z

    .line 19
    .line 20
    if-eqz v1, :cond_9

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Laqiw;->T()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-nez v1, :cond_5

    .line 27
    .line 28
    iget-object v1, p0, Laqiw;->a:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 32
    .line 33
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 34
    .line 35
    check-cast v2, Lcinx;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    iget v3, v2, Lcinx;->b:I

    .line 41
    .line 42
    or-int/lit8 v3, v3, 0x20

    .line 43
    .line 44
    iput v3, v2, Lcinx;->b:I

    .line 45
    .line 46
    iput-object v1, v2, Lcinx;->h:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, p0, Laqiw;->b:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 52
    .line 53
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 54
    .line 55
    check-cast v2, Lcinx;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    iget v3, v2, Lcinx;->b:I

    .line 61
    .line 62
    or-int/lit8 v3, v3, 0x40

    .line 63
    .line 64
    iput v3, v2, Lcinx;->b:I

    .line 65
    .line 66
    iput-object v1, v2, Lcinx;->i:Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Laqiw;->h()Lchuc;

    .line 70
    move-result-object v1

    .line 71
    const/4 v2, 0x0

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    iget-object v3, v1, Lchuc;->o:Lchue;

    .line 76
    .line 77
    if-nez v3, :cond_1

    .line 78
    .line 79
    sget-object v3, Lchue;->a:Lchue;

    .line 80
    .line 81
    :cond_1
    iget v3, v3, Lchue;->b:I

    .line 82
    .line 83
    and-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    sget-object v2, Lcinz;->a:Lcinz;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    iget-object v1, v1, Lchuc;->o:Lchue;

    .line 94
    .line 95
    if-nez v1, :cond_2

    .line 96
    .line 97
    sget-object v1, Lchue;->a:Lchue;

    .line 98
    .line 99
    :cond_2
    iget-object v1, v1, Lchue;->c:Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 103
    .line 104
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 105
    .line 106
    check-cast v3, Lcinz;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    iget v4, v3, Lcinz;->b:I

    .line 112
    .line 113
    or-int/lit8 v4, v4, 0x1

    .line 114
    .line 115
    iput v4, v3, Lcinz;->b:I

    .line 116
    .line 117
    iput-object v1, v3, Lcinz;->c:Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 121
    move-result-object v1

    .line 122
    move-object v2, v1

    .line 123
    .line 124
    check-cast v2, Lcinz;

    .line 125
    .line 126
    :cond_3
    if-eqz v2, :cond_4

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 130
    .line 131
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 132
    .line 133
    check-cast v1, Lcinx;

    .line 134
    .line 135
    iput-object v2, v1, Lcinx;->o:Lcinz;

    .line 136
    .line 137
    iget v2, v1, Lcinx;->b:I

    .line 138
    .line 139
    or-int/lit16 v2, v2, 0x1000

    .line 140
    .line 141
    iput v2, v1, Lcinx;->b:I

    .line 142
    .line 143
    .line 144
    :cond_4
    invoke-virtual {p2}, Lbbyh;->Z()Z

    .line 145
    move-result p2

    .line 146
    .line 147
    if-eqz p2, :cond_5

    .line 148
    .line 149
    iget-object p2, p0, Laqiw;->g:Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 153
    .line 154
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 155
    .line 156
    check-cast v1, Lcinx;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    iget v2, v1, Lcinx;->b:I

    .line 162
    .line 163
    or-int/lit8 v2, v2, 0x10

    .line 164
    .line 165
    iput v2, v1, Lcinx;->b:I

    .line 166
    .line 167
    iput-object p2, v1, Lcinx;->g:Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    :cond_5
    invoke-direct {p0}, Laqjc;->aN()Lcinx;

    .line 171
    move-result-object p2

    .line 172
    .line 173
    iget-object p2, p2, Lcinx;->n:Lcinv;

    .line 174
    .line 175
    if-nez p2, :cond_6

    .line 176
    .line 177
    sget-object p2, Lcinv;->a:Lcinv;

    .line 178
    .line 179
    .line 180
    :cond_6
    invoke-virtual {p2}, Lcmes;->toBuilder()Lcmek;

    .line 181
    move-result-object p2

    .line 182
    .line 183
    .line 184
    invoke-direct {p0}, Laqjc;->aN()Lcinx;

    .line 185
    move-result-object v1

    .line 186
    .line 187
    iget-object v1, v1, Lcinx;->n:Lcinv;

    .line 188
    .line 189
    if-nez v1, :cond_7

    .line 190
    .line 191
    sget-object v1, Lcinv;->a:Lcinv;

    .line 192
    .line 193
    :cond_7
    iget-object v1, v1, Lcinv;->c:Lciov;

    .line 194
    .line 195
    if-nez v1, :cond_8

    .line 196
    .line 197
    sget-object v1, Lciov;->a:Lciov;

    .line 198
    .line 199
    .line 200
    :cond_8
    invoke-virtual {v1}, Lcmes;->toBuilder()Lcmek;

    .line 201
    move-result-object v1

    .line 202
    .line 203
    iget-boolean v2, p0, Laqiw;->e:Z

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 207
    .line 208
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 209
    .line 210
    check-cast v3, Lciov;

    .line 211
    .line 212
    iget v4, v3, Lciov;->b:I

    .line 213
    .line 214
    or-int/lit8 v4, v4, 0x1

    .line 215
    .line 216
    iput v4, v3, Lciov;->b:I

    .line 217
    .line 218
    iput-boolean v2, v3, Lciov;->c:Z

    .line 219
    .line 220
    iget-boolean v2, p0, Laqiw;->h:Z

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 224
    .line 225
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 226
    .line 227
    check-cast v3, Lciov;

    .line 228
    .line 229
    iget v4, v3, Lciov;->b:I

    .line 230
    .line 231
    or-int/lit8 v4, v4, 0x10

    .line 232
    .line 233
    iput v4, v3, Lciov;->b:I

    .line 234
    .line 235
    iput-boolean v2, v3, Lciov;->d:Z

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 239
    .line 240
    iget-object v2, p2, Lcmek;->instance:Lcmes;

    .line 241
    .line 242
    check-cast v2, Lcinv;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 246
    move-result-object v1

    .line 247
    .line 248
    check-cast v1, Lciov;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    iput-object v1, v2, Lcinv;->c:Lciov;

    .line 254
    .line 255
    iget v1, v2, Lcinv;->b:I

    .line 256
    .line 257
    or-int/lit8 v1, v1, 0x2

    .line 258
    .line 259
    iput v1, v2, Lcinv;->b:I

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 263
    .line 264
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 265
    .line 266
    check-cast v1, Lcinx;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p2}, Lcmek;->build()Lcmes;

    .line 270
    move-result-object p2

    .line 271
    .line 272
    check-cast p2, Lcinv;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    iput-object p2, v1, Lcinx;->n:Lcinv;

    .line 278
    .line 279
    iget p2, v1, Lcinx;->b:I

    .line 280
    .line 281
    or-int/lit16 p2, p2, 0x800

    .line 282
    .line 283
    iput p2, v1, Lcinx;->b:I

    .line 284
    .line 285
    :cond_9
    iget-object p2, p0, Laqjc;->p:Laqhu;

    .line 286
    .line 287
    new-instance v1, Laqht;

    .line 288
    .line 289
    .line 290
    invoke-direct {v1, p2}, Laqht;-><init>(Laqhu;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 294
    move-result-object p2

    .line 295
    .line 296
    check-cast p2, Lcinx;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, p2}, Laqht;->b(Lcinx;)V

    .line 300
    .line 301
    new-instance p2, Laqhu;

    .line 302
    .line 303
    .line 304
    invoke-direct {p2, v1}, Laqhu;-><init>(Laqht;)V

    .line 305
    .line 306
    iget-boolean v0, p0, Laqiw;->m:Z

    .line 307
    .line 308
    .line 309
    invoke-interface {p1, p2, v0}, Laqiz;->a(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 310
    move-result-object p1

    .line 311
    .line 312
    check-cast p1, Laqhu;

    .line 313
    .line 314
    iput-object p1, p0, Laqjc;->p:Laqhu;

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0}, Laqiw;->ay()V

    .line 318
    return-void
.end method

.method public final aJ()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Laqiw;->j:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    new-instance v0, Laqiu;

    .line 13
    const/4 v1, 0x3

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Laqiu;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lbwbj;->t()Lcom/google/common/collect/ImmutableList;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final aK()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Laqiw;->k:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    new-instance v0, Laqfh;

    .line 13
    const/4 v1, 0x5

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Laqfh;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    new-instance v0, Laqfh;

    .line 37
    const/4 v1, 0x7

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, Laqfh;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    new-instance v0, Laqem;

    .line 47
    .line 48
    const/16 v1, 0x8

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1}, Laqem;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 66
    return-object p0
.end method

.method public final aL(Laqiz;Lbbyh;)V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Laqjc;->aJ()Lcom/google/common/collect/ImmutableList;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Laqja;

    .line 26
    .line 27
    new-instance v3, Laqjb;

    .line 28
    const/4 v4, 0x0

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, p0, p1, v4}, Laqjb;-><init>(Laqjc;Laqiz;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v3, p2}, Laqja;->aH(Laqiz;Lbbyh;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Laqja;->aG()Laqhd;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    check-cast v2, Laqhs;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_0
    iget-object p1, p0, Laqjc;->p:Laqhu;

    .line 47
    .line 48
    new-instance p2, Laqht;

    .line 49
    .line 50
    .line 51
    invoke-direct {p2, p1}, Laqht;-><init>(Laqhu;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    iput-object p1, p2, Laqht;->b:Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    new-instance p1, Laqhu;

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, p2}, Laqhu;-><init>(Laqht;)V

    .line 63
    .line 64
    iput-object p1, p0, Laqjc;->p:Laqhu;

    .line 65
    return-void
.end method

.method public final aa()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laqjc;->Y()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Laqjc;->i()Lcinx;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    iget-object p0, p0, Lcinx;->e:Lcipb;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lcipb;->a:Lcipb;

    .line 17
    .line 18
    :cond_0
    iget p0, p0, Lcipb;->b:I

    .line 19
    .line 20
    and-int/lit8 p0, p0, 0x8

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final ab()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laqjc;->aN()Lcinx;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget p0, p0, Lcinx;->d:I

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lciow;->a(I)Lciow;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lciow;->a:Lciow;

    .line 15
    .line 16
    :cond_0
    sget-object v0, Lciow;->c:Lciow;

    .line 17
    .line 18
    if-ne p0, v0, :cond_1

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final ac()Z
    .locals 3

    .line 1
    .line 2
    sget-object v0, Laqjc;->r:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iget-object v1, p0, Laqjc;->p:Laqhu;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Laqhu;->l()Lbvtl;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    sget-object v2, Lcioy;->a:Lcioy;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Laqjc;->ab()Z

    .line 24
    move-result p0

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final ae()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laqjc;->aN()Lcinx;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget p0, p0, Lcinx;->d:I

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lciow;->a(I)Lciow;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lciow;->a:Lciow;

    .line 15
    .line 16
    :cond_0
    sget-object v0, Lciow;->b:Lciow;

    .line 17
    .line 18
    if-ne p0, v0, :cond_1

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final af()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laqjc;->i()Lcinx;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lcinx;->e:Lcipb;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcipb;->a:Lcipb;

    .line 11
    .line 12
    :cond_0
    iget p0, p0, Lcipb;->d:I

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, La;->cc(I)I

    .line 16
    move-result p0

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x3

    .line 21
    .line 22
    if-ne p0, v0, :cond_2

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final ag()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laqiw;->j()Lciny;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget p0, p0, Lciny;->g:I

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, La;->bK(I)I

    .line 10
    move-result p0

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x3

    .line 15
    .line 16
    if-ne p0, v0, :cond_1

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final ah()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laqjc;->i()Lcinx;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lcinx;->e:Lcipb;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcipb;->a:Lcipb;

    .line 11
    .line 12
    :cond_0
    iget p0, p0, Lcipb;->c:I

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, La;->cb(I)I

    .line 16
    move-result p0

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x2

    .line 21
    .line 22
    if-eq p0, v0, :cond_2

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final aj(Laqjg;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Laqjc;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, Laqjc;

    .line 7
    .line 8
    iget-object p1, p1, Laqjc;->p:Laqhu;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Laqhu;->h()Lbvtl;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Laqjc;->p:Laqhu;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Laqhu;->h()Lbvtl;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Laqhu;->h()Lbvtl;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    iget-object p0, p0, Laqjc;->p:Laqhu;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Laqhu;->h()Lbvtl;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    check-cast p1, Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-static {p1}, Laqjc;->aO(Laqhu;)Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object p0, p0, Laqjc;->p:Laqhu;

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Laqjc;->aO(Laqhu;)Z

    .line 67
    move-result v0

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object p1, p1, Laqhd;->k:Laqhc;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    iget-object p0, p0, Laqhd;->k:Laqhc;

    .line 77
    .line 78
    iget-object p1, p1, Laqhc;->a:Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    iget-object p0, p0, Laqhc;->a:Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result p0

    .line 88
    return p0

    .line 89
    :cond_1
    const/4 p0, 0x0

    .line 90
    return p0
.end method

.method public final am()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laqjc;->aN()Lcinx;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lcinx;->e:Lcipb;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcipb;->a:Lcipb;

    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lcipb;->c:I

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, La;->cb(I)I

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    move v0, v1

    .line 21
    .line 22
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 23
    const/4 v2, 0x1

    .line 24
    .line 25
    if-eq v0, v2, :cond_8

    .line 26
    const/4 v2, 0x3

    .line 27
    .line 28
    if-eq v0, v1, :cond_5

    .line 29
    .line 30
    if-eq v0, v2, :cond_2

    .line 31
    const/4 p0, 0x4

    .line 32
    return p0

    .line 33
    .line 34
    :cond_2
    iget p0, p0, Lcipb;->d:I

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, La;->cc(I)I

    .line 38
    move-result p0

    .line 39
    .line 40
    if-nez p0, :cond_3

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_3
    if-ne p0, v2, :cond_4

    .line 44
    return v2

    .line 45
    :cond_4
    :goto_0
    return v1

    .line 46
    .line 47
    :cond_5
    iget p0, p0, Lcipb;->d:I

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, La;->cc(I)I

    .line 51
    move-result p0

    .line 52
    .line 53
    if-nez p0, :cond_6

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_6
    if-ne p0, v2, :cond_7

    .line 57
    return v2

    .line 58
    :cond_7
    :goto_1
    return v1

    .line 59
    :cond_8
    return v2
.end method

.method public final an()I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laqjc;->aN()Lcinx;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lcinx;->p:Lcios;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcios;->a:Lcios;

    .line 11
    .line 12
    :cond_0
    iget p0, p0, Lcios;->c:I

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, La;->by(I)I

    .line 16
    move-result p0

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    const/4 p0, 0x1

    .line 20
    :cond_1
    return p0
.end method

.method public final ar(Lbbyh;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Laqjc;->p:Laqhu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laqhu;->m()Lciab;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v0, v0, Lciab;->c:Lcinx;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcinx;->a:Lcinx;

    .line 13
    .line 14
    :cond_0
    iget-object v0, v0, Lcinx;->h:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Laqiw;->K(Ljava/lang/String;)V

    .line 18
    .line 19
    iget-object v0, p0, Laqjc;->p:Laqhu;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Laqhu;->m()Lciab;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iget-object v0, v0, Lciab;->c:Lcinx;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Lcinx;->a:Lcinx;

    .line 30
    .line 31
    :cond_1
    iget-object v0, v0, Lcinx;->i:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Laqiw;->G(Ljava/lang/String;)V

    .line 35
    .line 36
    iget-object v0, p0, Laqjc;->p:Laqhu;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Laqhu;->m()Lciab;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iget-object v0, v0, Lciab;->c:Lcinx;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    sget-object v0, Lcinx;->a:Lcinx;

    .line 47
    .line 48
    :cond_2
    iget-object v0, v0, Lcinx;->o:Lcinz;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    sget-object v0, Lcinz;->a:Lcinz;

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-static {v0}, Laqjc;->aM(Lcinz;)Lchuc;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Laqiw;->h()Lchuc;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    const/4 v2, 0x1

    .line 66
    .line 67
    if-nez v1, :cond_5

    .line 68
    .line 69
    if-nez v0, :cond_4

    .line 70
    const/4 v0, 0x0

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_4
    new-instance v1, Lawfm;

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, v0}, Lawfm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 77
    move-object v0, v1

    .line 78
    .line 79
    :goto_0
    iput-object v0, p0, Laqiw;->d:Lawfm;

    .line 80
    .line 81
    iput-boolean v2, p0, Laqiw;->m:Z

    .line 82
    .line 83
    :cond_5
    iget-object v0, p0, Laqjc;->p:Laqhu;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Laqhu;->m()Lciab;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    iget-object v0, v0, Lciab;->c:Lcinx;

    .line 90
    .line 91
    if-nez v0, :cond_6

    .line 92
    .line 93
    sget-object v0, Lcinx;->a:Lcinx;

    .line 94
    .line 95
    :cond_6
    iget-object v0, v0, Lcinx;->n:Lcinv;

    .line 96
    .line 97
    if-nez v0, :cond_7

    .line 98
    .line 99
    sget-object v0, Lcinv;->a:Lcinv;

    .line 100
    .line 101
    :cond_7
    iget-object v0, v0, Lcinv;->c:Lciov;

    .line 102
    .line 103
    if-nez v0, :cond_8

    .line 104
    .line 105
    sget-object v0, Lciov;->a:Lciov;

    .line 106
    .line 107
    :cond_8
    iget-boolean v0, v0, Lciov;->c:Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, Laqiw;->J(Z)V

    .line 111
    .line 112
    iget-object v0, p0, Laqjc;->p:Laqhu;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Laqhu;->m()Lciab;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    iget-object v0, v0, Lciab;->c:Lcinx;

    .line 119
    .line 120
    if-nez v0, :cond_9

    .line 121
    .line 122
    sget-object v0, Lcinx;->a:Lcinx;

    .line 123
    .line 124
    :cond_9
    iget-object v0, v0, Lcinx;->g:Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v0, p1}, Laqiw;->as(Ljava/lang/String;Lbbyh;)V

    .line 128
    .line 129
    iget-object v0, p0, Laqjc;->p:Laqhu;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Laqhu;->m()Lciab;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    iget-object v0, v0, Lciab;->c:Lcinx;

    .line 136
    .line 137
    if-nez v0, :cond_a

    .line 138
    .line 139
    sget-object v0, Lcinx;->a:Lcinx;

    .line 140
    .line 141
    :cond_a
    iget-object v0, v0, Lcinx;->n:Lcinv;

    .line 142
    .line 143
    if-nez v0, :cond_b

    .line 144
    .line 145
    sget-object v0, Lcinv;->a:Lcinv;

    .line 146
    .line 147
    :cond_b
    iget-object v0, v0, Lcinv;->c:Lciov;

    .line 148
    .line 149
    if-nez v0, :cond_c

    .line 150
    .line 151
    sget-object v0, Lciov;->a:Lciov;

    .line 152
    .line 153
    :cond_c
    iget-boolean v0, v0, Lciov;->d:Z

    .line 154
    .line 155
    iget-boolean v1, p0, Laqiw;->h:Z

    .line 156
    .line 157
    if-eq v1, v0, :cond_d

    .line 158
    .line 159
    iput-boolean v0, p0, Laqiw;->h:Z

    .line 160
    .line 161
    iput-boolean v2, p0, Laqiw;->m:Z

    .line 162
    .line 163
    .line 164
    :cond_d
    invoke-virtual {p0}, Laqiw;->ay()V

    .line 165
    .line 166
    new-instance v0, Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .line 171
    iget-object v1, p0, Laqjc;->p:Laqhu;

    .line 172
    .line 173
    iget-object v1, v1, Laqhu;->a:Lcom/google/common/collect/ImmutableList;

    .line 174
    .line 175
    .line 176
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 177
    move-result-object v1

    .line 178
    .line 179
    .line 180
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    move-result v2

    .line 182
    .line 183
    if-eqz v2, :cond_e

    .line 184
    .line 185
    .line 186
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    move-result-object v2

    .line 188
    .line 189
    check-cast v2, Laqhs;

    .line 190
    .line 191
    iget-object v3, p0, Laqjc;->s:Ljava/lang/String;

    .line 192
    .line 193
    new-instance v4, Laqjd;

    .line 194
    .line 195
    .line 196
    invoke-direct {v4, v2, v3}, Laqjd;-><init>(Laqhs;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    goto :goto_1

    .line 201
    .line 202
    .line 203
    :cond_e
    invoke-virtual {p0, v0}, Laqiw;->aB(Ljava/util/List;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Lbbyh;->al()Z

    .line 207
    move-result p1

    .line 208
    .line 209
    if-eqz p1, :cond_10

    .line 210
    .line 211
    new-instance p1, Ljava/util/ArrayList;

    .line 212
    .line 213
    .line 214
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 215
    .line 216
    iget-object v0, p0, Laqjc;->p:Laqhu;

    .line 217
    .line 218
    iget-object v0, v0, Laqhu;->b:Lcom/google/common/collect/ImmutableList;

    .line 219
    .line 220
    .line 221
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 222
    move-result-object v0

    .line 223
    .line 224
    .line 225
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    move-result v1

    .line 227
    .line 228
    if-eqz v1, :cond_f

    .line 229
    .line 230
    .line 231
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    move-result-object v1

    .line 233
    .line 234
    check-cast v1, Laqhw;

    .line 235
    .line 236
    new-instance v2, Laqje;

    .line 237
    .line 238
    .line 239
    invoke-direct {v2, v1}, Laqje;-><init>(Laqhw;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    goto :goto_2

    .line 244
    .line 245
    .line 246
    :cond_f
    invoke-virtual {p0, p1}, Laqiw;->aC(Ljava/util/List;)V

    .line 247
    :cond_10
    return-void
.end method

.method public final d()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laqjc;->aN()Lcinx;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lcinx;->n:Lcinv;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcinv;->a:Lcinv;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcinv;->d:Lcipa;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    sget-object p0, Lcipa;->a:Lcipa;

    .line 17
    .line 18
    :cond_1
    iget-wide v0, p0, Lcipa;->b:J

    .line 19
    return-wide v0
.end method

.method public final e()Laqjf;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laqjc;->Y()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Laqjf;->h:Laqjf;

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Laqjc;->p:Laqhu;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Laqhu;->l()Lbvtl;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    new-instance v1, Lapyk;

    .line 18
    .line 19
    const/16 v2, 0xc

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p0, v2}, Lapyk;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    sget-object v0, Laqjf;->i:Laqjf;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    check-cast p0, Laqjf;

    .line 35
    return-object p0
.end method

.method public final i()Lcinx;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laqjc;->aN()Lcinx;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcmes;->toBuilder()Lcmek;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Laqiw;->g()Lcom/google/common/collect/ImmutableList;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    new-instance v1, Laqiu;

    .line 15
    const/4 v2, 0x2

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Laqiu;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    new-instance v2, Lbwey;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, p0, v1}, Lbwey;-><init>(Ljava/lang/Iterable;Lbvsz;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 30
    .line 31
    iget-object p0, v0, Lcmek;->instance:Lcmes;

    .line 32
    .line 33
    check-cast p0, Lcinx;

    .line 34
    .line 35
    iget-object v1, p0, Lcinx;->l:Lcmfj;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Lcmfj;->c()Z

    .line 39
    move-result v3

    .line 40
    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    iput-object v1, p0, Lcinx;->l:Lcmfj;

    .line 48
    .line 49
    :cond_0
    iget-object p0, p0, Lcinx;->l:Lcmfj;

    .line 50
    .line 51
    .line 52
    invoke-static {v2, p0}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    check-cast p0, Lcinx;

    .line 59
    return-object p0
.end method

.method public final j()Lciny;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laqjc;->p:Laqhu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Laqhu;->n()Lciny;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final k()Lcioz;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laqjc;->aN()Lcinx;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lcinx;->f:Lcioz;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcioz;->a:Lcioz;

    .line 11
    :cond_0
    return-object p0
.end method

.method public final l()Lj$/time/Instant;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laqjc;->aN()Lcinx;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Laqjc;->ae()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget v1, v0, Lcinx;->b:I

    .line 13
    .line 14
    and-int/lit16 v1, v1, 0x100

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object p0, v0, Lcinx;->j:Lciuj;

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    sget-object p0, Lciuj;->a:Lciuj;

    .line 23
    .line 24
    :cond_0
    iget-wide v0, p0, Lciuj;->c:J

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Laqjc;->p:Laqhu;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Laqhd;->q()Lj$/time/Instant;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 39
    move-result-wide v0

    .line 40
    .line 41
    iget-object p0, p0, Laqjc;->p:Laqhu;

    .line 42
    .line 43
    iget-object p0, p0, Laqhu;->a:Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v2

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    check-cast v2, Laqhs;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Laqhd;->q()Lj$/time/Instant;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v4}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 71
    move-result v3

    .line 72
    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Laqhd;->q()Lj$/time/Instant;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 81
    move-result-wide v0

    .line 82
    goto :goto_0

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public final m()Lj$/time/Instant;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Laqjc;->s:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Laqiw;->g()Lcom/google/common/collect/ImmutableList;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Laqjn;

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v0}, Laqjn;->P(Ljava/lang/String;)I

    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x2

    .line 32
    .line 33
    if-ne v3, v4, :cond_1

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, Laqjn;->J()Lciuj;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    iget-wide v1, v1, Lciuj;->c:J

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 45
    move-result-object v1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-interface {v2}, Laqjn;->J()Lciuj;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    iget-wide v2, v2, Lciuj;->c:J

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v3}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2}, Lbvpr;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    check-cast v1, Lj$/time/Instant;

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    return-object v1
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laqjc;->aN()Lcinx;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lcinx;->f:Lcioz;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcioz;->a:Lcioz;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcioz;->c:Ljava/lang/String;

    .line 13
    return-object p0
.end method

.method public final o(Laxre;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laqjc;->ae()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Laxre;->j()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Laqjc;->p()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final p()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laqjc;->aN()Lcinx;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lcinx;->f:Lcioz;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcioz;->a:Lcioz;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcioz;->d:Ljava/lang/String;

    .line 13
    return-object p0
.end method

.method public final s()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laqjc;->aN()Lcinx;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lcinx;->e:Lcipb;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcipb;->a:Lcipb;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcipb;->f:Ljava/lang/String;

    .line 13
    return-object p0
.end method

.method public final u()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laqjc;->aN()Lcinx;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lcinx;->n:Lcinv;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcinv;->a:Lcinv;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcinv;->d:Lcipa;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    sget-object p0, Lcipa;->a:Lcipa;

    .line 17
    .line 18
    :cond_1
    iget-object p0, p0, Lcipa;->c:Ljava/lang/String;

    .line 19
    return-object p0
.end method

.method public final v()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laqjc;->aN()Lcinx;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lcinx;->q:Lcinw;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcinw;->a:Lcinw;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcinw;->b:Ljava/lang/String;

    .line 13
    return-object p0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laqjc;->p:Laqhu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laqhu;->h()Lbvtl;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object p0, p0, Laqjc;->p:Laqhu;

    .line 9
    .line 10
    iget-object p0, p0, Laqhd;->k:Laqhc;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    iget-object p0, p0, Laqhc;->a:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    check-cast p0, Ljava/lang/String;

    .line 22
    return-object p0
.end method

.method public final x()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laqjc;->aN()Lcinx;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lcinx;->p:Lcios;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcios;->a:Lcios;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcios;->b:Ljava/lang/String;

    .line 13
    return-object p0
.end method

.method public final y()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laqjc;->p:Laqhu;

    .line 3
    .line 4
    iget-object p0, p0, Laqhd;->k:Laqhc;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    iget-object p0, p0, Laqhc;->a:Ljava/lang/String;

    .line 10
    return-object p0
.end method

.method public final z()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laqjc;->aN()Lcinx;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lcinx;->s:Ljava/lang/String;

    .line 7
    return-object p0
.end method
