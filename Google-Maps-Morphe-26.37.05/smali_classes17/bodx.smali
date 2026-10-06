.class public final Lbodx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbodp;


# instance fields
.field public final a:Lbnym;

.field public b:Lbvtl;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/lang/String;

.field private final e:Lbocx;

.field private final f:Lbfpj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbfpj;Lbocx;Lbnym;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 5
    .line 6
    iput-object v0, p0, Lbodx;->b:Lbvtl;

    .line 7
    .line 8
    iput-object p1, p0, Lbodx;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lbodx;->f:Lbfpj;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lbodx;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lbodx;->e:Lbocx;

    .line 19
    .line 20
    iput-object p4, p0, Lbodx;->a:Lbnym;

    .line 21
    .line 22
    return-void
.end method

.method private final t(ILbywh;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    iget-object v0, p0, Lbodx;->e:Lbocx;

    .line 2
    .line 3
    int-to-long v1, p3

    .line 4
    iget-object v3, p0, Lbodx;->b:Lbvtl;

    .line 5
    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lbocx;->a(JLbvtl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lboba;

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    move-object v2, p0

    .line 14
    move v4, p1

    .line 15
    move-object v3, p2

    .line 16
    move v5, p3

    .line 17
    invoke-direct/range {v1 .. v6}, Lboba;-><init>(Lbodx;Lbywh;III)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lbywz;->a:Lbywz;

    .line 21
    .line 22
    invoke-static {v0, v1, p0}, Lbzrw;->aI(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private final u(ILcmek;J)V
    .locals 7

    .line 1
    sget-object v0, Lbykx;->a:Lbykx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 11
    .line 12
    check-cast v1, Lbykx;

    .line 13
    .line 14
    iget v2, v1, Lbykx;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, Lbykx;->b:I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-boolean v2, v1, Lbykx;->c:Z

    .line 22
    .line 23
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v6, v0

    .line 28
    check-cast v6, Lbykx;

    .line 29
    .line 30
    move-object v1, p0

    .line 31
    move v2, p1

    .line 32
    move-object v3, p2

    .line 33
    move-wide v4, p3

    .line 34
    invoke-virtual/range {v1 .. v6}, Lbodx;->r(ILcmek;JLbykx;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lbywh;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lajxl;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lajxl;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lbodx;->a:Lbnym;

    .line 9
    .line 10
    invoke-interface {p1}, Lbnym;->h()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/16 v1, 0x416

    .line 15
    .line 16
    invoke-direct {p0, v1, v0, p1}, Lbodx;->t(ILbywh;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final b(Ljava/lang/String;Lbvtl;Lbvtl;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 2
    .line 3
    invoke-static {v0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lbodx;->b:Lbvtl;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbvtl;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lbodx;->b:Lbvtl;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p1}, Lbodt;->c(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    invoke-static {v0}, Lboey;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lboey;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lbodz;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v1, p1, p3, p2, v2}, Lbodz;-><init>(Ljava/lang/String;Lbvtl;Lbvtl;I)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lbywz;->a:Lbywz;

    .line 36
    .line 37
    invoke-virtual {v0, v1, p1}, Lboey;->f(Lbvsz;Ljava/util/concurrent/Executor;)Lboey;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    new-instance p3, Lboce;

    .line 42
    .line 43
    const/16 v0, 0x9

    .line 44
    .line 45
    invoke-direct {p3, p0, v0}, Lboce;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p2, p3, p1}, Lbzrw;->aH(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public final c(Lbywh;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lbodv;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lbodv;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lbodx;->a:Lbnym;

    .line 8
    .line 9
    invoke-interface {p1}, Lbnym;->l()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/16 v1, 0x422

    .line 14
    .line 15
    invoke-direct {p0, v1, v0, p1}, Lbodx;->t(ILbywh;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final d(Lbywh;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lbodv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lbodv;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lbodx;->a:Lbnym;

    .line 8
    .line 9
    invoke-interface {p1}, Lbnym;->n()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/16 v1, 0x421

    .line 14
    .line 15
    invoke-direct {p0, v1, v0, p1}, Lbodx;->t(ILbywh;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final e(Lbykh;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbodx;->a:Lbnym;

    .line 2
    .line 3
    invoke-interface {v0}, Lbnym;->i()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    invoke-static {v0, v1}, Lbods;->a(J)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v2, Lbykg;->a:Lbykg;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 25
    .line 26
    check-cast v3, Lbykg;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p1, v3, Lbykg;->q:Lbykh;

    .line 32
    .line 33
    iget p1, v3, Lbykg;->d:I

    .line 34
    .line 35
    or-int/lit8 p1, p1, 0x4

    .line 36
    .line 37
    iput p1, v3, Lbykg;->d:I

    .line 38
    .line 39
    const/16 p1, 0x433

    .line 40
    .line 41
    invoke-direct {p0, p1, v2, v0, v1}, Lbodx;->u(ILcmek;J)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final f(Lbyke;Lbykj;)V
    .locals 2

    .line 1
    sget-object v0, Lbykg;->a:Lbykg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 11
    .line 12
    check-cast v1, Lbykg;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p2, v1, Lbykg;->r:Lbykj;

    .line 18
    .line 19
    iget p2, v1, Lbykg;->d:I

    .line 20
    .line 21
    or-int/lit8 p2, p2, 0x8

    .line 22
    .line 23
    iput p2, v1, Lbykg;->d:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object p2, v0, Lcmek;->instance:Lcmes;

    .line 29
    .line 30
    check-cast p2, Lbykg;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object p1, p2, Lbykg;->e:Lbyke;

    .line 36
    .line 37
    iget p1, p2, Lbykg;->b:I

    .line 38
    .line 39
    or-int/lit16 p1, p1, 0x100

    .line 40
    .line 41
    iput p1, p2, Lbykg;->b:I

    .line 42
    .line 43
    iget-object p1, p0, Lbodx;->a:Lbnym;

    .line 44
    .line 45
    invoke-interface {p1}, Lbnym;->j()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    int-to-long p1, p1

    .line 50
    const/16 v1, 0x43a

    .line 51
    .line 52
    invoke-virtual {p0, v1, v0, p1, p2}, Lbodx;->s(ILcmek;J)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final g(Lbykn;)V
    .locals 3

    .line 1
    sget-object v0, Lbykg;->a:Lbykg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 11
    .line 12
    check-cast v1, Lbykg;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p1, v1, Lbykg;->s:Lbykn;

    .line 18
    .line 19
    iget p1, v1, Lbykg;->d:I

    .line 20
    .line 21
    or-int/lit16 p1, p1, 0x100

    .line 22
    .line 23
    iput p1, v1, Lbykg;->d:I

    .line 24
    .line 25
    iget-object p1, p0, Lbodx;->a:Lbnym;

    .line 26
    .line 27
    invoke-interface {p1}, Lbnym;->d()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-long v1, p1

    .line 32
    const/16 p1, 0x456

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0, v1, v2}, Lbodx;->s(ILcmek;J)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final h(Lbyke;)V
    .locals 3

    .line 1
    sget-object v0, Lbykg;->a:Lbykg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbykr;->a:Lbykr;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 17
    .line 18
    check-cast v2, Lbykr;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p1, v2, Lbykr;->c:Lbyke;

    .line 24
    .line 25
    iget p1, v2, Lbykr;->b:I

    .line 26
    .line 27
    or-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    iput p1, v2, Lbykr;->b:I

    .line 30
    .line 31
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object p1, v0, Lcmek;->instance:Lcmes;

    .line 35
    .line 36
    check-cast p1, Lbykg;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lbykr;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iput-object v1, p1, Lbykg;->p:Lbykr;

    .line 48
    .line 49
    iget v1, p1, Lbykg;->d:I

    .line 50
    .line 51
    or-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    iput v1, p1, Lbykg;->d:I

    .line 54
    .line 55
    iget-object p1, p0, Lbodx;->a:Lbnym;

    .line 56
    .line 57
    invoke-interface {p1}, Lbnym;->j()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    int-to-long v1, p1

    .line 62
    const/16 p1, 0x42f

    .line 63
    .line 64
    invoke-virtual {p0, p1, v0, v1, v2}, Lbodx;->s(ILcmek;J)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final i(Lbyke;I)V
    .locals 3

    .line 1
    sget-object v0, Lbyks;->a:Lbyks;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 11
    .line 12
    check-cast v1, Lbyks;

    .line 13
    .line 14
    iget v2, v1, Lbyks;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, Lbyks;->b:I

    .line 19
    .line 20
    iput p2, v1, Lbyks;->c:I

    .line 21
    .line 22
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lbyks;

    .line 27
    .line 28
    sget-object v0, Lbykg;->a:Lbykg;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 38
    .line 39
    check-cast v1, Lbykg;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iput-object p2, v1, Lbykg;->u:Lbyks;

    .line 45
    .line 46
    iget p2, v1, Lbykg;->d:I

    .line 47
    .line 48
    or-int/lit16 p2, p2, 0x800

    .line 49
    .line 50
    iput p2, v1, Lbykg;->d:I

    .line 51
    .line 52
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object p2, v0, Lcmek;->instance:Lcmes;

    .line 56
    .line 57
    check-cast p2, Lbykg;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iput-object p1, p2, Lbykg;->e:Lbyke;

    .line 63
    .line 64
    iget p1, p2, Lbykg;->b:I

    .line 65
    .line 66
    or-int/lit16 p1, p1, 0x100

    .line 67
    .line 68
    iput p1, p2, Lbykg;->b:I

    .line 69
    .line 70
    iget-object p1, p0, Lbodx;->a:Lbnym;

    .line 71
    .line 72
    invoke-interface {p1}, Lbnym;->j()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    int-to-long p1, p1

    .line 77
    const/16 v1, 0x45d

    .line 78
    .line 79
    invoke-virtual {p0, v1, v0, p1, p2}, Lbodx;->s(ILcmek;J)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final j(Lbyke;Lbykw;)V
    .locals 2

    .line 1
    sget-object v0, Lbykg;->a:Lbykg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 11
    .line 12
    check-cast v1, Lbykg;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p2, v1, Lbykg;->t:Lbykw;

    .line 18
    .line 19
    iget p2, v1, Lbykg;->d:I

    .line 20
    .line 21
    or-int/lit16 p2, p2, 0x200

    .line 22
    .line 23
    iput p2, v1, Lbykg;->d:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object p2, v0, Lcmek;->instance:Lcmes;

    .line 29
    .line 30
    check-cast p2, Lbykg;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object p1, p2, Lbykg;->e:Lbyke;

    .line 36
    .line 37
    iget p1, p2, Lbykg;->b:I

    .line 38
    .line 39
    or-int/lit16 p1, p1, 0x100

    .line 40
    .line 41
    iput p1, p2, Lbykg;->b:I

    .line 42
    .line 43
    iget-object p1, p0, Lbodx;->a:Lbnym;

    .line 44
    .line 45
    invoke-interface {p1}, Lbnym;->j()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    int-to-long p1, p1

    .line 50
    const/16 v1, 0x3fa

    .line 51
    .line 52
    invoke-virtual {p0, v1, v0, p1, p2}, Lbodx;->s(ILcmek;J)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final k(II)V
    .locals 3

    .line 1
    sget-object v0, Lbykg;->a:Lbykg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    int-to-long v1, p2

    .line 8
    invoke-direct {p0, p1, v0, v1, v2}, Lbodx;->u(ILcmek;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l(I)V
    .locals 3

    .line 1
    sget-object v0, Lbykg;->a:Lbykg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lbodx;->a:Lbnym;

    .line 8
    .line 9
    invoke-interface {v1}, Lbnym;->j()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-long v1, v1

    .line 14
    invoke-virtual {p0, p1, v0, v1, v2}, Lbodx;->s(ILcmek;J)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final m(ILjava/lang/String;IJLjava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lbyke;->a:Lbyke;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 11
    .line 12
    check-cast v1, Lbyke;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget v2, v1, Lbyke;->b:I

    .line 18
    .line 19
    or-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    iput v2, v1, Lbyke;->b:I

    .line 22
    .line 23
    iput-object p2, v1, Lbyke;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object p2, v0, Lcmek;->instance:Lcmes;

    .line 29
    .line 30
    check-cast p2, Lbyke;

    .line 31
    .line 32
    iget v1, p2, Lbyke;->b:I

    .line 33
    .line 34
    or-int/lit8 v1, v1, 0x2

    .line 35
    .line 36
    iput v1, p2, Lbyke;->b:I

    .line 37
    .line 38
    iput p3, p2, Lbyke;->d:I

    .line 39
    .line 40
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object p2, v0, Lcmek;->instance:Lcmes;

    .line 44
    .line 45
    check-cast p2, Lbyke;

    .line 46
    .line 47
    iget p3, p2, Lbyke;->b:I

    .line 48
    .line 49
    or-int/lit8 p3, p3, 0x40

    .line 50
    .line 51
    iput p3, p2, Lbyke;->b:I

    .line 52
    .line 53
    iput-wide p4, p2, Lbyke;->i:J

    .line 54
    .line 55
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object p2, v0, Lcmek;->instance:Lcmes;

    .line 59
    .line 60
    check-cast p2, Lbyke;

    .line 61
    .line 62
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget p3, p2, Lbyke;->b:I

    .line 66
    .line 67
    or-int/lit16 p3, p3, 0x80

    .line 68
    .line 69
    iput p3, p2, Lbyke;->b:I

    .line 70
    .line 71
    iput-object p6, p2, Lbyke;->j:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Lbyke;

    .line 78
    .line 79
    sget-object p3, Lbykg;->a:Lbykg;

    .line 80
    .line 81
    invoke-virtual {p3}, Lcmes;->createBuilder()Lcmek;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-virtual {p3}, Lcmek;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object p4, p3, Lcmek;->instance:Lcmes;

    .line 89
    .line 90
    check-cast p4, Lbykg;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iput-object p2, p4, Lbykg;->e:Lbyke;

    .line 96
    .line 97
    iget p2, p4, Lbykg;->b:I

    .line 98
    .line 99
    or-int/lit16 p2, p2, 0x100

    .line 100
    .line 101
    iput p2, p4, Lbykg;->b:I

    .line 102
    .line 103
    iget-object p2, p0, Lbodx;->a:Lbnym;

    .line 104
    .line 105
    invoke-interface {p2}, Lbnym;->j()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    int-to-long p4, p2

    .line 110
    invoke-virtual {p0, p1, p3, p4, p5}, Lbodx;->s(ILcmek;J)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final n(II)V
    .locals 4

    .line 1
    sget-object v0, Lbykg;->a:Lbykg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbykl;->a:Lbykl;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 17
    .line 18
    check-cast v2, Lbykl;

    .line 19
    .line 20
    iget v3, v2, Lbykl;->b:I

    .line 21
    .line 22
    or-int/lit8 v3, v3, 0x2

    .line 23
    .line 24
    iput v3, v2, Lbykl;->b:I

    .line 25
    .line 26
    iput p2, v2, Lbykl;->d:I

    .line 27
    .line 28
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object p2, v1, Lcmek;->instance:Lcmes;

    .line 32
    .line 33
    check-cast p2, Lbykl;

    .line 34
    .line 35
    add-int/lit8 p1, p1, -0x2

    .line 36
    .line 37
    iput p1, p2, Lbykl;->c:I

    .line 38
    .line 39
    iget p1, p2, Lbykl;->b:I

    .line 40
    .line 41
    or-int/lit8 p1, p1, 0x1

    .line 42
    .line 43
    iput p1, p2, Lbykl;->b:I

    .line 44
    .line 45
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object p1, v0, Lcmek;->instance:Lcmes;

    .line 49
    .line 50
    check-cast p1, Lbykg;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Lbykl;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iput-object p2, p1, Lbykg;->k:Lbykl;

    .line 62
    .line 63
    iget p2, p1, Lbykg;->c:I

    .line 64
    .line 65
    const v1, 0x8000

    .line 66
    .line 67
    .line 68
    or-int/2addr p2, v1

    .line 69
    iput p2, p1, Lbykg;->c:I

    .line 70
    .line 71
    iget-object p1, p0, Lbodx;->a:Lbnym;

    .line 72
    .line 73
    invoke-interface {p1}, Lbnym;->j()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    int-to-long p1, p1

    .line 78
    const/16 v1, 0x41d

    .line 79
    .line 80
    invoke-virtual {p0, v1, v0, p1, p2}, Lbodx;->s(ILcmek;J)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final o(Lbyke;IJJLjava/lang/String;I)V
    .locals 3

    .line 1
    sget-object v0, Lbykg;->a:Lbykg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbyko;->a:Lbyko;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 17
    .line 18
    check-cast v2, Lbyko;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p1, v2, Lbyko;->c:Lbyke;

    .line 24
    .line 25
    iget p1, v2, Lbyko;->b:I

    .line 26
    .line 27
    or-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    iput p1, v2, Lbyko;->b:I

    .line 30
    .line 31
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object p1, v1, Lcmek;->instance:Lcmes;

    .line 35
    .line 36
    check-cast p1, Lbyko;

    .line 37
    .line 38
    add-int/lit8 p2, p2, -0x2

    .line 39
    .line 40
    iput p2, p1, Lbyko;->d:I

    .line 41
    .line 42
    iget p2, p1, Lbyko;->b:I

    .line 43
    .line 44
    or-int/lit8 p2, p2, 0x2

    .line 45
    .line 46
    iput p2, p1, Lbyko;->b:I

    .line 47
    .line 48
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object p1, v1, Lcmek;->instance:Lcmes;

    .line 52
    .line 53
    check-cast p1, Lbyko;

    .line 54
    .line 55
    iget p2, p1, Lbyko;->b:I

    .line 56
    .line 57
    or-int/lit8 p2, p2, 0x4

    .line 58
    .line 59
    iput p2, p1, Lbyko;->b:I

    .line 60
    .line 61
    iput-wide p3, p1, Lbyko;->e:J

    .line 62
    .line 63
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object p1, v1, Lcmek;->instance:Lcmes;

    .line 67
    .line 68
    check-cast p1, Lbyko;

    .line 69
    .line 70
    iget p2, p1, Lbyko;->b:I

    .line 71
    .line 72
    or-int/lit8 p2, p2, 0x8

    .line 73
    .line 74
    iput p2, p1, Lbyko;->b:I

    .line 75
    .line 76
    iput-wide p5, p1, Lbyko;->f:J

    .line 77
    .line 78
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object p1, v1, Lcmek;->instance:Lcmes;

    .line 82
    .line 83
    check-cast p1, Lbyko;

    .line 84
    .line 85
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget p2, p1, Lbyko;->b:I

    .line 89
    .line 90
    or-int/lit8 p2, p2, 0x10

    .line 91
    .line 92
    iput p2, p1, Lbyko;->b:I

    .line 93
    .line 94
    iput-object p7, p1, Lbyko;->g:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object p1, v1, Lcmek;->instance:Lcmes;

    .line 100
    .line 101
    check-cast p1, Lbyko;

    .line 102
    .line 103
    iget p2, p1, Lbyko;->b:I

    .line 104
    .line 105
    or-int/lit8 p2, p2, 0x20

    .line 106
    .line 107
    iput p2, p1, Lbyko;->b:I

    .line 108
    .line 109
    iput p8, p1, Lbyko;->h:I

    .line 110
    .line 111
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 112
    .line 113
    .line 114
    iget-object p1, v0, Lcmek;->instance:Lcmes;

    .line 115
    .line 116
    check-cast p1, Lbykg;

    .line 117
    .line 118
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Lbyko;

    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iput-object p2, p1, Lbykg;->n:Lbyko;

    .line 128
    .line 129
    iget p2, p1, Lbykg;->c:I

    .line 130
    .line 131
    const/high16 p3, 0x400000

    .line 132
    .line 133
    or-int/2addr p2, p3

    .line 134
    iput p2, p1, Lbykg;->c:I

    .line 135
    .line 136
    iget-object p1, p0, Lbodx;->a:Lbnym;

    .line 137
    .line 138
    invoke-interface {p1}, Lbnym;->j()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    int-to-long p1, p1

    .line 143
    const/16 p3, 0x42c

    .line 144
    .line 145
    invoke-virtual {p0, p3, v0, p1, p2}, Lbodx;->s(ILcmek;J)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final p(Lbyke;I)V
    .locals 3

    .line 1
    sget-object v0, Lbykg;->a:Lbykg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbyku;->a:Lbyku;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 17
    .line 18
    check-cast v2, Lbyku;

    .line 19
    .line 20
    add-int/lit8 p2, p2, -0x2

    .line 21
    .line 22
    iput p2, v2, Lbyku;->c:I

    .line 23
    .line 24
    iget p2, v2, Lbyku;->b:I

    .line 25
    .line 26
    or-int/lit8 p2, p2, 0x1

    .line 27
    .line 28
    iput p2, v2, Lbyku;->b:I

    .line 29
    .line 30
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lbyku;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 40
    .line 41
    check-cast v1, Lbykg;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iput-object p2, v1, Lbykg;->v:Lbyku;

    .line 47
    .line 48
    iget p2, v1, Lbykg;->d:I

    .line 49
    .line 50
    or-int/lit16 p2, p2, 0x4000

    .line 51
    .line 52
    iput p2, v1, Lbykg;->d:I

    .line 53
    .line 54
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object p2, v0, Lcmek;->instance:Lcmes;

    .line 58
    .line 59
    check-cast p2, Lbykg;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iput-object p1, p2, Lbykg;->e:Lbyke;

    .line 65
    .line 66
    iget p1, p2, Lbykg;->b:I

    .line 67
    .line 68
    or-int/lit16 p1, p1, 0x100

    .line 69
    .line 70
    iput p1, p2, Lbykg;->b:I

    .line 71
    .line 72
    iget-object p1, p0, Lbodx;->a:Lbnym;

    .line 73
    .line 74
    invoke-interface {p1}, Lbnym;->j()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    int-to-long p1, p1

    .line 79
    const/16 v1, 0x45f

    .line 80
    .line 81
    invoke-virtual {p0, v1, v0, p1, p2}, Lbodx;->s(ILcmek;J)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final q(ILbyke;I)V
    .locals 4

    .line 1
    sget-object v0, Lbykg;->a:Lbykg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbykk;->a:Lbykk;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 17
    .line 18
    check-cast v2, Lbykk;

    .line 19
    .line 20
    invoke-static {p1}, Lbyuo;->N(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, v2, Lbykk;->c:I

    .line 25
    .line 26
    iget p1, v2, Lbykk;->b:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    or-int/2addr p1, v3

    .line 30
    iput p1, v2, Lbykk;->b:I

    .line 31
    .line 32
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object p1, v1, Lcmek;->instance:Lcmes;

    .line 36
    .line 37
    check-cast p1, Lbykk;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iput-object p2, p1, Lbykk;->d:Lbyke;

    .line 43
    .line 44
    iget p2, p1, Lbykk;->b:I

    .line 45
    .line 46
    or-int/lit8 p2, p2, 0x2

    .line 47
    .line 48
    iput p2, p1, Lbykk;->b:I

    .line 49
    .line 50
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object p1, v1, Lcmek;->instance:Lcmes;

    .line 54
    .line 55
    check-cast p1, Lbykk;

    .line 56
    .line 57
    if-ne p3, v3, :cond_0

    .line 58
    .line 59
    invoke-static {}, Lcmfk;->b()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    add-int/lit8 p2, p3, -0x2

    .line 65
    .line 66
    :goto_0
    iput p2, p1, Lbykk;->e:I

    .line 67
    .line 68
    iget p2, p1, Lbykk;->b:I

    .line 69
    .line 70
    or-int/lit8 p2, p2, 0x4

    .line 71
    .line 72
    iput p2, p1, Lbykk;->b:I

    .line 73
    .line 74
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object p1, v1, Lcmek;->instance:Lcmes;

    .line 78
    .line 79
    check-cast p1, Lbykk;

    .line 80
    .line 81
    iget p2, p1, Lbykk;->b:I

    .line 82
    .line 83
    or-int/lit8 p2, p2, 0x8

    .line 84
    .line 85
    iput p2, p1, Lbykk;->b:I

    .line 86
    .line 87
    const/4 p2, 0x0

    .line 88
    iput p2, p1, Lbykk;->f:I

    .line 89
    .line 90
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 91
    .line 92
    .line 93
    iget-object p1, v0, Lcmek;->instance:Lcmes;

    .line 94
    .line 95
    check-cast p1, Lbykg;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Lbykk;

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iput-object p2, p1, Lbykg;->o:Lbykk;

    .line 107
    .line 108
    iget p2, p1, Lbykg;->c:I

    .line 109
    .line 110
    const/high16 p3, -0x80000000

    .line 111
    .line 112
    or-int/2addr p2, p3

    .line 113
    iput p2, p1, Lbykg;->c:I

    .line 114
    .line 115
    iget-object p1, p0, Lbodx;->a:Lbnym;

    .line 116
    .line 117
    invoke-interface {p1}, Lbnym;->j()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    int-to-long p1, p1

    .line 122
    const/16 p3, 0x42e

    .line 123
    .line 124
    invoke-virtual {p0, p3, v0, p1, p2}, Lbodx;->s(ILcmek;J)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final r(ILcmek;JLbykx;)V
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    sget-object v1, Lbykc;->a:Lbykc;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 13
    .line 14
    check-cast v2, Lbykc;

    .line 15
    .line 16
    iget-object v3, p0, Lbodx;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget v4, v2, Lbykc;->b:I

    .line 22
    .line 23
    or-int/lit8 v4, v4, 0x2

    .line 24
    .line 25
    iput v4, v2, Lbykc;->b:I

    .line 26
    .line 27
    iput-object v3, v2, Lbykc;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 33
    .line 34
    check-cast v2, Lbykc;

    .line 35
    .line 36
    iget v3, v2, Lbykc;->b:I

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    or-int/2addr v3, v4

    .line 40
    iput v3, v2, Lbykc;->b:I

    .line 41
    .line 42
    const v3, 0x2b14e247

    .line 43
    .line 44
    .line 45
    iput v3, v2, Lbykc;->c:I

    .line 46
    .line 47
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 51
    .line 52
    check-cast v2, Lbykg;

    .line 53
    .line 54
    sget-object v3, Lbykg;->a:Lbykg;

    .line 55
    .line 56
    iget v3, v2, Lbykg;->b:I

    .line 57
    .line 58
    const/high16 v5, 0x80000

    .line 59
    .line 60
    or-int/2addr v3, v5

    .line 61
    iput v3, v2, Lbykg;->b:I

    .line 62
    .line 63
    move-wide/from16 v6, p3

    .line 64
    .line 65
    iput-wide v6, v2, Lbykg;->f:J

    .line 66
    .line 67
    sget-object v2, Lbykf;->a:Lbykf;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v3, Landroid/os/StatFs;

    .line 74
    .line 75
    iget-object v6, p0, Lbodx;->c:Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-direct {v3, v6}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockCount()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    int-to-long v6, v6

    .line 93
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSize()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    int-to-long v8, v8

    .line 98
    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBlocks()I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    int-to-long v10, v10

    .line 103
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSize()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    int-to-long v12, v3

    .line 108
    mul-long/2addr v6, v8

    .line 109
    long-to-double v6, v6

    .line 110
    const-wide v8, 0x3fa999999999999aL    # 0.05

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    mul-double/2addr v6, v8

    .line 116
    const-wide v8, 0x41bf400000000000L    # 5.24288E8

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 122
    .line 123
    .line 124
    move-result-wide v6

    .line 125
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 126
    .line 127
    .line 128
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 129
    .line 130
    check-cast v3, Lbykf;

    .line 131
    .line 132
    iget v8, v3, Lbykf;->b:I

    .line 133
    .line 134
    or-int/2addr v8, v4

    .line 135
    iput v8, v3, Lbykf;->b:I

    .line 136
    .line 137
    mul-long/2addr v10, v12

    .line 138
    long-to-double v8, v10

    .line 139
    cmpg-double v6, v8, v6

    .line 140
    .line 141
    if-gez v6, :cond_0

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_0
    const/4 v4, 0x0

    .line 145
    :goto_0
    iput-boolean v4, v3, Lbykf;->c:Z

    .line 146
    .line 147
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 148
    .line 149
    .line 150
    iget-object v3, v0, Lcmek;->instance:Lcmes;

    .line 151
    .line 152
    check-cast v3, Lbykg;

    .line 153
    .line 154
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Lbykf;

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iput-object v2, v3, Lbykg;->i:Lbykf;

    .line 164
    .line 165
    iget v2, v3, Lbykg;->c:I

    .line 166
    .line 167
    or-int/lit16 v2, v2, 0x80

    .line 168
    .line 169
    iput v2, v3, Lbykg;->c:I

    .line 170
    .line 171
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 172
    .line 173
    .line 174
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 175
    .line 176
    check-cast v2, Lbykg;

    .line 177
    .line 178
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lbykc;

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iput-object v1, v2, Lbykg;->m:Lbykc;

    .line 188
    .line 189
    iget v1, v2, Lbykg;->c:I

    .line 190
    .line 191
    or-int/2addr v1, v5

    .line 192
    iput v1, v2, Lbykg;->c:I

    .line 193
    .line 194
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 195
    .line 196
    .line 197
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 198
    .line 199
    check-cast v1, Lbykg;

    .line 200
    .line 201
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    move-object/from16 v2, p5

    .line 205
    .line 206
    iput-object v2, v1, Lbykg;->g:Lbykx;

    .line 207
    .line 208
    iget v2, v1, Lbykg;->b:I

    .line 209
    .line 210
    const/high16 v3, 0x100000

    .line 211
    .line 212
    or-int/2addr v2, v3

    .line 213
    iput v2, v1, Lbykg;->b:I

    .line 214
    .line 215
    iget-object p0, p0, Lbodx;->f:Lbfpj;

    .line 216
    .line 217
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    add-int/lit8 v1, p1, -0x2

    .line 222
    .line 223
    iget-object p0, p0, Lbfpj;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p0, Lbegp;

    .line 226
    .line 227
    invoke-virtual {p0, v0}, Lbegp;->g(Lcom/google/protobuf/MessageLite;)Lbego;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-virtual {p0, v1}, Lbegh;->j(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Lbegh;->d()Lbfpy;

    .line 235
    .line 236
    .line 237
    return-void
.end method

.method public final s(ILcmek;J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbodx;->e:Lbocx;

    .line 2
    .line 3
    iget-object v1, p0, Lbodx;->b:Lbvtl;

    .line 4
    .line 5
    invoke-virtual {v0, p3, p4, v1}, Lbocx;->a(JLbvtl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lbodw;

    .line 10
    .line 11
    move-object v2, p0

    .line 12
    move v3, p1

    .line 13
    move-object v4, p2

    .line 14
    move-wide v5, p3

    .line 15
    invoke-direct/range {v1 .. v6}, Lbodw;-><init>(Lbodx;ILcmek;J)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lbywz;->a:Lbywz;

    .line 19
    .line 20
    invoke-static {v0, v1, p0}, Lbzrw;->aJ(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
