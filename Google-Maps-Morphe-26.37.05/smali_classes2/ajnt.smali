.class public Lajnt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmrz;


# static fields
.field public static final a:Lbwny;


# instance fields
.field private final A:Lajcx;

.field private final B:Lajan;

.field public final b:Lcpuk;

.field public final c:Lbvtl;

.field public final d:Lcpuk;

.field public final e:Lcpuk;

.field public final f:Lcpuk;

.field public final g:Lbyyj;

.field public final h:Lajmw;

.field public final i:Lcpuk;

.field public j:Lajnx;

.field public k:Lcom/google/common/util/concurrent/ListenableFuture;

.field public l:Z

.field public final m:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final n:Lanzb;

.field private final o:Lcpuk;

.field private final p:Lcpuk;

.field private final q:Lcpuk;

.field private final r:Lcpuk;

.field private final s:Lajbt;

.field private final t:Lbyyi;

.field private final u:Lajwj;

.field private final v:Lcpuk;

.field private w:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final x:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final y:Lajbs;

.field private final z:Lajcx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "ajnt"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lajnt;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcpuk;Laxuh;Lcpuk;Lcpuk;Lajan;Lajda;Lbvtl;Laybo;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lajbt;Lbyyj;Lbyyi;Lajmw;Lajwj;Lcpuk;Lcpuk;Lbfba;Lanzb;)V
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

    iput-boolean v6, v0, Lajnt;->l:Z

    new-instance v7, Lajns;

    invoke-direct {v7, v0}, Lajns;-><init>(Lajnt;)V

    iput-object v7, v0, Lajnt;->y:Lajbs;

    new-instance v7, Lajcu;

    const/4 v8, 0x2

    invoke-direct {v7, v0, v8}, Lajcu;-><init>(Ljava/lang/Object;I)V

    iput-object v7, v0, Lajnt;->z:Lajcx;

    new-instance v7, Lajcu;

    const/4 v9, 0x3

    invoke-direct {v7, v0, v9}, Lajcu;-><init>(Ljava/lang/Object;I)V

    iput-object v7, v0, Lajnt;->A:Lajcx;

    move-object/from16 v7, p1

    iput-object v7, v0, Lajnt;->o:Lcpuk;

    move-object/from16 v7, p3

    iput-object v7, v0, Lajnt;->b:Lcpuk;

    move-object/from16 v7, p4

    iput-object v7, v0, Lajnt;->p:Lcpuk;

    iput-object v1, v0, Lajnt;->B:Lajan;

    move-object/from16 v7, p7

    iput-object v7, v0, Lajnt;->c:Lbvtl;

    move-object/from16 v7, p9

    iput-object v7, v0, Lajnt;->d:Lcpuk;

    move-object/from16 v7, p10

    iput-object v7, v0, Lajnt;->e:Lcpuk;

    move-object/from16 v7, p11

    iput-object v7, v0, Lajnt;->f:Lcpuk;

    move-object/from16 v7, p12

    iput-object v7, v0, Lajnt;->q:Lcpuk;

    move-object/from16 v7, p13

    iput-object v7, v0, Lajnt;->r:Lcpuk;

    move-object/from16 v7, p14

    iput-object v7, v0, Lajnt;->s:Lajbt;

    iput-object v3, v0, Lajnt;->g:Lbyyj;

    iput-object v4, v0, Lajnt;->t:Lbyyi;

    move-object/from16 v10, p17

    iput-object v10, v0, Lajnt;->h:Lajmw;

    move-object/from16 v10, p18

    iput-object v10, v0, Lajnt;->u:Lajwj;

    move-object/from16 v10, p19

    iput-object v10, v0, Lajnt;->v:Lcpuk;

    move-object/from16 v10, p20

    iput-object v10, v0, Lajnt;->i:Lcpuk;

    move-object/from16 v10, p22

    iput-object v10, v0, Lajnt;->n:Lanzb;

    new-instance v10, Lbprb;

    const/4 v11, 0x0

    invoke-direct {v10, v11}, Lbprb;-><init>([C)V

    sget-object v11, Lbwlf;->a:Lbwlf;

    .line 2
    invoke-virtual {v10, v11}, Lbprb;->w(Lbweh;)V

    sget-object v11, Lbwba;->a:Lbwba;

    iput-object v11, v10, Lbprb;->f:Ljava/lang/Object;

    sget-object v11, Lbwlb;->b:Lbwdh;

    iput-object v11, v10, Lbprb;->i:Ljava/lang/Object;

    iput-object v11, v10, Lbprb;->e:Ljava/lang/Object;

    iput v8, v10, Lbprb;->c:I

    const/4 v11, 0x4

    .line 3
    invoke-virtual {v10, v11}, Lbprb;->x(I)V

    sget-object v12, Lcuve;->a:Lcuve;

    iput-object v12, v10, Lbprb;->h:Ljava/lang/Object;

    .line 4
    invoke-virtual {v10}, Lbprb;->u()Lajnx;

    move-result-object v10

    iput-object v10, v0, Lajnt;->j:Lajnx;

    .line 5
    invoke-static {}, Lbzrh;->v()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v10

    iput-object v10, v0, Lajnt;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    invoke-static {}, Lbzrh;->v()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v10

    iput-object v10, v0, Lajnt;->w:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    invoke-virtual {v0}, Lajnt;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v10

    .line 8
    invoke-interface/range {p6 .. p6}, Lajda;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v12

    .line 9
    invoke-interface {v7}, Lajbt;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    iget-object v1, v1, Lajan;->c:Lcom/google/common/util/concurrent/SettableFuture;

    .line 10
    invoke-interface/range {p2 .. p2}, Laxuh;->a()Lbmvq;

    move-result-object v13

    .line 11
    invoke-interface {v13}, Lbmvq;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v14

    new-instance v15, Lxld;

    const/16 v16, 0xa

    const/16 v17, 0x0

    move-object/from16 p2, v0

    move-object/from16 p4, v3

    move-object/from16 p3, v13

    move-object/from16 p1, v15

    move/from16 p5, v16

    move-object/from16 p6, v17

    invoke-direct/range {p1 .. p6}, Lxld;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    move-object/from16 v13, p1

    .line 12
    invoke-static {v14, v13, v3}, Lbunv;->bF(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v13

    new-instance v14, Lajfk;

    invoke-direct {v14, v0, v9}, Lajfk;-><init>(Ljava/lang/Object;I)V

    const-class v15, Ljava/lang/Exception;

    .line 13
    invoke-static {v13, v15, v14, v3}, Lbunv;->bz(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v13

    new-instance v14, Lajnr;

    invoke-direct {v14, v5, v6}, Lajnr;-><init>(Ljava/lang/Object;I)V

    .line 14
    invoke-static {v14}, Lbzrw;->aA(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v14

    .line 15
    invoke-interface {v10, v14, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v14, Lajnr;

    invoke-direct {v14, v5, v8}, Lajnr;-><init>(Ljava/lang/Object;I)V

    .line 16
    invoke-static {v14}, Lbzrw;->aA(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v14

    .line 17
    invoke-interface {v12, v14, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v14, Lajnr;

    invoke-direct {v14, v5, v9}, Lajnr;-><init>(Ljava/lang/Object;I)V

    .line 18
    invoke-static {v14}, Lbzrw;->aA(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v14

    .line 19
    invoke-interface {v7, v14, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v14, Lajnr;

    invoke-direct {v14, v5, v11}, Lajnr;-><init>(Ljava/lang/Object;I)V

    .line 20
    invoke-static {v14}, Lbzrw;->aA(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v5

    .line 21
    invoke-interface {v13, v5, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v4, 0x5

    new-array v4, v4, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v10, v4, v6

    const/4 v5, 0x1

    aput-object v12, v4, v5

    aput-object v7, v4, v8

    aput-object v13, v4, v9

    aput-object v1, v4, v11

    .line 22
    invoke-static {v4}, Lbzrh;->E([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iput-object v1, v0, Lajnt;->x:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v4, Lajfk;

    invoke-direct {v4, v0, v11}, Lajfk;-><init>(Ljava/lang/Object;I)V

    .line 23
    invoke-static {v1, v4, v3}, Lbunv;->bF(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iput-object v1, v0, Lajnt;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    sget-object v1, Laxxi;->a:Laxxi;

    .line 25
    invoke-static {v1}, Laxxi;->h(Laxxi;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 26
    invoke-virtual {v0, v2}, Lajnt;->i(Laybo;)V

    return-void

    :cond_0
    new-instance v1, Lajlu;

    const/16 v4, 0x8

    invoke-direct {v1, v0, v2, v4}, Lajlu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    invoke-interface {v3, v1}, Lbyyj;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lajnt;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbzrh;->y(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lagwb;

    .line 3
    const/4 v1, 0x6

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lagwb;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    iget-object v1, p0, Lajnt;->t:Lbyyi;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v0}, Lbyyi;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v1, Lajfk;

    .line 15
    const/4 v2, 0x2

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, Lajfk;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    iget-object p0, p0, Lajnt;->g:Lbyyj;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, p0}, Lbunv;->bF(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final d()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lajnt;->w:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lajnt;->b:Lcpuk;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lbgld;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lbgld;->f()Lj$/time/Instant;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    iget-object v0, p0, Lajnt;->j:Lajnx;

    .line 24
    .line 25
    iget-object v4, v0, Lajnx;->a:Lbweh;

    .line 26
    .line 27
    iget-object v0, p0, Lajnt;->g:Lbyyj;

    .line 28
    .line 29
    new-instance v1, Lajec;

    .line 30
    const/4 v5, 0x4

    .line 31
    const/4 v6, 0x0

    .line 32
    move-object v2, p0

    .line 33
    .line 34
    .line 35
    invoke-direct/range {v1 .. v6}, Lajec;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 36
    .line 37
    const-wide/16 v3, 0x64

    .line 38
    .line 39
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1, v3, v4, p0}, Lbyyj;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbyyh;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    iput-object p0, v2, Lajnt;->w:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laxxi;->a:Laxxi;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxxi;->g(Z)V

    .line 7
    .line 8
    iget-object v0, p0, Lajnt;->j:Lajnx;

    .line 9
    .line 10
    iget v0, v0, Lajnx;->e:I

    .line 11
    .line 12
    if-ne v0, p1, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lajnt;->j()V

    .line 17
    .line 18
    iget-object v0, p0, Lajnt;->j:Lajnx;

    .line 19
    .line 20
    new-instance v1, Lbprb;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v0}, Lbprb;-><init>(Lajnx;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lbprb;->x(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lajnt;->l(Lbprb;)V

    .line 30
    return-void
.end method

.method public final f(Lcuve;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lajnt;->x:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lbunv;->bc(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lajnt;->g(Lcuve;)V

    .line 13
    .line 14
    sget-object v0, Laxxi;->a:Laxxi;

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Laxxi;->g(Z)V

    .line 19
    .line 20
    iget-object v2, p0, Lajnt;->d:Lcpuk;

    .line 21
    .line 22
    iget-object v3, p0, Lajnt;->j:Lajnx;

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    check-cast v4, Layxj;

    .line 29
    .line 30
    iget-boolean v4, p0, Lajnt;->l:Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, p1, v4}, Lajnx;->l(Lcuve;Z)Lbvtl;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Lbvtl;->i()Z

    .line 38
    move-result v4

    .line 39
    .line 40
    iget-object v5, p0, Lajnt;->o:Lcpuk;

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-interface {v5}, Lcpuk;->a()Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    check-cast v4, Lajmz;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Lbvtl;->d()Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    check-cast v3, Lcuux;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v3}, Lajmz;->a(Lcuux;)V

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-interface {v5}, Lcpuk;->a()Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    check-cast v3, Lajmz;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Lajmz;->b()V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-virtual {v0, v1}, Laxxi;->g(Z)V

    .line 71
    .line 72
    iget-object v3, p0, Lajnt;->j:Lajnx;

    .line 73
    .line 74
    .line 75
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    check-cast v2, Layxj;

    .line 79
    .line 80
    iget-boolean v2, p0, Lajnt;->l:Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Lajnx;->i()Z

    .line 84
    move-result v4

    .line 85
    .line 86
    if-nez v4, :cond_1

    .line 87
    .line 88
    sget-object v2, Lbvrj;->a:Lbvrj;

    .line 89
    goto :goto_1

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-virtual {v3}, Lajnx;->h()Lcfas;

    .line 93
    move-result-object v4

    .line 94
    .line 95
    iget-object v4, v4, Lcfas;->q:Lcfak;

    .line 96
    .line 97
    if-nez v4, :cond_2

    .line 98
    .line 99
    sget-object v4, Lcfak;->a:Lcfak;

    .line 100
    .line 101
    :cond_2
    iget-boolean v4, v4, Lcfak;->n:Z

    .line 102
    .line 103
    if-eqz v4, :cond_3

    .line 104
    .line 105
    sget-object v2, Lbvrj;->a:Lbvrj;

    .line 106
    goto :goto_1

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-virtual {v3, p1, v2}, Lajnx;->f(Lcuve;Z)Lbweh;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Lbweh;->isEmpty()Z

    .line 114
    move-result v2

    .line 115
    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    sget-object v2, Lbvrj;->a:Lbvrj;

    .line 119
    goto :goto_1

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-virtual {v3}, Lajnx;->k()Lcom/google/common/collect/ImmutableList;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    new-instance v3, Lahih;

    .line 126
    .line 127
    const/16 v4, 0x14

    .line 128
    .line 129
    .line 130
    invoke-direct {v3, v4}, Lahih;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v3}, Lbzrw;->D(Ljava/lang/Iterable;Lbvtn;)Lbvtl;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Lbvtl;->i()Z

    .line 138
    move-result v3

    .line 139
    .line 140
    if-nez v3, :cond_5

    .line 141
    .line 142
    sget-object v2, Lbvrj;->a:Lbvrj;

    .line 143
    goto :goto_1

    .line 144
    .line 145
    .line 146
    :cond_5
    invoke-virtual {v2}, Lbvtl;->d()Ljava/lang/Object;

    .line 147
    move-result-object v3

    .line 148
    .line 149
    check-cast v3, Lcjjy;

    .line 150
    .line 151
    iget v3, v3, Lcjjy;->b:I

    .line 152
    and-int/2addr v3, v1

    .line 153
    .line 154
    if-eqz v3, :cond_8

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Lbvtl;->d()Ljava/lang/Object;

    .line 158
    move-result-object v3

    .line 159
    .line 160
    check-cast v3, Lcjjy;

    .line 161
    .line 162
    iget-object v3, v3, Lcjjy;->e:Lcjjw;

    .line 163
    .line 164
    if-nez v3, :cond_6

    .line 165
    .line 166
    sget-object v3, Lcjjw;->a:Lcjjw;

    .line 167
    .line 168
    :cond_6
    iget v3, v3, Lcjjw;->b:I

    .line 169
    and-int/2addr v3, v1

    .line 170
    .line 171
    if-eqz v3, :cond_8

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Lbvtl;->d()Ljava/lang/Object;

    .line 175
    move-result-object v2

    .line 176
    .line 177
    check-cast v2, Lcjjy;

    .line 178
    .line 179
    iget-object v2, v2, Lcjjy;->e:Lcjjw;

    .line 180
    .line 181
    if-nez v2, :cond_7

    .line 182
    .line 183
    sget-object v2, Lcjjw;->a:Lcjjw;

    .line 184
    .line 185
    :cond_7
    iget v2, v2, Lcjjw;->c:I

    .line 186
    int-to-long v2, v2

    .line 187
    .line 188
    .line 189
    invoke-static {v2, v3}, Lcuux;->b(J)Lcuux;

    .line 190
    move-result-object v2

    .line 191
    .line 192
    .line 193
    invoke-static {v2}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 194
    move-result-object v2

    .line 195
    goto :goto_1

    .line 196
    .line 197
    :cond_8
    sget-object v2, Lbvrj;->a:Lbvrj;

    .line 198
    .line 199
    :goto_1
    iget-object v3, p0, Lajnt;->h:Lajmw;

    .line 200
    .line 201
    iget-object v4, p0, Lajnt;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 202
    .line 203
    iget-object v5, v3, Lajmw;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 204
    .line 205
    if-nez v5, :cond_9

    .line 206
    .line 207
    iput-object v4, v3, Lajmw;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 208
    .line 209
    :cond_9
    new-instance v4, Lajgo;

    .line 210
    const/4 v5, 0x2

    .line 211
    .line 212
    .line 213
    invoke-direct {v4, v5}, Lajgo;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v4}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 217
    move-result-object v2

    .line 218
    .line 219
    iput-object v2, v3, Lajmw;->h:Lbvtl;

    .line 220
    .line 221
    iget-object v2, v3, Lajmw;->h:Lbvtl;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Lbvtl;->i()Z

    .line 225
    move-result v2

    .line 226
    const/4 v4, 0x0

    .line 227
    .line 228
    if-eqz v2, :cond_a

    .line 229
    .line 230
    iget-boolean v2, v3, Lajmw;->f:Z

    .line 231
    .line 232
    if-nez v2, :cond_a

    .line 233
    .line 234
    iget-object v2, v3, Lajmw;->k:Lbehx;

    .line 235
    .line 236
    iget-object v6, v3, Lajmw;->j:Lbmea;

    .line 237
    .line 238
    iget-object v7, v3, Lajmw;->b:Ljava/util/concurrent/Executor;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v6, v7}, Lbehx;->T(Lbldt;Ljava/util/concurrent/Executor;)V

    .line 242
    .line 243
    iput-boolean v1, v3, Lajmw;->f:Z

    .line 244
    goto :goto_2

    .line 245
    .line 246
    :cond_a
    iget-object v2, v3, Lajmw;->h:Lbvtl;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Lbvtl;->i()Z

    .line 250
    move-result v2

    .line 251
    .line 252
    if-nez v2, :cond_b

    .line 253
    .line 254
    iget-boolean v2, v3, Lajmw;->f:Z

    .line 255
    .line 256
    if-eqz v2, :cond_b

    .line 257
    .line 258
    iget-object v2, v3, Lajmw;->k:Lbehx;

    .line 259
    .line 260
    iget-object v6, v3, Lajmw;->j:Lbmea;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v6}, Lbehx;->W(Lbldt;)V

    .line 264
    .line 265
    iput-boolean v4, v3, Lajmw;->f:Z

    .line 266
    .line 267
    .line 268
    :cond_b
    :goto_2
    invoke-virtual {v0, v1}, Laxxi;->g(Z)V

    .line 269
    .line 270
    iget-object v0, p0, Lajnt;->j:Lajnx;

    .line 271
    .line 272
    iget-boolean v2, p0, Lajnt;->l:Z

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, p1, v2}, Lajnx;->f(Lcuve;Z)Lbweh;

    .line 276
    move-result-object p1

    .line 277
    .line 278
    .line 279
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 280
    move-result-object v2

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1}, Lbweh;->iterator()Lbwmy;

    .line 284
    move-result-object p1

    .line 285
    .line 286
    .line 287
    :cond_c
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    move-result v3

    .line 289
    .line 290
    if-eqz v3, :cond_10

    .line 291
    .line 292
    .line 293
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    move-result-object v3

    .line 295
    .line 296
    check-cast v3, Laxre;

    .line 297
    .line 298
    iget-object v6, v0, Lajnx;->d:Lbwdh;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v6, v3}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    move-result-object v3

    .line 303
    .line 304
    check-cast v3, Lajbk;

    .line 305
    .line 306
    if-eqz v3, :cond_c

    .line 307
    .line 308
    iget-object v3, v3, Lajbk;->b:Lbvtl;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3}, Lbvtl;->i()Z

    .line 312
    move-result v6

    .line 313
    .line 314
    if-nez v6, :cond_d

    .line 315
    goto :goto_4

    .line 316
    .line 317
    .line 318
    :cond_d
    invoke-virtual {v3}, Lbvtl;->d()Ljava/lang/Object;

    .line 319
    move-result-object v6

    .line 320
    .line 321
    check-cast v6, Lcjjz;

    .line 322
    .line 323
    iget v6, v6, Lcjjz;->b:I

    .line 324
    .line 325
    and-int/lit16 v6, v6, 0x4000

    .line 326
    .line 327
    if-eqz v6, :cond_f

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3}, Lbvtl;->d()Ljava/lang/Object;

    .line 331
    move-result-object v3

    .line 332
    .line 333
    check-cast v3, Lcjjz;

    .line 334
    .line 335
    iget-object v3, v3, Lcjjz;->j:Lcjjv;

    .line 336
    .line 337
    if-nez v3, :cond_e

    .line 338
    .line 339
    sget-object v3, Lcjjv;->a:Lcjjv;

    .line 340
    .line 341
    :cond_e
    iget-object v3, v3, Lcjjv;->c:Lcmfj;

    .line 342
    .line 343
    .line 344
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 345
    move-result-object v3

    .line 346
    .line 347
    .line 348
    invoke-static {v3}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 349
    move-result-object v3

    .line 350
    goto :goto_5

    .line 351
    .line 352
    :cond_f
    :goto_4
    sget-object v3, Lbvrj;->a:Lbvrj;

    .line 353
    .line 354
    .line 355
    :goto_5
    invoke-virtual {v3}, Lbvtl;->i()Z

    .line 356
    move-result v6

    .line 357
    .line 358
    if-eqz v6, :cond_c

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3}, Lbvtl;->d()Ljava/lang/Object;

    .line 362
    move-result-object v3

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2, v3}, Lbwcw;->k(Ljava/lang/Iterable;)V

    .line 366
    move v4, v1

    .line 367
    goto :goto_3

    .line 368
    .line 369
    :cond_10
    if-eqz v4, :cond_11

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 373
    move-result-object p1

    .line 374
    .line 375
    .line 376
    invoke-static {p1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 377
    move-result-object p1

    .line 378
    goto :goto_6

    .line 379
    .line 380
    :cond_11
    sget-object p1, Lbvrj;->a:Lbvrj;

    .line 381
    .line 382
    .line 383
    :goto_6
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 384
    move-result v0

    .line 385
    .line 386
    if-eqz v0, :cond_12

    .line 387
    .line 388
    iget-object p0, p0, Lajnt;->v:Lcpuk;

    .line 389
    .line 390
    .line 391
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 392
    move-result-object p0

    .line 393
    .line 394
    check-cast p0, Lakps;

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 398
    move-result-object p1

    .line 399
    .line 400
    iget-object v0, p0, Lakps;->a:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, Lafer;

    .line 403
    .line 404
    iget-object v1, v0, Lafer;->e:Lahaf;

    .line 405
    .line 406
    sget-object v2, Laffb;->b:Laffb;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1}, Lahaf;->T()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 410
    move-result-object v3

    .line 411
    .line 412
    .line 413
    invoke-static {v3}, Lbvkg;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbvkg;

    .line 414
    move-result-object v3

    .line 415
    .line 416
    new-instance v4, Lafel;

    .line 417
    const/4 v6, 0x5

    .line 418
    .line 419
    .line 420
    invoke-direct {v4, v2, v6}, Lafel;-><init>(Ljava/lang/Object;I)V

    .line 421
    .line 422
    iget-object v1, v1, Lahaf;->c:Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v3, v4, v1}, Lbvkg;->f(Lbvsz;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 426
    move-result-object v1

    .line 427
    .line 428
    .line 429
    invoke-static {v1}, Lbvkg;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbvkg;

    .line 430
    move-result-object v1

    .line 431
    .line 432
    new-instance v2, Laesp;

    .line 433
    .line 434
    const/16 v3, 0x13

    .line 435
    .line 436
    .line 437
    invoke-direct {v2, v3}, Laesp;-><init>(I)V

    .line 438
    .line 439
    new-instance v3, Lafel;

    .line 440
    .line 441
    .line 442
    invoke-direct {v3, v2, v5}, Lafel;-><init>(Ljava/lang/Object;I)V

    .line 443
    .line 444
    iget-object v0, v0, Lafer;->a:Ljava/util/concurrent/Executor;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1, v3, v0}, Lbvkg;->f(Lbvsz;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 448
    move-result-object v0

    .line 449
    .line 450
    new-instance v1, Lacfw;

    .line 451
    const/4 v2, 0x6

    .line 452
    const/4 v3, 0x0

    .line 453
    .line 454
    .line 455
    invoke-direct {v1, p0, p1, v2, v3}, Lacfw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 456
    .line 457
    iget-object p0, p0, Lakps;->b:Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    invoke-static {v0, v1, p0}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 461
    :cond_12
    return-void
.end method

.method public final g(Lcuve;)V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Laxxi;->a:Laxxi;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxxi;->g(Z)V

    .line 7
    .line 8
    iget-object v0, p0, Lajnt;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 13
    .line 14
    iget-object v0, p0, Lajnt;->d:Lcpuk;

    .line 15
    .line 16
    iget-object v2, p0, Lajnt;->j:Lajnx;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Layxj;

    .line 23
    .line 24
    iget-object v3, p0, Lajnt;->i:Lcpuk;

    .line 25
    .line 26
    .line 27
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    check-cast v3, Laasd;

    .line 31
    .line 32
    iget-boolean v4, p0, Lajnt;->l:Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p1, v0, v3, v4}, Lajnx;->m(Lcuve;Layxj;Laasd;Z)Lbvtl;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    iget-object v0, p0, Lajnt;->r:Lcpuk;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    check-cast v0, Lajpl;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lajpl;->g(Lbvtl;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, Lajnt;->b:Lcpuk;

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    check-cast v0, Lbgld;

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Lbgld;->f()Lj$/time/Instant;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    check-cast p1, Lajpi;

    .line 72
    .line 73
    iget-object p1, p1, Lajpi;->c:Lj$/time/Instant;

    .line 74
    .line 75
    .line 76
    invoke-static {v0, p1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iget-object v0, p0, Lajnt;->g:Lbyyj;

    .line 80
    .line 81
    new-instance v2, Lajnr;

    .line 82
    .line 83
    .line 84
    invoke-direct {v2, p0, v1}, Lajnr;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 88
    move-result-wide v3

    .line 89
    .line 90
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v2, v3, v4, p1}, Lbyyj;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbyyh;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    iput-object p1, p0, Lajnt;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 97
    :cond_0
    return-void
.end method

.method public final h(I)V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Laxxi;->a:Laxxi;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxxi;->g(Z)V

    .line 7
    .line 8
    iget-object v0, p0, Lajnt;->j:Lajnx;

    .line 9
    .line 10
    iget v2, v0, Lajnx;->j:I

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, p1, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    new-instance v2, Lbprb;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v0}, Lbprb;-><init>(Lajnx;)V

    .line 21
    .line 22
    iput p1, v2, Lbprb;->c:I

    .line 23
    .line 24
    iget-object p1, p0, Lajnt;->b:Lcpuk;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    check-cast p1, Lbgld;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lbgld;->f()Lj$/time/Instant;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcoow;->q(Lj$/time/Instant;)Lcuve;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    const-wide/16 v3, 0x5

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v4}, Lcuux;->h(J)Lcuux;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Lcuve;->g(Lcuvq;I)Lcuve;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lcoow;->i(Lcuvr;)Lj$/time/Instant;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    new-instance v0, Lajpg;

    .line 55
    const/4 v1, 0x4

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1, p1}, Lajpg;-><init>(ILj$/time/Instant;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Lbprb;->y(Lajpg;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v2}, Lajnt;->l(Lbprb;)V

    .line 65
    return-void

    .line 66
    :cond_1
    const/4 p0, 0x0

    .line 67
    throw p0
.end method

.method public final i(Laybo;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lajnt;->p:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lajan;

    .line 9
    .line 10
    iget-object v1, p0, Lajnt;->z:Lajcx;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lajan;->c(Lajcx;)V

    .line 14
    .line 15
    iget-object v0, p0, Lajnt;->B:Lajan;

    .line 16
    .line 17
    iget-object v1, p0, Lajnt;->A:Lajcx;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lajan;->c(Lajcx;)V

    .line 21
    .line 22
    new-instance v0, Lazds;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0}, Lazds;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    sget-object v1, Laxxi;->a:Laxxi;

    .line 28
    .line 29
    iget-object v2, p0, Lajnt;->g:Lbyyj;

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Lbwdh;->k(Ljava/lang/Object;Ljava/lang/Object;)Lbwdh;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    new-instance v3, Lbwei;

    .line 36
    .line 37
    .line 38
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    new-instance v4, Lajny;

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, Lajny;->c(Laxxi;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    const-class v5, Lnvq;

    .line 47
    .line 48
    .line 49
    invoke-direct {v4, v5, v0, v1, v2}, Lajny;-><init>(Ljava/lang/Class;Lazds;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v5, v4}, Lbwei;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Lbwei;->a()Lbwek;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Laybo;->f(Ljava/lang/Object;Lbwek;)V

    .line 60
    .line 61
    iget-object p1, p0, Lajnt;->s:Lajbt;

    .line 62
    .line 63
    iget-object p0, p0, Lajnt;->y:Lajbs;

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, p0}, Lajbt;->g(Lajbs;)V

    .line 67
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lajnt;->c:Lbvtl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Laiwi;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Laiwi;->b()V

    .line 18
    :cond_0
    return-void
.end method

.method public final k(Lbprb;)Lcuve;
    .locals 11

    .line 1
    .line 2
    sget-object v0, Laxxi;->a:Laxxi;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxxi;->g(Z)V

    .line 7
    .line 8
    iget-object v0, p0, Lajnt;->b:Lcpuk;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lbgld;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lbgld;->f()Lj$/time/Instant;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    new-instance v2, Lbwds;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    iget-object v3, p0, Lajnt;->s:Lajbt;

    .line 26
    .line 27
    .line 28
    invoke-interface {v3}, Lajbt;->l()Z

    .line 29
    move-result v4

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lbprb;->v()Lbweh;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Lbweh;->iterator()Lbwmy;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v5

    .line 44
    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v5

    .line 50
    .line 51
    check-cast v5, Laxre;

    .line 52
    .line 53
    .line 54
    invoke-interface {v3, v5}, Lajbt;->d(Laxre;)Lcom/google/common/collect/ImmutableList;

    .line 55
    move-result-object v6

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v5, v6}, Lbwds;->k(Ljava/lang/Object;Ljava/lang/Iterable;)V

    .line 59
    goto :goto_0

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {v2}, Lbwds;->f()Lbwdv;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    iput-object v2, p1, Lbprb;->f:Ljava/lang/Object;

    .line 66
    .line 67
    new-instance v2, Lbwdd;

    .line 68
    const/4 v3, 0x4

    .line 69
    .line 70
    .line 71
    invoke-direct {v2, v3}, Lbwdd;-><init>(I)V

    .line 72
    .line 73
    iget-object v4, p0, Lajnt;->B:Lajan;

    .line 74
    .line 75
    iget-object v5, v4, Lajan;->c:Lcom/google/common/util/concurrent/SettableFuture;

    .line 76
    .line 77
    .line 78
    invoke-interface {v5}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 79
    move-result v5

    .line 80
    .line 81
    if-eqz v5, :cond_2

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lbprb;->v()Lbweh;

    .line 85
    move-result-object v5

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Lbweh;->iterator()Lbwmy;

    .line 89
    move-result-object v5

    .line 90
    .line 91
    .line 92
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v6

    .line 94
    .line 95
    if-eqz v6, :cond_2

    .line 96
    .line 97
    .line 98
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v6

    .line 100
    .line 101
    check-cast v6, Laxre;

    .line 102
    .line 103
    new-instance v7, Lbvtv;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-direct {v7, v6}, Lbvtv;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v7}, Lajan;->b(Lbvtl;)Lbvtl;

    .line 113
    move-result-object v7

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7}, Lbvtl;->i()Z

    .line 117
    move-result v8

    .line 118
    .line 119
    if-eqz v8, :cond_1

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7}, Lbvtl;->d()Ljava/lang/Object;

    .line 123
    move-result-object v7

    .line 124
    .line 125
    check-cast v7, Lajbd;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v6, v7}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    goto :goto_1

    .line 130
    .line 131
    .line 132
    :cond_2
    invoke-virtual {v2, v1}, Lbwdd;->d(Z)Lbwdh;

    .line 133
    move-result-object v2

    .line 134
    .line 135
    iput-object v2, p1, Lbprb;->i:Ljava/lang/Object;

    .line 136
    .line 137
    new-instance v2, Lbwdd;

    .line 138
    .line 139
    .line 140
    invoke-direct {v2, v3}, Lbwdd;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lbprb;->v()Lbweh;

    .line 144
    move-result-object v3

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Lbweh;->iterator()Lbwmy;

    .line 148
    move-result-object v3

    .line 149
    .line 150
    .line 151
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    move-result v4

    .line 153
    .line 154
    if-eqz v4, :cond_4

    .line 155
    .line 156
    .line 157
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    move-result-object v4

    .line 159
    .line 160
    check-cast v4, Laxre;

    .line 161
    .line 162
    iget-object v5, p0, Lajnt;->p:Lcpuk;

    .line 163
    .line 164
    .line 165
    invoke-interface {v5}, Lcpuk;->a()Ljava/lang/Object;

    .line 166
    move-result-object v5

    .line 167
    .line 168
    check-cast v5, Lajan;

    .line 169
    .line 170
    new-instance v6, Lbvtv;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-direct {v6, v4}, Lbvtv;-><init>(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v6}, Lajan;->b(Lbvtl;)Lbvtl;

    .line 180
    move-result-object v5

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5}, Lbvtl;->i()Z

    .line 184
    move-result v6

    .line 185
    .line 186
    if-eqz v6, :cond_3

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5}, Lbvtl;->d()Ljava/lang/Object;

    .line 190
    move-result-object v5

    .line 191
    .line 192
    check-cast v5, Lajbk;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v4, v5}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    goto :goto_2

    .line 197
    .line 198
    .line 199
    :cond_4
    invoke-virtual {v2, v1}, Lbwdd;->d(Z)Lbwdh;

    .line 200
    move-result-object v1

    .line 201
    .line 202
    iput-object v1, p1, Lbprb;->e:Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    invoke-static {v0}, Lcoow;->q(Lj$/time/Instant;)Lcuve;

    .line 206
    move-result-object v1

    .line 207
    .line 208
    iput-object v1, p1, Lbprb;->h:Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Lbprb;->u()Lajnx;

    .line 212
    move-result-object p1

    .line 213
    .line 214
    iget-object v1, p0, Lajnt;->j:Lajnx;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Lajnx;->i()Z

    .line 218
    move-result v2

    .line 219
    .line 220
    if-nez v2, :cond_5

    .line 221
    .line 222
    goto/16 :goto_4

    .line 223
    .line 224
    :cond_5
    iget-boolean v2, p0, Lajnt;->l:Z

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v2}, Lajnx;->e(Z)Lbweh;

    .line 228
    move-result-object v1

    .line 229
    .line 230
    iget-boolean v2, p0, Lajnt;->l:Z

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v2}, Lajnx;->e(Z)Lbweh;

    .line 234
    move-result-object v2

    .line 235
    .line 236
    new-instance v3, Ljava/util/HashSet;

    .line 237
    .line 238
    .line 239
    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v3, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 243
    .line 244
    .line 245
    invoke-static {v3}, Lbweh;->B(Ljava/util/Collection;)Lbweh;

    .line 246
    move-result-object v8

    .line 247
    .line 248
    .line 249
    invoke-virtual {v8}, Lbweh;->isEmpty()Z

    .line 250
    move-result v1

    .line 251
    .line 252
    if-nez v1, :cond_a

    .line 253
    .line 254
    iget-object v1, p0, Lajnt;->e:Lcpuk;

    .line 255
    .line 256
    .line 257
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 258
    move-result-object v1

    .line 259
    .line 260
    check-cast v1, Ladqm;

    .line 261
    .line 262
    sget-object v2, Lbcur;->B:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 263
    .line 264
    .line 265
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 266
    move-result-object v3

    .line 267
    .line 268
    .line 269
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    move-result v4

    .line 271
    .line 272
    if-eqz v4, :cond_6

    .line 273
    .line 274
    .line 275
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    move-result-object v4

    .line 277
    .line 278
    check-cast v4, Laxre;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v4, v2}, Ladqm;->an(Laxre;Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;)V

    .line 282
    goto :goto_3

    .line 283
    .line 284
    :cond_6
    iget-object v1, p0, Lajnt;->q:Lcpuk;

    .line 285
    .line 286
    .line 287
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 288
    move-result-object v1

    .line 289
    move-object v4, v1

    .line 290
    .line 291
    check-cast v4, Lajox;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1}, Lajnx;->h()Lcfas;

    .line 295
    move-result-object v1

    .line 296
    .line 297
    iget-object v1, v1, Lcfas;->J:Lcjjq;

    .line 298
    .line 299
    if-nez v1, :cond_7

    .line 300
    .line 301
    sget-object v1, Lcjjq;->a:Lcjjq;

    .line 302
    :cond_7
    move-object v5, v1

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1}, Lajnx;->h()Lcfas;

    .line 306
    move-result-object v1

    .line 307
    .line 308
    iget-object v1, v1, Lcfas;->G:Lcjjr;

    .line 309
    .line 310
    if-nez v1, :cond_8

    .line 311
    .line 312
    sget-object v1, Lcjjr;->a:Lcjjr;

    .line 313
    :cond_8
    move-object v6, v1

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1}, Lajnx;->h()Lcfas;

    .line 317
    move-result-object v1

    .line 318
    .line 319
    iget-object v1, v1, Lcfas;->K:Lcjju;

    .line 320
    .line 321
    if-nez v1, :cond_9

    .line 322
    .line 323
    sget-object v1, Lcjju;->a:Lcjju;

    .line 324
    :cond_9
    move-object v7, v1

    .line 325
    .line 326
    sget-object v1, Lcjjj;->b:Lcjjj;

    .line 327
    .line 328
    new-instance v9, Lbwlv;

    .line 329
    .line 330
    .line 331
    invoke-direct {v9, v1}, Lbwlv;-><init>(Ljava/lang/Object;)V

    .line 332
    .line 333
    sget-object v10, Lbvrj;->a:Lbvrj;

    .line 334
    .line 335
    .line 336
    invoke-virtual/range {v4 .. v10}, Lajox;->d(Lcjjq;Lcjjr;Lcjju;Lbweh;Lbweh;Lbvtl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 337
    move-result-object v1

    .line 338
    .line 339
    iget-object v2, p0, Lajnt;->g:Lbyyj;

    .line 340
    .line 341
    new-instance v3, Laxwl;

    .line 342
    .line 343
    .line 344
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 345
    .line 346
    .line 347
    invoke-static {v1, v3, v2}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 348
    .line 349
    :cond_a
    :goto_4
    iput-object p1, p0, Lajnt;->j:Lajnx;

    .line 350
    .line 351
    .line 352
    invoke-static {v0}, Lcoow;->q(Lj$/time/Instant;)Lcuve;

    .line 353
    move-result-object v1

    .line 354
    .line 355
    iget-boolean v2, p0, Lajnt;->l:Z

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1, v1, v2}, Lajnx;->f(Lcuve;Z)Lbweh;

    .line 359
    move-result-object p1

    .line 360
    .line 361
    iget-object v1, p0, Lajnt;->j:Lajnx;

    .line 362
    .line 363
    .line 364
    invoke-static {v0}, Lcoow;->q(Lj$/time/Instant;)Lcuve;

    .line 365
    move-result-object v2

    .line 366
    .line 367
    iget-boolean v3, p0, Lajnt;->l:Z

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v2, v3}, Lajnx;->g(Lcuve;Z)Lbweh;

    .line 371
    move-result-object v1

    .line 372
    .line 373
    iget-object v2, p0, Lajnt;->c:Lbvtl;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2}, Lbvtl;->i()Z

    .line 377
    move-result v3

    .line 378
    .line 379
    if-eqz v3, :cond_b

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2}, Lbvtl;->d()Ljava/lang/Object;

    .line 383
    move-result-object v3

    .line 384
    .line 385
    check-cast v3, Laiwi;

    .line 386
    .line 387
    .line 388
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    invoke-interface {v3}, Laiwi;->b()V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2}, Lbvtl;->d()Ljava/lang/Object;

    .line 395
    move-result-object v2

    .line 396
    .line 397
    check-cast v2, Laiwi;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    invoke-interface {v2}, Laiwi;->b()V

    .line 404
    .line 405
    .line 406
    :cond_b
    invoke-virtual {v1}, Lbweh;->isEmpty()Z

    .line 407
    move-result v2

    .line 408
    .line 409
    if-eqz v2, :cond_c

    .line 410
    .line 411
    iget-object v2, p0, Lajnt;->d:Lcpuk;

    .line 412
    .line 413
    .line 414
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 415
    move-result-object v2

    .line 416
    .line 417
    check-cast v2, Layxj;

    .line 418
    .line 419
    sget-object v3, Layxy;->oJ:Layxv;

    .line 420
    .line 421
    sget-object v4, Lcoul;->b:Lcoul;

    .line 422
    .line 423
    .line 424
    invoke-interface {v2, v3, v4}, Layxj;->ak(Layxv;Ljava/lang/Enum;)V

    .line 425
    goto :goto_5

    .line 426
    .line 427
    .line 428
    :cond_c
    invoke-virtual {p1}, Lbweh;->isEmpty()Z

    .line 429
    move-result v2

    .line 430
    .line 431
    iget-object v3, p0, Lajnt;->d:Lcpuk;

    .line 432
    .line 433
    if-eqz v2, :cond_d

    .line 434
    .line 435
    .line 436
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 437
    move-result-object v2

    .line 438
    .line 439
    check-cast v2, Layxj;

    .line 440
    .line 441
    sget-object v3, Layxy;->oJ:Layxv;

    .line 442
    .line 443
    sget-object v4, Lcoul;->c:Lcoul;

    .line 444
    .line 445
    .line 446
    invoke-interface {v2, v3, v4}, Layxj;->ak(Layxv;Ljava/lang/Enum;)V

    .line 447
    goto :goto_5

    .line 448
    .line 449
    .line 450
    :cond_d
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 451
    move-result-object v2

    .line 452
    .line 453
    check-cast v2, Layxj;

    .line 454
    .line 455
    sget-object v3, Layxy;->oJ:Layxv;

    .line 456
    .line 457
    sget-object v4, Lcoul;->d:Lcoul;

    .line 458
    .line 459
    .line 460
    invoke-interface {v2, v3, v4}, Layxj;->ak(Layxv;Ljava/lang/Enum;)V

    .line 461
    .line 462
    .line 463
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    new-instance v2, Lbwlp;

    .line 469
    .line 470
    .line 471
    invoke-direct {v2, v1, p1}, Lbwlp;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 472
    .line 473
    .line 474
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 475
    move-result-object p1

    .line 476
    .line 477
    .line 478
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 479
    move-result v1

    .line 480
    .line 481
    if-nez v1, :cond_e

    .line 482
    .line 483
    iget-object p0, p0, Lajnt;->u:Lajwj;

    .line 484
    .line 485
    .line 486
    invoke-virtual {p0, p1}, Lajwj;->d(Ljava/util/List;)V

    .line 487
    .line 488
    .line 489
    :cond_e
    invoke-static {v0}, Lcoow;->q(Lj$/time/Instant;)Lcuve;

    .line 490
    move-result-object p0

    .line 491
    return-object p0
.end method

.method public final l(Lbprb;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lajnt;->k(Lbprb;)Lcuve;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcoow;->i(Lcuvr;)Lj$/time/Instant;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget-object v0, p0, Lajnt;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcoow;->q(Lj$/time/Instant;)Lcuve;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lajnt;->f(Lcuve;)V

    .line 26
    :cond_0
    return-void
.end method

.method public final nz(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
