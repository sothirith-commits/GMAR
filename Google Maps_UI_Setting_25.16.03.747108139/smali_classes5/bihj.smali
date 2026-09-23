.class public final Lbihj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbihx;


# instance fields
.field private final a:Lbict;

.field private final b:Lcbli;

.field private final c:Lccjo;

.field private final d:Lagyx;

.field private final e:Lbhjb;

.field private final f:Lcgri;

.field private final g:Lagzg;

.field private final h:Lbdih;

.field private final i:Lmdc;

.field private final j:Lbssz;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Lbdpx;

.field private final m:Lbdpx;

.field private n:Z


# direct methods
.method public constructor <init>(Lbict;Lcbli;Lccjo;Lagyx;Lbdpx;Lbdpx;Lbssz;Ljava/util/concurrent/Executor;Lbhjb;Lcgri;Lagzc;Lagzg;Lbdih;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbict<",
            "Lbhsq;",
            ">;",
            "Lcbli;",
            "Lccjo;",
            "Lagyx;",
            "Lbdpx;",
            "Lbdpx;",
            "Lbssz;",
            "Ljava/util/concurrent/Executor;",
            "Lbhjb;",
            "Lcgri<",
            "Lbifc;",
            ">;",
            "Lagzc;",
            "Lagzg;",
            "Lbdih;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p11, 0x1

    .line 5
    iput-boolean p11, p0, Lbihj;->n:Z

    .line 6
    .line 7
    iput-object p1, p0, Lbihj;->a:Lbict;

    .line 8
    .line 9
    iput-object p2, p0, Lbihj;->b:Lcbli;

    .line 10
    .line 11
    iput-object p3, p0, Lbihj;->c:Lccjo;

    .line 12
    .line 13
    iput-object p4, p0, Lbihj;->d:Lagyx;

    .line 14
    .line 15
    iput-object p7, p0, Lbihj;->j:Lbssz;

    .line 16
    .line 17
    iput-object p8, p0, Lbihj;->k:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iput-object p9, p0, Lbihj;->e:Lbhjb;

    .line 20
    .line 21
    iput-object p10, p0, Lbihj;->f:Lcgri;

    .line 22
    .line 23
    iput-object p12, p0, Lbihj;->g:Lagzg;

    .line 24
    .line 25
    iput-object p13, p0, Lbihj;->h:Lbdih;

    .line 26
    .line 27
    iput-object p5, p0, Lbihj;->l:Lbdpx;

    .line 28
    .line 29
    iput-object p6, p0, Lbihj;->m:Lbdpx;

    .line 30
    .line 31
    new-instance p1, Lmdc;

    .line 32
    .line 33
    new-instance p2, Lpqb;

    .line 34
    .line 35
    const/16 p3, 0x8

    .line 36
    .line 37
    const/4 p5, 0x0

    .line 38
    invoke-direct {p2, p0, p3, p5}, Lpqb;-><init>(Ljava/lang/Object;I[B)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, p2, p7, p8}, Lmdc;-><init>(Lmeu;Lbssz;Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lbihj;->i:Lmdc;

    .line 45
    .line 46
    new-instance p1, Lqvp;

    .line 47
    .line 48
    const/4 p2, 0x6

    .line 49
    invoke-direct {p1, p0, p13, p2}, Lqvp;-><init>(Ljava/lang/Object;Lbdih;I)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p4, Lagyx;->b:Lugu;

    .line 53
    .line 54
    return-void
.end method

.method public static synthetic k(Lbihj;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbihj;->a:Lbict;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbict;->qo()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic l(Lbihj;Lbdih;Lbdqq;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lmev;
    .locals 1

    .line 1
    iget-object v0, p0, Lbihj;->i:Lmdc;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lazhw;
    .locals 5

    .line 1
    sget-object v0, Lazhw;->a:Lbraj;

    .line 2
    .line 3
    new-instance v0, Lazht;

    .line 4
    .line 5
    invoke-direct {v0}, Lazht;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcfgl;->cJ:Lbrxm;

    .line 9
    .line 10
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 11
    .line 12
    sget-object v1, Lbruv;->a:Lbruv;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lbrva;->a:Lbrva;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 28
    .line 29
    check-cast v3, Lbrva;

    .line 30
    .line 31
    iget-object v4, p0, Lbihj;->b:Lcbli;

    .line 32
    .line 33
    iget v4, v4, Lcbli;->x:I

    .line 34
    .line 35
    iput v4, v3, Lbrva;->c:I

    .line 36
    .line 37
    iget v4, v3, Lbrva;->b:I

    .line 38
    .line 39
    or-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    iput v4, v3, Lbrva;->b:I

    .line 42
    .line 43
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 47
    .line 48
    check-cast v3, Lbruv;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lbrva;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iput-object v2, v3, Lbruv;->l:Lbrva;

    .line 60
    .line 61
    iget v2, v3, Lbruv;->c:I

    .line 62
    .line 63
    or-int/lit16 v2, v2, 0x4000

    .line 64
    .line 65
    iput v2, v3, Lbruv;->c:I

    .line 66
    .line 67
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lbruv;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lazht;->g(Lbruv;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method

.method public c()Lazhw;
    .locals 5

    .line 1
    sget-object v0, Lazhw;->a:Lbraj;

    .line 2
    .line 3
    new-instance v0, Lazht;

    .line 4
    .line 5
    invoke-direct {v0}, Lazht;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcfgl;->cV:Lbrxm;

    .line 9
    .line 10
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 11
    .line 12
    sget-object v1, Lbruv;->a:Lbruv;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lbrva;->a:Lbrva;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 28
    .line 29
    check-cast v3, Lbrva;

    .line 30
    .line 31
    iget-object v4, p0, Lbihj;->b:Lcbli;

    .line 32
    .line 33
    iget v4, v4, Lcbli;->x:I

    .line 34
    .line 35
    iput v4, v3, Lbrva;->c:I

    .line 36
    .line 37
    iget v4, v3, Lbrva;->b:I

    .line 38
    .line 39
    or-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    iput v4, v3, Lbrva;->b:I

    .line 42
    .line 43
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 47
    .line 48
    check-cast v3, Lbruv;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lbrva;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iput-object v2, v3, Lbruv;->l:Lbrva;

    .line 60
    .line 61
    iget v2, v3, Lbruv;->c:I

    .line 62
    .line 63
    or-int/lit16 v2, v2, 0x4000

    .line 64
    .line 65
    iput v2, v3, Lbruv;->c:I

    .line 66
    .line 67
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lbruv;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lazht;->g(Lbruv;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method

.method public d()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Lbihj;->i:Lmdc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmdc;->e()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbihj;->m()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 10
    .line 11
    return-object v0
.end method

.method public e()Lbdkc;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lbihj;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lbihj;->i:Lmdc;

    .line 7
    .line 8
    invoke-virtual {v0}, Lmdc;->l()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_3

    .line 13
    .line 14
    iget-object v2, p0, Lbihj;->g:Lagzg;

    .line 15
    .line 16
    invoke-virtual {v2}, Lagzg;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    const-wide/16 v1, 0xfa0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-wide/16 v1, 0x1770

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, v1, v2}, Lmdc;->h(J)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    iget-object v0, p0, Lbihj;->j:Lbssz;

    .line 32
    .line 33
    new-instance v2, Lbhud;

    .line 34
    .line 35
    const/16 v3, 0xb

    .line 36
    .line 37
    invoke-direct {v2, p0, v3}, Lbhud;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lbihj;->g:Lagzg;

    .line 41
    .line 42
    invoke-virtual {v3}, Lagzg;->b()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eq v1, v3, :cond_2

    .line 47
    .line 48
    const-wide/16 v3, 0x7d0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const-wide/16 v3, 0xbb8

    .line 52
    .line 53
    :goto_1
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 54
    .line 55
    invoke-interface {v0, v2, v3, v4, v1}, Lbssz;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbssx;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lbihj;->k:Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lbauf;->bv(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_2
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 65
    .line 66
    return-object v0
.end method

.method public f()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Lbihj;->i:Lmdc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmdc;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbihj;->a:Lbict;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbict;->qo()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 12
    .line 13
    return-object v0
.end method

.method public g()Lbdpx;
    .locals 1

    .line 1
    iget-object v0, p0, Lbihj;->m:Lbdpx;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lbdpx;
    .locals 1

    .line 1
    iget-object v0, p0, Lbihj;->l:Lbdpx;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lbihj;->d:Lagyx;

    .line 2
    .line 3
    iget-object v0, v0, Lagyx;->a:Lbdqq;

    .line 4
    .line 5
    return-object v0
.end method

.method public j()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbihj;->n:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final m()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbihj;->n:Z

    .line 3
    .line 4
    iget-object v0, p0, Lbihj;->f:Lcgri;

    .line 5
    .line 6
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lbifc;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbifc;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lbihj;->a:Lbict;

    .line 19
    .line 20
    invoke-virtual {v0}, Lbict;->qo()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lbihj;->a:Lbict;

    .line 25
    .line 26
    invoke-virtual {v0}, Lbict;->P()Lbhso;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lbhsq;

    .line 31
    .line 32
    iget-object v1, p0, Lbihj;->e:Lbhjb;

    .line 33
    .line 34
    invoke-virtual {v0}, Lbhsq;->h()Lbfkm;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v3, p0, Lbihj;->b:Lcbli;

    .line 39
    .line 40
    invoke-virtual {v0}, Lbhsq;->g()F

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v0}, Lbhsq;->i()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v0}, Lbhsq;->j()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    iget-object v7, p0, Lbihj;->c:Lccjo;

    .line 57
    .line 58
    invoke-interface/range {v1 .. v7}, Lbhjb;->h(Lbfkm;Lcbli;Ljava/lang/Float;Ljava/lang/String;ZLccjo;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lbhsq;->h()Lbfkm;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v1, v0, v3}, Lbhjb;->e(Lbfkm;Lcbli;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lbihj;->h:Lbdih;

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
