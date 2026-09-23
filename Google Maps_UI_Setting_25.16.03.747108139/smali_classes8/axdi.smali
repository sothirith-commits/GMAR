.class public Laxdi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Ljava/util/List;

.field public c:Lcefi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "axdi"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laxdi;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Laxdb;->a:Laxdb;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Laxdi;->c:Lcefi;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Laxdi;->b:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lceei;)Lbqfj;
    .locals 3

    .line 1
    iget-object v0, p0, Laxdi;->c:Lcefi;

    .line 2
    .line 3
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 4
    .line 5
    check-cast v0, Laxdb;

    .line 6
    .line 7
    iget-object v0, v0, Laxdb;->h:Lcegi;

    .line 8
    .line 9
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Laxda;

    .line 28
    .line 29
    iget-object v2, v1, Laxda;->c:Lceei;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Lceei;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object p1, v1, Laxda;->d:Laxcy;

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    sget-object p1, Laxcy;->a:Laxcy;

    .line 42
    .line 43
    :cond_1
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_2
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 49
    .line 50
    return-object p1
.end method

.method public final b(Lceei;)Lbqfj;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Laxdi;->a(Lceei;)Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Laxcy;

    .line 16
    .line 17
    iget-object v0, v0, Laxcy;->g:Lcegi;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Laxcy;

    .line 30
    .line 31
    iget-object v0, v0, Laxcy;->g:Lcegi;

    .line 32
    .line 33
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Laxcy;

    .line 38
    .line 39
    iget-object p1, p1, Laxcy;->g:Lcegi;

    .line 40
    .line 41
    invoke-interface {p1}, Lcegi;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    add-int/lit8 p1, p1, -0x1

    .line 46
    .line 47
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Laxcx;

    .line 52
    .line 53
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_0
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 59
    .line 60
    return-object p1
.end method

.method public final c(Lceei;Lceei;)Lbqfj;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Laxdi;->a(Lceei;)Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Laxcy;

    .line 16
    .line 17
    iget-object p1, p1, Laxcy;->g:Lcegi;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Laxcx;

    .line 34
    .line 35
    iget-object v1, v0, Laxcx;->c:Lceei;

    .line 36
    .line 37
    invoke-virtual {v1, p2}, Lceei;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_1
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 49
    .line 50
    return-object p1
.end method

.method public final d()Lbywb;
    .locals 1

    .line 1
    iget-object v0, p0, Laxdi;->c:Lcefi;

    .line 2
    .line 3
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 4
    .line 5
    check-cast v0, Laxdb;

    .line 6
    .line 7
    iget-object v0, v0, Laxdb;->c:Lbywb;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbywb;->a:Lbywb;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final e(Lceei;Laxcy;)V
    .locals 4

    .line 1
    sget-object v0, Laxda;->a:Laxda;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 11
    .line 12
    check-cast v1, Laxda;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget v2, v1, Laxda;->b:I

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    or-int/2addr v2, v3

    .line 21
    iput v2, v1, Laxda;->b:I

    .line 22
    .line 23
    iput-object p1, v1, Laxda;->c:Lceei;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 29
    .line 30
    check-cast v1, Laxda;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object p2, v1, Laxda;->d:Laxcy;

    .line 36
    .line 37
    iget p2, v1, Laxda;->b:I

    .line 38
    .line 39
    or-int/lit8 p2, p2, 0x2

    .line 40
    .line 41
    iput p2, v1, Laxda;->b:I

    .line 42
    .line 43
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Laxda;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    move v1, v0

    .line 51
    :goto_0
    iget-object v2, p0, Laxdi;->c:Lcefi;

    .line 52
    .line 53
    iget-object v2, v2, Lcefi;->instance:Lcefq;

    .line 54
    .line 55
    check-cast v2, Laxdb;

    .line 56
    .line 57
    iget-object v2, v2, Laxdb;->h:Lcegi;

    .line 58
    .line 59
    invoke-interface {v2}, Lcegi;->size()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-ge v0, v2, :cond_1

    .line 64
    .line 65
    iget-object v2, p0, Laxdi;->c:Lcefi;

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Lcefi;->da(I)Laxda;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v2, v2, Laxda;->c:Lceei;

    .line 72
    .line 73
    invoke-virtual {p1, v2}, Lceei;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    iget-object v1, p0, Laxdi;->c:Lcefi;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object v1, v1, Lcefi;->instance:Lcefq;

    .line 85
    .line 86
    check-cast v1, Laxdb;

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Laxdb;->b()V

    .line 92
    .line 93
    .line 94
    iget-object v1, v1, Laxdb;->h:Lcegi;

    .line 95
    .line 96
    invoke-interface {v1, v0, p2}, Lcegi;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move v1, v3

    .line 100
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    if-nez v1, :cond_2

    .line 104
    .line 105
    iget-object p1, p0, Laxdi;->c:Lcefi;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 108
    .line 109
    .line 110
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 111
    .line 112
    check-cast p1, Laxdb;

    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Laxdb;->b()V

    .line 118
    .line 119
    .line 120
    iget-object p1, p1, Laxdb;->h:Lcegi;

    .line 121
    .line 122
    invoke-interface {p1, p2}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_2
    return-void
.end method

.method public final f(Lceei;Laxcx;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Laxdi;->a(Lceei;)Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Laxcc;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, v2}, Laxcc;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Laxcy;->a:Laxcy;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcefi;

    .line 26
    .line 27
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 28
    .line 29
    check-cast v1, Laxcy;

    .line 30
    .line 31
    iget-object v1, v1, Laxcy;->g:Lcegi;

    .line 32
    .line 33
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lavfk;

    .line 42
    .line 43
    const/16 v3, 0xe

    .line 44
    .line 45
    invoke-direct {v2, p2, v3}, Lavfk;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lbqnf;->l(Lbqfl;)Lbqnf;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lbqnf;->u()Lbqpa;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 60
    .line 61
    check-cast v2, Laxcy;

    .line 62
    .line 63
    invoke-static {}, Laxcy;->emptyProtobufList()Lcegi;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iput-object v3, v2, Laxcy;->g:Lcegi;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 73
    .line 74
    check-cast v2, Laxcy;

    .line 75
    .line 76
    invoke-virtual {v2}, Laxcy;->b()V

    .line 77
    .line 78
    .line 79
    iget-object v2, v2, Laxcy;->g:Lcegi;

    .line 80
    .line 81
    invoke-static {v1, v2}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 88
    .line 89
    check-cast v1, Laxcy;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Laxcy;->b()V

    .line 95
    .line 96
    .line 97
    iget-object v1, v1, Laxcy;->g:Lcegi;

    .line 98
    .line 99
    invoke-interface {v1, p2}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Laxcy;

    .line 107
    .line 108
    invoke-virtual {p0, p1, p2}, Laxdi;->e(Lceei;Laxcy;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
