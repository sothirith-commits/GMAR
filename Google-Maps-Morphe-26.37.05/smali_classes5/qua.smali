.class public final Lqua;
.super Lbdgk;
.source "PG"


# static fields
.field private static final c:Lbwny;


# instance fields
.field public final a:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final b:Ljava/util/concurrent/Executor;

.field private final d:Ljava/lang/Runnable;

.field private final k:Ljava/lang/Runnable;

.field private final l:Ljava/lang/Runnable;

.field private final m:Ljava/lang/Runnable;

.field private final n:Ljava/lang/Runnable;

.field private final o:Laiho;

.field private final p:Lppw;

.field private final q:Ljava/util/concurrent/Callable;

.field private final r:Lawcf;

.field private final s:Lajzi;

.field private final t:Lugd;

.field private final u:Lblkx;

.field private final v:Lqpf;

.field private final w:Ljava/util/concurrent/Executor;

.field private final x:Lryl;

.field private final y:Laihb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "qua"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lqua;->c:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbdgh;Lcpuk;Lcpuk;Lbmnj;Lbdgl;Lawcf;Lppw;Laihb;Ljava/lang/Runnable;Ljava/lang/Runnable;Laiho;Lryl;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Lajzi;Lugd;Lcom/google/common/util/concurrent/ListenableFuture;Lailo;Ljava/util/concurrent/Executor;Lamvx;Lbgld;Lblkx;Lqpf;Lbluo;Ljava/util/concurrent/Executor;)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v7, p20

    move-object/from16 v8, p22

    move-object/from16 v9, p23

    move-object/from16 v6, p26

    .line 1
    invoke-direct/range {v0 .. v9}, Lbdgk;-><init>(Lbdgh;Lcpuk;Lcpuk;Lbmnj;Lbdgl;Lbluo;Lailo;Lamvx;Lbgld;)V

    move-object/from16 p1, p9

    iput-object p1, p0, Lqua;->d:Ljava/lang/Runnable;

    move-object/from16 p1, p10

    iput-object p1, p0, Lqua;->k:Ljava/lang/Runnable;

    move-object/from16 p1, p14

    iput-object p1, p0, Lqua;->l:Ljava/lang/Runnable;

    move-object/from16 p1, p15

    iput-object p1, p0, Lqua;->m:Ljava/lang/Runnable;

    move-object/from16 p1, p16

    iput-object p1, p0, Lqua;->n:Ljava/lang/Runnable;

    move-object/from16 p1, p11

    iput-object p1, p0, Lqua;->o:Laiho;

    .line 2
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, p7

    iput-object p1, p0, Lqua;->p:Lppw;

    move-object/from16 p1, p12

    iput-object p1, p0, Lqua;->x:Lryl;

    move-object/from16 p1, p13

    iput-object p1, p0, Lqua;->q:Ljava/util/concurrent/Callable;

    move-object/from16 p1, p8

    iput-object p1, p0, Lqua;->y:Laihb;

    move-object/from16 p1, p6

    iput-object p1, p0, Lqua;->r:Lawcf;

    move-object/from16 p1, p17

    iput-object p1, p0, Lqua;->s:Lajzi;

    move-object/from16 p1, p18

    iput-object p1, p0, Lqua;->t:Lugd;

    move-object/from16 p1, p19

    iput-object p1, p0, Lqua;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    move-object/from16 p1, p21

    iput-object p1, p0, Lqua;->b:Ljava/util/concurrent/Executor;

    move-object/from16 p1, p24

    iput-object p1, p0, Lqua;->u:Lblkx;

    move-object/from16 p1, p25

    iput-object p1, p0, Lqua;->v:Lqpf;

    move-object/from16 p1, p27

    iput-object p1, p0, Lqua;->w:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lqua;->q:Ljava/util/concurrent/Callable;

    .line 4
    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lqua;->e:Lbdgl;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lbdgl;->g(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    const p0, 0x7f14095a

    .line 24
    return p0

    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lqua;->e:Lbdgl;

    .line 27
    const/4 v0, 0x1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lbdgl;->g(I)V

    .line 31
    .line 32
    .line 33
    const p0, 0x7f14092b

    .line 34
    return p0

    .line 35
    :catch_0
    move-exception v1

    .line 36
    .line 37
    iget-object p0, p0, Lqua;->e:Lbdgl;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lbdgl;->g(I)V

    .line 41
    .line 42
    sget-object p0, Lqua;->c:Lbwny;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    const-string v0, "Unable to call clearSearchResultsCallable"

    .line 49
    .line 50
    const/16 v2, 0x457

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v0, v2, v1}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 54
    const/4 p0, -0x1

    .line 55
    return p0
.end method

.method public final b()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lqua;->x:Lryl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lryl;->q()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lqua;->e:Lbdgl;

    .line 11
    const/4 v0, 0x3

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lbdgl;->b(I)V

    .line 15
    const/4 p0, -0x1

    .line 16
    return p0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Lryl;->p()V

    .line 20
    .line 21
    iget-object v0, p0, Lqua;->h:Lbdgh;

    .line 22
    .line 23
    iget-object v0, v0, Lbdgh;->g:Lblhr;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, Lblhr;->b:Lxxb;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lxxb;->n()I

    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x2

    .line 33
    .line 34
    if-le v0, v1, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Lqua;->e:Lbdgl;

    .line 37
    const/4 v0, 0x4

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lbdgl;->b(I)V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_1
    iget-object p0, p0, Lqua;->e:Lbdgl;

    .line 44
    const/4 v0, 0x1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lbdgl;->b(I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    const p0, 0x7f14093f

    .line 51
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method protected final d(Lagcw;)I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p1, Lagcw;->l:Lcgjc;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbdgk;->v()I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    .line 11
    :cond_0
    iget-object p1, p1, Lagcw;->E:Lagcx;

    .line 12
    .line 13
    iget-object v1, p0, Lqua;->r:Lawcf;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Lawcf;->bX()Lcfmo;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    iget-boolean v1, v1, Lcfmo;->p:Z

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lqua;->e:Lbdgl;

    .line 24
    const/4 v2, 0x5

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2, v0, p1}, Lbdgl;->t(ILcgjc;Lagcx;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lbdgk;->v()I

    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lqua;->s:Lajzi;

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lamvv;->B(Lajzi;)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    iget-object p0, p0, Lqua;->e:Lbdgl;

    .line 43
    const/4 v1, 0x7

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1, v0, p1}, Lbdgl;->t(ILcgjc;Lagcx;)V

    .line 47
    .line 48
    .line 49
    const p0, 0x7f14233f

    .line 50
    return p0

    .line 51
    .line 52
    :cond_2
    iget-object v1, p0, Lqua;->t:Lugd;

    .line 53
    .line 54
    iget-object v2, p0, Lqua;->e:Lbdgl;

    .line 55
    .line 56
    new-instance v3, Lbdgd;

    .line 57
    const/4 v4, 0x1

    .line 58
    .line 59
    .line 60
    invoke-direct {v3, p0, v4}, Lbdgd;-><init>(Lbdgk;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0, p1, v2, v3}, Lamvv;->n(Lcgjc;Lagcx;Lbdgl;Lamvu;)I

    .line 64
    move-result p0

    .line 65
    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public final f()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lqua;->p:Lppw;

    .line 3
    .line 4
    iget-object v0, v0, Lppw;->g:Lwst;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lwst;->n()V

    .line 10
    .line 11
    iget-object p0, p0, Lqua;->e:Lbdgl;

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lbdgl;->a(I)V

    .line 16
    .line 17
    .line 18
    const p0, 0x7f140923

    .line 19
    return p0

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lqua;->e:Lbdgl;

    .line 22
    const/4 v0, 0x2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lbdgl;->a(I)V

    .line 26
    const/4 p0, -0x1

    .line 27
    return p0
.end method

.method public final g()I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lqua;->m()V

    .line 4
    .line 5
    .line 6
    const p0, 0x7f140949

    .line 7
    return p0
.end method

.method public final h()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lqua;->p:Lppw;

    .line 3
    .line 4
    iget-object v0, v0, Lppw;->f:Lwst;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Lrnd;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, Lrnd;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    iget-object v0, v0, Lwst;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lrng;

    .line 17
    .line 18
    iget-object v0, v0, Lrng;->J:Lqxo;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lqxo;->b(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    iget-object p0, p0, Lqua;->e:Lbdgl;

    .line 24
    const/4 v0, 0x1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lbdgl;->c(I)V

    .line 28
    .line 29
    .line 30
    const p0, 0x7f140957

    .line 31
    return p0

    .line 32
    .line 33
    :cond_0
    iget-object p0, p0, Lqua;->e:Lbdgl;

    .line 34
    const/4 v0, 0x2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lbdgl;->c(I)V

    .line 38
    const/4 p0, -0x1

    .line 39
    return p0
.end method

.method public final i(Z)I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lqua;->o:Laiho;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Laiho;->c()Lcom/google/common/collect/ImmutableList;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    new-instance v2, Lojc;

    .line 13
    const/4 v3, 0x3

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v3}, Lojc;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lbwbj;->B(Lbvtn;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    sget-object v1, Laihl;->a:Laihl;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Laiho;->g(Laihl;)Z

    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lqua;->y:Laihb;

    .line 32
    .line 33
    sget-object v1, Laihl;->a:Laihl;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, p1}, Laihb;->c(Laihl;Z)V

    .line 37
    move v0, p1

    .line 38
    .line 39
    :goto_0
    if-ne v0, p1, :cond_2

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    .line 44
    const p0, 0x7f14095b

    .line 45
    return p0

    .line 46
    :cond_1
    const/4 p1, 0x1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lbdgk;->x(I)V

    .line 50
    .line 51
    .line 52
    const p0, 0x7f140941

    .line 53
    return p0

    .line 54
    .line 55
    :cond_2
    if-nez p1, :cond_3

    .line 56
    const/4 p1, 0x2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lbdgk;->x(I)V

    .line 60
    :cond_3
    const/4 p0, -0x1

    .line 61
    return p0
.end method

.method public final j()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lqua;->d:Ljava/lang/Runnable;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 6
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lqua;->v:Lqpf;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lqpf;->au()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lqua;->u:Lblkx;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lblkx;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    new-instance v1, Llvl;

    .line 17
    .line 18
    const/16 v2, 0xe

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0, v2}, Llvl;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    iget-object p0, p0, Lqua;->w:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, p0}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 27
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lqua;->p:Lppw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lppw;->a()V

    .line 6
    return-void
.end method

.method public final n()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lqua;->l:Ljava/lang/Runnable;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 6
    return-void
.end method

.method public final o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final p()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lqua;->n:Ljava/lang/Runnable;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 6
    return-void
.end method

.method public final q()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lqua;->k:Ljava/lang/Runnable;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 6
    return-void
.end method

.method public final r(Z)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lqua;->o:Laiho;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Laiho;->c()Lcom/google/common/collect/ImmutableList;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    new-instance v2, Lojc;

    .line 13
    const/4 v3, 0x4

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v3}, Lojc;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lbwbj;->B(Lbvtn;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    sget-object v1, Laihl;->d:Laihl;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Laiho;->g(Laihl;)Z

    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lqua;->y:Laihb;

    .line 32
    .line 33
    sget-object v1, Laihl;->d:Laihl;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, p1}, Laihb;->c(Laihl;Z)V

    .line 37
    move v0, p1

    .line 38
    :goto_0
    const/4 v1, 0x2

    .line 39
    const/4 v2, 0x1

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object p0, p0, Lqua;->e:Lbdgl;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lbdgl;->z(I)V

    .line 49
    return-void

    .line 50
    .line 51
    :cond_1
    iget-object p0, p0, Lqua;->e:Lbdgl;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lbdgl;->z(I)V

    .line 55
    return-void

    .line 56
    .line 57
    :cond_2
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object p0, p0, Lqua;->e:Lbdgl;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lbdgl;->m(I)V

    .line 63
    return-void

    .line 64
    .line 65
    :cond_3
    iget-object p0, p0, Lqua;->e:Lbdgl;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v2}, Lbdgl;->m(I)V

    .line 69
    return-void
.end method

.method public final s()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lqua;->m:Ljava/lang/Runnable;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 6
    return-void
.end method

.method public final t()V
    .locals 0

    .line 1
    return-void
.end method
