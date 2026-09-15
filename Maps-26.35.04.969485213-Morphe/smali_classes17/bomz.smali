.class public final Lbomz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbonm;


# instance fields
.field private final a:Lcom/google/common/collect/ImmutableList;

.field private final b:Lbooa;

.field private final c:J


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;JLbooa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbomz;->a:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    iput-object p4, p0, Lbomz;->b:Lbooa;

    .line 7
    .line 8
    iput-wide p2, p0, Lbomz;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcqvq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    sget-object v0, Lcqqn;->a:Lcqqn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 11
    .line 12
    check-cast v1, Lcqqn;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p1, v1, Lcqqn;->c:Lcqvq;

    .line 18
    .line 19
    iget p1, v1, Lcqqn;->b:I

    .line 20
    .line 21
    or-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    iput p1, v1, Lcqqn;->b:I

    .line 24
    .line 25
    new-instance p1, Lbomt;

    .line 26
    .line 27
    const/4 v1, 0x6

    .line 28
    invoke-direct {p1, v1}, Lbomt;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lbomz;->a:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    invoke-static {v1, p1}, Lbnti;->bU(Ljava/util/Collection;Lbwke;)Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 41
    .line 42
    check-cast v1, Lcqqn;

    .line 43
    .line 44
    iget-object v2, v1, Lcqqn;->d:Lcmwf;

    .line 45
    .line 46
    invoke-interface {v2}, Lcmwf;->c()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_0

    .line 51
    .line 52
    invoke-static {v2}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iput-object v2, v1, Lcqqn;->d:Lcmwf;

    .line 57
    .line 58
    :cond_0
    iget-object v1, v1, Lcqqn;->d:Lcmwf;

    .line 59
    .line 60
    invoke-static {p1, v1}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    iget-wide p0, p0, Lbomz;->c:J

    .line 64
    .line 65
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 69
    .line 70
    check-cast v1, Lcqqn;

    .line 71
    .line 72
    iput-wide p0, v1, Lcqqn;->e:J

    .line 73
    .line 74
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lcqqn;

    .line 79
    .line 80
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public final bridge synthetic b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    check-cast p2, Lcqqn;

    .line 2
    .line 3
    new-instance p0, Lboep;

    .line 4
    .line 5
    const/16 v0, 0xe

    .line 6
    .line 7
    invoke-direct {p0, p2, v0}, Lboep;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sget-object p2, Lbzol;->a:Lbzol;

    .line 11
    .line 12
    invoke-static {p1, p0, p2}, Lbzno;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcqqo;

    .line 2
    .line 3
    iget-wide p0, p1, Lcqqo;->b:J

    .line 4
    .line 5
    new-instance v0, Lboij;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lboij;-><init>(J)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final d(Ljava/util/UUID;ILio/grpc/Status;Lbrhs;J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbomz;->a:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lborq;

    .line 18
    .line 19
    invoke-static {}, Lbonp;->a()Lbono;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/16 v3, 0x2713

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lbono;->g(I)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lbomz;->b:Lbooa;

    .line 29
    .line 30
    iget-object v4, v3, Lbooa;->b:Lboob;

    .line 31
    .line 32
    invoke-virtual {v4}, Lboob;->b()Lbork;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v2, v4}, Lbono;->n(Lbork;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, v3, Lbooa;->c:Lcmui;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcmui;->F()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, Lbono;->o(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Lbono;->p(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Lbono;->d(Lborq;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lio/grpc/Status$Code;->value()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v2, v1}, Lbono;->m(Ljava/lang/Integer;)V

    .line 71
    .line 72
    .line 73
    const/16 v1, 0x16

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Lbono;->j(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p2}, Lbono;->f(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, p5, p6}, Lbono;->e(J)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lbono;->a()Lbonp;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p4, v1}, Lbrhs;->a(Lbonp;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    return-void
.end method

.method public final synthetic e(Ljava/util/UUID;Ljava/lang/Object;Lbrhs;J)V
    .locals 4

    .line 1
    check-cast p2, Lboij;

    .line 2
    .line 3
    iget-object p2, p0, Lbomz;->a:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lborq;

    .line 20
    .line 21
    invoke-static {}, Lbonp;->a()Lbono;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v2, 0x2713

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lbono;->g(I)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lbomz;->b:Lbooa;

    .line 31
    .line 32
    iget-object v3, v2, Lbooa;->b:Lboob;

    .line 33
    .line 34
    invoke-virtual {v3}, Lboob;->b()Lbork;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v3}, Lbono;->n(Lbork;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v2, Lbooa;->c:Lcmui;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcmui;->F()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Lbono;->o(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Lbono;->p(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lbono;->d(Lborq;)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x16

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lbono;->j(I)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-virtual {v1, v0}, Lbono;->f(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p4, p5}, Lbono;->e(J)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lbono;->a()Lbonp;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p3, v0}, Lbrhs;->a(Lbonp;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    return-void
.end method
