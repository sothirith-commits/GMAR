.class public final Lqsy;
.super Lbddr;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;

.field private static final j:Lbxfh;


# instance fields
.field public final b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lamst;

.field public final e:Lbghz;

.field public final f:Laigf;

.field private final k:Ljava/lang/Runnable;

.field private final l:Ljava/lang/Runnable;

.field private final m:Ljava/lang/Runnable;

.field private final n:Ljava/lang/Runnable;

.field private final o:Ljava/lang/Runnable;

.field private final p:Laicf;

.field private final q:Lpop;

.field private final r:Ljava/util/concurrent/Callable;

.field private final s:Lawad;

.field private final t:Lajug;

.field private final u:Lamsr;

.field private final v:Lblht;

.field private final w:Lqob;

.field private final x:Ljava/util/concurrent/Executor;

.field private final y:Lrxe;

.field private final z:Laibu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "qsy"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lqsy;->j:Lbxfh;

    .line 9
    .line 10
    const-wide/16 v0, 0x5

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lqsy;->a:Lj$/time/Duration;

    .line 17
    return-void
.end method

.method public constructor <init>(Lbddo;Lcqlh;Lcqlh;Lbmki;Lbdds;Lawad;Lpop;Laibu;Ljava/lang/Runnable;Ljava/lang/Runnable;Laicf;Lrxe;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Lajug;Luej;Lcom/google/common/util/concurrent/ListenableFuture;Laigf;Ljava/util/concurrent/Executor;Lamst;Lbghz;Lblht;Lqob;Lblrh;Ljava/util/concurrent/Executor;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p26

    .line 1
    invoke-direct/range {v0 .. v6}, Lbddr;-><init>(Lbddo;Lcqlh;Lcqlh;Lbmki;Lbdds;Lblrh;)V

    move-object/from16 p1, p9

    iput-object p1, p0, Lqsy;->k:Ljava/lang/Runnable;

    move-object/from16 p1, p10

    iput-object p1, p0, Lqsy;->l:Ljava/lang/Runnable;

    move-object/from16 p1, p14

    iput-object p1, p0, Lqsy;->m:Ljava/lang/Runnable;

    move-object/from16 p1, p15

    iput-object p1, p0, Lqsy;->n:Ljava/lang/Runnable;

    move-object/from16 p1, p16

    iput-object p1, p0, Lqsy;->o:Ljava/lang/Runnable;

    move-object/from16 p1, p11

    iput-object p1, p0, Lqsy;->p:Laicf;

    .line 2
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lqsy;->q:Lpop;

    move-object/from16 p1, p12

    iput-object p1, p0, Lqsy;->y:Lrxe;

    move-object/from16 p1, p13

    iput-object p1, p0, Lqsy;->r:Ljava/util/concurrent/Callable;

    iput-object p8, p0, Lqsy;->z:Laibu;

    iput-object p6, p0, Lqsy;->s:Lawad;

    move-object/from16 p1, p17

    iput-object p1, p0, Lqsy;->t:Lajug;

    move-object/from16 p1, p18

    iput-object p1, p0, Lqsy;->u:Lamsr;

    move-object/from16 p1, p19

    iput-object p1, p0, Lqsy;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    move-object/from16 p1, p20

    iput-object p1, p0, Lqsy;->f:Laigf;

    move-object/from16 p1, p21

    iput-object p1, p0, Lqsy;->c:Ljava/util/concurrent/Executor;

    move-object/from16 p1, p22

    iput-object p1, p0, Lqsy;->d:Lamst;

    move-object/from16 p1, p23

    iput-object p1, p0, Lqsy;->e:Lbghz;

    move-object/from16 p1, p24

    iput-object p1, p0, Lqsy;->v:Lblht;

    move-object/from16 p1, p25

    iput-object p1, p0, Lqsy;->w:Lqob;

    move-object/from16 p1, p27

    iput-object p1, p0, Lqsy;->x:Ljava/util/concurrent/Executor;

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
    iget-object v1, p0, Lqsy;->r:Ljava/util/concurrent/Callable;

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
    iget-object v1, p0, Lqsy;->g:Lbdds;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lbdds;->g(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    const p0, 0x7f140944

    .line 24
    return p0

    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lqsy;->g:Lbdds;

    .line 27
    const/4 v0, 0x1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lbdds;->g(I)V

    .line 31
    .line 32
    .line 33
    const p0, 0x7f140915

    .line 34
    return p0

    .line 35
    :catch_0
    move-exception v1

    .line 36
    .line 37
    iget-object p0, p0, Lqsy;->g:Lbdds;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lbdds;->g(I)V

    .line 41
    .line 42
    sget-object p0, Lqsy;->j:Lbxfh;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    const-string v0, "Unable to call clearSearchResultsCallable"

    .line 49
    .line 50
    const/16 v2, 0x456

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v0, v2, v1}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 54
    const/4 p0, -0x1

    .line 55
    return p0
.end method

.method public final b()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lqsy;->y:Lrxe;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lrxe;->q()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lqsy;->g:Lbdds;

    .line 11
    const/4 v0, 0x3

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lbdds;->b(I)V

    .line 15
    const/4 p0, -0x1

    .line 16
    return p0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Lrxe;->p()V

    .line 20
    .line 21
    iget-object v0, p0, Lqsy;->i:Lbddo;

    .line 22
    .line 23
    iget-object v0, v0, Lbddo;->g:Lblek;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, Lblek;->b:Lxuc;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lxuc;->n()I

    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x2

    .line 33
    .line 34
    if-le v0, v1, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Lqsy;->g:Lbdds;

    .line 37
    const/4 v0, 0x4

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lbdds;->b(I)V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_1
    iget-object p0, p0, Lqsy;->g:Lbdds;

    .line 44
    const/4 v0, 0x1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lbdds;->b(I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    const p0, 0x7f140929

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

.method protected final d(Lafyf;)I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p1, Lafyf;->l:Lcgzz;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbddr;->v()I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    .line 11
    :cond_0
    iget-object p1, p1, Lafyf;->E:Lafyg;

    .line 12
    .line 13
    iget-object v1, p0, Lqsy;->s:Lawad;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Lawad;->bX()Lcgds;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    iget-boolean v1, v1, Lcgds;->p:Z

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lqsy;->g:Lbdds;

    .line 24
    const/4 v2, 0x5

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2, v0, p1}, Lbdds;->t(ILcgzz;Lafyg;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lbddr;->v()I

    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lqsy;->t:Lajug;

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lamsr;->B(Lajug;)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    iget-object p0, p0, Lqsy;->g:Lbdds;

    .line 43
    const/4 v1, 0x7

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1, v0, p1}, Lbdds;->t(ILcgzz;Lafyg;)V

    .line 47
    .line 48
    .line 49
    const p0, 0x7f142329

    .line 50
    return p0

    .line 51
    .line 52
    :cond_2
    iget-object v1, p0, Lqsy;->u:Lamsr;

    .line 53
    .line 54
    iget-object v2, p0, Lqsy;->g:Lbdds;

    .line 55
    .line 56
    new-instance v3, Lvj;

    .line 57
    .line 58
    const/16 v4, 0x10

    .line 59
    .line 60
    .line 61
    invoke-direct {v3, p0, v4}, Lvj;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0, p1, v2, v3}, Lamsr;->n(Lcgzz;Lafyg;Lbdds;Ljava/util/function/Consumer;)I

    .line 65
    move-result p0

    .line 66
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
    iget-object v0, p0, Lqsy;->q:Lpop;

    .line 3
    .line 4
    iget-object v0, v0, Lpop;->g:Lwrs;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lwrs;->n()V

    .line 10
    .line 11
    iget-object p0, p0, Lqsy;->g:Lbdds;

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lbdds;->a(I)V

    .line 16
    .line 17
    .line 18
    const p0, 0x7f14090d

    .line 19
    return p0

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lqsy;->g:Lbdds;

    .line 22
    const/4 v0, 0x2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lbdds;->a(I)V

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
    invoke-virtual {p0}, Lqsy;->l()V

    .line 4
    .line 5
    .line 6
    const p0, 0x7f140933

    .line 7
    return p0
.end method

.method public final h()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lqsy;->q:Lpop;

    .line 3
    .line 4
    iget-object v0, v0, Lpop;->f:Lwrs;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Lrci;

    .line 9
    .line 10
    const/16 v2, 0x14

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Lrci;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    iget-object v0, v0, Lwrs;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lrly;

    .line 18
    .line 19
    iget-object v0, v0, Lrly;->K:Lqwl;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lqwl;->b(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    iget-object p0, p0, Lqsy;->g:Lbdds;

    .line 25
    const/4 v0, 0x1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lbdds;->c(I)V

    .line 29
    .line 30
    .line 31
    const p0, 0x7f140941

    .line 32
    return p0

    .line 33
    .line 34
    :cond_0
    iget-object p0, p0, Lqsy;->g:Lbdds;

    .line 35
    const/4 v0, 0x2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lbdds;->c(I)V

    .line 39
    const/4 p0, -0x1

    .line 40
    return p0
.end method

.method public final i(Z)I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lqsy;->p:Laicf;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Laicf;->b()Lcom/google/common/collect/ImmutableList;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    new-instance v2, Logd;

    .line 13
    const/4 v3, 0x5

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v3}, Logd;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lbwsn;->B(Lbwks;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    sget-object v1, Laicc;->a:Laicc;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Laicf;->g(Laicc;)Z

    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lqsy;->z:Laibu;

    .line 32
    .line 33
    sget-object v1, Laicc;->a:Laicc;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, p1}, Laibu;->c(Laicc;Z)V

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
    const p0, 0x7f140945

    .line 45
    return p0

    .line 46
    :cond_1
    const/4 p1, 0x1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lbddr;->w(I)V

    .line 50
    .line 51
    .line 52
    const p0, 0x7f14092b

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
    invoke-virtual {p0, p1}, Lbddr;->w(I)V

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
    iget-object p0, p0, Lqsy;->k:Ljava/lang/Runnable;

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
    iget-object v0, p0, Lqsy;->w:Lqob;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lqob;->at()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lqsy;->v:Lblht;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lblht;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    new-instance v1, Lluj;

    .line 17
    .line 18
    const/16 v2, 0xe

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0, v2}, Lluj;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    iget-object p0, p0, Lqsy;->x:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, p0}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 27
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lqsy;->q:Lpop;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lpop;->a()V

    .line 6
    return-void
.end method

.method public final m()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lqsy;->m:Ljava/lang/Runnable;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 6
    return-void
.end method

.method public final n()V
    .locals 0

    .line 1
    return-void
.end method

.method public final o()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lqsy;->o:Ljava/lang/Runnable;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 6
    return-void
.end method

.method public final p()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lqsy;->l:Ljava/lang/Runnable;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 6
    return-void
.end method

.method public final q(Z)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lqsy;->p:Laicf;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Laicf;->b()Lcom/google/common/collect/ImmutableList;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    new-instance v2, Logd;

    .line 13
    const/4 v3, 0x6

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v3}, Logd;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lbwsn;->B(Lbwks;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    sget-object v1, Laicc;->d:Laicc;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Laicf;->g(Laicc;)Z

    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lqsy;->z:Laibu;

    .line 32
    .line 33
    sget-object v1, Laicc;->d:Laicc;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, p1}, Laibu;->c(Laicc;Z)V

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
    iget-object p0, p0, Lqsy;->g:Lbdds;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lbdds;->z(I)V

    .line 49
    return-void

    .line 50
    .line 51
    :cond_1
    iget-object p0, p0, Lqsy;->g:Lbdds;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lbdds;->z(I)V

    .line 55
    return-void

    .line 56
    .line 57
    :cond_2
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object p0, p0, Lqsy;->g:Lbdds;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lbdds;->m(I)V

    .line 63
    return-void

    .line 64
    .line 65
    :cond_3
    iget-object p0, p0, Lqsy;->g:Lbdds;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v2}, Lbdds;->m(I)V

    .line 69
    return-void
.end method

.method public final r()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lqsy;->n:Ljava/lang/Runnable;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 6
    return-void
.end method

.method public final s()V
    .locals 0

    .line 1
    return-void
.end method
