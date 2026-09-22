.class public final Laeeg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeed;


# instance fields
.field public final b:Lagem;

.field public final c:Lagem;

.field private final d:Lctbe;

.field private final e:Lctbe;

.field private final f:Lajzi;

.field private final g:Lctrc;

.field private final h:Lctrc;

.field private final i:Lahaf;


# direct methods
.method public constructor <init>(Lahaf;Lctbe;Lctbe;Lajzi;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Laeeg;->i:Lahaf;

    .line 15
    .line 16
    iput-object p2, p0, Laeeg;->d:Lctbe;

    .line 17
    .line 18
    iput-object p3, p0, Laeeg;->e:Lctbe;

    .line 19
    .line 20
    iput-object p4, p0, Laeeg;->f:Lajzi;

    .line 21
    .line 22
    new-instance p1, Lagem;

    .line 23
    .line 24
    new-instance p2, Laeee;

    .line 25
    const/4 p3, 0x1

    .line 26
    .line 27
    .line 28
    invoke-direct {p2, p3}, Laeee;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p2}, Lagem;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    iput-object p1, p0, Laeeg;->b:Lagem;

    .line 34
    .line 35
    new-instance p1, Lagem;

    .line 36
    .line 37
    new-instance p2, Laeee;

    .line 38
    const/4 p3, 0x0

    .line 39
    .line 40
    .line 41
    invoke-direct {p2, p3}, Laeee;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, p2}, Lagem;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    iput-object p1, p0, Laeeg;->c:Lagem;

    .line 47
    .line 48
    .line 49
    invoke-interface {p4}, Lajzi;->r()Lctts;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    new-instance p2, Ltgm;

    .line 56
    .line 57
    const/16 p3, 0xa

    .line 58
    const/4 v0, 0x0

    .line 59
    .line 60
    .line 61
    invoke-direct {p2, v0, p0, p3}, Ltgm;-><init>(Lctej;Laeeg;I)V

    .line 62
    .line 63
    sget p3, Lctsg;->a:I

    .line 64
    .line 65
    new-instance p3, Lctum;

    .line 66
    .line 67
    .line 68
    invoke-direct {p3, p2, p1}, Lctum;-><init>(Lctgl;Lctrc;)V

    .line 69
    .line 70
    iput-object p3, p0, Laeeg;->g:Lctrc;

    .line 71
    .line 72
    .line 73
    invoke-interface {p4}, Lajzi;->r()Lctts;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    new-instance p2, Ltgm;

    .line 80
    .line 81
    const/16 p3, 0xb

    .line 82
    .line 83
    .line 84
    invoke-direct {p2, v0, p0, p3, v0}, Ltgm;-><init>(Lctej;Laeeg;I[B)V

    .line 85
    .line 86
    new-instance p3, Lctum;

    .line 87
    .line 88
    .line 89
    invoke-direct {p3, p2, p1}, Lctum;-><init>(Lctgl;Lctrc;)V

    .line 90
    .line 91
    iput-object p3, p0, Laeeg;->h:Lctrc;

    .line 92
    return-void
.end method


# virtual methods
.method public final a()Lctrc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laeeg;->h:Lctrc;

    .line 3
    return-object p0
.end method

.method public final b()Lctrc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laeeg;->g:Lctrc;

    .line 3
    return-object p0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Laeeg;->f:Lajzi;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lajzi;->d()Laxre;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    instance-of v1, v0, Laxrf;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Laxrf;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    goto :goto_2

    .line 18
    .line 19
    :cond_1
    iget-object p0, p0, Laeeg;->c:Lagem;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lagem;->k(Ljava/lang/Object;)Lctta;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-interface {p0}, Lctta;->e()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    move-object v1, v0

    .line 29
    .line 30
    check-cast v1, Lcbqi;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcmes;->toBuilder()Lcmek;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lbzsc;->d(Lcmek;)Lcmhl;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    new-instance v3, Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v4

    .line 55
    .line 56
    if-eqz v4, :cond_4

    .line 57
    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 61
    move-object v5, v4

    .line 62
    .line 63
    check-cast v5, Lcboq;

    .line 64
    .line 65
    iget-object v5, v5, Lcboq;->c:Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-static {v5, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v5

    .line 70
    .line 71
    if-nez v5, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 75
    goto :goto_1

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-static {v1}, Lbzsc;->d(Lcmek;)Lcmhl;

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Lbzsc;->f(Lcmek;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Lbzsc;->d(Lcmek;)Lcmhl;

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v1}, Lbzsc;->e(Ljava/lang/Iterable;Lcmek;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Lbzsc;->c(Lcmek;)Lcbqi;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    .line 94
    invoke-interface {p0, v0, v1}, Lctta;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    :goto_2
    return-void
.end method

.method public final d(Lcbqk;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Laeeg;->f:Lajzi;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lajzi;->d()Laxre;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    instance-of v1, v0, Laxrf;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Laxrf;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_1
    iget-object v1, p0, Laeeg;->b:Lagem;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lagem;->k(Ljava/lang/Object;)Lctta;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-interface {v1}, Lctta;->e()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    move-object v3, v2

    .line 29
    .line 30
    check-cast v3, Lcbql;

    .line 31
    .line 32
    iget-object v4, v3, Lcbql;->c:Lcbqk;

    .line 33
    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    sget-object v4, Lcbqk;->a:Lcbqk;

    .line 37
    .line 38
    .line 39
    :cond_3
    invoke-static {v4, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v4

    .line 41
    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    sget-object v3, Laeec;->a:Lcbql;

    .line 45
    .line 46
    .line 47
    :cond_4
    invoke-interface {v1, v2, v3}, Lctta;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v2

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    iget-object p0, p0, Laeeg;->c:Lagem;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lagem;->k(Ljava/lang/Object;)Lctta;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    :cond_5
    invoke-interface {v2}, Lctta;->e()Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 61
    move-object v0, p0

    .line 62
    .line 63
    check-cast v0, Lcbqi;

    .line 64
    .line 65
    iget-object v1, v0, Lcbqi;->c:Lcbqk;

    .line 66
    .line 67
    if-nez v1, :cond_6

    .line 68
    .line 69
    sget-object v1, Lcbqk;->a:Lcbqk;

    .line 70
    .line 71
    .line 72
    :cond_6
    invoke-static {v1, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v1

    .line 74
    .line 75
    if-eqz v1, :cond_7

    .line 76
    .line 77
    sget-object v0, Laeec;->b:Lcbqi;

    .line 78
    .line 79
    .line 80
    :cond_7
    invoke-interface {v2, p0, v0}, Lctta;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result p0

    .line 82
    .line 83
    if-eqz p0, :cond_5

    .line 84
    :goto_1
    return-void
.end method

.method public final e(Lcboq;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Laeeg;->f:Lajzi;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lajzi;->d()Laxre;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    instance-of v1, v0, Laxrf;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Laxrf;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    goto :goto_2

    .line 18
    .line 19
    :cond_1
    iget-object p0, p0, Laeeg;->c:Lagem;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lagem;->k(Ljava/lang/Object;)Lctta;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-interface {p0}, Lctta;->e()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    move-object v1, v0

    .line 29
    .line 30
    check-cast v1, Lcbqi;

    .line 31
    .line 32
    sget-object v2, Laeec;->b:Lcbqi;

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-nez v2, :cond_5

    .line 39
    .line 40
    iget-object v2, p1, Lcboq;->c:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcmes;->toBuilder()Lcmek;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lbzsc;->d(Lcmek;)Lcmhl;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    new-instance v4, Ljava/util/ArrayList;

    .line 57
    .line 58
    const/16 v5, 0xa

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v5}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 62
    move-result v5

    .line 63
    .line 64
    .line 65
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v5

    .line 74
    .line 75
    if-eqz v5, :cond_4

    .line 76
    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v5

    .line 80
    .line 81
    check-cast v5, Lcboq;

    .line 82
    .line 83
    iget-object v6, v5, Lcboq;->c:Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-static {v6, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v6

    .line 88
    const/4 v7, 0x1

    .line 89
    .line 90
    if-ne v7, v6, :cond_3

    .line 91
    move-object v5, p1

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 95
    goto :goto_1

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-static {v1}, Lbzsc;->d(Lcmek;)Lcmhl;

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Lbzsc;->f(Lcmek;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Lbzsc;->d(Lcmek;)Lcmhl;

    .line 105
    .line 106
    .line 107
    invoke-static {v4, v1}, Lbzsc;->e(Ljava/lang/Iterable;Lcmek;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Lbzsc;->c(Lcmek;)Lcbqi;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    .line 114
    :cond_5
    invoke-interface {p0, v0, v1}, Lctta;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 116
    .line 117
    if-eqz v0, :cond_2

    .line 118
    :goto_2
    return-void
.end method

.method public final f(Lcbqi;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laeeg;->f:Lajzi;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lajzi;->d()Laxre;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    instance-of v1, v0, Laxrf;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Laxrf;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    return-void

    .line 18
    .line 19
    :cond_1
    iget-object p0, p0, Laeeg;->c:Lagem;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lagem;->k(Ljava/lang/Object;)Lctta;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, p1}, Lctta;->f(Ljava/lang/Object;)V

    .line 27
    return-void
.end method

.method public final g(Lcbql;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laeeg;->f:Lajzi;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lajzi;->d()Laxre;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    instance-of v1, v0, Laxrf;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Laxrf;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    return-void

    .line 18
    .line 19
    :cond_1
    iget-object p0, p0, Laeeg;->b:Lagem;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lagem;->k(Ljava/lang/Object;)Lctta;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, p1}, Lctta;->f(Ljava/lang/Object;)V

    .line 27
    return-void
.end method

.method public final h(Ladwn;Lctej;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p2, Laeef;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Laeef;

    .line 8
    .line 9
    iget v1, v0, Laeef;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Laeef;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Laeef;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Laeef;-><init>(Laeeg;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Laeef;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Laeef;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 40
    .line 41
    check-cast p2, Lctbr;

    .line 42
    .line 43
    iget-object p1, p2, Lctbr;->a:Ljava/lang/Object;

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 56
    .line 57
    iget-object p2, p0, Laeeg;->d:Lctbe;

    .line 58
    .line 59
    .line 60
    invoke-interface {p2}, Lctbe;->a()Ljava/lang/Object;

    .line 61
    move-result-object p2

    .line 62
    .line 63
    check-cast p2, Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    move-result p2

    .line 68
    .line 69
    if-nez p2, :cond_3

    .line 70
    .line 71
    iget-object p2, p0, Laeeg;->e:Lctbe;

    .line 72
    .line 73
    .line 74
    invoke-interface {p2}, Lctbe;->a()Ljava/lang/Object;

    .line 75
    move-result-object p2

    .line 76
    .line 77
    check-cast p2, Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    move-result p2

    .line 82
    .line 83
    if-nez p2, :cond_3

    .line 84
    return-object v4

    .line 85
    .line 86
    :cond_3
    iget-object p2, p0, Laeeg;->i:Lahaf;

    .line 87
    .line 88
    iput v3, v0, Laeef;->c:I

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p1, v0}, Lahaf;->ak(Ladwn;Lctej;)Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    if-eq p1, v1, :cond_8

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-static {p1}, Lctbr;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 98
    move-result-object p2

    .line 99
    .line 100
    if-nez p2, :cond_7

    .line 101
    .line 102
    check-cast p1, Lcbqf;

    .line 103
    .line 104
    iget p2, p1, Lcbqf;->b:I

    .line 105
    .line 106
    and-int/lit8 p2, p2, 0x2

    .line 107
    .line 108
    if-eqz p2, :cond_5

    .line 109
    .line 110
    iget-object p2, p1, Lcbqf;->d:Lcbql;

    .line 111
    .line 112
    if-nez p2, :cond_4

    .line 113
    .line 114
    sget-object p2, Lcbql;->a:Lcbql;

    .line 115
    .line 116
    .line 117
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p2}, Laeeg;->g(Lcbql;)V

    .line 121
    .line 122
    :cond_5
    iget p2, p1, Lcbqf;->b:I

    .line 123
    .line 124
    and-int/lit8 p2, p2, 0x4

    .line 125
    .line 126
    if-eqz p2, :cond_7

    .line 127
    .line 128
    iget-object p1, p1, Lcbqf;->e:Lcbqi;

    .line 129
    .line 130
    if-nez p1, :cond_6

    .line 131
    .line 132
    sget-object p1, Lcbqi;->a:Lcbqi;

    .line 133
    .line 134
    .line 135
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p1}, Laeeg;->f(Lcbqi;)V

    .line 139
    return-object p1

    .line 140
    :cond_7
    return-object v4

    .line 141
    :cond_8
    return-object v1
.end method
