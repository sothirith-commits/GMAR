.class public final Lnye;
.super Lbaej;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;

.field private static final i:Lbraj;


# instance fields
.field public final b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final c:Lackq;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lbdbg;

.field public final f:Lcgsq;

.field private final j:Ljava/lang/Runnable;

.field private final k:Ljava/lang/Runnable;

.field private final l:Ljava/lang/Runnable;

.field private final m:Ljava/lang/Runnable;

.field private final n:Ljava/lang/Runnable;

.field private final o:Laccz;

.field private final p:Laujh;

.field private final q:Lmwv;

.field private final r:Lpad;

.field private final s:Ljava/util/concurrent/Callable;

.field private final t:Lacdc;

.field private final u:Lacda;

.field private final v:Larpl;

.field private final w:Laebe;

.field private final x:Lagzc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "nye"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnye;->i:Lbraj;

    .line 8
    .line 9
    const-wide/16 v0, 0x5

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lnye;->a:Lj$/time/Duration;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lbaeg;Lcgri;Lcgri;Lbilz;Lbaek;Larpl;Laujh;Lmwv;Lacdc;Ljava/lang/Runnable;Ljava/lang/Runnable;Laccz;Lpad;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Lacda;Laebe;Lqut;Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;Lcgsq;Lbdbg;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lbaej;-><init>(Lbaeg;Lcgri;Lcgri;Lbilz;Lbaek;)V

    .line 2
    .line 3
    .line 4
    iput-object p10, p0, Lnye;->j:Ljava/lang/Runnable;

    .line 5
    .line 6
    iput-object p11, p0, Lnye;->k:Ljava/lang/Runnable;

    .line 7
    .line 8
    iput-object p15, p0, Lnye;->l:Ljava/lang/Runnable;

    .line 9
    .line 10
    move-object/from16 p1, p16

    .line 11
    .line 12
    iput-object p1, p0, Lnye;->m:Ljava/lang/Runnable;

    .line 13
    .line 14
    move-object/from16 p1, p17

    .line 15
    .line 16
    iput-object p1, p0, Lnye;->n:Ljava/lang/Runnable;

    .line 17
    .line 18
    iput-object p12, p0, Lnye;->o:Laccz;

    .line 19
    .line 20
    iput-object p7, p0, Lnye;->p:Laujh;

    .line 21
    .line 22
    iput-object p8, p0, Lnye;->q:Lmwv;

    .line 23
    .line 24
    iput-object p13, p0, Lnye;->r:Lpad;

    .line 25
    .line 26
    iput-object p14, p0, Lnye;->s:Ljava/util/concurrent/Callable;

    .line 27
    .line 28
    iput-object p9, p0, Lnye;->t:Lacdc;

    .line 29
    .line 30
    move-object/from16 p1, p18

    .line 31
    .line 32
    iput-object p1, p0, Lnye;->u:Lacda;

    .line 33
    .line 34
    iput-object p6, p0, Lnye;->v:Larpl;

    .line 35
    .line 36
    move-object/from16 p1, p19

    .line 37
    .line 38
    iput-object p1, p0, Lnye;->w:Laebe;

    .line 39
    .line 40
    move-object/from16 p1, p20

    .line 41
    .line 42
    iput-object p1, p0, Lnye;->x:Lagzc;

    .line 43
    .line 44
    move-object/from16 p1, p21

    .line 45
    .line 46
    iput-object p1, p0, Lnye;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    move-object/from16 p1, p22

    .line 49
    .line 50
    iput-object p1, p0, Lnye;->c:Lackq;

    .line 51
    .line 52
    move-object/from16 p1, p23

    .line 53
    .line 54
    iput-object p1, p0, Lnye;->d:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    move-object/from16 p1, p24

    .line 57
    .line 58
    iput-object p1, p0, Lnye;->f:Lcgsq;

    .line 59
    .line 60
    move-object/from16 p1, p25

    .line 61
    .line 62
    iput-object p1, p0, Lnye;->e:Lbdbg;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    :try_start_0
    iget-object v1, p0, Lnye;->s:Ljava/util/concurrent/Callable;

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
    iget-object v1, p0, Lnye;->g:Lbaek;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lbaek;->d(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    const v0, 0x7f14083b

    .line 22
    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    iget-object v0, p0, Lnye;->g:Lbaek;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Lbaek;->d(I)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f140811

    .line 32
    .line 33
    .line 34
    return v0

    .line 35
    :catch_0
    move-exception v1

    .line 36
    iget-object v2, p0, Lnye;->g:Lbaek;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Lbaek;->d(I)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lnye;->i:Lbraj;

    .line 42
    .line 43
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v2, "Unable to call clearSearchResultsCallable"

    .line 48
    .line 49
    const/16 v3, 0x2e8

    .line 50
    .line 51
    invoke-static {v0, v2, v3, v1}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, -0x1

    .line 55
    return v0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lnye;->r:Lpad;

    .line 2
    .line 3
    invoke-interface {v0}, Lpad;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lnye;->g:Lbaek;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-virtual {v0, v1}, Lbaek;->a(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-interface {v0}, Lpad;->m()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lnye;->h:Lbaeg;

    .line 21
    .line 22
    iget-object v0, v0, Lbaeg;->i:Lbhhw;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Lbhhw;->b:Luiz;

    .line 27
    .line 28
    invoke-virtual {v0}, Luiz;->o()I

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
    iget-object v0, p0, Lnye;->g:Lbaek;

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    invoke-virtual {v0, v1}, Lbaek;->a(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lnye;->g:Lbaek;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-virtual {v0, v1}, Lbaek;->a(I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    const v0, 0x7f140821

    .line 49
    .line 50
    .line 51
    return v0
.end method

.method protected final c(Laasy;)I
    .locals 5

    .line 1
    iget-object v0, p1, Laasy;->z:Lbzef;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lbaej;->r()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v1, p0, Lnye;->v:Larpl;

    .line 11
    .line 12
    invoke-interface {v1}, Larpl;->getUgcMidtripParameters()Lbykj;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-boolean v1, v1, Lbykj;->r:Z

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lnye;->g:Lbaek;

    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    invoke-virtual {p1, v1, v0}, Lbaek;->o(ILbzef;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lbaej;->r()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_1
    iget-object v1, p0, Lnye;->w:Laebe;

    .line 32
    .line 33
    invoke-static {v1}, Lagzc;->x(Laebe;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lnye;->g:Lbaek;

    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    invoke-virtual {p1, v1, v0}, Lbaek;->o(ILbzef;)V

    .line 43
    .line 44
    .line 45
    const p1, 0x7f141f83

    .line 46
    .line 47
    .line 48
    return p1

    .line 49
    :cond_2
    iget-object p1, p1, Laasy;->A:Laata;

    .line 50
    .line 51
    iget-object v1, p0, Lnye;->x:Lagzc;

    .line 52
    .line 53
    iget-object v2, p0, Lnye;->g:Lbaek;

    .line 54
    .line 55
    new-instance v3, Lkbf;

    .line 56
    .line 57
    const/16 v4, 0xb

    .line 58
    .line 59
    invoke-direct {v3, p0, v4}, Lkbf;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0, p1, v2, v3}, Lagzc;->m(Lbzef;Laata;Lbaek;Ljava/util/function/Consumer;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1
.end method

.method public final d()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnye;->i()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f14082b

    .line 5
    .line 6
    .line 7
    return v0
.end method

.method public final f()I
    .locals 2

    .line 1
    iget-object v0, p0, Lnye;->q:Lmwv;

    .line 2
    .line 3
    iget-object v0, v0, Lmwv;->f:Lgx;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lgx;->ax()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lnye;->g:Lbaek;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lbaek;->b(I)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f140838

    .line 17
    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    iget-object v0, p0, Lnye;->g:Lbaek;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-virtual {v0, v1}, Lbaek;->b(I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    return v0
.end method

.method public final g(Z)I
    .locals 4

    .line 1
    iget-object v0, p0, Lnye;->u:Lacda;

    .line 2
    .line 3
    invoke-interface {v0}, Lacda;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lnye;->o:Laccz;

    .line 10
    .line 11
    invoke-interface {v0}, Laccz;->b()Lbqpa;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lfge;

    .line 20
    .line 21
    const/16 v3, 0x13

    .line 22
    .line 23
    invoke-direct {v2, v3}, Lfge;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lbqnf;->D(Lbqfl;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    sget-object v1, Laccw;->a:Laccw;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Laccz;->i(Laccw;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lnye;->t:Lacdc;

    .line 40
    .line 41
    sget-object v1, Laccw;->a:Laccw;

    .line 42
    .line 43
    invoke-interface {v0, v1, p1}, Lacdc;->d(Laccw;Z)V

    .line 44
    .line 45
    .line 46
    move v0, p1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lnye;->o:Laccz;

    .line 49
    .line 50
    sget-object v1, Laccw;->a:Laccw;

    .line 51
    .line 52
    invoke-interface {v0, v1, p1}, Laccz;->j(Laccw;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ne v0, p1, :cond_2

    .line 57
    .line 58
    iget-object v1, p0, Lnye;->p:Laujh;

    .line 59
    .line 60
    sget-object v2, Laujw;->fY:Laujn;

    .line 61
    .line 62
    invoke-interface {v1, v2, p1}, Laujh;->F(Laujn;Z)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    if-ne v0, p1, :cond_4

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    const p1, 0x7f14083c

    .line 70
    .line 71
    .line 72
    return p1

    .line 73
    :cond_3
    const/4 p1, 0x1

    .line 74
    invoke-virtual {p0, p1}, Lbaej;->s(I)V

    .line 75
    .line 76
    .line 77
    const p1, 0x7f140823

    .line 78
    .line 79
    .line 80
    return p1

    .line 81
    :cond_4
    if-nez p1, :cond_5

    .line 82
    .line 83
    const/4 p1, 0x2

    .line 84
    invoke-virtual {p0, p1}, Lbaej;->s(I)V

    .line 85
    .line 86
    .line 87
    :cond_5
    const/4 p1, -0x1

    .line 88
    return p1
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnye;->j:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnye;->q:Lmwv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmwv;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnye;->l:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnye;->n:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnye;->k:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnye;->u:Lacda;

    .line 2
    .line 3
    invoke-interface {v0}, Lacda;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lnye;->o:Laccz;

    .line 10
    .line 11
    invoke-interface {v0}, Laccz;->b()Lbqpa;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lfge;

    .line 20
    .line 21
    const/16 v3, 0x14

    .line 22
    .line 23
    invoke-direct {v2, v3}, Lfge;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lbqnf;->D(Lbqfl;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    sget-object v1, Laccw;->d:Laccw;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Laccz;->i(Laccw;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lnye;->t:Lacdc;

    .line 40
    .line 41
    sget-object v1, Laccw;->d:Laccw;

    .line 42
    .line 43
    invoke-interface {v0, v1, p1}, Lacdc;->d(Laccw;Z)V

    .line 44
    .line 45
    .line 46
    move v0, p1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lnye;->o:Laccz;

    .line 49
    .line 50
    sget-object v1, Laccw;->d:Laccw;

    .line 51
    .line 52
    invoke-interface {v0, v1, p1}, Laccz;->j(Laccw;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ne v0, p1, :cond_2

    .line 57
    .line 58
    iget-object v1, p0, Lnye;->p:Laujh;

    .line 59
    .line 60
    sget-object v2, Laujw;->fZ:Laujn;

    .line 61
    .line 62
    invoke-interface {v1, v2, p1}, Laujh;->F(Laujn;Z)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    const/4 v1, 0x2

    .line 66
    const/4 v2, 0x1

    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object p1, p0, Lnye;->g:Lbaek;

    .line 72
    .line 73
    invoke-virtual {p1, v2}, Lbaek;->u(I)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    iget-object p1, p0, Lnye;->g:Lbaek;

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Lbaek;->u(I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    if-eqz v0, :cond_5

    .line 84
    .line 85
    iget-object p1, p0, Lnye;->g:Lbaek;

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Lbaek;->j(I)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_5
    iget-object p1, p0, Lnye;->g:Lbaek;

    .line 92
    .line 93
    invoke-virtual {p1, v2}, Lbaek;->j(I)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnye;->m:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p()V
    .locals 0

    .line 1
    return-void
.end method
