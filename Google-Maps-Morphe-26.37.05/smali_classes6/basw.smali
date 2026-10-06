.class public Lbasw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Ljava/util/List;

.field public c:Lcmek;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "basw"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbasw;->a:Lbwny;

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
    sget-object v0, Lbast;->a:Lbast;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lbasw;->c:Lcmek;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    iput-object v0, p0, Lbasw;->b:Ljava/util/List;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lcmdo;)Lbvtl;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbasw;->c:Lcmek;

    .line 3
    .line 4
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p0, Lbast;

    .line 7
    .line 8
    iget-object p0, p0, Lbast;->g:Lcmfj;

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
    check-cast v0, Lbass;

    .line 29
    .line 30
    iget-object v1, v0, Lbass;->c:Lcmdo;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lcmdo;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object p0, v0, Lbass;->d:Lbasq;

    .line 39
    .line 40
    if-nez p0, :cond_1

    .line 41
    .line 42
    sget-object p0, Lbasq;->a:Lbasq;

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    .line 49
    :cond_2
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 50
    return-object p0
.end method

.method public final b(Lcmdo;)Lbvtl;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbasw;->a(Lcmdo;)Lbvtl;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Lbasq;

    .line 17
    .line 18
    iget-object p1, p1, Lbasq;->g:Lcmfj;

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
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    check-cast p1, Lbasq;

    .line 31
    .line 32
    iget-object p1, p1, Lbasq;->g:Lcmfj;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    check-cast p0, Lbasq;

    .line 39
    .line 40
    iget-object p0, p0, Lbasq;->g:Lcmfj;

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Lcmfj;->size()I

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
    check-cast p0, Lbasp;

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    .line 59
    :cond_0
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 60
    return-object p0
.end method

.method public final c(Lcmdo;Lcmdo;)Lbvtl;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbasw;->a(Lcmdo;)Lbvtl;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Lbasq;

    .line 17
    .line 18
    iget-object p0, p0, Lbasq;->g:Lcmfj;

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
    check-cast p1, Lbasp;

    .line 35
    .line 36
    iget-object v0, p1, Lbasp;->c:Lcmdo;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p2}, Lcmdo;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    .line 49
    :cond_1
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 50
    return-object p0
.end method

.method public final d()Lcgar;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbasw;->c:Lcmek;

    .line 3
    .line 4
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p0, Lbast;

    .line 7
    .line 8
    iget-object p0, p0, Lbast;->c:Lcgar;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcgar;->a:Lcgar;

    .line 13
    :cond_0
    return-object p0
.end method

.method public final e(Lcmdo;Lbasq;)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lbass;->a:Lbass;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 12
    .line 13
    check-cast v1, Lbass;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    iget v2, v1, Lbass;->b:I

    .line 19
    const/4 v3, 0x1

    .line 20
    or-int/2addr v2, v3

    .line 21
    .line 22
    iput v2, v1, Lbass;->b:I

    .line 23
    .line 24
    iput-object p1, v1, Lbass;->c:Lcmdo;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 28
    .line 29
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 30
    .line 31
    check-cast v1, Lbass;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    iput-object p2, v1, Lbass;->d:Lbasq;

    .line 37
    .line 38
    iget p2, v1, Lbass;->b:I

    .line 39
    .line 40
    or-int/lit8 p2, p2, 0x2

    .line 41
    .line 42
    iput p2, v1, Lbass;->b:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    check-cast p2, Lbass;

    .line 49
    const/4 v0, 0x0

    .line 50
    move v1, v0

    .line 51
    .line 52
    :goto_0
    iget-object v2, p0, Lbasw;->c:Lcmek;

    .line 53
    .line 54
    iget-object v2, v2, Lcmek;->instance:Lcmes;

    .line 55
    .line 56
    check-cast v2, Lbast;

    .line 57
    .line 58
    iget-object v2, v2, Lbast;->g:Lcmfj;

    .line 59
    .line 60
    .line 61
    invoke-interface {v2}, Lcmfj;->size()I

    .line 62
    move-result v2

    .line 63
    .line 64
    if-ge v0, v2, :cond_1

    .line 65
    .line 66
    iget-object v2, p0, Lbasw;->c:Lcmek;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, Lcmek;->ck(I)Lbass;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    iget-object v2, v2, Lbass;->c:Lcmdo;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v2}, Lcmdo;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v2

    .line 77
    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    iget-object v1, p0, Lbasw;->c:Lcmek;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 84
    .line 85
    iget-object v1, v1, Lcmek;->instance:Lcmes;

    .line 86
    .line 87
    check-cast v1, Lbast;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lbast;->a()V

    .line 94
    .line 95
    iget-object v1, v1, Lbast;->g:Lcmfj;

    .line 96
    .line 97
    .line 98
    invoke-interface {v1, v0, p2}, Lcmfj;->set(ILjava/lang/Object;)Ljava/lang/Object;

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
    iget-object p0, p0, Lbasw;->c:Lcmek;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 110
    .line 111
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 112
    .line 113
    check-cast p0, Lbast;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lbast;->a()V

    .line 120
    .line 121
    iget-object p0, p0, Lbast;->g:Lcmfj;

    .line 122
    .line 123
    .line 124
    invoke-interface {p0, p2}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 125
    :cond_2
    return-void
.end method

.method public final f(Lcmdo;Lbasp;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbasw;->a(Lcmdo;)Lbvtl;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lbari;

    .line 7
    const/4 v2, 0x7

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Lbari;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sget-object v1, Lbasq;->a:Lbasq;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Lcmek;

    .line 27
    .line 28
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 29
    .line 30
    check-cast v1, Lbasq;

    .line 31
    .line 32
    iget-object v1, v1, Lbasq;->g:Lcmfj;

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    new-instance v2, Lbapm;

    .line 43
    const/4 v3, 0x3

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, p2, v3}, Lbapm;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lbwbj;->l(Lbvtn;)Lbwbj;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lbwbj;->t()Lcom/google/common/collect/ImmutableList;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 58
    .line 59
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 60
    .line 61
    check-cast v2, Lbasq;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lbasq;->emptyProtobufList()Lcmfj;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    iput-object v3, v2, Lbasq;->g:Lcmfj;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 71
    .line 72
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 73
    .line 74
    check-cast v2, Lbasq;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lbasq;->b()V

    .line 78
    .line 79
    iget-object v2, v2, Lbasq;->g:Lcmfj;

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v2}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 86
    .line 87
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 88
    .line 89
    check-cast v1, Lbasq;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lbasq;->b()V

    .line 96
    .line 97
    iget-object v1, v1, Lbasq;->g:Lcmfj;

    .line 98
    .line 99
    .line 100
    invoke-interface {v1, p2}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 104
    move-result-object p2

    .line 105
    .line 106
    check-cast p2, Lbasq;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1, p2}, Lbasw;->e(Lcmdo;Lbasq;)V

    .line 110
    return-void
.end method
