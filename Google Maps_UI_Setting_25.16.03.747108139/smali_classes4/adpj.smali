.class public Ladpj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;


# instance fields
.field private final A:Ladcs;

.field private final B:Ladak;

.field public final b:Lcgri;

.field public final c:Lbqfj;

.field public final d:Lcgri;

.field public final e:Lcgri;

.field public final f:Lcgri;

.field public final g:Lbssz;

.field public final h:Ladon;

.field public final i:Lcgri;

.field public final j:Lacuo;

.field public k:Ladpl;

.field public l:Lcom/google/common/util/concurrent/ListenableFuture;

.field public m:Z

.field public final n:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final o:Lcgri;

.field private final p:Lcgri;

.field private final q:Lcgri;

.field private final r:Lcgri;

.field private final s:Ladbq;

.field private final t:Lbssy;

.field private final u:Ladxv;

.field private final v:Lcgri;

.field private w:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final x:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final y:Ladbp;

.field private final z:Ladcs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "adpj"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ladpj;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcgri;Latpx;Lcgri;Lcgri;Ladak;Ladcv;Lbqfj;Latvi;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Ladbq;Lbssz;Lbssy;Ladon;Ladxv;Lcgri;Lcgri;Lcled;Lacuo;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p8

    move-object/from16 v3, p15

    move-object/from16 v4, p16

    move-object/from16 v5, p21

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x0

    iput-boolean v6, v0, Ladpj;->m:Z

    new-instance v7, Ladpi;

    invoke-direct {v7, v0}, Ladpi;-><init>(Ladpj;)V

    iput-object v7, v0, Ladpj;->y:Ladbp;

    new-instance v7, Ladcp;

    const/4 v8, 0x2

    invoke-direct {v7, v0, v8}, Ladcp;-><init>(Ljava/lang/Object;I)V

    iput-object v7, v0, Ladpj;->z:Ladcs;

    new-instance v7, Ladcp;

    const/4 v9, 0x3

    invoke-direct {v7, v0, v9}, Ladcp;-><init>(Ljava/lang/Object;I)V

    iput-object v7, v0, Ladpj;->A:Ladcs;

    move-object/from16 v7, p1

    iput-object v7, v0, Ladpj;->o:Lcgri;

    move-object/from16 v7, p3

    iput-object v7, v0, Ladpj;->b:Lcgri;

    move-object/from16 v7, p4

    iput-object v7, v0, Ladpj;->p:Lcgri;

    iput-object v1, v0, Ladpj;->B:Ladak;

    move-object/from16 v7, p7

    iput-object v7, v0, Ladpj;->c:Lbqfj;

    move-object/from16 v7, p9

    iput-object v7, v0, Ladpj;->d:Lcgri;

    move-object/from16 v7, p10

    iput-object v7, v0, Ladpj;->e:Lcgri;

    move-object/from16 v7, p11

    iput-object v7, v0, Ladpj;->f:Lcgri;

    move-object/from16 v7, p12

    iput-object v7, v0, Ladpj;->q:Lcgri;

    move-object/from16 v7, p13

    iput-object v7, v0, Ladpj;->r:Lcgri;

    move-object/from16 v7, p14

    iput-object v7, v0, Ladpj;->s:Ladbq;

    iput-object v3, v0, Ladpj;->g:Lbssz;

    iput-object v4, v0, Ladpj;->t:Lbssy;

    move-object/from16 v10, p17

    iput-object v10, v0, Ladpj;->h:Ladon;

    move-object/from16 v10, p18

    iput-object v10, v0, Ladpj;->u:Ladxv;

    move-object/from16 v10, p19

    iput-object v10, v0, Ladpj;->v:Lcgri;

    move-object/from16 v10, p20

    iput-object v10, v0, Ladpj;->i:Lcgri;

    move-object/from16 v10, p22

    iput-object v10, v0, Ladpj;->j:Lacuo;

    new-instance v10, Lblli;

    const/4 v11, 0x0

    invoke-direct {v10, v11, v11}, Lblli;-><init>([B[B)V

    sget-object v11, Lbqxu;->a:Lbqxu;

    .line 2
    invoke-virtual {v10, v11}, Lblli;->w(Lbqqn;)V

    sget-object v11, Lbqmw;->a:Lbqmw;

    iput-object v11, v10, Lblli;->f:Ljava/lang/Object;

    sget-object v11, Lbqxq;->b:Lbqph;

    iput-object v11, v10, Lblli;->i:Ljava/lang/Object;

    iput-object v11, v10, Lblli;->e:Ljava/lang/Object;

    iput v8, v10, Lblli;->c:I

    const/4 v11, 0x4

    .line 3
    invoke-virtual {v10, v11}, Lblli;->x(I)V

    sget-object v12, Lcllv;->a:Lcllv;

    iput-object v12, v10, Lblli;->h:Ljava/lang/Object;

    .line 4
    invoke-virtual {v10}, Lblli;->u()Ladpl;

    move-result-object v10

    iput-object v10, v0, Ladpj;->k:Ladpl;

    .line 5
    invoke-static {}, Lbpcx;->ao()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v10

    iput-object v10, v0, Ladpj;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    invoke-static {}, Lbpcx;->ao()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v10

    iput-object v10, v0, Ladpj;->w:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    invoke-virtual {v0}, Ladpj;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v10

    .line 8
    invoke-interface/range {p6 .. p6}, Ladcv;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v12

    .line 9
    invoke-interface {v7}, Ladbq;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    iget-object v1, v1, Ladak;->c:Lbstk;

    .line 10
    invoke-interface/range {p2 .. p2}, Latpx;->a()Lbfib;

    move-result-object v13

    .line 11
    invoke-interface {v13}, Lbfib;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v14

    new-instance v15, Luas;

    const/16 v16, 0xc

    const/16 v17, 0x0

    move-object/from16 p2, v0

    move-object/from16 p4, v3

    move-object/from16 p3, v13

    move-object/from16 p1, v15

    move/from16 p5, v16

    move-object/from16 p6, v17

    invoke-direct/range {p1 .. p6}, Luas;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    move-object/from16 v13, p1

    .line 12
    invoke-static {v14, v13, v3}, Lbncq;->bn(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v13

    new-instance v14, Laciu;

    const/16 v15, 0xc

    invoke-direct {v14, v0, v15}, Laciu;-><init>(Ljava/lang/Object;I)V

    const-class v15, Ljava/lang/Exception;

    .line 13
    invoke-static {v13, v15, v14, v3}, Lbncq;->bh(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v13

    new-instance v14, Ladmu;

    const/16 v15, 0xe

    invoke-direct {v14, v5, v15}, Ladmu;-><init>(Ljava/lang/Object;I)V

    .line 14
    invoke-static {v14}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v14

    .line 15
    invoke-interface {v10, v14, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v14, Ladmu;

    const/16 v15, 0xf

    invoke-direct {v14, v5, v15}, Ladmu;-><init>(Ljava/lang/Object;I)V

    .line 16
    invoke-static {v14}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v14

    .line 17
    invoke-interface {v12, v14, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v14, Ladmu;

    const/16 v15, 0x10

    invoke-direct {v14, v5, v15}, Ladmu;-><init>(Ljava/lang/Object;I)V

    .line 18
    invoke-static {v14}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v14

    .line 19
    invoke-interface {v7, v14, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v14, Ladmu;

    const/16 v15, 0x11

    invoke-direct {v14, v5, v15}, Ladmu;-><init>(Ljava/lang/Object;I)V

    .line 20
    invoke-static {v14}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v5

    .line 21
    invoke-interface {v13, v5, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v4, 0x5

    new-array v5, v4, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v10, v5, v6

    const/4 v6, 0x1

    aput-object v12, v5, v6

    aput-object v7, v5, v8

    aput-object v13, v5, v9

    aput-object v1, v5, v11

    .line 22
    invoke-static {v5}, Lbpcx;->ax([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iput-object v1, v0, Ladpj;->x:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v5, Laciu;

    const/16 v6, 0xd

    invoke-direct {v5, v0, v6}, Laciu;-><init>(Ljava/lang/Object;I)V

    .line 23
    invoke-static {v1, v5, v3}, Lbncq;->bn(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iput-object v1, v0, Ladpj;->n:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    sget-object v1, Latsw;->a:Latsw;

    .line 25
    invoke-static {v1}, Latsw;->i(Latsw;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 26
    invoke-virtual {v0, v2}, Ladpj;->d(Latvi;)V

    return-void

    :cond_0
    new-instance v1, Ladnp;

    invoke-direct {v1, v0, v2, v4}, Ladnp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    invoke-interface {v3, v1}, Lbssz;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Ladpj;->n:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-static {v0}, Lbpcx;->ar(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Lueb;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lueb;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ladpj;->t:Lbssy;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lbssy;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Laciu;

    .line 15
    .line 16
    const/16 v2, 0xb

    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, Laciu;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Ladpj;->g:Lbssz;

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lbncq;->bn(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Ladpj;->w:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Ladpj;->b:Lcgri;

    .line 11
    .line 12
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lbdbg;

    .line 17
    .line 18
    invoke-interface {v0}, Lbdbg;->f()Lj$/time/Instant;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v0, p0, Ladpj;->k:Ladpl;

    .line 23
    .line 24
    iget-object v4, v0, Ladpl;->a:Lbqqn;

    .line 25
    .line 26
    iget-object v0, p0, Ladpj;->g:Lbssz;

    .line 27
    .line 28
    new-instance v1, Laauz;

    .line 29
    .line 30
    const/16 v5, 0xb

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    move-object v2, p0

    .line 34
    invoke-direct/range {v1 .. v6}, Laauz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v3, 0x64

    .line 38
    .line 39
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    invoke-interface {v0, v1, v3, v4, v5}, Lbssz;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbssx;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v2, Ladpj;->w:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    return-void
.end method

.method public final d(Latvi;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ladpj;->p:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ladak;

    .line 8
    .line 9
    iget-object v1, p0, Ladpj;->z:Ladcs;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ladak;->b(Ladcs;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ladpj;->B:Ladak;

    .line 15
    .line 16
    iget-object v1, p0, Ladpj;->A:Ladcs;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ladak;->b(Ladcs;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lclgs;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, p0, v1}, Lclgs;-><init>(Ljava/lang/Object;[B)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lbqqo;

    .line 28
    .line 29
    invoke-direct {v1}, Lbqqo;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v2, Ladpm;

    .line 33
    .line 34
    sget-object v3, Latsw;->a:Latsw;

    .line 35
    .line 36
    const-class v4, Llfw;

    .line 37
    .line 38
    invoke-direct {v2, v4, v0, v3}, Ladpm;-><init>(Ljava/lang/Class;Lclgs;Latsw;)V

    .line 39
    .line 40
    .line 41
    const-class v3, Llfw;

    .line 42
    .line 43
    invoke-virtual {v1, v3, v2}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lbqqo;->a()Lbqqr;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {p1, v0, v1}, Latvi;->e(Ljava/lang/Object;Lbqqr;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Ladpj;->s:Ladbq;

    .line 54
    .line 55
    iget-object v0, p0, Ladpj;->y:Ladbp;

    .line 56
    .line 57
    invoke-interface {p1, v0}, Ladbq;->f(Ladbp;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 1
    sget-object v0, Latsw;->a:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ladpj;->k:Ladpl;

    .line 7
    .line 8
    iget v0, v0, Ladpl;->e:I

    .line 9
    .line 10
    if-ne v0, p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Ladpj;->g(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ladpj;->k:Ladpl;

    .line 17
    .line 18
    new-instance v1, Lblli;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lblli;-><init>(Ladpl;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lblli;->x(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ladpj;->k(Lblli;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final f(Lcllv;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ladpj;->x:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ladpj;->h(Lcllv;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Latsw;->a:Latsw;

    .line 14
    .line 15
    invoke-virtual {v0}, Latsw;->b()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ladpj;->k:Ladpl;

    .line 19
    .line 20
    iget-object v2, p0, Ladpj;->d:Lcgri;

    .line 21
    .line 22
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Laujh;

    .line 27
    .line 28
    iget-boolean v3, p0, Ladpj;->m:Z

    .line 29
    .line 30
    invoke-virtual {v1, p1, v3}, Ladpl;->l(Lcllv;Z)Lbqfj;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    iget-object v3, p0, Ladpj;->o:Lcgri;

    .line 41
    .line 42
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ladoq;

    .line 47
    .line 48
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcllo;

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Ladoq;->a(Lcllo;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v1, p0, Ladpj;->o:Lcgri;

    .line 59
    .line 60
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ladoq;

    .line 65
    .line 66
    invoke-virtual {v1}, Ladoq;->b()V

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-virtual {v0}, Latsw;->b()V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Ladpj;->k:Ladpl;

    .line 73
    .line 74
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Laujh;

    .line 79
    .line 80
    iget-boolean v2, p0, Ladpj;->m:Z

    .line 81
    .line 82
    invoke-virtual {v1}, Ladpl;->i()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    const/4 v4, 0x1

    .line 87
    if-nez v3, :cond_1

    .line 88
    .line 89
    sget-object v1, Lbqdo;->a:Lbqdo;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {v1}, Ladpl;->h()Lbyab;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget-object v3, v3, Lbyab;->q:Lbxzt;

    .line 97
    .line 98
    if-nez v3, :cond_2

    .line 99
    .line 100
    sget-object v3, Lbxzt;->a:Lbxzt;

    .line 101
    .line 102
    :cond_2
    iget-boolean v3, v3, Lbxzt;->n:Z

    .line 103
    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    sget-object v1, Lbqdo;->a:Lbqdo;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-virtual {v1, p1, v2}, Ladpl;->f(Lcllv;Z)Lbqqn;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, Lbqqn;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_4

    .line 118
    .line 119
    sget-object v1, Lbqdo;->a:Lbqdo;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    invoke-virtual {v1}, Ladpl;->k()Lbqpa;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v2, Laddy;

    .line 127
    .line 128
    const/16 v3, 0x8

    .line 129
    .line 130
    invoke-direct {v2, v3}, Laddy;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v2}, Lbncq;->P(Ljava/lang/Iterable;Lbqfl;)Lbqfj;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_5

    .line 142
    .line 143
    sget-object v1, Lbqdo;->a:Lbqdo;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_5
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Lcbyj;

    .line 151
    .line 152
    iget v2, v2, Lcbyj;->b:I

    .line 153
    .line 154
    and-int/2addr v2, v4

    .line 155
    if-eqz v2, :cond_8

    .line 156
    .line 157
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Lcbyj;

    .line 162
    .line 163
    iget-object v2, v2, Lcbyj;->e:Lcbyh;

    .line 164
    .line 165
    if-nez v2, :cond_6

    .line 166
    .line 167
    sget-object v2, Lcbyh;->a:Lcbyh;

    .line 168
    .line 169
    :cond_6
    iget v2, v2, Lcbyh;->b:I

    .line 170
    .line 171
    and-int/2addr v2, v4

    .line 172
    if-eqz v2, :cond_8

    .line 173
    .line 174
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Lcbyj;

    .line 179
    .line 180
    iget-object v1, v1, Lcbyj;->e:Lcbyh;

    .line 181
    .line 182
    if-nez v1, :cond_7

    .line 183
    .line 184
    sget-object v1, Lcbyh;->a:Lcbyh;

    .line 185
    .line 186
    :cond_7
    iget v1, v1, Lcbyh;->c:I

    .line 187
    .line 188
    int-to-long v1, v1

    .line 189
    invoke-static {v1, v2}, Lcllo;->e(J)Lcllo;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    goto :goto_1

    .line 198
    :cond_8
    sget-object v1, Lbqdo;->a:Lbqdo;

    .line 199
    .line 200
    :goto_1
    iget-object v2, p0, Ladpj;->h:Ladon;

    .line 201
    .line 202
    iget-object v3, p0, Ladpj;->n:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 203
    .line 204
    iget-object v5, v2, Ladon;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 205
    .line 206
    if-nez v5, :cond_9

    .line 207
    .line 208
    iput-object v3, v2, Ladon;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 209
    .line 210
    :cond_9
    new-instance v3, Ladfs;

    .line 211
    .line 212
    const/4 v5, 0x3

    .line 213
    invoke-direct {v3, v5}, Ladfs;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v3}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iput-object v1, v2, Ladon;->h:Lbqfj;

    .line 221
    .line 222
    iget-object v1, v2, Ladon;->h:Lbqfj;

    .line 223
    .line 224
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    const/4 v3, 0x0

    .line 229
    if-eqz v1, :cond_a

    .line 230
    .line 231
    iget-boolean v1, v2, Ladon;->f:Z

    .line 232
    .line 233
    if-nez v1, :cond_a

    .line 234
    .line 235
    iget-object v1, v2, Ladon;->j:Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;

    .line 236
    .line 237
    iget-object v6, v2, Ladon;->k:Lbicx;

    .line 238
    .line 239
    iget-object v7, v2, Ladon;->b:Ljava/util/concurrent/Executor;

    .line 240
    .line 241
    invoke-virtual {v1, v6, v7}, Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;->b(Lbhdz;Ljava/util/concurrent/Executor;)V

    .line 242
    .line 243
    .line 244
    iput-boolean v4, v2, Ladon;->f:Z

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_a
    iget-object v1, v2, Ladon;->h:Lbqfj;

    .line 248
    .line 249
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-nez v1, :cond_b

    .line 254
    .line 255
    iget-boolean v1, v2, Ladon;->f:Z

    .line 256
    .line 257
    if-eqz v1, :cond_b

    .line 258
    .line 259
    iget-object v1, v2, Ladon;->j:Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;

    .line 260
    .line 261
    iget-object v6, v2, Ladon;->k:Lbicx;

    .line 262
    .line 263
    invoke-virtual {v1, v6}, Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;->f(Lbhdz;)V

    .line 264
    .line 265
    .line 266
    iput-boolean v3, v2, Ladon;->f:Z

    .line 267
    .line 268
    :cond_b
    :goto_2
    invoke-virtual {v0}, Latsw;->b()V

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, Ladpj;->k:Ladpl;

    .line 272
    .line 273
    iget-boolean v1, p0, Ladpj;->m:Z

    .line 274
    .line 275
    invoke-virtual {v0, p1, v1}, Ladpl;->f(Lcllv;Z)Lbqqn;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    sget v1, Lbqpa;->d:I

    .line 280
    .line 281
    new-instance v1, Lbqov;

    .line 282
    .line 283
    invoke-direct {v1}, Lbqov;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1}, Lbqqn;->tC()Lbqzm;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    :cond_c
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_10

    .line 295
    .line 296
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    check-cast v2, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 301
    .line 302
    iget-object v6, v0, Ladpl;->d:Lbqph;

    .line 303
    .line 304
    invoke-virtual {v6, v2}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    check-cast v2, Ladbg;

    .line 309
    .line 310
    if-eqz v2, :cond_c

    .line 311
    .line 312
    iget-object v2, v2, Ladbg;->b:Lbqfj;

    .line 313
    .line 314
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    if-nez v6, :cond_d

    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_d
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    check-cast v6, Lcbyk;

    .line 326
    .line 327
    iget v6, v6, Lcbyk;->b:I

    .line 328
    .line 329
    and-int/lit16 v6, v6, 0x4000

    .line 330
    .line 331
    if-eqz v6, :cond_f

    .line 332
    .line 333
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    check-cast v2, Lcbyk;

    .line 338
    .line 339
    iget-object v2, v2, Lcbyk;->j:Lcbyg;

    .line 340
    .line 341
    if-nez v2, :cond_e

    .line 342
    .line 343
    sget-object v2, Lcbyg;->a:Lcbyg;

    .line 344
    .line 345
    :cond_e
    iget-object v2, v2, Lcbyg;->c:Lcegi;

    .line 346
    .line 347
    invoke-static {v2}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-static {v2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    goto :goto_5

    .line 356
    :cond_f
    :goto_4
    sget-object v2, Lbqdo;->a:Lbqdo;

    .line 357
    .line 358
    :goto_5
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    if-eqz v6, :cond_c

    .line 363
    .line 364
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-virtual {v1, v2}, Lbqov;->k(Ljava/lang/Iterable;)V

    .line 369
    .line 370
    .line 371
    move v3, v4

    .line 372
    goto :goto_3

    .line 373
    :cond_10
    if-eqz v3, :cond_11

    .line 374
    .line 375
    invoke-virtual {v1}, Lbqov;->h()Lbqpa;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    goto :goto_6

    .line 384
    :cond_11
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 385
    .line 386
    :goto_6
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_12

    .line 391
    .line 392
    iget-object v0, p0, Ladpj;->v:Lcgri;

    .line 393
    .line 394
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, Lblct;

    .line 399
    .line 400
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    iget-object v1, v0, Lblct;->a:Ljava/lang/Object;

    .line 405
    .line 406
    sget-object v2, Lzpe;->b:Lzpe;

    .line 407
    .line 408
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    check-cast v1, Lzov;

    .line 412
    .line 413
    iget-object v3, v1, Lzov;->e:Larpx;

    .line 414
    .line 415
    invoke-virtual {v3}, Larpx;->A()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    invoke-static {v4}, Lbpxw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbpxw;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    new-instance v6, Lxzx;

    .line 424
    .line 425
    const/16 v7, 0xd

    .line 426
    .line 427
    invoke-direct {v6, v2, v7}, Lxzx;-><init>(Ljava/lang/Object;I)V

    .line 428
    .line 429
    .line 430
    iget-object v2, v3, Larpx;->b:Ljava/lang/Object;

    .line 431
    .line 432
    invoke-virtual {v4, v6, v2}, Lbpxw;->f(Lbqev;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-static {v2}, Lbpxw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbpxw;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    new-instance v3, Lywe;

    .line 441
    .line 442
    const/16 v4, 0x14

    .line 443
    .line 444
    invoke-direct {v3, v4}, Lywe;-><init>(I)V

    .line 445
    .line 446
    .line 447
    new-instance v4, Lxzx;

    .line 448
    .line 449
    const/16 v6, 0x9

    .line 450
    .line 451
    invoke-direct {v4, v3, v6}, Lxzx;-><init>(Ljava/lang/Object;I)V

    .line 452
    .line 453
    .line 454
    iget-object v1, v1, Lzov;->a:Ljava/util/concurrent/Executor;

    .line 455
    .line 456
    invoke-virtual {v2, v4, v1}, Lbpxw;->f(Lbqev;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    new-instance v2, Labde;

    .line 461
    .line 462
    const/4 v3, 0x0

    .line 463
    invoke-direct {v2, v0, p1, v5, v3}, Labde;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 464
    .line 465
    .line 466
    iget-object p1, v0, Lblct;->b:Ljava/lang/Object;

    .line 467
    .line 468
    invoke-static {v1, v2, p1}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 469
    .line 470
    .line 471
    :cond_12
    return-void
.end method

.method public final g(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Ladpj;->c:Lbqfj;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lacva;

    .line 14
    .line 15
    invoke-interface {p1}, Lacva;->b()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final h(Lcllv;)V
    .locals 4

    .line 1
    sget-object v0, Latsw;->a:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ladpj;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ladpj;->k:Ladpl;

    .line 13
    .line 14
    iget-object v1, p0, Ladpj;->d:Lcgri;

    .line 15
    .line 16
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Laujh;

    .line 21
    .line 22
    iget-object v2, p0, Ladpj;->i:Lcgri;

    .line 23
    .line 24
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lwyq;

    .line 29
    .line 30
    iget-boolean v3, p0, Ladpj;->m:Z

    .line 31
    .line 32
    invoke-virtual {v0, p1, v1, v2, v3}, Ladpl;->m(Lcllv;Laujh;Lwyq;Z)Lbqfj;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Ladpj;->r:Lcgri;

    .line 37
    .line 38
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ladra;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ladra;->g(Lbqfj;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Ladpj;->b:Lcgri;

    .line 54
    .line 55
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lbdbg;

    .line 60
    .line 61
    invoke-interface {v0}, Lbdbg;->f()Lj$/time/Instant;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ladqx;

    .line 70
    .line 71
    iget-object p1, p1, Ladqx;->c:Lj$/time/Instant;

    .line 72
    .line 73
    invoke-static {v0, p1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v0, p0, Ladpj;->g:Lbssz;

    .line 78
    .line 79
    new-instance v1, Ladmu;

    .line 80
    .line 81
    const/16 v2, 0xd

    .line 82
    .line 83
    invoke-direct {v1, p0, v2}, Ladmu;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 91
    .line 92
    invoke-interface {v0, v1, v2, v3, p1}, Lbssz;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbssx;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Ladpj;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 97
    .line 98
    :cond_0
    return-void
.end method

.method public final i(I)V
    .locals 4

    .line 1
    sget-object v0, Latsw;->a:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ladpj;->k:Ladpl;

    .line 7
    .line 8
    iget v1, v0, Ladpl;->j:I

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v1, Lblli;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lblli;-><init>(Ladpl;)V

    .line 18
    .line 19
    .line 20
    iput p1, v1, Lblli;->c:I

    .line 21
    .line 22
    iget-object p1, p0, Ladpj;->b:Lcgri;

    .line 23
    .line 24
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lbdbg;

    .line 29
    .line 30
    invoke-interface {p1}, Lbdbg;->f()Lj$/time/Instant;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lcdjl;->o(Lj$/time/Instant;)Lcllv;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-wide/16 v2, 0x5

    .line 39
    .line 40
    invoke-static {v2, v3}, Lcllo;->k(J)Lcllo;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Lcllv;->h(Lclmh;)Lcllv;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lcdjl;->h(Lclmi;)Lj$/time/Instant;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Ladqv;

    .line 53
    .line 54
    const/4 v2, 0x4

    .line 55
    invoke-direct {v0, v2, p1}, Ladqv;-><init>(ILj$/time/Instant;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lblli;->y(Ladqv;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Ladpj;->k(Lblli;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    const/4 p1, 0x0

    .line 66
    throw p1
.end method

.method public final j(Lblli;)Lcllv;
    .locals 11

    .line 1
    sget-object v0, Latsw;->a:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ladpj;->b:Lcgri;

    .line 7
    .line 8
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lbdbg;

    .line 13
    .line 14
    invoke-interface {v0}, Lbdbg;->f()Lj$/time/Instant;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lbqps;

    .line 19
    .line 20
    invoke-direct {v1}, Lbqps;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Ladpj;->s:Ladbq;

    .line 24
    .line 25
    invoke-interface {v2}, Ladbq;->k()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lblli;->v()Lbqqn;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lbqqn;->tC()Lbqzm;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 50
    .line 51
    invoke-interface {v2, v4}, Ladbq;->c(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lbqpa;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v1, v4, v5}, Lbqps;->j(Ljava/lang/Object;Ljava/lang/Iterable;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v1}, Lbqps;->f()Lbqpy;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p1, Lblli;->f:Ljava/lang/Object;

    .line 64
    .line 65
    new-instance v1, Lbqpd;

    .line 66
    .line 67
    invoke-direct {v1}, Lbqpd;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Ladpj;->B:Ladak;

    .line 71
    .line 72
    iget-object v3, v2, Ladak;->c:Lbstk;

    .line 73
    .line 74
    invoke-interface {v3}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    invoke-virtual {p1}, Lblli;->v()Lbqqn;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Lbqqn;->tC()Lbqzm;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_2

    .line 93
    .line 94
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 99
    .line 100
    invoke-static {v4}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v2, v5}, Ladak;->a(Lbqfj;)Lbqfj;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v5}, Lbqfj;->h()Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_1

    .line 113
    .line 114
    invoke-virtual {v5}, Lbqfj;->c()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Ladaz;

    .line 119
    .line 120
    invoke-virtual {v1, v4, v5}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    invoke-virtual {v1}, Lbqpd;->b()Lbqph;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iput-object v1, p1, Lblli;->i:Ljava/lang/Object;

    .line 129
    .line 130
    new-instance v1, Lbqpd;

    .line 131
    .line 132
    invoke-direct {v1}, Lbqpd;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lblli;->v()Lbqqn;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2}, Lbqqn;->tC()Lbqzm;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_4

    .line 148
    .line 149
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 154
    .line 155
    iget-object v4, p0, Ladpj;->p:Lcgri;

    .line 156
    .line 157
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Ladak;

    .line 162
    .line 163
    invoke-static {v3}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v4, v5}, Ladak;->a(Lbqfj;)Lbqfj;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v4}, Lbqfj;->h()Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_3

    .line 176
    .line 177
    invoke-virtual {v4}, Lbqfj;->c()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, Ladbg;

    .line 182
    .line 183
    invoke-virtual {v1, v3, v4}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_4
    invoke-virtual {v1}, Lbqpd;->b()Lbqph;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iput-object v1, p1, Lblli;->e:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-static {v0}, Lcdjl;->o(Lj$/time/Instant;)Lcllv;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iput-object v1, p1, Lblli;->h:Ljava/lang/Object;

    .line 198
    .line 199
    invoke-virtual {p1}, Lblli;->u()Ladpl;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iget-object v1, p0, Ladpj;->k:Ladpl;

    .line 204
    .line 205
    invoke-virtual {p1}, Ladpl;->i()Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-nez v2, :cond_5

    .line 210
    .line 211
    goto/16 :goto_4

    .line 212
    .line 213
    :cond_5
    iget-boolean v2, p0, Ladpj;->m:Z

    .line 214
    .line 215
    invoke-virtual {v1, v2}, Ladpl;->e(Z)Lbqqn;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iget-boolean v2, p0, Ladpj;->m:Z

    .line 220
    .line 221
    invoke-virtual {p1, v2}, Ladpl;->e(Z)Lbqqn;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    new-instance v3, Ljava/util/HashSet;

    .line 226
    .line 227
    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v3, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 231
    .line 232
    .line 233
    invoke-static {v3}, Lbqqn;->G(Ljava/util/Collection;)Lbqqn;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    invoke-virtual {v8}, Lbqqn;->isEmpty()Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-nez v1, :cond_a

    .line 242
    .line 243
    iget-object v1, p0, Ladpj;->e:Lcgri;

    .line 244
    .line 245
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Ladpo;

    .line 250
    .line 251
    sget-object v2, Lazsa;->B:Lazss;

    .line 252
    .line 253
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-eqz v4, :cond_6

    .line 262
    .line 263
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    check-cast v4, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 268
    .line 269
    invoke-virtual {v1, v4, v2}, Ladpo;->a(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lazss;)V

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_6
    iget-object v1, p0, Ladpj;->q:Lcgri;

    .line 274
    .line 275
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    move-object v4, v1

    .line 280
    check-cast v4, Ladqm;

    .line 281
    .line 282
    invoke-virtual {p1}, Ladpl;->h()Lbyab;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    iget-object v1, v1, Lbyab;->K:Lcbyb;

    .line 287
    .line 288
    if-nez v1, :cond_7

    .line 289
    .line 290
    sget-object v1, Lcbyb;->a:Lcbyb;

    .line 291
    .line 292
    :cond_7
    move-object v5, v1

    .line 293
    invoke-virtual {p1}, Ladpl;->h()Lbyab;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    iget-object v1, v1, Lbyab;->H:Lcbyc;

    .line 298
    .line 299
    if-nez v1, :cond_8

    .line 300
    .line 301
    sget-object v1, Lcbyc;->a:Lcbyc;

    .line 302
    .line 303
    :cond_8
    move-object v6, v1

    .line 304
    invoke-virtual {p1}, Ladpl;->h()Lbyab;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    iget-object v1, v1, Lbyab;->L:Lcbyf;

    .line 309
    .line 310
    if-nez v1, :cond_9

    .line 311
    .line 312
    sget-object v1, Lcbyf;->a:Lcbyf;

    .line 313
    .line 314
    :cond_9
    move-object v7, v1

    .line 315
    sget-object v1, Lcbxu;->b:Lcbxu;

    .line 316
    .line 317
    new-instance v9, Lbqyk;

    .line 318
    .line 319
    invoke-direct {v9, v1}, Lbqyk;-><init>(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    sget-object v10, Lbqdo;->a:Lbqdo;

    .line 323
    .line 324
    invoke-virtual/range {v4 .. v10}, Ladqm;->d(Lcbyb;Lcbyc;Lcbyf;Lbqqn;Lbqqn;Lbqfj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    iget-object v2, p0, Ladpj;->g:Lbssz;

    .line 329
    .line 330
    invoke-static {v1, v2}, Lbauf;->bv(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 331
    .line 332
    .line 333
    :cond_a
    :goto_4
    iput-object p1, p0, Ladpj;->k:Ladpl;

    .line 334
    .line 335
    invoke-static {v0}, Lcdjl;->o(Lj$/time/Instant;)Lcllv;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    iget-boolean v2, p0, Ladpj;->m:Z

    .line 340
    .line 341
    invoke-virtual {p1, v1, v2}, Ladpl;->f(Lcllv;Z)Lbqqn;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    iget-object v1, p0, Ladpj;->k:Ladpl;

    .line 346
    .line 347
    invoke-static {v0}, Lcdjl;->o(Lj$/time/Instant;)Lcllv;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    iget-boolean v3, p0, Ladpj;->m:Z

    .line 352
    .line 353
    invoke-virtual {v1, v2, v3}, Ladpl;->g(Lcllv;Z)Lbqqn;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    iget-object v2, p0, Ladpj;->c:Lbqfj;

    .line 358
    .line 359
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    if-eqz v3, :cond_b

    .line 364
    .line 365
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    check-cast v3, Lacva;

    .line 370
    .line 371
    new-instance v4, Ladfs;

    .line 372
    .line 373
    const/4 v5, 0x5

    .line 374
    invoke-direct {v4, v5}, Ladfs;-><init>(I)V

    .line 375
    .line 376
    .line 377
    invoke-static {p1, v4}, Lbncq;->U(Ljava/lang/Iterable;Lbqev;)Ljava/lang/Iterable;

    .line 378
    .line 379
    .line 380
    invoke-interface {v3}, Lacva;->b()V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    check-cast v2, Lacva;

    .line 388
    .line 389
    new-instance v3, Ladfs;

    .line 390
    .line 391
    const/4 v4, 0x6

    .line 392
    invoke-direct {v3, v4}, Ladfs;-><init>(I)V

    .line 393
    .line 394
    .line 395
    invoke-static {v1, v3}, Lbncq;->U(Ljava/lang/Iterable;Lbqev;)Ljava/lang/Iterable;

    .line 396
    .line 397
    .line 398
    invoke-interface {v2}, Lacva;->b()V

    .line 399
    .line 400
    .line 401
    :cond_b
    invoke-virtual {v1}, Lbqqn;->isEmpty()Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-eqz v2, :cond_c

    .line 406
    .line 407
    iget-object v2, p0, Ladpj;->d:Lcgri;

    .line 408
    .line 409
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    check-cast v2, Laujh;

    .line 414
    .line 415
    sget-object v3, Laujw;->nn:Laujr;

    .line 416
    .line 417
    sget-object v4, Lcfqq;->b:Lcfqq;

    .line 418
    .line 419
    invoke-interface {v2, v3, v4}, Laujh;->ak(Laujr;Ljava/lang/Enum;)V

    .line 420
    .line 421
    .line 422
    goto :goto_5

    .line 423
    :cond_c
    invoke-virtual {p1}, Lbqqn;->isEmpty()Z

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    if-eqz v2, :cond_d

    .line 428
    .line 429
    iget-object v2, p0, Ladpj;->d:Lcgri;

    .line 430
    .line 431
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    check-cast v2, Laujh;

    .line 436
    .line 437
    sget-object v3, Laujw;->nn:Laujr;

    .line 438
    .line 439
    sget-object v4, Lcfqq;->c:Lcfqq;

    .line 440
    .line 441
    invoke-interface {v2, v3, v4}, Laujh;->ak(Laujr;Ljava/lang/Enum;)V

    .line 442
    .line 443
    .line 444
    goto :goto_5

    .line 445
    :cond_d
    iget-object v2, p0, Ladpj;->d:Lcgri;

    .line 446
    .line 447
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    check-cast v2, Laujh;

    .line 452
    .line 453
    sget-object v3, Laujw;->nn:Laujr;

    .line 454
    .line 455
    sget-object v4, Lcfqq;->d:Lcfqq;

    .line 456
    .line 457
    invoke-interface {v2, v3, v4}, Laujh;->ak(Laujr;Ljava/lang/Enum;)V

    .line 458
    .line 459
    .line 460
    :goto_5
    invoke-static {v1, p1}, Lbrdx;->n(Ljava/util/Set;Ljava/util/Set;)Lbqyi;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    invoke-static {p1}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    invoke-virtual {p1}, Lbqpa;->isEmpty()Z

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    if-nez v1, :cond_e

    .line 473
    .line 474
    iget-object v1, p0, Ladpj;->u:Ladxv;

    .line 475
    .line 476
    invoke-virtual {v1, p1}, Ladxv;->e(Ljava/util/List;)V

    .line 477
    .line 478
    .line 479
    :cond_e
    invoke-static {v0}, Lcdjl;->o(Lj$/time/Instant;)Lcllv;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    return-object p1
.end method

.method public final k(Lblli;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ladpj;->j(Lblli;)Lcllv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcdjl;->h(Lclmi;)Lj$/time/Instant;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Ladpj;->n:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lcdjl;->o(Lj$/time/Instant;)Lcllv;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Ladpj;->f(Lcllv;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
