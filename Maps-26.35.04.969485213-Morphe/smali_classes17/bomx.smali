.class public final Lbomx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbonm;


# instance fields
.field private final a:J

.field private final b:Lbooa;


# direct methods
.method public constructor <init>(JLbooa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lbomx;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lbomx;->b:Lbooa;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcqvq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    sget-object v0, Lcqql;->a:Lcqql;

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
    check-cast v1, Lcqql;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p1, v1, Lcqql;->c:Lcqvq;

    .line 18
    .line 19
    iget p1, v1, Lcqql;->b:I

    .line 20
    .line 21
    or-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    iput p1, v1, Lcqql;->b:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 29
    .line 30
    check-cast p1, Lcqql;

    .line 31
    .line 32
    iget-wide v1, p0, Lbomx;->a:J

    .line 33
    .line 34
    iput-wide v1, p1, Lcqql;->d:J

    .line 35
    .line 36
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lcqql;

    .line 41
    .line 42
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final bridge synthetic b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    check-cast p2, Lcqql;

    .line 2
    .line 3
    new-instance p0, Lboep;

    .line 4
    .line 5
    const/16 v0, 0xc

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

.method public final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcqqm;

    .line 2
    .line 3
    iget-wide v0, p1, Lcqqm;->c:J

    .line 4
    .line 5
    iget p0, p1, Lcqqm;->b:I

    .line 6
    .line 7
    invoke-static {p0}, La;->bs(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 p1, 0x1

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    move p0, p1

    .line 15
    :cond_0
    if-ne p0, p1, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lcmwg;->b()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    add-int/lit8 p0, p0, -0x2

    .line 23
    .line 24
    :goto_0
    new-instance p1, Lboim;

    .line 25
    .line 26
    invoke-direct {p1, v0, v1, p0}, Lboim;-><init>(JI)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method public final d(Ljava/util/UUID;ILio/grpc/Status;Lbrhs;J)V
    .locals 2

    .line 1
    invoke-static {}, Lbonp;->a()Lbono;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x2713

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbono;->g(I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lbomx;->b:Lbooa;

    .line 11
    .line 12
    iget-object v1, p0, Lbooa;->b:Lboob;

    .line 13
    .line 14
    invoke-virtual {v1}, Lboob;->b()Lbork;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lbono;->n(Lbork;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lbooa;->c:Lcmui;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcmui;->F()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Lbono;->o(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, Lbono;->p(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/16 p0, 0x19

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Lbono;->j(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lio/grpc/Status$Code;->value()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v0, p0}, Lbono;->m(Ljava/lang/Integer;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p2}, Lbono;->f(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p5, p6}, Lbono;->e(J)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lbono;->a()Lbonp;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p4, p0}, Lbrhs;->a(Lbonp;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final synthetic e(Ljava/util/UUID;Ljava/lang/Object;Lbrhs;J)V
    .locals 1

    .line 1
    check-cast p2, Lboim;

    .line 2
    .line 3
    invoke-static {}, Lbonp;->a()Lbono;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/16 v0, 0x2713

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lbono;->g(I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lbomx;->b:Lbooa;

    .line 13
    .line 14
    iget-object v0, p0, Lbooa;->b:Lboob;

    .line 15
    .line 16
    invoke-virtual {v0}, Lboob;->b()Lbork;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p2, v0}, Lbono;->n(Lbork;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lbooa;->c:Lcmui;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcmui;->F()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p2, p0}, Lbono;->o(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p2, p0}, Lbono;->p(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/16 p0, 0x19

    .line 40
    .line 41
    invoke-virtual {p2, p0}, Lbono;->j(I)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    invoke-virtual {p2, p0}, Lbono;->f(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p4, p5}, Lbono;->e(J)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Lbono;->a()Lbonp;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p3, p0}, Lbrhs;->a(Lbonp;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
