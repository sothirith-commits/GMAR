.class public final Laygs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laygr;


# static fields
.field private static final c:Lcahg;

.field private static final d:Lcahi;


# instance fields
.field public final a:Lcgri;

.field public final b:Lcgri;

.field private final e:Lcgri;

.field private final f:Lcgri;

.field private final g:Lcgri;

.field private final h:Lcgri;

.field private final i:Lcgri;

.field private final j:Lcgri;

.field private final k:Lbfqw;

.field private final l:Lzcr;

.field private final m:Lbdgy;

.field private final n:Lclgs;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lcahg;->ag:Lcahg;

    .line 2
    .line 3
    sput-object v0, Laygs;->c:Lcahg;

    .line 4
    .line 5
    sget-object v1, Lcahi;->a:Lcahi;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lbvvm;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lbvvm;->instance:Lcefq;

    .line 17
    .line 18
    check-cast v2, Lcahi;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    iput v3, v2, Lcahi;->d:I

    .line 22
    .line 23
    iget v4, v2, Lcahi;->b:I

    .line 24
    .line 25
    or-int/lit8 v4, v4, 0x2

    .line 26
    .line 27
    iput v4, v2, Lcahi;->b:I

    .line 28
    .line 29
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v2, v1, Lbvvm;->instance:Lcefq;

    .line 33
    .line 34
    check-cast v2, Lcahi;

    .line 35
    .line 36
    iget v0, v0, Lcahg;->aG:I

    .line 37
    .line 38
    iput v0, v2, Lcahi;->c:I

    .line 39
    .line 40
    iget v0, v2, Lcahi;->b:I

    .line 41
    .line 42
    or-int/2addr v0, v3

    .line 43
    iput v0, v2, Lcahi;->b:I

    .line 44
    .line 45
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcahi;

    .line 50
    .line 51
    sput-object v0, Laygs;->d:Lcahi;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lbdgy;Lcgri;Lcgri;Lcgri;Lbfqw;Lzcr;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lclgs;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lclgs;-><init>(Ljava/lang/Object;[B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laygs;->n:Lclgs;

    .line 11
    .line 12
    iput-object p1, p0, Laygs;->e:Lcgri;

    .line 13
    .line 14
    iput-object p2, p0, Laygs;->f:Lcgri;

    .line 15
    .line 16
    iput-object p3, p0, Laygs;->g:Lcgri;

    .line 17
    .line 18
    iput-object p4, p0, Laygs;->h:Lcgri;

    .line 19
    .line 20
    iput-object p5, p0, Laygs;->i:Lcgri;

    .line 21
    .line 22
    iput-object p6, p0, Laygs;->m:Lbdgy;

    .line 23
    .line 24
    iput-object p7, p0, Laygs;->a:Lcgri;

    .line 25
    .line 26
    iput-object p8, p0, Laygs;->b:Lcgri;

    .line 27
    .line 28
    iput-object p9, p0, Laygs;->j:Lcgri;

    .line 29
    .line 30
    iput-object p10, p0, Laygs;->k:Lbfqw;

    .line 31
    .line 32
    iput-object p11, p0, Laygs;->l:Lzcr;

    .line 33
    .line 34
    return-void
.end method

.method private static h()Lcahe;
    .locals 3

    .line 1
    sget-object v0, Lcahe;->a:Lcahe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcahd;->v:Lcahd;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 13
    .line 14
    check-cast v2, Lcahe;

    .line 15
    .line 16
    iget v1, v1, Lcahd;->z:I

    .line 17
    .line 18
    iput v1, v2, Lcahe;->c:I

    .line 19
    .line 20
    iget v1, v2, Lcahe;->b:I

    .line 21
    .line 22
    or-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    iput v1, v2, Lcahe;->b:I

    .line 25
    .line 26
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 30
    .line 31
    check-cast v1, Lcahe;

    .line 32
    .line 33
    iget v2, v1, Lcahe;->b:I

    .line 34
    .line 35
    or-int/lit8 v2, v2, 0x2

    .line 36
    .line 37
    iput v2, v1, Lcahe;->b:I

    .line 38
    .line 39
    const-string v2, "carousel"

    .line 40
    .line 41
    iput-object v2, v1, Lcahe;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcahe;

    .line 48
    .line 49
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    sget-object v1, Laygs;->c:Lcahg;

    .line 2
    .line 3
    new-instance v0, Ljih;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const-string v2, ""

    .line 7
    .line 8
    const-string v3, ""

    .line 9
    .line 10
    const-string v5, ""

    .line 11
    .line 12
    const-string v6, ""

    .line 13
    .line 14
    invoke-direct/range {v0 .. v6}, Ljih;-><init>(Lcahg;Ljava/lang/String;Ljava/lang/String;Lbfkf;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Laygs;->e:Lcgri;

    .line 18
    .line 19
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljii;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-interface {v1, v0, v2}, Ljii;->c(Ljih;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    new-instance v0, Lbeao;

    .line 2
    .line 3
    iget-object v1, p0, Laygs;->m:Lbdgy;

    .line 4
    .line 5
    iget-object v2, p0, Laygs;->n:Lclgs;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lbeao;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v1, Lbdgy;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lbgob;

    .line 14
    .line 15
    iget-object v2, v1, Lbgob;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v3, v1, Lbgob;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v2}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v4, Laxzv;

    .line 24
    .line 25
    const/4 v5, 0x4

    .line 26
    invoke-direct {v4, v3, v5}, Laxzv;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lbqfr;

    .line 30
    .line 31
    invoke-direct {v3, v4}, Lbqfr;-><init>(Lbqfl;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lbqnf;->l(Lbqfl;)Lbqnf;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lbqnf;->u()Lbqpa;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lbqpa;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Lbeao;->e()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iget-object v1, v1, Lbgob;->c:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v2}, Lbqpa;->size()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    new-array v3, v3, [Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Lbqop;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, [Ljava/lang/String;

    .line 65
    .line 66
    new-instance v3, Ladtn;

    .line 67
    .line 68
    const/4 v4, 0x3

    .line 69
    invoke-direct {v3, v0, v4}, Ladtn;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, v2, v3}, Labng;->g([Ljava/lang/String;Labne;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Laygs;->f:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lapnk;

    .line 8
    .line 9
    sget-object v1, Laygs;->d:Lcahi;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lapnk;->t(Lcahi;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Laygs;->i:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lapnd;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    sget-object v2, Laygs;->d:Lcahi;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v1, v2}, Lapnd;->d(Lasqq;Lbfkf;Lcahi;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    sget-object v0, Laygs;->d:Lcahi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbvvm;

    .line 8
    .line 9
    iget-object v1, p0, Laygs;->l:Lzcr;

    .line 10
    .line 11
    invoke-virtual {v1}, Lzcr;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Laygs;->h()Lcahe;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lbvvm;->T(Lcahe;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Laygs;->h:Lcgri;

    .line 25
    .line 26
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lahmw;

    .line 31
    .line 32
    new-instance v2, Lyio;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcahi;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v2, v0, v3}, Lyio;-><init>(Lcahi;Lasqq;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lahmw;->S(Lyio;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    sget-object v0, Laygs;->d:Lcahi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbvvm;

    .line 8
    .line 9
    iget-object v1, p0, Laygs;->l:Lzcr;

    .line 10
    .line 11
    invoke-virtual {v1}, Lzcr;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Laygs;->h()Lcahe;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lbvvm;->T(Lcahe;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Laygs;->g:Lcgri;

    .line 25
    .line 26
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lapns;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcahi;

    .line 37
    .line 38
    invoke-interface {v1, v0}, Lapns;->e(Lcahi;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Laygs;->k:Lbfqw;

    .line 2
    .line 3
    invoke-interface {v0}, Lbfqw;->c()Lbazv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbazv;->l()Lbfke;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lbfke;->c()Lbfkf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Laygs;->j:Lcgri;

    .line 16
    .line 17
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lakxz;

    .line 22
    .line 23
    invoke-static {}, Lwwk;->a()Lwwg;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Lcgly;->U:Lcgly;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lwwg;->b(Lcgly;)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    iput v3, v2, Lwwg;->k:I

    .line 34
    .line 35
    invoke-static {v0}, Lwwj;->a(Lbfkf;)Lwwj;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v2, Lwwg;->a:Lwwj;

    .line 40
    .line 41
    invoke-virtual {v2}, Lwwg;->a()Lwwk;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v1, v0}, Lakxz;->u(Lwwk;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
