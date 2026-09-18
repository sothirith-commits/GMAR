.class public final Laokj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanyu;
.implements Laoci;


# instance fields
.field public final a:Lansv;

.field public final b:Lanyk;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field private e:Ljava/util/List;

.field private f:I


# direct methods
.method public constructor <init>(Lansv;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laokj;->a:Lansv;

    .line 5
    .line 6
    sget-object p1, Laokl;->b:Laojl;

    .line 7
    .line 8
    sget-object v0, Lanyl;->a:Lanyl;

    .line 9
    .line 10
    new-instance v1, Lanyk;

    .line 11
    .line 12
    invoke-direct {v1, p1, v0}, Lanyk;-><init>(Ljava/lang/Object;Lanvu;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Laokj;->b:Lanyk;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Laokj;->e:Ljava/util/List;

    .line 24
    .line 25
    const/4 p1, -0x1

    .line 26
    iput p1, p0, Laokj;->f:I

    .line 27
    .line 28
    sget-object p1, Laokl;->e:Laojl;

    .line 29
    .line 30
    iput-object p1, p0, Laokj;->d:Ljava/lang/Object;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic c(Laokj;Lansr;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Laokj;->b:Lanyk;

    .line 2
    .line 3
    iget-object v0, v0, Lanyk;->a:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v0, v0, Laokg;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Laokj;->j(Lansr;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Laokj;->d(Lansr;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private final j(Lansr;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-boolean v0, Lanzo;->a:Z

    .line 2
    .line 3
    iget-object v0, p0, Laokj;->b:Lanyk;

    .line 4
    .line 5
    iget-object v1, v0, Lanyk;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v1, Laokg;

    .line 11
    .line 12
    iget-object v2, p0, Laokj;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v3, p0, Laokj;->e:Ljava/util/List;

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Laokg;

    .line 34
    .line 35
    if-eq v4, v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v4}, Laokg;->c()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sget-object v3, Laokl;->c:Laojl;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Lanyk;->c(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Laokl;->e:Laojl;

    .line 47
    .line 48
    iput-object v0, p0, Laokj;->d:Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Laokj;->e:Ljava/util/List;

    .line 52
    .line 53
    :goto_1
    sget-boolean v0, Lanzo;->b:Z

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Laokg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v1, p0, p1}, Laokg;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_3
    invoke-virtual {p0, v1, v2, p1}, Laokj;->e(Laokg;Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method private final k(Ljava/lang/Object;)Laokg;
    .locals 3

    .line 1
    iget-object p0, p0, Laokj;->e:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Laokg;

    .line 23
    .line 24
    iget-object v2, v2, Laokg;->a:Ljava/lang/Object;

    .line 25
    .line 26
    if-ne v2, p1, :cond_1

    .line 27
    .line 28
    move-object v0, v1

    .line 29
    :cond_2
    check-cast v0, Laokg;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "Clause with object "

    .line 37
    .line 38
    const-string v1, " is not found"

    .line 39
    .line 40
    invoke-static {p1, v0, v1}, La;->bl(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0
.end method


# virtual methods
.method public final E(Laoih;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Laokj;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iput p2, p0, Laokj;->f:I

    .line 4
    .line 5
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Laokj;->b:Lanyk;

    .line 2
    .line 3
    iget-object v1, v0, Lanyk;->a:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v2, v1, Lanyv;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-eqz v2, :cond_2

    .line 9
    .line 10
    invoke-direct {p0, p1}, Laokj;->k(Ljava/lang/Object;)Laokg;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lanyk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v1, Lanyv;

    .line 23
    .line 24
    iput-object p2, p0, Laokj;->d:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object p1, Lanqp;->a:Lanqp;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-interface {v1, p1, p2}, Lanyv;->j(Ljava/lang/Object;Lanun;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    sget-object p1, Laokl;->e:Laojl;

    .line 36
    .line 37
    iput-object p1, p0, Laokj;->d:Ljava/lang/Object;

    .line 38
    .line 39
    return v3

    .line 40
    :cond_1
    invoke-interface {v1, p1}, Lanyv;->c(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_2
    sget-object v2, Laokl;->c:Laojl;

    .line 46
    .line 47
    invoke-static {v1, v2}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_6

    .line 52
    .line 53
    instance-of v2, v1, Laokg;

    .line 54
    .line 55
    if-nez v2, :cond_6

    .line 56
    .line 57
    sget-object v2, Laokl;->d:Laojl;

    .line 58
    .line 59
    invoke-static {v1, v2}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_5

    .line 64
    .line 65
    sget-object v2, Laokl;->b:Laojl;

    .line 66
    .line 67
    invoke-static {v1, v2}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/4 v3, 0x1

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Lanyk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    return v3

    .line 88
    :cond_3
    instance-of v2, v1, Ljava/util/List;

    .line 89
    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    move-object v2, v1

    .line 93
    check-cast v2, Ljava/util/Collection;

    .line 94
    .line 95
    invoke-static {v2, p1}, Lanrh;->bl(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v0, v1, v2}, Lanyk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    return v3

    .line 106
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string p2, "Unexpected state: "

    .line 116
    .line 117
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0

    .line 125
    :cond_5
    return v3

    .line 126
    :cond_6
    const/4 p0, 0x3

    .line 127
    return p0
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    :cond_0
    iget-object p1, p0, Laokj;->b:Lanyk;

    .line 2
    .line 3
    iget-object v0, p1, Lanyk;->a:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v1, Laokl;->c:Laojl;

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_1
    sget-object v1, Laokl;->d:Laojl;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lanyk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Laokj;->e:Ljava/util/List;

    .line 19
    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Laokg;

    .line 37
    .line 38
    invoke-virtual {v0}, Laokg;->c()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object p1, Laokl;->e:Laojl;

    .line 43
    .line 44
    iput-object p1, p0, Laokj;->d:Ljava/lang/Object;

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Laokj;->e:Ljava/util/List;

    .line 48
    .line 49
    :cond_3
    :goto_1
    return-void
.end method

.method public final d(Lansr;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Laokh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Laokh;

    .line 7
    .line 8
    iget v1, v0, Laokh;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Laokh;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laokh;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Laokh;-><init>(Laokj;Lansr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Laokh;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lansy;->a:Lansy;

    .line 28
    .line 29
    iget v2, v0, Laokh;->c:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput v4, v0, Laokh;->c:I

    .line 59
    .line 60
    new-instance p1, Lanyw;

    .line 61
    .line 62
    invoke-static {v0}, Lanvh;->s(Lansr;)Lansr;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-direct {p1, v2, v4}, Lanyw;-><init>(Lansr;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lanyw;->z()V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Laokj;->b:Lanyk;

    .line 73
    .line 74
    :cond_4
    iget-object v5, v2, Lanyk;->a:Ljava/lang/Object;

    .line 75
    .line 76
    sget-object v6, Laokl;->b:Laojl;

    .line 77
    .line 78
    if-ne v5, v6, :cond_5

    .line 79
    .line 80
    invoke-virtual {v2, v5, p1}, Lanyk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_4

    .line 85
    .line 86
    invoke-virtual {p1, p0}, Lanyw;->A(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    instance-of v7, v5, Ljava/util/List;

    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    if-eqz v7, :cond_6

    .line 94
    .line 95
    invoke-virtual {v2, v5, v6}, Lanyk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_4

    .line 100
    .line 101
    move-object v6, v5

    .line 102
    check-cast v6, Ljava/util/List;

    .line 103
    .line 104
    check-cast v5, Ljava/lang/Iterable;

    .line 105
    .line 106
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_4

    .line 115
    .line 116
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-direct {p0, v6}, Laokj;->k(Ljava/lang/Object;)Laokg;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iput-object v8, v6, Laokg;->d:Ljava/lang/Object;

    .line 128
    .line 129
    const/4 v7, -0x1

    .line 130
    iput v7, v6, Laokg;->e:I

    .line 131
    .line 132
    invoke-virtual {p0, v6, v4}, Laokj;->f(Laokg;Z)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_6
    instance-of v2, v5, Laokg;

    .line 137
    .line 138
    if-eqz v2, :cond_a

    .line 139
    .line 140
    sget-object v2, Lanqp;->a:Lanqp;

    .line 141
    .line 142
    check-cast v5, Laokg;

    .line 143
    .line 144
    invoke-interface {p1, v2, v8}, Lanyv;->e(Ljava/lang/Object;Lanun;)V

    .line 145
    .line 146
    .line 147
    :goto_2
    invoke-virtual {p1}, Lanyw;->k()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-eq p1, v1, :cond_7

    .line 152
    .line 153
    sget-object p1, Lanqp;->a:Lanqp;

    .line 154
    .line 155
    :cond_7
    if-ne p1, v1, :cond_8

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_8
    :goto_3
    iput v3, v0, Laokh;->c:I

    .line 159
    .line 160
    invoke-direct {p0, v0}, Laokj;->j(Lansr;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    if-ne p0, v1, :cond_9

    .line 165
    .line 166
    :goto_4
    return-object v1

    .line 167
    :cond_9
    return-object p0

    .line 168
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    const-string v0, "unexpected state: "

    .line 178
    .line 179
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p0
.end method

.method public final e(Laokg;Ljava/lang/Object;Lansr;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Laoki;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Laoki;

    .line 7
    .line 8
    iget v1, v0, Laoki;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Laoki;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laoki;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Laoki;-><init>(Laokj;Lansr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Laoki;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p3, Lansy;->a:Lansy;

    .line 28
    .line 29
    iget v1, v0, Laoki;->c:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p0}, Lamip;->aN(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p0}, Lamip;->aN(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    invoke-virtual {p1, p2}, Laokg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iput v2, v0, Laoki;->c:I

    .line 58
    .line 59
    invoke-virtual {p1, p0, v0}, Laokg;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    if-ne p0, p3, :cond_3

    .line 64
    .line 65
    return-object p3

    .line 66
    :cond_3
    return-object p0

    .line 67
    :goto_1
    sget-boolean p1, Lanzo;->b:Z

    .line 68
    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    throw p0

    .line 72
    :cond_4
    invoke-static {p0, v0}, Laojk;->a(Ljava/lang/Throwable;Lanti;)Ljava/lang/Throwable;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    throw p0
.end method

.method public final f(Laokg;Z)V
    .locals 4

    .line 1
    sget-boolean v0, Lanzo;->a:Z

    .line 2
    .line 3
    iget-object v0, p0, Laokj;->b:Lanyk;

    .line 4
    .line 5
    iget-object v1, v0, Lanyk;->a:Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v1, v1, Laokg;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-nez p2, :cond_3

    .line 13
    .line 14
    iget-object v1, p1, Laokg;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v2, p0, Laokj;->e:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Laokg;

    .line 43
    .line 44
    iget-object v3, v3, Laokg;->a:Ljava/lang/Object;

    .line 45
    .line 46
    if-eq v3, v1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string p1, "Cannot use select clauses on the same object: "

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_3
    :goto_1
    iget-object v1, p1, Laokg;->b:Lanun;

    .line 69
    .line 70
    iget-object v2, p1, Laokg;->a:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v3, p1, Laokg;->c:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {v1, v2, p0, v3}, Lanun;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Laokj;->d:Ljava/lang/Object;

    .line 78
    .line 79
    sget-object v2, Laokl;->e:Laojl;

    .line 80
    .line 81
    if-ne v1, v2, :cond_5

    .line 82
    .line 83
    if-nez p2, :cond_4

    .line 84
    .line 85
    iget-object p2, p0, Laokj;->e:Ljava/util/List;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_4
    iget-object p2, p0, Laokj;->c:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object p2, p1, Laokg;->d:Ljava/lang/Object;

    .line 96
    .line 97
    iget p2, p0, Laokj;->f:I

    .line 98
    .line 99
    iput p2, p1, Laokg;->e:I

    .line 100
    .line 101
    const/4 p1, 0x0

    .line 102
    iput-object p1, p0, Laokj;->c:Ljava/lang/Object;

    .line 103
    .line 104
    const/4 p1, -0x1

    .line 105
    iput p1, p0, Laokj;->f:I

    .line 106
    .line 107
    return-void

    .line 108
    :cond_5
    invoke-virtual {v0, p1}, Lanyk;->c(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Laokj;->a(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final h(Laokf;Lanum;)V
    .locals 6

    .line 1
    new-instance v0, Laokg;

    .line 2
    .line 3
    iget-object v1, p1, Laokf;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p1, Laokf;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p1, Laokf;->c:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Laokg;-><init>(Ljava/lang/Object;Lanun;Lanun;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, v0, p1}, Laokj;->f(Laokg;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final i(Laokf;Lanui;)V
    .locals 6

    .line 1
    new-instance v0, Laokg;

    .line 2
    .line 3
    iget-object v1, p1, Laokf;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p1, Laokf;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p1, Laokf;->c:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v4, Laokl;->f:Laojl;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Laokg;-><init>(Ljava/lang/Object;Lanun;Lanun;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, v0, p1}, Laokj;->f(Laokg;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
