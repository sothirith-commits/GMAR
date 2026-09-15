.class public final Lbond;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbonm;


# instance fields
.field private final a:Lbooa;

.field private final b:I

.field private final c:Lcom/google/common/collect/ImmutableList;

.field private final d:Ljava/lang/String;

.field private final e:Landroid/content/Context;

.field private final f:Ljava/util/Map;

.field private final g:Lbrhs;


# direct methods
.method public constructor <init>(Lbooa;ILjava/lang/String;Lcom/google/common/collect/ImmutableList;Landroid/content/Context;Ljava/util/Map;Lbrhs;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbond;->a:Lbooa;

    .line 6
    .line 7
    iput p2, p0, Lbond;->b:I

    .line 8
    .line 9
    iput-object p4, p0, Lbond;->c:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    iput-object p3, p0, Lbond;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, Lbond;->e:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p6, p0, Lbond;->f:Ljava/util/Map;

    .line 16
    .line 17
    iput-object p7, p0, Lbond;->g:Lbrhs;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcqvq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcqqr;->a:Lcqqr;

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
    check-cast v1, Lcqqr;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    iput-object p1, v1, Lcqqr;->c:Lcqvq;

    .line 19
    .line 20
    iget p1, v1, Lcqqr;->b:I

    .line 21
    .line 22
    or-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    iput p1, v1, Lcqqr;->b:I

    .line 25
    .line 26
    new-instance p1, Lbomt;

    .line 27
    const/4 v1, 0x7

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, v1}, Lbomt;-><init>(I)V

    .line 31
    .line 32
    iget-object v1, p0, Lbond;->c:Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p1}, Lbnti;->bU(Ljava/util/Collection;Lbwke;)Lcom/google/common/collect/ImmutableList;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 40
    .line 41
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 42
    .line 43
    check-cast v1, Lcqqr;

    .line 44
    .line 45
    iget-object v2, v1, Lcqqr;->d:Lcmwf;

    .line 46
    .line 47
    .line 48
    invoke-interface {v2}, Lcmwf;->c()Z

    .line 49
    move-result v3

    .line 50
    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    iput-object v2, v1, Lcqqr;->d:Lcmwf;

    .line 58
    .line 59
    :cond_0
    iget-object v1, v1, Lcqqr;->d:Lcmwf;

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v1}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 66
    .line 67
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 68
    .line 69
    check-cast p1, Lcqqr;

    .line 70
    .line 71
    const-wide/16 v1, 0x0

    .line 72
    .line 73
    iput-wide v1, p1, Lcqqr;->e:J

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 77
    .line 78
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 79
    .line 80
    check-cast p1, Lcqqr;

    .line 81
    .line 82
    iput-wide v1, p1, Lcqqr;->f:J

    .line 83
    .line 84
    iget p1, p0, Lbond;->b:I

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 88
    .line 89
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 90
    .line 91
    check-cast v1, Lcqqr;

    .line 92
    .line 93
    iput p1, v1, Lcqqr;->g:I

    .line 94
    .line 95
    iget-object p0, p0, Lbond;->d:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz p0, :cond_1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 101
    .line 102
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 103
    .line 104
    check-cast p1, Lcqqr;

    .line 105
    .line 106
    iput-object p0, p1, Lcqqr;->h:Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    :cond_1
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 110
    move-result-object p0

    .line 111
    .line 112
    check-cast p0, Lcqqr;

    .line 113
    .line 114
    .line 115
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method

.method public final bridge synthetic b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    check-cast p2, Lcqqr;

    .line 3
    .line 4
    new-instance p0, Lboep;

    .line 5
    .line 6
    const/16 v0, 0x13

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p2, v0}, Lboep;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    sget-object p2, Lbzol;->a:Lbzol;

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p0, p2}, Lbzno;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    check-cast p1, Lcqqs;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p1, Lcqqs;->b:Lcmwf;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v2, Lcqqf;

    .line 25
    .line 26
    iget-object v3, p0, Lbond;->a:Lbooa;

    .line 27
    .line 28
    iget-object v4, p0, Lbond;->e:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v5, p0, Lbond;->f:Ljava/util/Map;

    .line 31
    .line 32
    iget-object v6, p0, Lbond;->g:Lbrhs;

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3, v4, v5, v6}, Lbqic;->aw(Lcqqf;Lbooa;Landroid/content/Context;Ljava/util/Map;Lbrhs;)Lbwkq;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lbwkq;->i()Z

    .line 40
    move-result v3

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lbwkq;->d()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    iget-object p1, p1, Lcqqs;->c:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    new-instance v0, Lboio;

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, p1, p0}, Lboio;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    .line 66
    return-object v0

    .line 67
    .line 68
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 69
    .line 70
    const-string p1, "Null nextPageToken"

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p0

    .line 75
    .line 76
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 77
    .line 78
    const-string p1, "Null messages"

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p0
.end method

.method public final d(Ljava/util/UUID;ILio/grpc/Status;Lbrhs;J)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbonp;->a()Lbono;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/16 v1, 0x2713

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbono;->g(I)V

    .line 10
    .line 11
    iget-object p0, p0, Lbond;->a:Lbooa;

    .line 12
    .line 13
    iget-object v1, p0, Lbooa;->b:Lboob;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lboob;->b()Lbork;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbono;->n(Lbork;)V

    .line 21
    .line 22
    iget-object p0, p0, Lbooa;->c:Lcmui;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcmui;->F()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lbono;->o(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lbono;->p(Ljava/lang/String;)V

    .line 37
    .line 38
    const/16 p0, 0x1a

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lbono;->j(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lio/grpc/Status$Code;->value()I

    .line 49
    move-result p0

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p0}, Lbono;->m(Ljava/lang/Integer;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p2}, Lbono;->f(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p5, p6}, Lbono;->e(J)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lbono;->a()Lbonp;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p4, p0}, Lbrhs;->a(Lbonp;)V

    .line 70
    return-void
.end method

.method public final synthetic e(Ljava/util/UUID;Ljava/lang/Object;Lbrhs;J)V
    .locals 1

    .line 1
    .line 2
    check-cast p2, Lboio;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lbonp;->a()Lbono;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    const/16 v0, 0x2713

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lbono;->g(I)V

    .line 12
    .line 13
    iget-object p0, p0, Lbond;->a:Lbooa;

    .line 14
    .line 15
    iget-object v0, p0, Lbooa;->b:Lboob;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lboob;->b()Lbork;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lbono;->n(Lbork;)V

    .line 23
    .line 24
    iget-object p0, p0, Lbooa;->c:Lcmui;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcmui;->F()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p0}, Lbono;->o(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p0}, Lbono;->p(Ljava/lang/String;)V

    .line 39
    .line 40
    const/16 p0, 0x1a

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p0}, Lbono;->j(I)V

    .line 44
    const/4 p0, 0x1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p0}, Lbono;->f(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p4, p5}, Lbono;->e(J)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lbono;->a()Lbonp;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, p0}, Lbrhs;->a(Lbonp;)V

    .line 58
    return-void
.end method
