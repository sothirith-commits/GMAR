.class public final Lhtk;
.super Lrto;
.source "PG"


# static fields
.field private static final i:Labqj;


# instance fields
.field public final a:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final b:Ljava/util/concurrent/Executor;

.field private final j:Ljava/lang/Runnable;

.field private final k:Ljava/lang/Runnable;

.field private final l:Ljava/lang/Runnable;

.field private final m:Ljava/lang/Runnable;

.field private final n:Ljava/lang/Runnable;

.field private final o:Lnqc;

.field private final p:Lfxy;

.field private final q:Ljava/util/concurrent/Callable;

.field private final r:Lpzb;

.field private final s:Loay;

.field private final t:Llnr;

.field private final u:Lwdm;

.field private final v:Lhmf;

.field private final w:Ljava/util/concurrent/Executor;

.field private final x:Lizv;

.field private final y:Lnpz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "htk"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhtk;->i:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lrtl;Lalax;Lalax;Lxcs;Lrtp;Lpzb;Lfxy;Lnpz;Ljava/lang/Runnable;Ljava/lang/Runnable;Lnqc;Lizv;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Loay;Llnr;Lcom/google/common/util/concurrent/ListenableFuture;Lnqg;Ljava/util/concurrent/Executor;Loiz;Ltfo;Lwdm;Lhmf;Lwnw;Ljava/util/concurrent/Executor;)V
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
    invoke-direct/range {v0 .. v9}, Lrto;-><init>(Lrtl;Lalax;Lalax;Lxcs;Lrtp;Lwnw;Lnqg;Loiz;Ltfo;)V

    move-object/from16 p1, p9

    iput-object p1, p0, Lhtk;->j:Ljava/lang/Runnable;

    move-object/from16 p1, p10

    iput-object p1, p0, Lhtk;->k:Ljava/lang/Runnable;

    move-object/from16 p1, p14

    iput-object p1, p0, Lhtk;->l:Ljava/lang/Runnable;

    move-object/from16 p1, p15

    iput-object p1, p0, Lhtk;->m:Ljava/lang/Runnable;

    move-object/from16 p1, p16

    iput-object p1, p0, Lhtk;->n:Ljava/lang/Runnable;

    move-object/from16 p1, p11

    iput-object p1, p0, Lhtk;->o:Lnqc;

    .line 2
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, p7

    iput-object p1, p0, Lhtk;->p:Lfxy;

    move-object/from16 p1, p12

    iput-object p1, p0, Lhtk;->x:Lizv;

    move-object/from16 p1, p13

    iput-object p1, p0, Lhtk;->q:Ljava/util/concurrent/Callable;

    move-object/from16 p1, p8

    iput-object p1, p0, Lhtk;->y:Lnpz;

    move-object/from16 p1, p6

    iput-object p1, p0, Lhtk;->r:Lpzb;

    move-object/from16 p1, p17

    iput-object p1, p0, Lhtk;->s:Loay;

    move-object/from16 p1, p18

    iput-object p1, p0, Lhtk;->t:Llnr;

    move-object/from16 p1, p19

    iput-object p1, p0, Lhtk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    move-object/from16 p1, p21

    iput-object p1, p0, Lhtk;->b:Ljava/util/concurrent/Executor;

    move-object/from16 p1, p24

    iput-object p1, p0, Lhtk;->u:Lwdm;

    move-object/from16 p1, p25

    iput-object p1, p0, Lhtk;->v:Lhmf;

    move-object/from16 p1, p27

    iput-object p1, p0, Lhtk;->w:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 7

    .line 1
    iget-object v0, p0, Lhtk;->p:Lfxy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfxy;->m()Lei;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x3

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v4, v0, Lei;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, Ljbv;

    .line 15
    .line 16
    iget-object v5, v4, Ljbv;->p:Lhhu;

    .line 17
    .line 18
    if-eqz v5, :cond_2

    .line 19
    .line 20
    invoke-virtual {v5}, Lhhu;->s()Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-nez v6, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Lei;->aO()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5}, Lhhu;->r()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    move v0, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v5}, Lhhu;->g()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljbv;->s()V

    .line 42
    .line 43
    .line 44
    move v0, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    move v0, v3

    .line 47
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 48
    .line 49
    const v4, 0x7f140911

    .line 50
    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    if-eq v0, v2, :cond_3

    .line 55
    .line 56
    iget-object p0, p0, Lhtk;->c:Lrtp;

    .line 57
    .line 58
    invoke-virtual {p0, v3}, Lrtp;->e(I)V

    .line 59
    .line 60
    .line 61
    const p0, 0x7f142304

    .line 62
    .line 63
    .line 64
    return p0

    .line 65
    :cond_3
    iget-object p0, p0, Lhtk;->c:Lrtp;

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Lrtp;->e(I)V

    .line 68
    .line 69
    .line 70
    return v4

    .line 71
    :cond_4
    iget-object p0, p0, Lhtk;->c:Lrtp;

    .line 72
    .line 73
    invoke-virtual {p0, v2}, Lrtp;->e(I)V

    .line 74
    .line 75
    .line 76
    return v4
.end method

.method public final b()I
    .locals 7

    .line 1
    iget-object v0, p0, Lhtk;->p:Lfxy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfxy;->m()Lei;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x3

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v4, v0, Lei;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, Ljbv;

    .line 15
    .line 16
    iget-object v5, v4, Ljbv;->p:Lhhu;

    .line 17
    .line 18
    if-eqz v5, :cond_2

    .line 19
    .line 20
    invoke-virtual {v5}, Lhhu;->q()Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-nez v6, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Lei;->aO()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5}, Lhhu;->p()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    move v0, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v5}, Lhhu;->f()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljbv;->s()V

    .line 42
    .line 43
    .line 44
    move v0, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    move v0, v3

    .line 47
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 48
    .line 49
    const v4, 0x7f140912

    .line 50
    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    if-eq v0, v2, :cond_3

    .line 55
    .line 56
    iget-object p0, p0, Lhtk;->c:Lrtp;

    .line 57
    .line 58
    invoke-virtual {p0, v3}, Lrtp;->f(I)V

    .line 59
    .line 60
    .line 61
    const p0, 0x7f142304

    .line 62
    .line 63
    .line 64
    return p0

    .line 65
    :cond_3
    iget-object p0, p0, Lhtk;->c:Lrtp;

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Lrtp;->f(I)V

    .line 68
    .line 69
    .line 70
    return v4

    .line 71
    :cond_4
    iget-object p0, p0, Lhtk;->c:Lrtp;

    .line 72
    .line 73
    invoke-virtual {p0, v2}, Lrtp;->f(I)V

    .line 74
    .line 75
    .line 76
    return v4
.end method

.method public final c()I
    .locals 7

    .line 1
    iget-object v0, p0, Lhtk;->p:Lfxy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfxy;->m()Lei;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x3

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v4, v0, Lei;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, Ljbv;

    .line 15
    .line 16
    iget-object v5, v4, Ljbv;->p:Lhhu;

    .line 17
    .line 18
    if-eqz v5, :cond_3

    .line 19
    .line 20
    invoke-virtual {v5}, Lhhu;->w()Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-nez v6, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v6, v5, Lhhu;->b:Lpuw;

    .line 28
    .line 29
    invoke-interface {v6}, Lpuw;->b()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-nez v6, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v0}, Lei;->aO()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Lhhu;->v()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    move v0, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {v5}, Lhhu;->i()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljbv;->s()V

    .line 52
    .line 53
    .line 54
    move v0, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    :goto_0
    move v0, v3

    .line 57
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 58
    .line 59
    const v4, 0x7f140913

    .line 60
    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    if-eq v0, v2, :cond_5

    .line 65
    .line 66
    if-eq v0, v3, :cond_4

    .line 67
    .line 68
    iget-object p0, p0, Lhtk;->c:Lrtp;

    .line 69
    .line 70
    invoke-virtual {p0, v3}, Lrtp;->g(I)V

    .line 71
    .line 72
    .line 73
    const p0, 0x7f142304

    .line 74
    .line 75
    .line 76
    return p0

    .line 77
    :cond_4
    iget-object p0, p0, Lhtk;->c:Lrtp;

    .line 78
    .line 79
    const/4 v0, 0x5

    .line 80
    invoke-virtual {p0, v0}, Lrtp;->g(I)V

    .line 81
    .line 82
    .line 83
    const p0, 0x7f140914

    .line 84
    .line 85
    .line 86
    return p0

    .line 87
    :cond_5
    iget-object p0, p0, Lhtk;->c:Lrtp;

    .line 88
    .line 89
    invoke-virtual {p0, v1}, Lrtp;->g(I)V

    .line 90
    .line 91
    .line 92
    return v4

    .line 93
    :cond_6
    iget-object p0, p0, Lhtk;->c:Lrtp;

    .line 94
    .line 95
    invoke-virtual {p0, v2}, Lrtp;->g(I)V

    .line 96
    .line 97
    .line 98
    return v4
.end method

.method public final d()I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    :try_start_0
    iget-object v1, p0, Lhtk;->q:Ljava/util/concurrent/Callable;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lhtk;->c:Lrtp;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lrtp;->i(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    const p0, 0x7f140947

    .line 22
    .line 23
    .line 24
    return p0

    .line 25
    :cond_0
    iget-object p0, p0, Lhtk;->c:Lrtp;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p0, v0}, Lrtp;->i(I)V

    .line 29
    .line 30
    .line 31
    const p0, 0x7f140918

    .line 32
    .line 33
    .line 34
    return p0

    .line 35
    :catch_0
    move-exception v1

    .line 36
    iget-object p0, p0, Lhtk;->c:Lrtp;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lrtp;->i(I)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lhtk;->i:Labqj;

    .line 42
    .line 43
    invoke-virtual {p0}, Labpz;->c()Labqx;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string v0, "Unable to call clearSearchResultsCallable"

    .line 48
    .line 49
    const/16 v2, 0x3e5

    .line 50
    .line 51
    invoke-static {p0, v0, v2, v1}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, -0x1

    .line 55
    return p0
.end method

.method public final e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lhtk;->x:Lizv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lizv;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lhtk;->c:Lrtp;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-virtual {p0, v0}, Lrtp;->b(I)V

    .line 13
    .line 14
    .line 15
    const/4 p0, -0x1

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-virtual {v0}, Lizv;->p()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lhtk;->g:Lrtl;

    .line 21
    .line 22
    iget-object v0, v0, Lrtl;->g:Lwah;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Lwah;->b:Lmtp;

    .line 27
    .line 28
    invoke-virtual {v0}, Lmtp;->n()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x2

    .line 33
    if-le v0, v1, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Lhtk;->c:Lrtp;

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    invoke-virtual {p0, v0}, Lrtp;->b(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p0, p0, Lhtk;->c:Lrtp;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {p0, v0}, Lrtp;->b(I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    const p0, 0x7f14092c

    .line 49
    .line 50
    .line 51
    return p0
.end method

.method public final f()I
    .locals 7

    .line 1
    iget-object v0, p0, Lhtk;->p:Lfxy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfxy;->m()Lei;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x3

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v4, v0, Lei;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, Ljbv;

    .line 15
    .line 16
    iget-object v5, v4, Ljbv;->p:Lhhu;

    .line 17
    .line 18
    if-eqz v5, :cond_2

    .line 19
    .line 20
    invoke-virtual {v5}, Lhhu;->s()Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-nez v6, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Lei;->aO()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5}, Lhhu;->r()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    move v0, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v5}, Lhhu;->l()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljbv;->s()V

    .line 42
    .line 43
    .line 44
    move v0, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    move v0, v3

    .line 47
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 48
    .line 49
    const v4, 0x7f140938

    .line 50
    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    if-eq v0, v2, :cond_3

    .line 55
    .line 56
    iget-object p0, p0, Lhtk;->c:Lrtp;

    .line 57
    .line 58
    invoke-virtual {p0, v3}, Lrtp;->p(I)V

    .line 59
    .line 60
    .line 61
    const p0, 0x7f142304

    .line 62
    .line 63
    .line 64
    return p0

    .line 65
    :cond_3
    iget-object p0, p0, Lhtk;->c:Lrtp;

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Lrtp;->p(I)V

    .line 68
    .line 69
    .line 70
    return v4

    .line 71
    :cond_4
    iget-object p0, p0, Lhtk;->c:Lrtp;

    .line 72
    .line 73
    invoke-virtual {p0, v2}, Lrtp;->p(I)V

    .line 74
    .line 75
    .line 76
    return v4
.end method

.method public final g()I
    .locals 7

    .line 1
    iget-object v0, p0, Lhtk;->p:Lfxy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfxy;->m()Lei;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x3

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v4, v0, Lei;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, Ljbv;

    .line 15
    .line 16
    iget-object v5, v4, Ljbv;->p:Lhhu;

    .line 17
    .line 18
    if-eqz v5, :cond_2

    .line 19
    .line 20
    invoke-virtual {v5}, Lhhu;->q()Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-nez v6, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Lei;->aO()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5}, Lhhu;->p()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    move v0, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v5}, Lhhu;->k()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljbv;->s()V

    .line 42
    .line 43
    .line 44
    move v0, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    move v0, v3

    .line 47
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 48
    .line 49
    const v4, 0x7f140939

    .line 50
    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    if-eq v0, v2, :cond_3

    .line 55
    .line 56
    iget-object p0, p0, Lhtk;->c:Lrtp;

    .line 57
    .line 58
    invoke-virtual {p0, v3}, Lrtp;->q(I)V

    .line 59
    .line 60
    .line 61
    const p0, 0x7f142304

    .line 62
    .line 63
    .line 64
    return p0

    .line 65
    :cond_3
    iget-object p0, p0, Lhtk;->c:Lrtp;

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Lrtp;->q(I)V

    .line 68
    .line 69
    .line 70
    return v4

    .line 71
    :cond_4
    iget-object p0, p0, Lhtk;->c:Lrtp;

    .line 72
    .line 73
    invoke-virtual {p0, v2}, Lrtp;->q(I)V

    .line 74
    .line 75
    .line 76
    return v4
.end method

.method public final h()I
    .locals 7

    .line 1
    iget-object v0, p0, Lhtk;->p:Lfxy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfxy;->m()Lei;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x3

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v4, v0, Lei;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, Ljbv;

    .line 15
    .line 16
    iget-object v5, v4, Ljbv;->p:Lhhu;

    .line 17
    .line 18
    if-eqz v5, :cond_2

    .line 19
    .line 20
    invoke-virtual {v5}, Lhhu;->w()Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-nez v6, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Lei;->aO()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5}, Lhhu;->v()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    move v0, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v5}, Lhhu;->n()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljbv;->s()V

    .line 42
    .line 43
    .line 44
    move v0, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    move v0, v3

    .line 47
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 48
    .line 49
    const v4, 0x7f14093a

    .line 50
    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    if-eq v0, v2, :cond_3

    .line 55
    .line 56
    iget-object p0, p0, Lhtk;->c:Lrtp;

    .line 57
    .line 58
    invoke-virtual {p0, v3}, Lrtp;->r(I)V

    .line 59
    .line 60
    .line 61
    const p0, 0x7f142304

    .line 62
    .line 63
    .line 64
    return p0

    .line 65
    :cond_3
    iget-object p0, p0, Lhtk;->c:Lrtp;

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Lrtp;->r(I)V

    .line 68
    .line 69
    .line 70
    return v4

    .line 71
    :cond_4
    iget-object p0, p0, Lhtk;->c:Lrtp;

    .line 72
    .line 73
    invoke-virtual {p0, v2}, Lrtp;->r(I)V

    .line 74
    .line 75
    .line 76
    return v4
.end method

.method protected final i(Lnds;)I
    .locals 13

    .line 1
    iget-object v0, p1, Lnds;->m:Lahmn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lrto;->w()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p1, p1, Lnds;->v:Lndt;

    .line 11
    .line 12
    iget-object v1, p0, Lhtk;->r:Lpzb;

    .line 13
    .line 14
    invoke-interface {v1}, Lpzb;->aL()Lagyh;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-boolean v1, v1, Lagyh;->m:Z

    .line 19
    .line 20
    const/4 v2, 0x5

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lhtk;->c:Lrtp;

    .line 24
    .line 25
    invoke-virtual {v1, v2, v0, p1}, Lrtp;->t(ILahmn;Lndt;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lrto;->w()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_1
    iget-object v1, p0, Lhtk;->s:Loay;

    .line 34
    .line 35
    invoke-static {v1}, Loix;->v(Loay;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    iget-object p0, p0, Lhtk;->c:Lrtp;

    .line 42
    .line 43
    const/4 v1, 0x7

    .line 44
    invoke-virtual {p0, v1, v0, p1}, Lrtp;->t(ILahmn;Lndt;)V

    .line 45
    .line 46
    .line 47
    const p0, 0x7f14231f

    .line 48
    .line 49
    .line 50
    return p0

    .line 51
    :cond_2
    iget-object v1, p0, Lhtk;->t:Llnr;

    .line 52
    .line 53
    iget-object v3, p0, Lhtk;->c:Lrtp;

    .line 54
    .line 55
    new-instance v4, Laelr;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-direct {v4, v5}, Laelr;-><init>([C)V

    .line 59
    .line 60
    .line 61
    sget-object v6, Labzw;->bU:Labzw;

    .line 62
    .line 63
    invoke-virtual {v4, v6}, Laelr;->h(Lacaw;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lrgh;->a()Lrgg;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    sget-object v7, Labzs;->Bx:Labzs;

    .line 71
    .line 72
    invoke-virtual {v6, v7}, Lrgg;->b(Labzs;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Lrgg;->a()Lrgh;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v4, v6}, Laelr;->g(Lrgh;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Laelr;->f()Lrhy;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget-object v6, v1, Loix;->e:Lrhe;

    .line 87
    .line 88
    invoke-interface {v6, v4}, Lrhe;->j(Lrhy;)V

    .line 89
    .line 90
    .line 91
    iget-object v4, v1, Loix;->f:Lpzb;

    .line 92
    .line 93
    invoke-interface {v4}, Lpzb;->aL()Lagyh;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    iget-boolean v6, v6, Lagyh;->m:Z

    .line 98
    .line 99
    sget-object v7, Lwxn;->a:Lwxn;

    .line 100
    .line 101
    sget-object v8, Lndt;->a:Lndt;

    .line 102
    .line 103
    invoke-virtual {v0}, Lahmn;->ordinal()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    const/4 v9, 0x6

    .line 108
    const/4 v10, 0x0

    .line 109
    const/4 v11, 0x1

    .line 110
    const v12, 0x7f14231e

    .line 111
    .line 112
    .line 113
    packed-switch v8, :pswitch_data_0

    .line 114
    .line 115
    .line 116
    :pswitch_0
    sget-object p0, Loix;->c:Labqj;

    .line 117
    .line 118
    invoke-virtual {p0}, Labpz;->c()Labqx;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    const-string p1, "Non-ReportIncident voice action called reportIncident method. This should never happen."

    .line 123
    .line 124
    const/16 v0, 0xb4a

    .line 125
    .line 126
    invoke-static {p0, p1, v0}, La;->bt(Labqx;Ljava/lang/String;C)V

    .line 127
    .line 128
    .line 129
    return v12

    .line 130
    :pswitch_1
    sget-object v7, Lwxn;->A:Lwxn;

    .line 131
    .line 132
    const v2, 0x7f142312

    .line 133
    .line 134
    .line 135
    goto/16 :goto_3

    .line 136
    .line 137
    :pswitch_2
    if-nez p1, :cond_3

    .line 138
    .line 139
    if-nez v6, :cond_5

    .line 140
    .line 141
    invoke-virtual {v3, v9, v0, v5}, Lrtp;->t(ILahmn;Lndt;)V

    .line 142
    .line 143
    .line 144
    return v12

    .line 145
    :cond_3
    invoke-virtual {p1}, Lndt;->ordinal()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    packed-switch v5, :pswitch_data_1

    .line 150
    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :pswitch_3
    iget-object v5, v1, Loix;->g:Lreh;

    .line 155
    .line 156
    invoke-virtual {v5}, Lreh;->J()Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_a

    .line 161
    .line 162
    invoke-interface {v4}, Lpzb;->aL()Lagyh;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    iget-boolean v4, v4, Lagyh;->n:Z

    .line 167
    .line 168
    if-eqz v4, :cond_4

    .line 169
    .line 170
    sget-object v7, Lwxn;->b:Lwxn;

    .line 171
    .line 172
    const v2, 0x7f142319

    .line 173
    .line 174
    .line 175
    goto/16 :goto_3

    .line 176
    .line 177
    :cond_4
    invoke-virtual {v3, v2, v0, p1}, Lrtp;->t(ILahmn;Lndt;)V

    .line 178
    .line 179
    .line 180
    invoke-static {p0}, Lclx;->x(Lhtk;)V

    .line 181
    .line 182
    .line 183
    return v12

    .line 184
    :pswitch_4
    sget-object v7, Lwxn;->j:Lwxn;

    .line 185
    .line 186
    const v2, 0x7f142313

    .line 187
    .line 188
    .line 189
    goto/16 :goto_3

    .line 190
    .line 191
    :pswitch_5
    invoke-virtual {v3, v9, v0, p1}, Lrtp;->t(ILahmn;Lndt;)V

    .line 192
    .line 193
    .line 194
    return v12

    .line 195
    :pswitch_6
    if-nez p1, :cond_6

    .line 196
    .line 197
    if-nez v6, :cond_5

    .line 198
    .line 199
    invoke-virtual {v3, v9, v0, v5}, Lrtp;->t(ILahmn;Lndt;)V

    .line 200
    .line 201
    .line 202
    return v12

    .line 203
    :cond_5
    move-object p1, v5

    .line 204
    move v6, v11

    .line 205
    goto :goto_0

    .line 206
    :cond_6
    invoke-virtual {p1}, Lndt;->ordinal()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    packed-switch v2, :pswitch_data_2

    .line 211
    .line 212
    .line 213
    goto :goto_0

    .line 214
    :pswitch_7
    invoke-virtual {v3, v9, v0, p1}, Lrtp;->t(ILahmn;Lndt;)V

    .line 215
    .line 216
    .line 217
    return v12

    .line 218
    :pswitch_8
    if-nez v6, :cond_7

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_7
    sget-object v7, Lwxn;->t:Lwxn;

    .line 222
    .line 223
    const v2, 0x7f14231b

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :pswitch_9
    if-nez v6, :cond_8

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_8
    sget-object v7, Lwxn;->u:Lwxn;

    .line 231
    .line 232
    const v2, 0x7f142311

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :pswitch_a
    if-nez v6, :cond_9

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_9
    sget-object v7, Lwxn;->v:Lwxn;

    .line 240
    .line 241
    const v2, 0x7f142310

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :pswitch_b
    sget-object v7, Lwxn;->l:Lwxn;

    .line 246
    .line 247
    const v2, 0x7f142317

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :pswitch_c
    sget-object v7, Lwxn;->k:Lwxn;

    .line 252
    .line 253
    const v2, 0x7f14230f

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :pswitch_d
    sget-object v7, Lwxn;->d:Lwxn;

    .line 258
    .line 259
    const v2, 0x7f14230d

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_a
    :goto_0
    :pswitch_e
    move v2, v12

    .line 264
    goto :goto_3

    .line 265
    :pswitch_f
    if-nez v6, :cond_b

    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_b
    sget-object v7, Lwxn;->n:Lwxn;

    .line 269
    .line 270
    const v2, 0x7f142315

    .line 271
    .line 272
    .line 273
    goto :goto_2

    .line 274
    :pswitch_10
    if-nez v6, :cond_c

    .line 275
    .line 276
    :goto_1
    move v6, v10

    .line 277
    goto :goto_0

    .line 278
    :cond_c
    sget-object v7, Lwxn;->m:Lwxn;

    .line 279
    .line 280
    const v2, 0x7f142318

    .line 281
    .line 282
    .line 283
    :goto_2
    move v6, v11

    .line 284
    goto :goto_3

    .line 285
    :pswitch_11
    sget-object v7, Lwxn;->g:Lwxn;

    .line 286
    .line 287
    const v2, 0x7f14231d

    .line 288
    .line 289
    .line 290
    goto :goto_3

    .line 291
    :pswitch_12
    sget-object v7, Lwxn;->f:Lwxn;

    .line 292
    .line 293
    const v2, 0x7f14231c

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :pswitch_13
    sget-object v7, Lwxn;->c:Lwxn;

    .line 298
    .line 299
    const v2, 0x7f14230e

    .line 300
    .line 301
    .line 302
    :goto_3
    iget-object v4, v1, Loix;->d:Lalax;

    .line 303
    .line 304
    invoke-interface {v4}, Lalax;->b()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    check-cast v4, Lwxa;

    .line 309
    .line 310
    invoke-virtual {v4}, Lwxa;->b()Z

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    if-eqz v4, :cond_e

    .line 315
    .line 316
    if-eqz v6, :cond_d

    .line 317
    .line 318
    invoke-static {p0}, Lclx;->x(Lhtk;)V

    .line 319
    .line 320
    .line 321
    :cond_d
    const/4 p0, 0x2

    .line 322
    invoke-virtual {v3, p0, v0, p1}, Lrtp;->t(ILahmn;Lndt;)V

    .line 323
    .line 324
    .line 325
    const p0, 0x7f142314

    .line 326
    .line 327
    .line 328
    return p0

    .line 329
    :cond_e
    sget-object v4, Lahmn;->Y:Lahmn;

    .line 330
    .line 331
    if-eq v0, v4, :cond_f

    .line 332
    .line 333
    sget-object v4, Lahmn;->W:Lahmn;

    .line 334
    .line 335
    if-ne v0, v4, :cond_10

    .line 336
    .line 337
    :cond_f
    if-nez p1, :cond_10

    .line 338
    .line 339
    move v10, v11

    .line 340
    :cond_10
    sget-object v4, Lahmn;->V:Lahmn;

    .line 341
    .line 342
    if-eq v0, v4, :cond_11

    .line 343
    .line 344
    if-eqz v10, :cond_12

    .line 345
    .line 346
    :cond_11
    if-eqz v6, :cond_12

    .line 347
    .line 348
    invoke-static {p0}, Lclx;->x(Lhtk;)V

    .line 349
    .line 350
    .line 351
    const/16 p0, 0x9

    .line 352
    .line 353
    invoke-virtual {v3, p0, v0, p1}, Lrtp;->t(ILahmn;Lndt;)V

    .line 354
    .line 355
    .line 356
    const p0, 0x7f14231a

    .line 357
    .line 358
    .line 359
    return p0

    .line 360
    :cond_12
    sget-object v4, Lwxf;->a:Lwxf;

    .line 361
    .line 362
    invoke-virtual {v4, v7}, Laaxu;->mQ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    check-cast v4, Laixw;

    .line 367
    .line 368
    iget-object v5, v1, Loix;->g:Lreh;

    .line 369
    .line 370
    invoke-virtual {v5}, Lreh;->A()Z

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    if-eqz v6, :cond_13

    .line 375
    .line 376
    invoke-virtual {v1, v4}, Loix;->t(Laixw;)Lajcg;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    if-eqz v1, :cond_15

    .line 381
    .line 382
    goto :goto_4

    .line 383
    :cond_13
    invoke-virtual {v5}, Lreh;->D()Z

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    if-eqz v5, :cond_14

    .line 388
    .line 389
    invoke-virtual {v1, v4}, Loix;->q(Laixw;)Lagyg;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    if-eqz v1, :cond_15

    .line 394
    .line 395
    goto :goto_4

    .line 396
    :cond_14
    invoke-virtual {v1, v4}, Loix;->r(Laixw;)Lagyx;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    if-eqz v1, :cond_15

    .line 401
    .line 402
    :goto_4
    invoke-virtual {p0}, Lrto;->x()Lnth;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    iget-object v4, p0, Lhtk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 407
    .line 408
    new-instance v5, Lfvk;

    .line 409
    .line 410
    const/4 v6, 0x3

    .line 411
    invoke-direct {v5, v1, v7, v6}, Lfvk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 412
    .line 413
    .line 414
    new-instance v1, Lqiy;

    .line 415
    .line 416
    invoke-direct {v1, v5}, Lqix;-><init>(Lqiw;)V

    .line 417
    .line 418
    .line 419
    iget-object p0, p0, Lhtk;->b:Ljava/util/concurrent/Executor;

    .line 420
    .line 421
    invoke-static {v4, v1, p0}, Lzfl;->br(Lcom/google/common/util/concurrent/ListenableFuture;Lacua;Ljava/util/concurrent/Executor;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v3, v11, v0, p1}, Lrtp;->t(ILahmn;Lndt;)V

    .line 425
    .line 426
    .line 427
    return v2

    .line 428
    :cond_15
    invoke-static {p0}, Lclx;->x(Lhtk;)V

    .line 429
    .line 430
    .line 431
    const/4 p0, 0x4

    .line 432
    invoke-virtual {v3, p0, v0, p1}, Lrtp;->t(ILahmn;Lndt;)V

    .line 433
    .line 434
    .line 435
    return v12

    .line 436
    nop

    .line 437
    :pswitch_data_0
    .packed-switch 0x29
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch

    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhtk;->p:Lfxy;

    .line 2
    .line 3
    iget-object v0, v0, Lfxy;->g:Lei;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lei;->aT()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lhtk;->c:Lrtp;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Lrtp;->a(I)V

    .line 14
    .line 15
    .line 16
    const p0, 0x7f140910

    .line 17
    .line 18
    .line 19
    return p0

    .line 20
    :cond_0
    iget-object p0, p0, Lhtk;->c:Lrtp;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-virtual {p0, v0}, Lrtp;->a(I)V

    .line 24
    .line 25
    .line 26
    const/4 p0, -0x1

    .line 27
    return p0
.end method

.method public final k()I
    .locals 3

    .line 1
    iget-object v0, p0, Lhtk;->p:Lfxy;

    .line 2
    .line 3
    iget-object v0, v0, Lfxy;->f:Lei;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Linh;

    .line 8
    .line 9
    const/16 v2, 0xb

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, Linh;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lei;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Linw;

    .line 17
    .line 18
    iget-object v0, v0, Linw;->K:Lhxe;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lhxe;->b(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lhtk;->c:Lrtp;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p0, v0}, Lrtp;->c(I)V

    .line 27
    .line 28
    .line 29
    const p0, 0x7f140944

    .line 30
    .line 31
    .line 32
    return p0

    .line 33
    :cond_0
    iget-object p0, p0, Lhtk;->c:Lrtp;

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-virtual {p0, v0}, Lrtp;->c(I)V

    .line 37
    .line 38
    .line 39
    const/4 p0, -0x1

    .line 40
    return p0
.end method

.method public final l(Z)I
    .locals 4

    .line 1
    iget-object v0, p0, Lhtk;->o:Lnqc;

    .line 2
    .line 3
    invoke-interface {v0}, Lnqc;->c()Labhe;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Labfp;->g(Ljava/lang/Iterable;)Labfp;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lhtj;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v2, v3}, Lhtj;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Labfp;->p(Laayu;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Lnqa;->a:Lnqa;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lnqc;->g(Lnqa;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lhtk;->y:Lnpz;

    .line 31
    .line 32
    sget-object v1, Lnqa;->a:Lnqa;

    .line 33
    .line 34
    invoke-virtual {v0, v1, p1}, Lnpz;->c(Lnqa;Z)V

    .line 35
    .line 36
    .line 37
    move v0, p1

    .line 38
    :goto_0
    if-ne v0, p1, :cond_2

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    const p0, 0x7f140948

    .line 43
    .line 44
    .line 45
    return p0

    .line 46
    :cond_1
    invoke-virtual {p0, v3}, Lrto;->y(I)V

    .line 47
    .line 48
    .line 49
    const p0, 0x7f14092e

    .line 50
    .line 51
    .line 52
    return p0

    .line 53
    :cond_2
    if-nez p1, :cond_3

    .line 54
    .line 55
    const/4 p1, 0x2

    .line 56
    invoke-virtual {p0, p1}, Lrto;->y(I)V

    .line 57
    .line 58
    .line 59
    :cond_3
    const/4 p0, -0x1

    .line 60
    return p0
.end method

.method public final m()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhtk;->j:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhtk;->v:Lhmf;

    .line 2
    .line 3
    invoke-interface {v0}, Lhmf;->as()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lhtk;->u:Lwdm;

    .line 10
    .line 11
    invoke-interface {v0}, Lwdm;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lffo;

    .line 16
    .line 17
    const/4 v2, 0x7

    .line 18
    invoke-direct {v1, p0, v2}, Lffo;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lhtk;->w:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    invoke-static {v0, v1, p0}, Lzfl;->br(Lcom/google/common/util/concurrent/ListenableFuture;Lacua;Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhtk;->p:Lfxy;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfxy;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhtk;->l:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhtk;->n:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhtk;->k:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhtk;->o:Lnqc;

    .line 2
    .line 3
    invoke-interface {v0}, Lnqc;->c()Labhe;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Labfp;->g(Ljava/lang/Iterable;)Labfp;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lhtj;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, v3}, Lhtj;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Labfp;->p(Laayu;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Lnqa;->d:Lnqa;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lnqc;->g(Lnqa;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lhtk;->y:Lnpz;

    .line 31
    .line 32
    sget-object v1, Lnqa;->d:Lnqa;

    .line 33
    .line 34
    invoke-virtual {v0, v1, p1}, Lnpz;->c(Lnqa;Z)V

    .line 35
    .line 36
    .line 37
    move v0, p1

    .line 38
    :goto_0
    const/4 v1, 0x2

    .line 39
    const/4 v2, 0x1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object p0, p0, Lhtk;->c:Lrtp;

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Lrtp;->v(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object p0, p0, Lhtk;->c:Lrtp;

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lrtp;->v(I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object p0, p0, Lhtk;->c:Lrtp;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lrtp;->l(I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    iget-object p0, p0, Lhtk;->c:Lrtp;

    .line 65
    .line 66
    invoke-virtual {p0, v2}, Lrtp;->l(I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final t()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhtk;->m:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhtk;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
