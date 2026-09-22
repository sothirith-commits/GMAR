.class public final Lijy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Liij;

.field public final b:Lctfw;

.field public c:Liiq;

.field public d:Landroid/os/Bundle;

.field public e:[Landroid/os/Bundle;

.field public final f:Lctcv;

.field public final g:Lctta;

.field public final h:Lctta;

.field public final i:Lctts;

.field public final j:Ljava/util/Map;

.field public final k:Ljava/util/Map;

.field public l:Lgrk;

.field public final m:Ljava/util/List;

.field public n:Lgrb;

.field public final o:Lgrj;

.field public final p:Liiz;

.field public final q:Ljava/util/Map;

.field public r:Lkotlin/jvm/functions/Function1;

.field public s:Lkotlin/jvm/functions/Function1;

.field public final t:Ljava/util/Map;

.field public u:Liiw;

.field private final v:Ljava/util/Map;

.field private final w:Ljava/util/Map;

.field private x:I

.field private final y:Ljava/util/List;

.field private final z:Lctsz;


# direct methods
.method public constructor <init>(Liij;Lctfw;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lijy;->a:Liij;

    .line 6
    .line 7
    iput-object p2, p0, Lijy;->b:Lctfw;

    .line 8
    .line 9
    new-instance p1, Lctcv;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1}, Lctcv;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Lijy;->f:Lctcv;

    .line 15
    .line 16
    sget-object p1, Lctcy;->a:Lctcy;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcttv;->a(Ljava/lang/Object;)Lctta;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    iput-object p2, p0, Lijy;->g:Lctta;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcttv;->a(Ljava/lang/Object;)Lctta;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iput-object p1, p0, Lijy;->h:Lctta;

    .line 29
    .line 30
    new-instance p2, Lcttc;

    .line 31
    const/4 v0, 0x0

    .line 32
    .line 33
    .line 34
    invoke-direct {p2, p1, v0}, Lcttc;-><init>(Lctts;Lctnv;)V

    .line 35
    .line 36
    iput-object p2, p0, Lijy;->i:Lctts;

    .line 37
    .line 38
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 42
    .line 43
    iput-object p1, p0, Lijy;->v:Ljava/util/Map;

    .line 44
    .line 45
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 49
    .line 50
    iput-object p1, p0, Lijy;->w:Ljava/util/Map;

    .line 51
    .line 52
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 56
    .line 57
    iput-object p1, p0, Lijy;->j:Ljava/util/Map;

    .line 58
    .line 59
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    .line 62
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 63
    .line 64
    iput-object p1, p0, Lijy;->k:Ljava/util/Map;

    .line 65
    .line 66
    new-instance p1, Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    iput-object p1, p0, Lijy;->m:Ljava/util/List;

    .line 72
    .line 73
    sget-object p1, Lgrb;->b:Lgrb;

    .line 74
    .line 75
    iput-object p1, p0, Lijy;->n:Lgrb;

    .line 76
    .line 77
    new-instance p1, Lfcy;

    .line 78
    const/4 p2, 0x4

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, p0, p2}, Lfcy;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    iput-object p1, p0, Lijy;->o:Lgrj;

    .line 84
    .line 85
    new-instance p1, Liiz;

    .line 86
    .line 87
    .line 88
    invoke-direct {p1}, Liiz;-><init>()V

    .line 89
    .line 90
    iput-object p1, p0, Lijy;->p:Liiz;

    .line 91
    .line 92
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 93
    .line 94
    .line 95
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 96
    .line 97
    iput-object p1, p0, Lijy;->q:Ljava/util/Map;

    .line 98
    .line 99
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    .line 102
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 103
    .line 104
    iput-object p1, p0, Lijy;->t:Ljava/util/Map;

    .line 105
    .line 106
    new-instance p1, Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    iput-object p1, p0, Lijy;->y:Ljava/util/List;

    .line 112
    const/4 p1, 0x0

    .line 113
    const/4 p2, 0x2

    .line 114
    const/4 v0, 0x1

    .line 115
    .line 116
    .line 117
    invoke-static {v0, p1, p2, p2}, Lctti;->e(IIII)Lctsz;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    iput-object p1, p0, Lijy;->z:Lctsz;

    .line 121
    return-void
.end method

.method public static final o(Liio;IZLiio;)Liio;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Liio;->b()I

    .line 7
    move-result v0

    .line 8
    .line 9
    if-ne v0, p1, :cond_1

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Liio;->c:Liiq;

    .line 20
    .line 21
    iget-object v1, p3, Liio;->c:Liiq;

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    :cond_0
    return-object p0

    .line 29
    .line 30
    :cond_1
    instance-of v0, p0, Liiq;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    move-object v0, p0

    .line 34
    .line 35
    check-cast v0, Liiq;

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    .line 39
    :goto_0
    if-nez v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Liio;->c:Liiq;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-virtual {v0, p1, v0, p2, p3}, Liiq;->l(ILiio;ZLiio;)Liio;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static synthetic r(Lijy;Liig;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lctcv;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lctcv;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v1, v0}, Lijy;->k(Liig;ZLctcv;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lgrb;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lijy;->l:Lgrk;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lgrb;->c:Lgrb;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lijy;->n:Lgrb;

    .line 10
    return-object p0
.end method

.method public final b(I)Liig;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lijy;->f:Lctcv;

    .line 3
    .line 4
    iget v1, v0, Lctcv;->a:I

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    .line 21
    check-cast v2, Liig;

    .line 22
    .line 23
    iget-object v2, v2, Liig;->a:Liio;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Liio;->b()I

    .line 27
    move-result v2

    .line 28
    .line 29
    if-ne v2, p1, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    .line 33
    :goto_0
    check-cast v1, Liig;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    return-object v1

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p0}, Lijy;->e()Liio;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, "No destination with ID "

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string p1, " is on the NavController\'s back stack. The current destination is "

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p1
.end method

.method public final c()Liig;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lijy;->f:Lctcv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lctcv;->f()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Liig;

    .line 9
    return-object p0
.end method

.method public final d(ILiio;)Liio;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lijy;->c:Liiq;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Liio;->b()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-ne v0, p1, :cond_2

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lijy;->c:Liiq;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p2, Liio;->c:Liiq;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    :cond_1
    iget-object p0, p0, Lijy;->c:Liiq;

    .line 29
    return-object p0

    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Lijy;->f:Lctcv;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lctcv;->f()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Liig;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, v0, Liig;->a:Liio;

    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    :cond_3
    iget-object v0, p0, Lijy;->c:Liiq;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    :cond_4
    const/4 p0, 0x0

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p1, p0, p2}, Lijy;->o(Liio;IZLiio;)Liio;

    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public final e()Liio;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lijy;->c()Liig;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Liig;->a:Liio;

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final f()Liiq;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lijy;->c:Liiq;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v0, "You must call setGraph() before calling getGraph()"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public final g()Liiq;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lijy;->f:Lctcv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lctcv;->f()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Liig;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Liig;->a:Liio;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lijy;->c:Liiq;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    :cond_1
    instance-of p0, v0, Liiq;

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    move-object p0, v0

    .line 25
    .line 26
    check-cast p0, Liiq;

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 p0, 0x0

    .line 29
    .line 30
    :goto_0
    if-nez p0, :cond_3

    .line 31
    .line 32
    iget-object p0, v0, Liio;->c:Liiq;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    :cond_3
    return-object p0
.end method

.method public final h()Ljava/util/List;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lijy;->q:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Liih;

    .line 28
    .line 29
    iget-object v2, v2, Lija;->g:Lctts;

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Lctts;->e()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    check-cast v2, Ljava/lang/Iterable;

    .line 36
    .line 37
    new-instance v3, Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v4

    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v4

    .line 55
    move-object v5, v4

    .line 56
    .line 57
    check-cast v5, Liig;

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 61
    move-result v6

    .line 62
    .line 63
    if-nez v6, :cond_0

    .line 64
    .line 65
    iget-object v5, v5, Liig;->h:Lgrb;

    .line 66
    .line 67
    sget-object v6, Lgrb;->d:Lgrb;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v6}, Lgrb;->a(Lgrb;)Z

    .line 71
    move-result v5

    .line 72
    .line 73
    if-nez v5, :cond_0

    .line 74
    .line 75
    .line 76
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 77
    goto :goto_1

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-static {v0, v3}, Lctfk;->aO(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_2
    iget-object p0, p0, Lijy;->f:Lctcv;

    .line 84
    .line 85
    new-instance v1, Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v2

    .line 97
    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    .line 101
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v2

    .line 103
    move-object v3, v2

    .line 104
    .line 105
    check-cast v3, Liig;

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 109
    move-result v4

    .line 110
    .line 111
    if-nez v4, :cond_3

    .line 112
    .line 113
    iget-object v3, v3, Liig;->h:Lgrb;

    .line 114
    .line 115
    sget-object v4, Lgrb;->d:Lgrb;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v4}, Lgrb;->a(Lgrb;)Z

    .line 119
    move-result v3

    .line 120
    .line 121
    if-eqz v3, :cond_3

    .line 122
    .line 123
    .line 124
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 125
    goto :goto_2

    .line 126
    .line 127
    .line 128
    :cond_4
    invoke-static {v0, v1}, Lctfk;->aO(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 129
    .line 130
    new-instance p0, Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    .line 140
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    move-result v1

    .line 142
    .line 143
    if-eqz v1, :cond_6

    .line 144
    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    move-result-object v1

    .line 148
    move-object v2, v1

    .line 149
    .line 150
    check-cast v2, Liig;

    .line 151
    .line 152
    iget-object v2, v2, Liig;->a:Liio;

    .line 153
    .line 154
    instance-of v2, v2, Liiq;

    .line 155
    .line 156
    if-nez v2, :cond_5

    .line 157
    .line 158
    .line 159
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 160
    goto :goto_3

    .line 161
    :cond_6
    return-object p0
.end method

.method public final i(Liio;Landroid/os/Bundle;Liig;Ljava/util/List;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p3, Liig;->a:Liio;

    .line 3
    .line 4
    instance-of v1, v0, Lijp;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lijy;->f:Lctcv;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lctcv;->isEmpty()Z

    .line 13
    move-result v3

    .line 14
    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lctcv;->e()Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    check-cast v3, Liig;

    .line 22
    .line 23
    iget-object v3, v3, Liig;->a:Liio;

    .line 24
    .line 25
    instance-of v3, v3, Lijp;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lctcv;->e()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    check-cast v1, Liig;

    .line 34
    .line 35
    iget-object v1, v1, Liig;->a:Liio;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Liio;->b()I

    .line 39
    move-result v1

    .line 40
    const/4 v3, 0x0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1, v2, v3}, Lijy;->m(IZZ)Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    :cond_1
    new-instance v1, Lctcv;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1}, Lctcv;-><init>()V

    .line 52
    .line 53
    instance-of v3, p1, Liiq;

    .line 54
    const/4 v4, 0x0

    .line 55
    .line 56
    if-eqz v3, :cond_7

    .line 57
    move-object v3, v0

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    iget-object v3, v3, Liio;->c:Liiq;

    .line 63
    .line 64
    if-eqz v3, :cond_6

    .line 65
    .line 66
    .line 67
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 68
    move-result v5

    .line 69
    .line 70
    .line 71
    invoke-interface {p4, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 72
    move-result-object v5

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 76
    move-result v6

    .line 77
    .line 78
    if-eqz v6, :cond_4

    .line 79
    .line 80
    .line 81
    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 82
    move-result-object v6

    .line 83
    move-object v7, v6

    .line 84
    .line 85
    check-cast v7, Liig;

    .line 86
    .line 87
    iget-object v7, v7, Liig;->a:Liio;

    .line 88
    .line 89
    .line 90
    invoke-static {v7, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v7

    .line 92
    .line 93
    if-eqz v7, :cond_3

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    move-object v6, v4

    .line 96
    .line 97
    :goto_0
    check-cast v6, Liig;

    .line 98
    .line 99
    if-nez v6, :cond_5

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lijy;->u()Lbmi;

    .line 103
    move-result-object v5

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lijy;->a()Lgrb;

    .line 107
    move-result-object v6

    .line 108
    .line 109
    iget-object v7, p0, Lijy;->u:Liiw;

    .line 110
    .line 111
    .line 112
    invoke-static {v5, v3, p2, v6, v7}, Libu;->j(Lbmi;Liio;Landroid/os/Bundle;Lgrb;Liiw;)Liig;

    .line 113
    move-result-object v6

    .line 114
    .line 115
    .line 116
    :cond_5
    invoke-virtual {v1, v6}, Lctcv;->addFirst(Ljava/lang/Object;)V

    .line 117
    .line 118
    iget-object v5, p0, Lijy;->f:Lctcv;

    .line 119
    .line 120
    .line 121
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 122
    move-result v6

    .line 123
    .line 124
    if-nez v6, :cond_6

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5}, Lctcv;->e()Ljava/lang/Object;

    .line 128
    move-result-object v6

    .line 129
    .line 130
    check-cast v6, Liig;

    .line 131
    .line 132
    iget-object v6, v6, Liig;->a:Liio;

    .line 133
    .line 134
    if-ne v6, v3, :cond_6

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, Lctcv;->e()Ljava/lang/Object;

    .line 138
    move-result-object v5

    .line 139
    .line 140
    check-cast v5, Liig;

    .line 141
    .line 142
    .line 143
    invoke-static {p0, v5}, Lijy;->r(Lijy;Liig;)V

    .line 144
    .line 145
    :cond_6
    if-eqz v3, :cond_7

    .line 146
    .line 147
    if-ne v3, p1, :cond_2

    .line 148
    .line 149
    .line 150
    :cond_7
    invoke-virtual {v1}, Lctcv;->isEmpty()Z

    .line 151
    move-result v3

    .line 152
    .line 153
    if-eqz v3, :cond_8

    .line 154
    move-object v3, v0

    .line 155
    goto :goto_1

    .line 156
    .line 157
    .line 158
    :cond_8
    invoke-virtual {v1}, Lctcv;->a()Ljava/lang/Object;

    .line 159
    move-result-object v3

    .line 160
    .line 161
    check-cast v3, Liig;

    .line 162
    .line 163
    iget-object v3, v3, Liig;->a:Liio;

    .line 164
    .line 165
    :cond_9
    :goto_1
    if-eqz v3, :cond_e

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Liio;->b()I

    .line 169
    move-result v5

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v5, v3}, Lijy;->d(ILiio;)Liio;

    .line 173
    move-result-object v5

    .line 174
    .line 175
    if-eq v5, v3, :cond_e

    .line 176
    .line 177
    iget-object v3, v3, Liio;->c:Liiq;

    .line 178
    .line 179
    if-eqz v3, :cond_9

    .line 180
    .line 181
    if-eqz p2, :cond_a

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2}, Landroid/os/Bundle;->isEmpty()Z

    .line 185
    move-result v5

    .line 186
    .line 187
    if-ne v5, v2, :cond_a

    .line 188
    move-object v5, v4

    .line 189
    goto :goto_2

    .line 190
    :cond_a
    move-object v5, p2

    .line 191
    .line 192
    .line 193
    :goto_2
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 194
    move-result v6

    .line 195
    .line 196
    .line 197
    invoke-interface {p4, v6}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 198
    move-result-object v6

    .line 199
    .line 200
    .line 201
    :cond_b
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 202
    move-result v7

    .line 203
    .line 204
    if-eqz v7, :cond_c

    .line 205
    .line 206
    .line 207
    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 208
    move-result-object v7

    .line 209
    move-object v8, v7

    .line 210
    .line 211
    check-cast v8, Liig;

    .line 212
    .line 213
    iget-object v8, v8, Liig;->a:Liio;

    .line 214
    .line 215
    .line 216
    invoke-static {v8, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    move-result v8

    .line 218
    .line 219
    if-eqz v8, :cond_b

    .line 220
    goto :goto_3

    .line 221
    :cond_c
    move-object v7, v4

    .line 222
    .line 223
    :goto_3
    check-cast v7, Liig;

    .line 224
    .line 225
    if-nez v7, :cond_d

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Lijy;->u()Lbmi;

    .line 229
    move-result-object v6

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v5}, Liio;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 233
    move-result-object v5

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Lijy;->a()Lgrb;

    .line 237
    move-result-object v7

    .line 238
    .line 239
    iget-object v8, p0, Lijy;->u:Liiw;

    .line 240
    .line 241
    .line 242
    invoke-static {v6, v3, v5, v7, v8}, Libu;->j(Lbmi;Liio;Landroid/os/Bundle;Lgrb;Liiw;)Liig;

    .line 243
    move-result-object v7

    .line 244
    .line 245
    .line 246
    :cond_d
    invoke-virtual {v1, v7}, Lctcv;->addFirst(Ljava/lang/Object;)V

    .line 247
    goto :goto_1

    .line 248
    .line 249
    .line 250
    :cond_e
    invoke-virtual {v1}, Lctcv;->isEmpty()Z

    .line 251
    move-result v2

    .line 252
    .line 253
    if-eqz v2, :cond_f

    .line 254
    goto :goto_4

    .line 255
    .line 256
    .line 257
    :cond_f
    invoke-virtual {v1}, Lctcv;->a()Ljava/lang/Object;

    .line 258
    move-result-object v0

    .line 259
    .line 260
    check-cast v0, Liig;

    .line 261
    .line 262
    iget-object v0, v0, Liig;->a:Liio;

    .line 263
    .line 264
    :goto_4
    iget-object v2, p0, Lijy;->f:Lctcv;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2}, Lctcv;->isEmpty()Z

    .line 268
    move-result v3

    .line 269
    .line 270
    if-nez v3, :cond_10

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2}, Lctcv;->e()Ljava/lang/Object;

    .line 274
    move-result-object v3

    .line 275
    .line 276
    check-cast v3, Liig;

    .line 277
    .line 278
    iget-object v3, v3, Liig;->a:Liio;

    .line 279
    .line 280
    instance-of v3, v3, Liiq;

    .line 281
    .line 282
    if-eqz v3, :cond_10

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2}, Lctcv;->e()Ljava/lang/Object;

    .line 286
    move-result-object v3

    .line 287
    .line 288
    check-cast v3, Liig;

    .line 289
    .line 290
    iget-object v3, v3, Liig;->a:Liio;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    check-cast v3, Liiq;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3}, Liiq;->i()Lbus;

    .line 299
    move-result-object v3

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Liio;->b()I

    .line 303
    move-result v5

    .line 304
    .line 305
    .line 306
    invoke-static {v3, v5}, Lbut;->a(Lbus;I)Ljava/lang/Object;

    .line 307
    move-result-object v3

    .line 308
    .line 309
    if-nez v3, :cond_10

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2}, Lctcv;->e()Ljava/lang/Object;

    .line 313
    move-result-object v2

    .line 314
    .line 315
    check-cast v2, Liig;

    .line 316
    .line 317
    .line 318
    invoke-static {p0, v2}, Lijy;->r(Lijy;Liig;)V

    .line 319
    goto :goto_4

    .line 320
    .line 321
    .line 322
    :cond_10
    invoke-virtual {v2}, Lctcv;->c()Ljava/lang/Object;

    .line 323
    move-result-object v0

    .line 324
    .line 325
    check-cast v0, Liig;

    .line 326
    .line 327
    if-nez v0, :cond_11

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1}, Lctcv;->c()Ljava/lang/Object;

    .line 331
    move-result-object v0

    .line 332
    .line 333
    check-cast v0, Liig;

    .line 334
    .line 335
    :cond_11
    if-eqz v0, :cond_12

    .line 336
    .line 337
    iget-object v0, v0, Liig;->a:Liio;

    .line 338
    goto :goto_5

    .line 339
    :cond_12
    move-object v0, v4

    .line 340
    .line 341
    :goto_5
    iget-object v3, p0, Lijy;->c:Liiq;

    .line 342
    .line 343
    .line 344
    invoke-static {v0, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    move-result v0

    .line 346
    .line 347
    if-nez v0, :cond_16

    .line 348
    .line 349
    .line 350
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 351
    move-result v0

    .line 352
    .line 353
    .line 354
    invoke-interface {p4, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 355
    move-result-object p4

    .line 356
    .line 357
    .line 358
    :cond_13
    invoke-interface {p4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 359
    move-result v0

    .line 360
    .line 361
    if-eqz v0, :cond_14

    .line 362
    .line 363
    .line 364
    invoke-interface {p4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 365
    move-result-object v0

    .line 366
    move-object v3, v0

    .line 367
    .line 368
    check-cast v3, Liig;

    .line 369
    .line 370
    iget-object v3, v3, Liig;->a:Liio;

    .line 371
    .line 372
    iget-object v5, p0, Lijy;->c:Liiq;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    invoke-static {v3, v5}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 379
    move-result v3

    .line 380
    .line 381
    if-eqz v3, :cond_13

    .line 382
    move-object v4, v0

    .line 383
    .line 384
    :cond_14
    check-cast v4, Liig;

    .line 385
    .line 386
    if-nez v4, :cond_15

    .line 387
    .line 388
    .line 389
    invoke-virtual {p0}, Lijy;->u()Lbmi;

    .line 390
    move-result-object p4

    .line 391
    .line 392
    iget-object v0, p0, Lijy;->c:Liiq;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, p2}, Liio;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 402
    move-result-object p2

    .line 403
    .line 404
    .line 405
    invoke-virtual {p0}, Lijy;->a()Lgrb;

    .line 406
    move-result-object v3

    .line 407
    .line 408
    iget-object v4, p0, Lijy;->u:Liiw;

    .line 409
    .line 410
    .line 411
    invoke-static {p4, v0, p2, v3, v4}, Libu;->j(Lbmi;Liio;Landroid/os/Bundle;Lgrb;Liiw;)Liig;

    .line 412
    move-result-object v4

    .line 413
    .line 414
    .line 415
    :cond_15
    invoke-virtual {v1, v4}, Lctcv;->addFirst(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    :cond_16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 419
    move-result-object p2

    .line 420
    .line 421
    .line 422
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    move-result p4

    .line 424
    .line 425
    if-eqz p4, :cond_18

    .line 426
    .line 427
    .line 428
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    move-result-object p4

    .line 430
    .line 431
    check-cast p4, Liig;

    .line 432
    .line 433
    iget-object v0, p0, Lijy;->p:Liiz;

    .line 434
    .line 435
    iget-object v3, p4, Liig;->a:Liio;

    .line 436
    .line 437
    iget-object v3, v3, Liio;->a:Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, v3}, Liiz;->b(Ljava/lang/String;)Liiy;

    .line 441
    move-result-object v0

    .line 442
    .line 443
    iget-object v3, p0, Lijy;->q:Ljava/util/Map;

    .line 444
    .line 445
    .line 446
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    move-result-object v0

    .line 448
    .line 449
    if-eqz v0, :cond_17

    .line 450
    .line 451
    check-cast v0, Liih;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, p4}, Liih;->b(Liig;)V

    .line 455
    goto :goto_6

    .line 456
    .line 457
    :cond_17
    iget-object p0, p1, Liio;->a:Ljava/lang/String;

    .line 458
    .line 459
    new-instance p1, Ljava/lang/StringBuilder;

    .line 460
    .line 461
    const-string p2, "NavigatorBackStack for "

    .line 462
    .line 463
    .line 464
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    const-string p0, " should already be created"

    .line 470
    .line 471
    .line 472
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 476
    move-result-object p0

    .line 477
    .line 478
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 479
    .line 480
    .line 481
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 482
    throw p1

    .line 483
    .line 484
    .line 485
    :cond_18
    invoke-virtual {v2, v1}, Lctcv;->addAll(Ljava/util/Collection;)Z

    .line 486
    .line 487
    .line 488
    invoke-virtual {v2, p3}, Lctcv;->addLast(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    invoke-static {v1, p3}, Lctfk;->cX(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 492
    move-result-object p1

    .line 493
    .line 494
    .line 495
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 496
    move-result-object p1

    .line 497
    .line 498
    .line 499
    :cond_19
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 500
    move-result p2

    .line 501
    .line 502
    if-eqz p2, :cond_1a

    .line 503
    .line 504
    .line 505
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 506
    move-result-object p2

    .line 507
    .line 508
    check-cast p2, Liig;

    .line 509
    .line 510
    iget-object p3, p2, Liig;->a:Liio;

    .line 511
    .line 512
    iget-object p3, p3, Liio;->c:Liiq;

    .line 513
    .line 514
    if-eqz p3, :cond_19

    .line 515
    .line 516
    .line 517
    invoke-virtual {p3}, Liio;->b()I

    .line 518
    move-result p3

    .line 519
    .line 520
    .line 521
    invoke-virtual {p0, p3}, Lijy;->b(I)Liig;

    .line 522
    move-result-object p3

    .line 523
    .line 524
    .line 525
    invoke-virtual {p0, p2, p3}, Lijy;->j(Liig;Liig;)V

    .line 526
    goto :goto_7

    .line 527
    :cond_1a
    return-void
.end method

.method public final j(Liig;Liig;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lijy;->v:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lijy;->w:Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Lbmi;

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0, v0, v0}, Lbmi;-><init>([B[B[B)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    check-cast p0, Lbmi;

    .line 35
    .line 36
    iget-object p0, p0, Lbmi;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 42
    return-void
.end method

.method public final k(Liig;ZLctcv;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lijy;->f:Lctcv;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lctcv;->e()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    check-cast v1, Liig;

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_6

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lctfk;->aH(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p1, p0, Lijy;->p:Liiz;

    .line 23
    .line 24
    iget-object v0, v1, Liig;->a:Liio;

    .line 25
    .line 26
    iget-object v0, v0, Liio;->a:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Liiz;->b(Ljava/lang/String;)Liiy;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iget-object v0, p0, Lijy;->q:Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    check-cast p1, Liih;

    .line 39
    const/4 v0, 0x1

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object p1, p1, Lija;->g:Lctts;

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Lctts;->e()Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    check-cast p1, Ljava/util/Set;

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 55
    move-result p1

    .line 56
    .line 57
    if-ne p1, v0, :cond_0

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_0
    iget-object p1, p0, Lijy;->w:Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 64
    move-result p1

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 v0, 0x0

    .line 69
    .line 70
    :goto_0
    iget-object p1, v1, Liig;->f:Lgrl;

    .line 71
    .line 72
    iget-object p1, p1, Lgrl;->d:Lgrb;

    .line 73
    .line 74
    sget-object v2, Lgrb;->c:Lgrb;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v2}, Lgrb;->a(Lgrb;)Z

    .line 78
    move-result p1

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    if-eqz p2, :cond_2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Liig;->b(Lgrb;)V

    .line 86
    .line 87
    new-instance p1, Lbmi;

    .line 88
    .line 89
    .line 90
    invoke-direct {p1, v1}, Lbmi;-><init>(Liig;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, p1}, Lctcv;->addFirst(Ljava/lang/Object;)V

    .line 94
    .line 95
    :cond_2
    if-nez v0, :cond_3

    .line 96
    .line 97
    sget-object p1, Lgrb;->a:Lgrb;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p1}, Liig;->b(Lgrb;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v1}, Lijy;->t(Liig;)V

    .line 104
    goto :goto_1

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-virtual {v1, v2}, Liig;->b(Lgrb;)V

    .line 108
    .line 109
    :cond_4
    :goto_1
    if-nez p2, :cond_5

    .line 110
    .line 111
    if-nez v0, :cond_5

    .line 112
    .line 113
    iget-object p0, p0, Lijy;->u:Liiw;

    .line 114
    .line 115
    if-eqz p0, :cond_5

    .line 116
    .line 117
    iget-object p1, v1, Liig;->c:Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1}, Liiw;->a(Ljava/lang/String;)V

    .line 121
    :cond_5
    return-void

    .line 122
    .line 123
    :cond_6
    iget-object p0, p1, Liig;->a:Liio;

    .line 124
    .line 125
    iget-object p1, v1, Liig;->a:Liio;

    .line 126
    .line 127
    new-instance p2, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string p3, "Attempted to pop "

    .line 130
    .line 131
    .line 132
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string p0, ", which is not the top of the back stack ("

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string p0, ")"

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object p0

    .line 153
    .line 154
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    .line 157
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    throw p1
.end method

.method public final l()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lijy;->f:Lctcv;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lctfk;->dg(Ljava/util/Collection;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_6

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {v0}, Lctfk;->cH(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Liig;

    .line 21
    .line 22
    iget-object v1, v1, Liig;->a:Liio;

    .line 23
    const/4 v2, 0x1

    .line 24
    .line 25
    new-array v3, v2, [Liio;

    .line 26
    const/4 v4, 0x0

    .line 27
    .line 28
    aput-object v1, v3, v4

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Lctfk;->au([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    instance-of v4, v1, Lijc;

    .line 35
    .line 36
    if-eqz v4, :cond_3

    .line 37
    .line 38
    instance-of v1, v1, Lijp;

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lctfk;->cY(Ljava/lang/Iterable;)Ljava/util/List;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v2}, Lctfk;->cS(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v4

    .line 55
    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    check-cast v4, Liig;

    .line 63
    .line 64
    iget-object v4, v4, Liig;->a:Liio;

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    instance-of v5, v4, Lijp;

    .line 69
    .line 70
    if-nez v5, :cond_2

    .line 71
    .line 72
    instance-of v5, v4, Liiq;

    .line 73
    .line 74
    if-nez v5, :cond_2

    .line 75
    goto :goto_0

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    instance-of v5, v4, Lijc;

    .line 81
    .line 82
    if-nez v5, :cond_1

    .line 83
    .line 84
    instance-of v4, v4, Liiq;

    .line 85
    .line 86
    if-nez v4, :cond_1

    .line 87
    .line 88
    :cond_3
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-static {v3}, Lctfk;->cH(Ljava/util/List;)Ljava/lang/Object;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    instance-of v2, v2, Lijp;

    .line 98
    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lctfk;->cY(Ljava/lang/Iterable;)Ljava/util/List;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    .line 106
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result v4

    .line 112
    .line 113
    if-eqz v4, :cond_5

    .line 114
    .line 115
    .line 116
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    move-result-object v4

    .line 118
    .line 119
    check-cast v4, Liig;

    .line 120
    .line 121
    iget-object v4, v4, Liig;->a:Liio;

    .line 122
    .line 123
    .line 124
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    instance-of v5, v4, Lijp;

    .line 127
    .line 128
    if-nez v5, :cond_4

    .line 129
    .line 130
    instance-of v5, v4, Lijc;

    .line 131
    .line 132
    if-nez v5, :cond_4

    .line 133
    .line 134
    instance-of v4, v4, Liiq;

    .line 135
    .line 136
    if-nez v4, :cond_4

    .line 137
    .line 138
    :cond_5
    new-instance v2, Ljava/util/HashMap;

    .line 139
    .line 140
    .line 141
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Lctfk;->cY(Ljava/lang/Iterable;)Ljava/util/List;

    .line 145
    move-result-object v4

    .line 146
    .line 147
    .line 148
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 149
    move-result-object v4

    .line 150
    .line 151
    .line 152
    :cond_6
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    move-result v5

    .line 154
    .line 155
    if-eqz v5, :cond_10

    .line 156
    .line 157
    .line 158
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    move-result-object v5

    .line 160
    .line 161
    check-cast v5, Liig;

    .line 162
    .line 163
    iget-object v6, v5, Liig;->h:Lgrb;

    .line 164
    .line 165
    iget-object v7, v5, Liig;->a:Liio;

    .line 166
    .line 167
    .line 168
    invoke-static {v3}, Lctfk;->cE(Ljava/util/List;)Ljava/lang/Object;

    .line 169
    move-result-object v8

    .line 170
    .line 171
    check-cast v8, Liio;

    .line 172
    .line 173
    if-eqz v8, :cond_c

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8}, Liio;->b()I

    .line 177
    move-result v8

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7}, Liio;->b()I

    .line 181
    move-result v9

    .line 182
    .line 183
    if-ne v8, v9, :cond_c

    .line 184
    .line 185
    sget-object v8, Lgrb;->e:Lgrb;

    .line 186
    .line 187
    if-eq v6, v8, :cond_a

    .line 188
    .line 189
    iget-object v6, p0, Lijy;->p:Liiz;

    .line 190
    .line 191
    iget-object v9, v5, Liig;->a:Liio;

    .line 192
    .line 193
    iget-object v9, v9, Liio;->a:Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6, v9}, Liiz;->b(Ljava/lang/String;)Liiy;

    .line 197
    move-result-object v6

    .line 198
    .line 199
    iget-object v9, p0, Lijy;->q:Ljava/util/Map;

    .line 200
    .line 201
    .line 202
    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    move-result-object v6

    .line 204
    .line 205
    check-cast v6, Liih;

    .line 206
    const/4 v9, 0x0

    .line 207
    .line 208
    if-eqz v6, :cond_7

    .line 209
    .line 210
    iget-object v6, v6, Lija;->g:Lctts;

    .line 211
    .line 212
    .line 213
    invoke-interface {v6}, Lctts;->e()Ljava/lang/Object;

    .line 214
    move-result-object v6

    .line 215
    .line 216
    check-cast v6, Ljava/util/Set;

    .line 217
    .line 218
    if-eqz v6, :cond_7

    .line 219
    .line 220
    .line 221
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 222
    move-result v6

    .line 223
    .line 224
    .line 225
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 226
    move-result-object v9

    .line 227
    .line 228
    :cond_7
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    invoke-static {v9, v6}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    move-result v6

    .line 233
    .line 234
    if-nez v6, :cond_9

    .line 235
    .line 236
    iget-object v6, p0, Lijy;->w:Ljava/util/Map;

    .line 237
    .line 238
    .line 239
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    move-result-object v6

    .line 241
    .line 242
    check-cast v6, Lbmi;

    .line 243
    .line 244
    if-eqz v6, :cond_8

    .line 245
    .line 246
    iget-object v6, v6, Lbmi;->a:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 252
    move-result v6

    .line 253
    .line 254
    if-nez v6, :cond_8

    .line 255
    goto :goto_2

    .line 256
    .line 257
    .line 258
    :cond_8
    invoke-interface {v2, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    goto :goto_3

    .line 260
    .line 261
    :cond_9
    :goto_2
    sget-object v6, Lgrb;->d:Lgrb;

    .line 262
    .line 263
    .line 264
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    :cond_a
    :goto_3
    invoke-static {v1}, Lctfk;->cE(Ljava/util/List;)Ljava/lang/Object;

    .line 268
    move-result-object v5

    .line 269
    .line 270
    check-cast v5, Liio;

    .line 271
    .line 272
    if-eqz v5, :cond_b

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5}, Liio;->b()I

    .line 276
    move-result v5

    .line 277
    .line 278
    .line 279
    invoke-virtual {v7}, Liio;->b()I

    .line 280
    move-result v6

    .line 281
    .line 282
    if-ne v5, v6, :cond_b

    .line 283
    .line 284
    .line 285
    invoke-static {v1}, Lctfk;->aG(Ljava/util/List;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    :cond_b
    invoke-static {v3}, Lctfk;->aG(Ljava/util/List;)Ljava/lang/Object;

    .line 289
    .line 290
    iget-object v5, v7, Liio;->c:Liiq;

    .line 291
    .line 292
    if-eqz v5, :cond_6

    .line 293
    .line 294
    .line 295
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    .line 300
    :cond_c
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 301
    move-result v8

    .line 302
    .line 303
    if-nez v8, :cond_f

    .line 304
    .line 305
    .line 306
    invoke-virtual {v7}, Liio;->b()I

    .line 307
    move-result v7

    .line 308
    .line 309
    .line 310
    invoke-static {v1}, Lctfk;->cC(Ljava/util/List;)Ljava/lang/Object;

    .line 311
    move-result-object v8

    .line 312
    .line 313
    check-cast v8, Liio;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v8}, Liio;->b()I

    .line 317
    move-result v8

    .line 318
    .line 319
    if-ne v7, v8, :cond_f

    .line 320
    .line 321
    .line 322
    invoke-static {v1}, Lctfk;->aG(Ljava/util/List;)Ljava/lang/Object;

    .line 323
    move-result-object v7

    .line 324
    .line 325
    check-cast v7, Liio;

    .line 326
    .line 327
    sget-object v8, Lgrb;->e:Lgrb;

    .line 328
    .line 329
    if-ne v6, v8, :cond_d

    .line 330
    .line 331
    sget-object v6, Lgrb;->d:Lgrb;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5, v6}, Liig;->b(Lgrb;)V

    .line 335
    goto :goto_4

    .line 336
    .line 337
    :cond_d
    sget-object v8, Lgrb;->d:Lgrb;

    .line 338
    .line 339
    if-eq v6, v8, :cond_e

    .line 340
    .line 341
    .line 342
    invoke-interface {v2, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    :cond_e
    :goto_4
    iget-object v5, v7, Liio;->c:Liiq;

    .line 345
    .line 346
    if-eqz v5, :cond_6

    .line 347
    .line 348
    .line 349
    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 350
    move-result v6

    .line 351
    .line 352
    if-nez v6, :cond_6

    .line 353
    .line 354
    .line 355
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    goto/16 :goto_1

    .line 358
    .line 359
    :cond_f
    sget-object v6, Lgrb;->c:Lgrb;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v5, v6}, Liig;->b(Lgrb;)V

    .line 363
    .line 364
    goto/16 :goto_1

    .line 365
    .line 366
    .line 367
    :cond_10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 368
    move-result-object p0

    .line 369
    .line 370
    .line 371
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    move-result v0

    .line 373
    .line 374
    if-eqz v0, :cond_12

    .line 375
    .line 376
    .line 377
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    move-result-object v0

    .line 379
    .line 380
    check-cast v0, Liig;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    move-result-object v1

    .line 385
    .line 386
    check-cast v1, Lgrb;

    .line 387
    .line 388
    if-eqz v1, :cond_11

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v1}, Liig;->b(Lgrb;)V

    .line 392
    goto :goto_5

    .line 393
    .line 394
    .line 395
    :cond_11
    invoke-virtual {v0}, Liig;->c()V

    .line 396
    goto :goto_5

    .line 397
    :cond_12
    :goto_6
    return-void
.end method

.method public final m(IZZ)Z
    .locals 13

    .line 1
    .line 2
    iget-object v7, p0, Lijy;->f:Lctcv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v7}, Lctcv;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    const/4 v8, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return v8

    .line 11
    .line 12
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v7}, Lctfk;->cY(Ljava/lang/Iterable;)Ljava/util/List;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v2

    .line 28
    const/4 v9, 0x0

    .line 29
    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    check-cast v2, Liig;

    .line 37
    .line 38
    iget-object v2, v2, Liig;->a:Liio;

    .line 39
    .line 40
    iget-object v3, p0, Lijy;->p:Liiz;

    .line 41
    .line 42
    iget-object v4, v2, Liio;->a:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v4}, Liiz;->b(Ljava/lang/String;)Liiy;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    if-nez p2, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Liio;->b()I

    .line 52
    move-result v4

    .line 53
    .line 54
    if-eq v4, p1, :cond_3

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {v2}, Liio;->b()I

    .line 61
    move-result v3

    .line 62
    .line 63
    if-ne v3, p1, :cond_1

    .line 64
    move-object v10, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    move-object v10, v9

    .line 67
    .line 68
    :goto_0
    if-nez v10, :cond_5

    .line 69
    .line 70
    sget v0, Liio;->e:I

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lijy;->u()Lbmi;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    .line 77
    invoke-static {p0, p1}, Libu;->h(Lbmi;I)Ljava/lang/String;

    .line 78
    return v8

    .line 79
    .line 80
    :cond_5
    new-instance v2, Lcthk;

    .line 81
    .line 82
    .line 83
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    new-instance v5, Lctcv;

    .line 86
    .line 87
    .line 88
    invoke-direct {v5}, Lctcv;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v0

    .line 97
    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    move-object v11, v0

    .line 104
    .line 105
    check-cast v11, Liiy;

    .line 106
    .line 107
    new-instance v1, Lcthk;

    .line 108
    .line 109
    .line 110
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7}, Lctcv;->e()Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    move-object v12, v0

    .line 116
    .line 117
    check-cast v12, Liig;

    .line 118
    .line 119
    new-instance v0, Ldmf;

    .line 120
    const/4 v6, 0x2

    .line 121
    move-object v3, p0

    .line 122
    .line 123
    move/from16 v4, p3

    .line 124
    .line 125
    .line 126
    invoke-direct/range {v0 .. v6}, Ldmf;-><init>(Lcthk;Lcthk;Lijy;ZLctcv;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    iput-object v0, p0, Lijy;->s:Lkotlin/jvm/functions/Function1;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v11, v12, v4}, Liiy;->g(Liig;Z)V

    .line 138
    .line 139
    iput-object v9, p0, Lijy;->s:Lkotlin/jvm/functions/Function1;

    .line 140
    .line 141
    iget-boolean v0, v1, Lcthk;->a:Z

    .line 142
    .line 143
    if-nez v0, :cond_6

    .line 144
    goto :goto_1

    .line 145
    .line 146
    :cond_7
    move/from16 v4, p3

    .line 147
    .line 148
    :goto_1
    if-eqz v4, :cond_b

    .line 149
    const/4 p1, 0x2

    .line 150
    .line 151
    if-nez p2, :cond_9

    .line 152
    .line 153
    new-instance v0, Liie;

    .line 154
    .line 155
    const/16 v1, 0xf

    .line 156
    .line 157
    .line 158
    invoke-direct {v0, v1}, Liie;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v10, v0}, Lcthq;->n(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lctjt;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    new-instance v4, Lfpu;

    .line 165
    .line 166
    .line 167
    invoke-direct {v4, p0, v1}, Lfpu;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    new-instance v1, Lctjs;

    .line 170
    .line 171
    .line 172
    invoke-direct {v1, v0, v4, p1}, Lctjs;-><init>(Lctjt;Ljava/lang/Object;I)V

    .line 173
    .line 174
    new-instance v0, Lctkc;

    .line 175
    .line 176
    .line 177
    invoke-direct {v0, v1, v8}, Lctkc;-><init>(Lctjs;I)V

    .line 178
    .line 179
    .line 180
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    move-result v1

    .line 182
    .line 183
    if-eqz v1, :cond_9

    .line 184
    .line 185
    .line 186
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    move-result-object v1

    .line 188
    .line 189
    check-cast v1, Liio;

    .line 190
    .line 191
    iget-object v4, p0, Lijy;->j:Ljava/util/Map;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Liio;->b()I

    .line 195
    move-result v1

    .line 196
    .line 197
    .line 198
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    move-result-object v1

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5}, Lctcv;->c()Ljava/lang/Object;

    .line 203
    move-result-object v6

    .line 204
    .line 205
    check-cast v6, Lbmi;

    .line 206
    .line 207
    if-eqz v6, :cond_8

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6}, Lbmi;->s()Ljava/lang/String;

    .line 211
    move-result-object v6

    .line 212
    goto :goto_3

    .line 213
    :cond_8
    move-object v6, v9

    .line 214
    .line 215
    .line 216
    :goto_3
    invoke-interface {v4, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    goto :goto_2

    .line 218
    .line 219
    .line 220
    :cond_9
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 221
    move-result v0

    .line 222
    .line 223
    if-nez v0, :cond_b

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5}, Lctcv;->a()Ljava/lang/Object;

    .line 227
    move-result-object v0

    .line 228
    .line 229
    check-cast v0, Lbmi;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Lbmi;->q()I

    .line 233
    move-result v1

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v1, v9}, Lijy;->d(ILiio;)Liio;

    .line 237
    move-result-object v1

    .line 238
    .line 239
    new-instance v4, Liie;

    .line 240
    .line 241
    const/16 v6, 0x10

    .line 242
    .line 243
    .line 244
    invoke-direct {v4, v6}, Liie;-><init>(I)V

    .line 245
    .line 246
    .line 247
    invoke-static {v1, v4}, Lcthq;->n(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lctjt;

    .line 248
    move-result-object v1

    .line 249
    .line 250
    new-instance v4, Lfpu;

    .line 251
    .line 252
    .line 253
    invoke-direct {v4, p0, v6}, Lfpu;-><init>(Ljava/lang/Object;I)V

    .line 254
    .line 255
    new-instance v6, Lctjs;

    .line 256
    .line 257
    .line 258
    invoke-direct {v6, v1, v4, p1}, Lctjs;-><init>(Lctjt;Ljava/lang/Object;I)V

    .line 259
    .line 260
    new-instance p1, Lctkc;

    .line 261
    .line 262
    .line 263
    invoke-direct {p1, v6, v8}, Lctkc;-><init>(Lctjs;I)V

    .line 264
    .line 265
    .line 266
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    move-result v1

    .line 268
    .line 269
    if-eqz v1, :cond_a

    .line 270
    .line 271
    .line 272
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    move-result-object v1

    .line 274
    .line 275
    check-cast v1, Liio;

    .line 276
    .line 277
    iget-object v4, p0, Lijy;->j:Ljava/util/Map;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Liio;->b()I

    .line 281
    move-result v1

    .line 282
    .line 283
    .line 284
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    move-result-object v1

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Lbmi;->s()Ljava/lang/String;

    .line 289
    move-result-object v6

    .line 290
    .line 291
    .line 292
    invoke-interface {v4, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    goto :goto_4

    .line 294
    .line 295
    :cond_a
    iget-object p1, p0, Lijy;->j:Ljava/util/Map;

    .line 296
    .line 297
    .line 298
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 299
    move-result-object p1

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Lbmi;->s()Ljava/lang/String;

    .line 303
    move-result-object v1

    .line 304
    .line 305
    .line 306
    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 307
    move-result p1

    .line 308
    .line 309
    if-eqz p1, :cond_b

    .line 310
    .line 311
    iget-object p1, p0, Lijy;->k:Ljava/util/Map;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Lbmi;->s()Ljava/lang/String;

    .line 315
    move-result-object v0

    .line 316
    .line 317
    .line 318
    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    :cond_b
    iget-object p0, p0, Lijy;->b:Lctfw;

    .line 321
    .line 322
    .line 323
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 324
    .line 325
    iget-boolean p0, v2, Lcthk;->a:Z

    .line 326
    return p0
.end method

.method public final n()V
    .locals 6

    .line 1
    .line 2
    :goto_0
    iget-object v0, p0, Lijy;->f:Lctcv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lctcv;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lctcv;->e()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Liig;

    .line 15
    .line 16
    iget-object v1, v1, Liig;->a:Liio;

    .line 17
    .line 18
    instance-of v1, v1, Liiq;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lctcv;->e()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Liig;

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, Lijy;->r(Lijy;Liig;)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v0}, Lctcv;->f()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    check-cast v1, Liig;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v2, p0, Lijy;->y:Ljava/util/List;

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    :cond_1
    iget v1, p0, Lijy;->x:I

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    iput v1, p0, Lijy;->x:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lijy;->l()V

    .line 53
    .line 54
    iget v1, p0, Lijy;->x:I

    .line 55
    .line 56
    add-int/lit8 v1, v1, -0x1

    .line 57
    .line 58
    iput v1, p0, Lijy;->x:I

    .line 59
    .line 60
    if-nez v1, :cond_4

    .line 61
    .line 62
    iget-object v1, p0, Lijy;->y:Ljava/util/List;

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lctfk;->dg(Ljava/util/Collection;)Ljava/util/List;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v2

    .line 78
    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    check-cast v2, Liig;

    .line 86
    .line 87
    iget-object v3, p0, Lijy;->m:Ljava/util/List;

    .line 88
    .line 89
    .line 90
    invoke-static {v3}, Lctfk;->de(Ljava/lang/Iterable;)Ljava/util/List;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    .line 94
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    .line 98
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v4

    .line 100
    .line 101
    if-eqz v4, :cond_2

    .line 102
    .line 103
    .line 104
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v4

    .line 106
    .line 107
    check-cast v4, Lbwtw;

    .line 108
    .line 109
    iget-object v5, v2, Liig;->a:Liio;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Liig;->a()Landroid/os/Bundle;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v5}, Lbwtw;->j(Liio;)V

    .line 116
    goto :goto_2

    .line 117
    .line 118
    :cond_2
    iget-object v3, p0, Lijy;->z:Lctsz;

    .line 119
    .line 120
    .line 121
    invoke-interface {v3, v2}, Lctsz;->d(Ljava/lang/Object;)Z

    .line 122
    goto :goto_1

    .line 123
    .line 124
    :cond_3
    iget-object v1, p0, Lijy;->g:Lctta;

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Lctfk;->dg(Ljava/util/Collection;)Ljava/util/List;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    check-cast v1, Lcttu;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0}, Lcttu;->f(Ljava/lang/Object;)V

    .line 134
    .line 135
    iget-object v0, p0, Lijy;->h:Lctta;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lijy;->h()Ljava/util/List;

    .line 139
    move-result-object p0

    .line 140
    .line 141
    check-cast v0, Lcttu;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, p0}, Lcttu;->f(Ljava/lang/Object;)V

    .line 145
    :cond_4
    return-void
.end method

.method public final p(Liio;Landroid/os/Bundle;Liiu;)V
    .locals 23

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    move-object/from16 v6, p3

    .line 7
    .line 8
    iget-object v0, v2, Lijy;->q:Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    const/4 v4, 0x1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Liih;

    .line 30
    .line 31
    iput-boolean v4, v1, Lija;->e:Z

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    new-instance v1, Lcthk;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, -0x1

    .line 39
    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    iget v5, v6, Liiu;->c:I

    .line 43
    .line 44
    if-eq v5, v0, :cond_1

    .line 45
    .line 46
    iget-boolean v8, v6, Liiu;->d:Z

    .line 47
    .line 48
    iget-boolean v9, v6, Liiu;->e:Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v5, v8, v9}, Lijy;->m(IZZ)Z

    .line 52
    move-result v5

    .line 53
    move v8, v5

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v8, 0x0

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-virtual/range {p1 .. p2}, Liio;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 59
    move-result-object v5

    .line 60
    .line 61
    if-eqz v6, :cond_2

    .line 62
    .line 63
    iget-boolean v9, v6, Liiu;->b:Z

    .line 64
    .line 65
    if-ne v9, v4, :cond_2

    .line 66
    .line 67
    iget-object v9, v2, Lijy;->j:Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Liio;->b()I

    .line 71
    move-result v10

    .line 72
    .line 73
    .line 74
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v10

    .line 76
    .line 77
    .line 78
    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 79
    move-result v9

    .line 80
    .line 81
    if-eqz v9, :cond_2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Liio;->b()I

    .line 85
    move-result v0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0, v5, v6}, Lijy;->s(ILandroid/os/Bundle;Liiu;)Z

    .line 89
    move-result v0

    .line 90
    .line 91
    iput-boolean v0, v1, Lcthk;->a:Z

    .line 92
    const/4 v7, 0x0

    .line 93
    .line 94
    goto/16 :goto_a

    .line 95
    .line 96
    :cond_2
    if-eqz v6, :cond_12

    .line 97
    .line 98
    iget-boolean v9, v6, Liiu;->a:Z

    .line 99
    .line 100
    if-ne v9, v4, :cond_12

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Lijy;->c()Liig;

    .line 104
    move-result-object v9

    .line 105
    .line 106
    iget-object v10, v2, Lijy;->f:Lctcv;

    .line 107
    .line 108
    iget v11, v10, Lctcv;->a:I

    .line 109
    .line 110
    .line 111
    invoke-interface {v10, v11}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 112
    move-result-object v11

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-interface {v11}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 116
    move-result v12

    .line 117
    .line 118
    if-eqz v12, :cond_4

    .line 119
    .line 120
    .line 121
    invoke-interface {v11}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 122
    move-result-object v12

    .line 123
    .line 124
    check-cast v12, Liig;

    .line 125
    .line 126
    iget-object v12, v12, Liig;->a:Liio;

    .line 127
    .line 128
    if-ne v12, v3, :cond_3

    .line 129
    .line 130
    .line 131
    invoke-interface {v11}, Ljava/util/ListIterator;->nextIndex()I

    .line 132
    move-result v11

    .line 133
    goto :goto_2

    .line 134
    :cond_4
    move v11, v0

    .line 135
    .line 136
    :goto_2
    if-ne v11, v0, :cond_5

    .line 137
    .line 138
    goto/16 :goto_8

    .line 139
    .line 140
    :cond_5
    instance-of v12, v3, Liiq;

    .line 141
    .line 142
    if-eqz v12, :cond_8

    .line 143
    .line 144
    sget v9, Liiq;->g:I

    .line 145
    move-object v9, v3

    .line 146
    .line 147
    check-cast v9, Liiq;

    .line 148
    .line 149
    .line 150
    invoke-static {v9}, Libu;->d(Liiq;)Lctjt;

    .line 151
    move-result-object v9

    .line 152
    .line 153
    new-instance v12, Liie;

    .line 154
    .line 155
    const/16 v13, 0xe

    .line 156
    .line 157
    .line 158
    invoke-direct {v12, v13}, Liie;-><init>(I)V

    .line 159
    .line 160
    new-instance v13, Lctjs;

    .line 161
    const/4 v14, 0x4

    .line 162
    .line 163
    .line 164
    invoke-direct {v13, v9, v12, v14}, Lctjs;-><init>(Lctjt;Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v13}, Lcthq;->q(Lctjt;)Ljava/util/List;

    .line 168
    move-result-object v9

    .line 169
    .line 170
    iget v12, v10, Lctcv;->a:I

    .line 171
    sub-int/2addr v12, v11

    .line 172
    .line 173
    .line 174
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 175
    move-result v13

    .line 176
    .line 177
    if-eq v12, v13, :cond_6

    .line 178
    .line 179
    goto/16 :goto_8

    .line 180
    .line 181
    :cond_6
    iget v12, v10, Lctcv;->a:I

    .line 182
    .line 183
    .line 184
    invoke-virtual {v10, v11, v12}, Lctcv;->subList(II)Ljava/util/List;

    .line 185
    move-result-object v12

    .line 186
    .line 187
    new-instance v13, Ljava/util/ArrayList;

    .line 188
    .line 189
    const/16 v14, 0xa

    .line 190
    .line 191
    .line 192
    invoke-static {v12, v14}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 193
    move-result v14

    .line 194
    .line 195
    .line 196
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    move-result-object v12

    .line 201
    .line 202
    .line 203
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    move-result v14

    .line 205
    .line 206
    if-eqz v14, :cond_7

    .line 207
    .line 208
    .line 209
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    move-result-object v14

    .line 211
    .line 212
    check-cast v14, Liig;

    .line 213
    .line 214
    iget-object v14, v14, Liig;->a:Liio;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v14}, Liio;->b()I

    .line 218
    move-result v14

    .line 219
    .line 220
    .line 221
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    move-result-object v14

    .line 223
    .line 224
    .line 225
    invoke-interface {v13, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 226
    goto :goto_3

    .line 227
    .line 228
    .line 229
    :cond_7
    invoke-static {v13, v9}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    move-result v9

    .line 231
    .line 232
    if-nez v9, :cond_9

    .line 233
    .line 234
    goto/16 :goto_8

    .line 235
    .line 236
    :cond_8
    if-eqz v9, :cond_12

    .line 237
    .line 238
    iget-object v9, v9, Liig;->a:Liio;

    .line 239
    .line 240
    if-eqz v9, :cond_12

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3}, Liio;->b()I

    .line 244
    move-result v12

    .line 245
    .line 246
    .line 247
    invoke-virtual {v9}, Liio;->b()I

    .line 248
    move-result v9

    .line 249
    .line 250
    if-eq v12, v9, :cond_9

    .line 251
    .line 252
    goto/16 :goto_8

    .line 253
    .line 254
    :cond_9
    new-instance v9, Lctcv;

    .line 255
    .line 256
    .line 257
    invoke-direct {v9}, Lctcv;-><init>()V

    .line 258
    .line 259
    .line 260
    :goto_4
    invoke-static {v10}, Lctfk;->ap(Ljava/util/List;)I

    .line 261
    move-result v12

    .line 262
    .line 263
    if-lt v12, v11, :cond_a

    .line 264
    .line 265
    .line 266
    invoke-static {v10}, Lctfk;->aH(Ljava/util/List;)Ljava/lang/Object;

    .line 267
    move-result-object v12

    .line 268
    .line 269
    check-cast v12, Liig;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v12}, Lijy;->t(Liig;)V

    .line 273
    .line 274
    iget-object v13, v12, Liig;->a:Liio;

    .line 275
    .line 276
    move-object/from16 v14, p2

    .line 277
    .line 278
    .line 279
    invoke-virtual {v13, v14}, Liio;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 280
    move-result-object v18

    .line 281
    .line 282
    .line 283
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    iget-object v13, v12, Liig;->d:Landroid/os/Bundle;

    .line 286
    .line 287
    iget-object v15, v12, Liig;->c:Ljava/lang/String;

    .line 288
    .line 289
    iget-object v0, v12, Liig;->i:Liiw;

    .line 290
    .line 291
    move-object/from16 v21, v15

    .line 292
    .line 293
    new-instance v15, Liig;

    .line 294
    .line 295
    iget-object v7, v12, Liig;->a:Liio;

    .line 296
    .line 297
    iget-object v4, v12, Liig;->b:Lgrb;

    .line 298
    .line 299
    move-object/from16 v20, v0

    .line 300
    .line 301
    iget-object v0, v12, Liig;->k:Lbmi;

    .line 302
    .line 303
    move-object/from16 v16, v0

    .line 304
    .line 305
    move-object/from16 v19, v4

    .line 306
    .line 307
    move-object/from16 v17, v7

    .line 308
    .line 309
    move-object/from16 v22, v13

    .line 310
    .line 311
    .line 312
    invoke-direct/range {v15 .. v22}, Liig;-><init>(Lbmi;Liio;Landroid/os/Bundle;Lgrb;Liiw;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 313
    .line 314
    iget-object v0, v12, Liig;->b:Lgrb;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    iput-object v0, v15, Liig;->b:Lgrb;

    .line 320
    .line 321
    iget-object v0, v12, Liig;->h:Lgrb;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v15, v0}, Liig;->b(Lgrb;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v9, v15}, Lctcv;->addFirst(Ljava/lang/Object;)V

    .line 328
    const/4 v0, -0x1

    .line 329
    const/4 v4, 0x1

    .line 330
    goto :goto_4

    .line 331
    .line 332
    .line 333
    :cond_a
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 334
    move-result-object v0

    .line 335
    .line 336
    .line 337
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    move-result v4

    .line 339
    .line 340
    if-eqz v4, :cond_c

    .line 341
    .line 342
    .line 343
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    move-result-object v4

    .line 345
    .line 346
    check-cast v4, Liig;

    .line 347
    .line 348
    iget-object v7, v4, Liig;->a:Liio;

    .line 349
    .line 350
    iget-object v7, v7, Liio;->c:Liiq;

    .line 351
    .line 352
    if-eqz v7, :cond_b

    .line 353
    .line 354
    .line 355
    invoke-virtual {v7}, Liio;->b()I

    .line 356
    move-result v7

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2, v7}, Lijy;->b(I)Liig;

    .line 360
    move-result-object v7

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2, v4, v7}, Lijy;->j(Liig;Liig;)V

    .line 364
    .line 365
    .line 366
    :cond_b
    invoke-virtual {v10, v4}, Lctcv;->addLast(Ljava/lang/Object;)V

    .line 367
    goto :goto_5

    .line 368
    .line 369
    .line 370
    :cond_c
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 371
    move-result-object v0

    .line 372
    .line 373
    .line 374
    :cond_d
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    move-result v4

    .line 376
    .line 377
    if-eqz v4, :cond_11

    .line 378
    .line 379
    .line 380
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    move-result-object v4

    .line 382
    .line 383
    check-cast v4, Liig;

    .line 384
    .line 385
    iget-object v7, v2, Lijy;->p:Liiz;

    .line 386
    .line 387
    iget-object v9, v4, Liig;->a:Liio;

    .line 388
    .line 389
    iget-object v9, v9, Liio;->a:Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v7, v9}, Liiz;->b(Ljava/lang/String;)Liiy;

    .line 393
    move-result-object v7

    .line 394
    .line 395
    .line 396
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    iget-object v9, v4, Liig;->a:Liio;

    .line 399
    .line 400
    instance-of v10, v9, Liio;

    .line 401
    const/4 v11, 0x1

    .line 402
    .line 403
    if-eq v11, v10, :cond_e

    .line 404
    const/4 v9, 0x0

    .line 405
    .line 406
    :cond_e
    if-eqz v9, :cond_d

    .line 407
    .line 408
    new-instance v10, Liie;

    .line 409
    const/4 v12, 0x7

    .line 410
    .line 411
    .line 412
    invoke-direct {v10, v12}, Liie;-><init>(I)V

    .line 413
    .line 414
    .line 415
    invoke-static {v10}, Lfkv;->C(Lkotlin/jvm/functions/Function1;)Liiu;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v7, v9}, Liiy;->c(Liio;)Liio;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v7}, Liiy;->f()Lija;

    .line 422
    move-result-object v7

    .line 423
    .line 424
    iget-object v9, v7, Lija;->h:Lfkv;

    .line 425
    monitor-enter v9

    .line 426
    .line 427
    :try_start_0
    iget-object v10, v7, Lija;->f:Lctts;

    .line 428
    .line 429
    .line 430
    invoke-interface {v10}, Lctts;->e()Ljava/lang/Object;

    .line 431
    move-result-object v10

    .line 432
    .line 433
    check-cast v10, Ljava/util/Collection;

    .line 434
    .line 435
    .line 436
    invoke-static {v10}, Lctfk;->dg(Ljava/util/Collection;)Ljava/util/List;

    .line 437
    move-result-object v10

    .line 438
    .line 439
    .line 440
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 441
    move-result v12

    .line 442
    .line 443
    .line 444
    invoke-interface {v10, v12}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 445
    move-result-object v12

    .line 446
    .line 447
    .line 448
    :cond_f
    invoke-interface {v12}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 449
    move-result v13

    .line 450
    .line 451
    if-eqz v13, :cond_10

    .line 452
    .line 453
    .line 454
    invoke-interface {v12}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 455
    move-result-object v13

    .line 456
    .line 457
    check-cast v13, Liig;

    .line 458
    .line 459
    iget-object v13, v13, Liig;->c:Ljava/lang/String;

    .line 460
    .line 461
    iget-object v14, v4, Liig;->c:Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    invoke-static {v13, v14}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 465
    move-result v13

    .line 466
    .line 467
    if-eqz v13, :cond_f

    .line 468
    .line 469
    .line 470
    invoke-interface {v12}, Ljava/util/ListIterator;->nextIndex()I

    .line 471
    move-result v12

    .line 472
    goto :goto_7

    .line 473
    :cond_10
    const/4 v12, -0x1

    .line 474
    .line 475
    .line 476
    :goto_7
    invoke-interface {v10, v12, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    iget-object v4, v7, Lija;->c:Lctta;

    .line 479
    .line 480
    .line 481
    invoke-interface {v4, v10}, Lctta;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 482
    monitor-exit v9

    .line 483
    goto :goto_6

    .line 484
    :catchall_0
    move-exception v0

    .line 485
    monitor-exit v9

    .line 486
    throw v0

    .line 487
    :cond_11
    const/4 v11, 0x1

    .line 488
    move v7, v11

    .line 489
    goto :goto_9

    .line 490
    :cond_12
    :goto_8
    const/4 v7, 0x0

    .line 491
    .line 492
    :goto_9
    if-nez v7, :cond_13

    .line 493
    .line 494
    .line 495
    invoke-virtual {v2}, Lijy;->u()Lbmi;

    .line 496
    move-result-object v0

    .line 497
    .line 498
    .line 499
    invoke-virtual {v2}, Lijy;->a()Lgrb;

    .line 500
    move-result-object v4

    .line 501
    .line 502
    iget-object v9, v2, Lijy;->u:Liiw;

    .line 503
    .line 504
    .line 505
    invoke-static {v0, v3, v5, v4, v9}, Libu;->j(Lbmi;Liio;Landroid/os/Bundle;Lgrb;Liiw;)Liig;

    .line 506
    move-result-object v0

    .line 507
    .line 508
    iget-object v4, v2, Lijy;->p:Liiz;

    .line 509
    .line 510
    iget-object v9, v3, Liio;->a:Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v4, v9}, Liiz;->b(Ljava/lang/String;)Liiy;

    .line 514
    move-result-object v9

    .line 515
    .line 516
    .line 517
    invoke-static {v0}, Lctfk;->ao(Ljava/lang/Object;)Ljava/util/List;

    .line 518
    move-result-object v10

    .line 519
    .line 520
    new-instance v0, Lbyn;

    .line 521
    move-object v4, v5

    .line 522
    .line 523
    const/16 v5, 0x8

    .line 524
    .line 525
    .line 526
    invoke-direct/range {v0 .. v5}, Lbyn;-><init>(Lcthk;Lijy;Liio;Landroid/os/Bundle;I)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v2, v9, v10, v6, v0}, Lijy;->q(Liiy;Ljava/util/List;Liiu;Lkotlin/jvm/functions/Function1;)V

    .line 530
    .line 531
    :cond_13
    :goto_a
    iget-object v0, v2, Lijy;->b:Lctfw;

    .line 532
    .line 533
    .line 534
    invoke-interface {v0}, Lctfw;->a()Ljava/lang/Object;

    .line 535
    .line 536
    iget-object v0, v2, Lijy;->q:Ljava/util/Map;

    .line 537
    .line 538
    .line 539
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 540
    move-result-object v0

    .line 541
    .line 542
    .line 543
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 544
    move-result-object v0

    .line 545
    .line 546
    .line 547
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 548
    move-result v3

    .line 549
    .line 550
    if-eqz v3, :cond_14

    .line 551
    .line 552
    .line 553
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 554
    move-result-object v3

    .line 555
    .line 556
    check-cast v3, Liih;

    .line 557
    const/4 v4, 0x0

    .line 558
    .line 559
    iput-boolean v4, v3, Lija;->e:Z

    .line 560
    goto :goto_b

    .line 561
    .line 562
    :cond_14
    if-nez v8, :cond_16

    .line 563
    .line 564
    iget-boolean v0, v1, Lcthk;->a:Z

    .line 565
    .line 566
    if-nez v0, :cond_16

    .line 567
    .line 568
    if-eqz v7, :cond_15

    .line 569
    goto :goto_c

    .line 570
    .line 571
    .line 572
    :cond_15
    invoke-virtual {v2}, Lijy;->l()V

    .line 573
    return-void

    .line 574
    .line 575
    .line 576
    :cond_16
    :goto_c
    invoke-virtual {v2}, Lijy;->n()V

    .line 577
    return-void
.end method

.method public final q(Liiy;Ljava/util/List;Liiu;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p4, p0, Lijy;->r:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2, p3}, Liiy;->e(Ljava/util/List;Liiu;)V

    .line 9
    const/4 p1, 0x0

    .line 10
    .line 11
    iput-object p1, p0, Lijy;->r:Lkotlin/jvm/functions/Function1;

    .line 12
    return-void
.end method

.method public final s(ILandroid/os/Bundle;Liiu;)Z
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lijy;->j:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    return v2

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    new-instance v1, Lfpu;

    .line 27
    .line 28
    const/16 v3, 0xe

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p1, v3}, Lfpu;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lctfk;->aK(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 35
    .line 36
    iget-object v0, p0, Lijy;->k:Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcthq;->f(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    check-cast p1, Lctcv;

    .line 46
    .line 47
    new-instance v5, Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    iget-object v0, p0, Lijy;->f:Lctcv;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lctcv;->f()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    check-cast v0, Liig;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v0, v0, Liig;->a:Liio;

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {p0}, Lijy;->f()Liiq;

    .line 68
    move-result-object v0

    .line 69
    :cond_2
    const/4 v1, 0x1

    .line 70
    const/4 v3, 0x0

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v4

    .line 81
    .line 82
    if-eqz v4, :cond_4

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v4

    .line 87
    .line 88
    check-cast v4, Lbmi;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Lbmi;->q()I

    .line 92
    move-result v6

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v6, v1, v3}, Lijy;->o(Liio;IZLiio;)Liio;

    .line 96
    move-result-object v6

    .line 97
    .line 98
    if-eqz v6, :cond_3

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lijy;->u()Lbmi;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lijy;->a()Lgrb;

    .line 106
    move-result-object v7

    .line 107
    .line 108
    iget-object v8, p0, Lijy;->u:Liiw;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v0, v6, v7, v8}, Lbmi;->w(Lbmi;Liio;Lgrb;Liiw;)Liig;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    .line 115
    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 116
    move-object v0, v6

    .line 117
    goto :goto_0

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-virtual {p0}, Lijy;->u()Lbmi;

    .line 121
    move-result-object p0

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Lbmi;->q()I

    .line 125
    move-result p1

    .line 126
    .line 127
    .line 128
    invoke-static {p0, p1}, Libu;->h(Lbmi;I)Ljava/lang/String;

    .line 129
    move-result-object p0

    .line 130
    .line 131
    new-instance p1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string p2, "Restore State failed: destination "

    .line 134
    .line 135
    .line 136
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string p0, " cannot be found from the current destination "

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object p0

    .line 152
    .line 153
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    .line 156
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    throw p1

    .line 158
    .line 159
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 160
    .line 161
    .line 162
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    new-instance v0, Ljava/util/ArrayList;

    .line 165
    .line 166
    .line 167
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    move-result-object v4

    .line 172
    .line 173
    .line 174
    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    move-result v6

    .line 176
    .line 177
    if-eqz v6, :cond_6

    .line 178
    .line 179
    .line 180
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    move-result-object v6

    .line 182
    move-object v7, v6

    .line 183
    .line 184
    check-cast v7, Liig;

    .line 185
    .line 186
    iget-object v7, v7, Liig;->a:Liio;

    .line 187
    .line 188
    instance-of v7, v7, Liiq;

    .line 189
    .line 190
    if-nez v7, :cond_5

    .line 191
    .line 192
    .line 193
    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 194
    goto :goto_1

    .line 195
    .line 196
    .line 197
    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 198
    move-result-object v0

    .line 199
    .line 200
    .line 201
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    move-result v4

    .line 203
    .line 204
    if-eqz v4, :cond_9

    .line 205
    .line 206
    .line 207
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    move-result-object v4

    .line 209
    .line 210
    check-cast v4, Liig;

    .line 211
    .line 212
    .line 213
    invoke-static {p1}, Lctfk;->cJ(Ljava/util/List;)Ljava/lang/Object;

    .line 214
    move-result-object v6

    .line 215
    .line 216
    check-cast v6, Ljava/util/List;

    .line 217
    .line 218
    if-eqz v6, :cond_7

    .line 219
    .line 220
    .line 221
    invoke-static {v6}, Lctfk;->cH(Ljava/util/List;)Ljava/lang/Object;

    .line 222
    move-result-object v7

    .line 223
    .line 224
    check-cast v7, Liig;

    .line 225
    .line 226
    if-eqz v7, :cond_7

    .line 227
    .line 228
    iget-object v7, v7, Liig;->a:Liio;

    .line 229
    .line 230
    if-eqz v7, :cond_7

    .line 231
    .line 232
    iget-object v7, v7, Liio;->a:Ljava/lang/String;

    .line 233
    goto :goto_3

    .line 234
    :cond_7
    move-object v7, v3

    .line 235
    .line 236
    :goto_3
    iget-object v8, v4, Liig;->a:Liio;

    .line 237
    .line 238
    iget-object v8, v8, Liio;->a:Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    invoke-static {v7, v8}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    move-result v7

    .line 243
    .line 244
    if-eqz v7, :cond_8

    .line 245
    .line 246
    .line 247
    invoke-interface {v6, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 248
    goto :goto_2

    .line 249
    .line 250
    :cond_8
    new-array v6, v1, [Liig;

    .line 251
    .line 252
    aput-object v4, v6, v2

    .line 253
    .line 254
    .line 255
    invoke-static {v6}, Lctfk;->au([Ljava/lang/Object;)Ljava/util/List;

    .line 256
    move-result-object v4

    .line 257
    .line 258
    .line 259
    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 260
    goto :goto_2

    .line 261
    .line 262
    :cond_9
    new-instance v4, Lcthk;

    .line 263
    .line 264
    .line 265
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 269
    move-result-object p1

    .line 270
    .line 271
    .line 272
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    move-result v0

    .line 274
    .line 275
    if-eqz v0, :cond_a

    .line 276
    .line 277
    .line 278
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    move-result-object v0

    .line 280
    .line 281
    check-cast v0, Ljava/util/List;

    .line 282
    .line 283
    iget-object v1, p0, Lijy;->p:Liiz;

    .line 284
    .line 285
    .line 286
    invoke-static {v0}, Lctfk;->cC(Ljava/util/List;)Ljava/lang/Object;

    .line 287
    move-result-object v2

    .line 288
    .line 289
    check-cast v2, Liig;

    .line 290
    .line 291
    iget-object v2, v2, Liig;->a:Liio;

    .line 292
    .line 293
    iget-object v2, v2, Liio;->a:Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v2}, Liiz;->b(Ljava/lang/String;)Liiy;

    .line 297
    move-result-object v1

    .line 298
    .line 299
    new-instance v6, Lcthm;

    .line 300
    .line 301
    .line 302
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 303
    .line 304
    new-instance v3, Lctb;

    .line 305
    const/4 v9, 0x3

    .line 306
    move-object v7, p0

    .line 307
    move-object v8, p2

    .line 308
    .line 309
    .line 310
    invoke-direct/range {v3 .. v9}, Lctb;-><init>(Lcthk;Ljava/util/List;Lcthm;Lijy;Landroid/os/Bundle;I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v7, v1, v0, p3, v3}, Lijy;->q(Liiy;Ljava/util/List;Liiu;Lkotlin/jvm/functions/Function1;)V

    .line 314
    goto :goto_4

    .line 315
    .line 316
    :cond_a
    iget-boolean p0, v4, Lcthk;->a:Z

    .line 317
    return p0
.end method

.method public final t(Liig;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lijy;->v:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Liig;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lijy;->w:Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lbmi;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, v1, Lbmi;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 32
    move-result v1

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    .line 40
    :goto_0
    if-eqz v1, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result v1

    .line 45
    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    iget-object v1, p0, Lijy;->p:Liiz;

    .line 49
    .line 50
    iget-object v2, p1, Liig;->a:Liio;

    .line 51
    .line 52
    iget-object v2, v2, Liio;->a:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Liiz;->b(Ljava/lang/String;)Liiy;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    iget-object p0, p0, Lijy;->q:Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    check-cast p0, Liih;

    .line 65
    .line 66
    if-eqz p0, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lija;->c(Liig;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_3
    :goto_1
    return-void
.end method

.method public final u()Lbmi;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lijy;->a:Liij;

    .line 3
    .line 4
    iget-object p0, p0, Liij;->g:Lbmi;

    .line 5
    return-object p0
.end method
