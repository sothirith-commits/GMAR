.class public Lqfu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqgh;


# instance fields
.field public final a:Lcgri;

.field public final b:Landroid/content/Context;

.field public final c:Leju;

.field public final d:Lbfie;

.field public final e:Loci;

.field public f:Leju;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Ljava/lang/String;

.field private final j:Lckbs;

.field private k:Lqgb;

.field private l:Z

.field private final m:Lcksx;

.field private final n:Lqgd;


# direct methods
.method public constructor <init>(Lcgri;Landroid/content/Context;Lbdbg;Ljava/util/concurrent/Executor;Lqgd;Ljava/lang/String;Leju;Lqgg;)V
    .locals 0

    .line 1
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lqfu;->a:Lcgri;

    .line 11
    .line 12
    iput-object p2, p0, Lqfu;->b:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p4, p0, Lqfu;->h:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p5, p0, Lqfu;->n:Lqgd;

    .line 17
    .line 18
    iput-object p6, p0, Lqfu;->i:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p7, p0, Lqfu;->c:Leju;

    .line 21
    .line 22
    new-instance p1, Lgju;

    .line 23
    .line 24
    const/16 p2, 0x13

    .line 25
    .line 26
    const/4 p4, 0x0

    .line 27
    invoke-direct {p1, p0, p3, p2, p4}, Lgju;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Lckby;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Lckby;-><init>(Lckfs;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lqfu;->j:Lckbs;

    .line 36
    .line 37
    new-instance p1, Lbfie;

    .line 38
    .line 39
    invoke-direct {p1, p8}, Lbfie;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lqfu;->d:Lbfie;

    .line 43
    .line 44
    new-instance p1, Loci;

    .line 45
    .line 46
    const/16 p2, 0x14

    .line 47
    .line 48
    invoke-direct {p1, p3, p6, p2}, Loci;-><init>(Lbdbg;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lqfu;->e:Loci;

    .line 52
    .line 53
    sget-object p1, Leju;->a:Leju;

    .line 54
    .line 55
    iput-object p1, p0, Lqfu;->f:Leju;

    .line 56
    .line 57
    invoke-direct {p0}, Lqfu;->q()Lqga;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p1, p1, Lqga;->i:Lcksx;

    .line 62
    .line 63
    iput-object p1, p0, Lqfu;->m:Lcksx;

    .line 64
    .line 65
    return-void
.end method

.method private final o()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqfu;->b()Latws;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Latws;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private final p()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqfu;->b()Latws;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Latws;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private final q()Lqga;
    .locals 1

    .line 1
    iget-object v0, p0, Lqfu;->j:Lckbs;

    .line 2
    .line 3
    invoke-interface {v0}, Lckbs;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqga;

    .line 8
    .line 9
    return-object v0
.end method

.method private final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqfu;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/content/res/Configuration;->densityDpi:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b()Latws;
    .locals 1

    .line 1
    invoke-direct {p0}, Lqfu;->q()Lqga;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lqga;->b()Latws;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final c()Lbfib;
    .locals 1

    .line 1
    invoke-direct {p0}, Lqfu;->q()Lqga;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lqga;->c()Lbfib;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final d()Lbfib;
    .locals 1

    .line 1
    iget-object v0, p0, Lqfu;->d:Lbfie;

    .line 2
    .line 3
    iget-object v0, v0, Lbfie;->a:Lbfid;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final e()Lbfib;
    .locals 1

    .line 1
    invoke-direct {p0}, Lqfu;->q()Lqga;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lqga;->g:Lbfie;

    .line 6
    .line 7
    iget-object v0, v0, Lbfie;->a:Lbfid;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final f()Lcksx;
    .locals 1

    .line 1
    iget-object v0, p0, Lqfu;->m:Lcksx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Latsc;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqfu;->h:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lqgb;

    .line 4
    .line 5
    invoke-direct {p0}, Lqfu;->q()Lqga;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2, p1, v0}, Lqgb;-><init>(Lqga;Latsc;Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lqfu;->k:Lqgb;

    .line 13
    .line 14
    invoke-static {}, Lbaut;->h()V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lpuy;

    .line 18
    .line 19
    const/16 v0, 0xe

    .line 20
    .line 21
    invoke-direct {p1, v1, v0}, Lpuy;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v1, Lqgb;->b:Lbqfj;

    .line 29
    .line 30
    iget-object v0, v1, Lqgb;->a:Lqga;

    .line 31
    .line 32
    iget-object v2, v1, Lqgb;->c:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    invoke-virtual {v0}, Lqga;->c()Lbfib;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v3, p1, v2}, Lbfib;->f(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lqga;->c()Lbfib;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v1, p1}, Lqgb;->a(Lbfib;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lqfu;->n:Lqgd;

    .line 49
    .line 50
    iget-object v0, p1, Lqgd;->a:Lcgri;

    .line 51
    .line 52
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lqgh;

    .line 57
    .line 58
    invoke-interface {v1}, Lqgh;->c()Lbfib;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v2, Lpuy;

    .line 63
    .line 64
    const/16 v3, 0xf

    .line 65
    .line 66
    invoke-direct {v2, p1, v3}, Lpuy;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iget-object v3, p1, Lqgd;->b:Lbssy;

    .line 70
    .line 71
    invoke-interface {v1, v2, v3}, Lbfib;->f(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lqgh;

    .line 79
    .line 80
    invoke-interface {v0}, Lqgh;->d()Lbfib;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Lpuy;

    .line 85
    .line 86
    const/16 v2, 0x10

    .line 87
    .line 88
    invoke-direct {v1, p1, v2}, Lpuy;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v1, v3}, Lbfib;->f(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqfu;->k:Lqgb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lbaut;->h()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lqgb;->b:Lbqfj;

    .line 9
    .line 10
    new-instance v2, Loxb;

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v2, v0, v3}, Loxb;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lauae;->gJ(Lbqfj;Leln;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lqfu;->k:Lqgb;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v1, "Required value was null."

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final i(Leju;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqfu;->f:Leju;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Leju;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqfu;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lqfu;->q()Lqga;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lqga;->d(Leju;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lqfu;->q()Lqga;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lqga;->b()Latws;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0}, Lqfu;->r()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Latws;->c()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    invoke-virtual {p1}, Latws;->b()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    int-to-float p1, p1

    .line 34
    invoke-virtual {p0, v0, p1}, Lqfu;->l(FF)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final k(Latws;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Latws;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lqfu;->q()Lqga;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Leju;->a:Leju;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lqga;->d(Leju;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lqfu;->l:Z

    .line 18
    .line 19
    invoke-direct {p0}, Lqfu;->q()Lqga;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lqga;->b()Latws;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-direct {p0}, Lqfu;->q()Lqga;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lqfy;->a:Lqfy;

    .line 33
    .line 34
    new-instance v2, Lpbu;

    .line 35
    .line 36
    const/16 v3, 0x9

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-direct {v2, v0, p1, v3, v4}, Lpbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, p1, v2}, Lqga;->e(Lqfy;Latws;Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lqfu;->l:Z

    .line 47
    .line 48
    :goto_0
    invoke-direct {p0}, Lqfu;->r()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Latws;->c()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-float v0, v0

    .line 56
    invoke-virtual {p1}, Latws;->b()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    int-to-float p1, p1

    .line 61
    invoke-virtual {p0, v0, p1}, Lqfu;->l(FF)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public l(FF)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic m()Z
    .locals 2

    .line 1
    sget v0, Lqge;->a:I

    .line 2
    .line 3
    invoke-interface {p0}, Lqgh;->d()Lbfib;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lbfib;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lqgg;

    .line 12
    .line 13
    sget-object v1, Lqgg;->a:Lqgg;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final synthetic n()Z
    .locals 1

    .line 1
    sget v0, Lqge;->a:I

    .line 2
    .line 3
    invoke-interface {p0}, Lqgh;->d()Lbfib;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lbfib;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lqgg;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, v0, Lqgg;->c:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final nu(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lqfu;->p()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    int-to-float v3, v3

    .line 13
    iget-object v4, v0, Lqfu;->b:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v4, v3}, Leoy;->p(Landroid/content/Context;F)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v0}, Lqfu;->o()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    int-to-float v5, v5

    .line 24
    invoke-static {v4, v5}, Leoy;->p(Landroid/content/Context;F)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    iget v7, v7, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 47
    .line 48
    invoke-virtual {v0}, Lqfu;->b()Latws;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-direct {v0}, Lqfu;->p()I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    invoke-direct {v0}, Lqfu;->o()I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    invoke-direct {v0}, Lqfu;->p()I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    int-to-double v11, v11

    .line 65
    invoke-direct {v0}, Lqfu;->o()I

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    int-to-double v13, v13

    .line 70
    sget-object v15, Lqgh;->g:Lqgf;

    .line 71
    .line 72
    invoke-virtual {v15, v0, v4}, Lqgf;->b(Lqgh;Landroid/content/Context;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {v15, v0, v4}, Lqgf;->a(Lqgh;Landroid/content/Context;)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    iget-object v15, v0, Lqfu;->d:Lbfie;

    .line 81
    .line 82
    invoke-virtual {v15}, Lbfie;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v16

    .line 86
    invoke-virtual {v15}, Lbfie;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v15

    .line 90
    check-cast v15, Lqgg;

    .line 91
    .line 92
    iget-boolean v15, v15, Lqgg;->c:Z

    .line 93
    .line 94
    move/from16 v17, v4

    .line 95
    .line 96
    const/4 v4, 0x1

    .line 97
    if-eq v4, v15, :cond_0

    .line 98
    .line 99
    const-string v15, "NotLimited"

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    const-string v15, "Limited"

    .line 103
    .line 104
    :goto_0
    move/from16 v18, v4

    .line 105
    .line 106
    const/4 v4, 0x2

    .line 107
    move-object/from16 v19, v15

    .line 108
    .line 109
    new-array v15, v4, [Ljava/lang/Object;

    .line 110
    .line 111
    const/16 v20, 0x0

    .line 112
    .line 113
    aput-object v16, v15, v20

    .line 114
    .line 115
    aput-object v19, v15, v18

    .line 116
    .line 117
    invoke-static {v15, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    const-string v15, "%s(%s)"

    .line 122
    .line 123
    invoke-static {v15, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object v15, v0, Lqfu;->f:Leju;

    .line 131
    .line 132
    move-object/from16 v16, v15

    .line 133
    .line 134
    new-instance v15, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    move-object/from16 v18, v4

    .line 137
    .line 138
    const-string v4, "\n      "

    .line 139
    .line 140
    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    move/from16 v19, v2

    .line 147
    .line 148
    iget-object v2, v0, Lqfu;->i:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v2, " SafeAreaManager: \n      "

    .line 154
    .line 155
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v2, "  safeAreaWidth (OEM DP): "

    .line 162
    .line 163
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v2, "  safeAreaHeight (OEM DP): "

    .line 176
    .line 177
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v2, "  Display density: "

    .line 190
    .line 191
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v2, "  Display densityDpi: "

    .line 204
    .line 205
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v2, "  safeAreaBoundsPx: "

    .line 218
    .line 219
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v2, "  safeAreaWidthPx: "

    .line 232
    .line 233
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v2, "  safeAreaHeightPx: "

    .line 246
    .line 247
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-static {v11, v12, v13, v14}, Lrfq;->b(DD)D

    .line 260
    .line 261
    .line 262
    move-result-wide v2

    .line 263
    const-string v5, "  safeAreaAspectRatio: "

    .line 264
    .line 265
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v15, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string v2, "  safeAreaWidthDp: "

    .line 278
    .line 279
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    move/from16 v2, v19

    .line 283
    .line 284
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v2, "  safeAreaHeightDp: "

    .line 294
    .line 295
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    move/from16 v2, v17

    .line 299
    .line 300
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    const-string v2, "  safeAreaUiMode: "

    .line 310
    .line 311
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    move-object/from16 v2, v18

    .line 315
    .line 316
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    const-string v2, "  contentInsets: "

    .line 326
    .line 327
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    move-object/from16 v2, v16

    .line 331
    .line 332
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    const-string v2, "\n    "

    .line 336
    .line 337
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-static {v2}, Lckkj;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    move-object/from16 v3, p2

    .line 349
    .line 350
    invoke-virtual {v3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    iget-object v2, v0, Lqfu;->n:Lqgd;

    .line 354
    .line 355
    const-string v4, "  "

    .line 356
    .line 357
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    iget-object v2, v2, Lqgd;->c:Ljava/util/Queue;

    .line 362
    .line 363
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    new-instance v6, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    const-string v5, "safeAreaUiModeUpdates: "

    .line 376
    .line 377
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-virtual {v3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-direct {v0}, Lqfu;->q()Lqga;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    const-string v6, "DisplayViewport: "

    .line 399
    .line 400
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    invoke-virtual {v3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    iget-object v6, v2, Lqga;->b:Lbqgo;

    .line 408
    .line 409
    invoke-interface {v6}, Lbqgo;->a()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    new-instance v7, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    const-string v8, "  screen size px: "

    .line 422
    .line 423
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    invoke-virtual {v3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    iget-object v6, v2, Lqga;->e:Lqfx;

    .line 437
    .line 438
    new-instance v7, Ljava/lang/StringBuilder;

    .line 439
    .line 440
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    const-string v8, "  viewport state: "

    .line 447
    .line 448
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    invoke-virtual {v3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    iget-object v6, v2, Lqga;->g:Lbfie;

    .line 462
    .line 463
    iget-object v6, v6, Lbfie;->a:Lbfid;

    .line 464
    .line 465
    invoke-interface {v6}, Lbfib;->c()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    check-cast v6, Latws;

    .line 470
    .line 471
    if-eqz v6, :cond_1

    .line 472
    .line 473
    invoke-static {v6}, Lpes;->aB(Latws;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    goto :goto_1

    .line 478
    :cond_1
    const/4 v6, 0x0

    .line 479
    :goto_1
    const-string v7, "  unobscured viewport px: "

    .line 480
    .line 481
    invoke-static {v6, v5, v7}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    invoke-virtual {v3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v2}, Lqga;->c()Lbfib;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    invoke-interface {v6}, Lbfib;->c()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    new-instance v7, Ljava/lang/StringBuilder;

    .line 497
    .line 498
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    const-string v8, "  unobscured viewport margins px: "

    .line 505
    .line 506
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    invoke-virtual {v3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    iget-object v2, v2, Lqga;->d:Ljava/util/Queue;

    .line 520
    .line 521
    invoke-interface {v2}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 526
    .line 527
    .line 528
    move-result v6

    .line 529
    if-eqz v6, :cond_2

    .line 530
    .line 531
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v6

    .line 535
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    check-cast v6, Lqfz;

    .line 539
    .line 540
    new-instance v7, Ljava/lang/StringBuilder;

    .line 541
    .line 542
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v6

    .line 558
    invoke-virtual {v3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    goto :goto_2

    .line 562
    :cond_2
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    invoke-virtual {v3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    iget-object v2, v0, Lqfu;->a:Lcgri;

    .line 570
    .line 571
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    check-cast v2, Logf;

    .line 576
    .line 577
    const-string v5, " "

    .line 578
    .line 579
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v5

    .line 583
    invoke-virtual {v2, v5, v3}, Logf;->nu(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 584
    .line 585
    .line 586
    iget-object v2, v0, Lqfu;->e:Loci;

    .line 587
    .line 588
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    invoke-virtual {v2, v1, v3}, Loci;->nu(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 593
    .line 594
    .line 595
    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, p0}, Lpes;->aA(Landroid/view/View;Landroid/view/WindowInsets;Lqgh;)Landroid/view/WindowInsets;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
