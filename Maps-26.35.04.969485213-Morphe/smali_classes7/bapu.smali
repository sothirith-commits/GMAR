.class public Lbapu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Ljava/util/List;

.field public c:Lcmvf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bapu"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbapu;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lbapr;->a:Lbapr;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lbapu;->c:Lcmvf;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    iput-object v0, p0, Lbapu;->b:Ljava/util/List;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lcmui;)Lbwkq;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbapu;->c:Lcmvf;

    .line 3
    .line 4
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p0, Lbapr;

    .line 7
    .line 8
    iget-object p0, p0, Lbapr;->g:Lcmwf;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lbapq;

    .line 29
    .line 30
    iget-object v1, v0, Lbapq;->c:Lcmui;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lcmui;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object p0, v0, Lbapq;->d:Lbapo;

    .line 39
    .line 40
    if-nez p0, :cond_1

    .line 41
    .line 42
    sget-object p0, Lbapo;->a:Lbapo;

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    .line 49
    :cond_2
    sget-object p0, Lbwio;->a:Lbwio;

    .line 50
    return-object p0
.end method

.method public final b(Lcmui;)Lbwkq;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbapu;->a(Lcmui;)Lbwkq;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Lbapo;

    .line 17
    .line 18
    iget-object p1, p1, Lbapo;->g:Lcmwf;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    check-cast p1, Lbapo;

    .line 31
    .line 32
    iget-object p1, p1, Lbapo;->g:Lcmwf;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    check-cast p0, Lbapo;

    .line 39
    .line 40
    iget-object p0, p0, Lbapo;->g:Lcmwf;

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Lcmwf;->size()I

    .line 44
    move-result p0

    .line 45
    .line 46
    add-int/lit8 p0, p0, -0x1

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    check-cast p0, Lbapn;

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    .line 59
    :cond_0
    sget-object p0, Lbwio;->a:Lbwio;

    .line 60
    return-object p0
.end method

.method public final c(Lcmui;Lcmui;)Lbwkq;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbapu;->a(Lcmui;)Lbwkq;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Lbapo;

    .line 17
    .line 18
    iget-object p0, p0, Lbapo;->g:Lcmwf;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    check-cast p1, Lbapn;

    .line 35
    .line 36
    iget-object v0, p1, Lbapn;->c:Lcmui;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p2}, Lcmui;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    .line 49
    :cond_1
    sget-object p0, Lbwio;->a:Lbwio;

    .line 50
    return-object p0
.end method

.method public final d()Lcgro;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbapu;->c:Lcmvf;

    .line 3
    .line 4
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p0, Lbapr;

    .line 7
    .line 8
    iget-object p0, p0, Lbapr;->c:Lcgro;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcgro;->a:Lcgro;

    .line 13
    :cond_0
    return-object p0
.end method

.method public final e(Lcmui;Lbapo;)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lbapq;->a:Lbapq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 12
    .line 13
    check-cast v1, Lbapq;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    iget v2, v1, Lbapq;->b:I

    .line 19
    const/4 v3, 0x1

    .line 20
    or-int/2addr v2, v3

    .line 21
    .line 22
    iput v2, v1, Lbapq;->b:I

    .line 23
    .line 24
    iput-object p1, v1, Lbapq;->c:Lcmui;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 28
    .line 29
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 30
    .line 31
    check-cast v1, Lbapq;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    iput-object p2, v1, Lbapq;->d:Lbapo;

    .line 37
    .line 38
    iget p2, v1, Lbapq;->b:I

    .line 39
    .line 40
    or-int/lit8 p2, p2, 0x2

    .line 41
    .line 42
    iput p2, v1, Lbapq;->b:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    check-cast p2, Lbapq;

    .line 49
    const/4 v0, 0x0

    .line 50
    move v1, v0

    .line 51
    .line 52
    :goto_0
    iget-object v2, p0, Lbapu;->c:Lcmvf;

    .line 53
    .line 54
    iget-object v2, v2, Lcmvf;->instance:Lcmvn;

    .line 55
    .line 56
    check-cast v2, Lbapr;

    .line 57
    .line 58
    iget-object v2, v2, Lbapr;->g:Lcmwf;

    .line 59
    .line 60
    .line 61
    invoke-interface {v2}, Lcmwf;->size()I

    .line 62
    move-result v2

    .line 63
    .line 64
    if-ge v0, v2, :cond_1

    .line 65
    .line 66
    iget-object v2, p0, Lbapu;->c:Lcmvf;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, Lcmvf;->ck(I)Lbapq;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    iget-object v2, v2, Lbapq;->c:Lcmui;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v2}, Lcmui;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v2

    .line 77
    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    iget-object v1, p0, Lbapu;->c:Lcmvf;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 84
    .line 85
    iget-object v1, v1, Lcmvf;->instance:Lcmvn;

    .line 86
    .line 87
    check-cast v1, Lbapr;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lbapr;->a()V

    .line 94
    .line 95
    iget-object v1, v1, Lbapr;->g:Lcmwf;

    .line 96
    .line 97
    .line 98
    invoke-interface {v1, v0, p2}, Lcmwf;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 99
    move v1, v3

    .line 100
    .line 101
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 102
    goto :goto_0

    .line 103
    .line 104
    :cond_1
    if-nez v1, :cond_2

    .line 105
    .line 106
    iget-object p0, p0, Lbapu;->c:Lcmvf;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 110
    .line 111
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 112
    .line 113
    check-cast p0, Lbapr;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lbapr;->a()V

    .line 120
    .line 121
    iget-object p0, p0, Lbapr;->g:Lcmwf;

    .line 122
    .line 123
    .line 124
    invoke-interface {p0, p2}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 125
    :cond_2
    return-void
.end method

.method public final f(Lcmui;Lbapn;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbapu;->a(Lcmui;)Lbwkq;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lazxu;

    .line 7
    .line 8
    const/16 v2, 0xf

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Lazxu;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sget-object v1, Lbapo;->a:Lbapo;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Lcmvf;

    .line 28
    .line 29
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 30
    .line 31
    check-cast v1, Lbapo;

    .line 32
    .line 33
    iget-object v1, v1, Lbapo;->g:Lcmwf;

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    new-instance v2, Lazfl;

    .line 44
    .line 45
    const/16 v3, 0x9

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, p2, v3}, Lazfl;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lbwsn;->l(Lbwks;)Lbwsn;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lbwsn;->t()Lcom/google/common/collect/ImmutableList;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 60
    .line 61
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 62
    .line 63
    check-cast v2, Lbapo;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lbapo;->emptyProtobufList()Lcmwf;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    iput-object v3, v2, Lbapo;->g:Lcmwf;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 73
    .line 74
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 75
    .line 76
    check-cast v2, Lbapo;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lbapo;->b()V

    .line 80
    .line 81
    iget-object v2, v2, Lbapo;->g:Lcmwf;

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v2}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 88
    .line 89
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 90
    .line 91
    check-cast v1, Lbapo;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lbapo;->b()V

    .line 98
    .line 99
    iget-object v1, v1, Lbapo;->g:Lcmwf;

    .line 100
    .line 101
    .line 102
    invoke-interface {v1, p2}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 106
    move-result-object p2

    .line 107
    .line 108
    check-cast p2, Lbapo;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1, p2}, Lbapu;->e(Lcmui;Lbapo;)V

    .line 112
    return-void
.end method
