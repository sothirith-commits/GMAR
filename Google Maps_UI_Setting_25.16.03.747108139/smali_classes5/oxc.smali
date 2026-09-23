.class public final Loxc;
.super Lowz;
.source "PG"


# static fields
.field static final e:Lazip;

.field static final f:Lazip;

.field public static final synthetic g:I


# instance fields
.field public final a:Lbdjv;

.field public final b:Loxo;

.field public c:Lrcy;

.field final d:Lbqfj;

.field private final h:Lahqg;

.field private final i:Lmzx;

.field private final j:Lmxk;

.field private final k:Lnal;

.field private final l:Logc;

.field private final m:Lbhzj;

.field private final n:Loyr;

.field private final o:Ljava/lang/Runnable;

.field private final p:Loxq;

.field private final q:Lobh;

.field private final r:Lrdt;

.field private final s:Lbqpa;

.field private final t:Lazip;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lazip;

    .line 2
    .line 3
    sget-object v1, Lcfga;->eZ:Lbrxm;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lazip;-><init>(Lbrxm;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Loxc;->e:Lazip;

    .line 9
    .line 10
    new-instance v0, Lazip;

    .line 11
    .line 12
    sget-object v1, Lcfga;->dB:Lbrxm;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lazip;-><init>(Lbrxm;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Loxc;->f:Lazip;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lahqg;Lbhzj;Loyr;Lbqgo;Lobh;Loxq;Lbdih;Lmxk;Lbdjz;Lazhz;Lazhl;Logf;Lovc;Lcgri;Lbqfj;Lbqfj;Lbqfj;Lvla;Lsjo;Lmzx;Lrdt;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v3, p6

    move-object/from16 v0, p9

    move-object/from16 v2, p19

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    .line 1
    invoke-direct {v1, v4, v5}, Lowz;-><init>(Lazhz;Lazhl;)V

    .line 2
    sget-object v4, Lrcy;->a:Lrcy;

    iput-object v4, v1, Loxc;->c:Lrcy;

    move-object/from16 v4, p8

    iput-object v4, v1, Loxc;->j:Lmxk;

    move-object/from16 v15, p1

    iput-object v15, v1, Loxc;->h:Lahqg;

    iput-object v3, v1, Loxc;->p:Loxq;

    new-instance v5, Loxj;

    .line 3
    invoke-direct {v5}, Loxj;-><init>()V

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Lbdjz;->d(Lbdjf;Landroid/view/ViewGroup;)Lbdjv;

    move-result-object v5

    iput-object v5, v1, Loxc;->a:Lbdjv;

    move-object/from16 v6, p2

    iput-object v6, v1, Loxc;->m:Lbhzj;

    move-object/from16 v6, p3

    iput-object v6, v1, Loxc;->n:Loyr;

    move-object/from16 v6, p5

    iput-object v6, v1, Loxc;->q:Lobh;

    move-object/from16 v6, p20

    iput-object v6, v1, Loxc;->i:Lmzx;

    move-object/from16 v6, p21

    iput-object v6, v1, Loxc;->r:Lrdt;

    .line 4
    invoke-virtual {v4}, Lmxk;->E()Z

    move-result v6

    if-eqz v6, :cond_0

    sget-object v6, Loxc;->f:Lazip;

    goto :goto_0

    .line 5
    :cond_0
    sget-object v6, Loxc;->e:Lazip;

    .line 6
    :goto_0
    iput-object v6, v1, Loxc;->t:Lazip;

    .line 7
    invoke-static {}, Logb;->a()Loga;

    move-result-object v6

    new-instance v7, Logc;

    .line 8
    invoke-interface {v5}, Lbdjv;->a()Landroid/view/View;

    move-result-object v5

    const v8, 0x7f0b0a98

    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v8, p12

    invoke-direct {v7, v5, v6, v8}, Logc;-><init>(Landroid/view/View;Loga;Logf;)V

    iput-object v7, v1, Loxc;->l:Logc;

    iget-object v14, v0, Lbdjz;->c:Landroid/content/Context;

    new-instance v0, Loqz;

    const/16 v5, 0x12

    invoke-direct {v0, v1, v5}, Loqz;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Loxx;

    iget-object v6, v2, Lsjo;->k:Ljava/lang/Object;

    .line 9
    invoke-interface {v6}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laebe;

    .line 10
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v2, Lsjo;->a:Ljava/lang/Object;

    .line 11
    invoke-interface {v7}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmrl;

    .line 12
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v2, Lsjo;->j:Ljava/lang/Object;

    .line 13
    invoke-interface {v8}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnbu;

    .line 14
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v2, Lsjo;->h:Ljava/lang/Object;

    .line 15
    invoke-interface {v9}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqgh;

    .line 16
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v2, Lsjo;->b:Ljava/lang/Object;

    .line 17
    invoke-interface {v10}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnrv;

    .line 18
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v2, Lsjo;->d:Ljava/lang/Object;

    .line 19
    invoke-interface {v11}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmsf;

    .line 20
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v2, Lsjo;->f:Ljava/lang/Object;

    .line 21
    invoke-interface {v12}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmsg;

    .line 22
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v2, Lsjo;->g:Ljava/lang/Object;

    .line 23
    invoke-interface {v13}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lmxk;

    .line 24
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v0

    iget-object v0, v2, Lsjo;->i:Ljava/lang/Object;

    .line 25
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrk;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p2, v0

    iget-object v0, v2, Lsjo;->e:Ljava/lang/Object;

    .line 27
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltsy;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lsjo;->c:Ljava/lang/Object;

    .line 29
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lovi;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, p4

    move-object/from16 v18, v3

    move-object v3, v6

    move-object v4, v7

    move-object v6, v9

    move-object v7, v10

    move-object v9, v12

    move-object v10, v13

    move-object v12, v0

    move-object v13, v2

    move-object v2, v5

    move-object v5, v8

    move-object v8, v11

    move-object/from16 v11, p2

    .line 31
    invoke-direct/range {v2 .. v18}, Loxx;-><init>(Laebe;Lmrl;Lnbu;Lqgh;Lnrv;Lmsf;Lmsg;Lmxk;Lnrk;Ltsy;Lovi;Landroid/content/Context;Lahqv;Lbqgo;Lbqgo;Loxn;)V

    iput-object v2, v1, Loxc;->b:Loxo;

    new-instance v0, Ljvb;

    const/4 v6, 0x2

    move-object/from16 v3, p6

    move-object/from16 v2, p8

    move-object/from16 v4, p13

    move-object/from16 v5, p14

    move-object/from16 v7, p18

    invoke-direct/range {v0 .. v6}, Ljvb;-><init>(Loxc;Lmxk;Loxq;Lovc;Lcgri;I)V

    iput-object v0, v1, Loxc;->o:Ljava/lang/Runnable;

    new-instance v0, Loxa;

    move-object/from16 v2, p7

    invoke-direct {v0, v1, v2, v3}, Loxa;-><init>(Loxc;Lbdih;Loxq;)V

    iput-object v0, v1, Loxc;->k:Lnal;

    new-instance v0, Lpbd;

    iget-object v2, v7, Lvla;->b:Ljava/lang/Object;

    .line 32
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v7, Lvla;->a:Ljava/lang/Object;

    .line 34
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loyp;

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v7, Lvla;->f:Ljava/lang/Object;

    .line 36
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v7, Lvla;->d:Ljava/lang/Object;

    .line 38
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Larne;

    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v7, Lvla;->e:Ljava/lang/Object;

    .line 40
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v7, Lvla;->c:Ljava/lang/Object;

    .line 42
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbhjc;

    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    .line 44
    invoke-direct {v0, v2, v3}, Lpbd;-><init>(Loyp;I)V

    new-instance v0, Lmdn;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Lmdn;-><init>(I)V

    move-object/from16 v2, p17

    .line 45
    invoke-virtual {v2, v0}, Lbqfj;->b(Lbqev;)Lbqfj;

    move-result-object v0

    iput-object v0, v1, Loxc;->d:Lbqfj;

    .line 46
    sget v2, Lbqpa;->d:I

    new-instance v2, Lbqov;

    .line 47
    invoke-direct {v2}, Lbqov;-><init>()V

    new-instance v4, Loxb;

    invoke-direct {v4, v2, v3}, Loxb;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v5, p15

    .line 48
    invoke-static {v5, v4}, Lauae;->gJ(Lbqfj;Leln;)V

    new-instance v4, Loxb;

    invoke-direct {v4, v2, v3}, Loxb;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v3, p16

    .line 49
    invoke-static {v3, v4}, Lauae;->gJ(Lbqfj;Leln;)V

    new-instance v3, Loxb;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Loxb;-><init>(Ljava/lang/Object;I)V

    .line 50
    invoke-static {v0, v3}, Lauae;->gJ(Lbqfj;Leln;)V

    .line 51
    invoke-virtual {v2}, Lbqov;->h()Lbqpa;

    move-result-object v0

    iput-object v0, v1, Loxc;->s:Lbqpa;

    return-void
.end method


# virtual methods
.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Loxc;->a:Lbdjv;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdjv;->a()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Lnan;
    .locals 2

    .line 1
    invoke-static {}, Lnan;->z()Lnak;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lnam;->e:Lnam;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lnak;->b(Lnam;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Loxc;->k:Lnal;

    .line 11
    .line 12
    invoke-static {v1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lnak;->c:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v0}, Lnak;->a()Lnan;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final e()Lrcw;
    .locals 5

    .line 1
    iget-object v0, p0, Loxc;->t:Lazip;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lrcx;->z(Lazhs;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loxc;->a:Lbdjv;

    .line 7
    .line 8
    iget-object v1, p0, Loxc;->b:Loxo;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lbdjv;->e(Lbdkf;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Loxc;->n:Loyr;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, Loxc;->r:Lrdt;

    .line 19
    .line 20
    invoke-interface {v3}, Lrdt;->b()Lbfib;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v3}, Lbfib;->c()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object v4, Lrds;->d:Lrds;

    .line 29
    .line 30
    if-ne v3, v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Loyr;->n(Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Loxc;->p:Loxq;

    .line 36
    .line 37
    iget-object v3, p0, Loxc;->m:Lbhzj;

    .line 38
    .line 39
    invoke-interface {v3}, Lbhzj;->m()V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Loxc;->l:Logc;

    .line 43
    .line 44
    invoke-virtual {v3}, Logc;->a()V

    .line 45
    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Loxq;->j(Z)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Loxc;->j:Lmxk;

    .line 53
    .line 54
    invoke-virtual {v0}, Lmxk;->E()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    invoke-interface {v1}, Loxo;->l()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Loxc;->s:Lbqpa;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    :goto_0
    move-object v2, v0

    .line 70
    check-cast v2, Lbqxl;

    .line 71
    .line 72
    iget v2, v2, Lbqxl;->c:I

    .line 73
    .line 74
    if-ge v1, v2, :cond_2

    .line 75
    .line 76
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lrcw;

    .line 81
    .line 82
    invoke-interface {v2}, Lrcw;->B()Lrcw;

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, Loxc;->i:Lmzx;

    .line 86
    .line 87
    invoke-interface {v3, v2}, Lmzx;->c(Lrcw;)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    return-object p0
.end method

.method public final f()Lbmob;
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "StatusPanelOverlay"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final h()V
    .locals 6

    .line 1
    iget-object v0, p0, Loxc;->j:Lmxk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmxk;->E()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Loxc;->b:Loxo;

    .line 11
    .line 12
    invoke-interface {v0}, Loxo;->l()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Loxc;->s:Lbqpa;

    .line 19
    .line 20
    invoke-virtual {v0}, Lbqpa;->tH()Lbqpa;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    move v3, v1

    .line 29
    :goto_0
    if-ge v3, v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lrcw;

    .line 36
    .line 37
    iget-object v5, p0, Loxc;->i:Lmzx;

    .line 38
    .line 39
    invoke-interface {v5, v4}, Lmzx;->d(Lrcw;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v4}, Lrcw;->C()V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Loxc;->p:Loxq;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Loxq;->j(Z)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v2, p0, Loxc;->l:Logc;

    .line 56
    .line 57
    invoke-virtual {v2}, Logc;->b()V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Loxc;->n:Loyr;

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Loyr;->n(Z)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {p0}, Lrcx;->A()V

    .line 68
    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0}, Loxq;->m()V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Loxc;->j:Lmxk;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p0, v1}, Lmxk;->i(Ljava/lang/Object;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Loxc;->q:Lobh;

    .line 8
    .line 9
    invoke-interface {v1}, Lobh;->c()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lmxk;->E()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Loxc;->b:Loxo;

    .line 19
    .line 20
    invoke-interface {v0}, Loxo;->l()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Loxc;->s:Lbqpa;

    .line 27
    .line 28
    invoke-virtual {v0}, Lbqpa;->tH()Lbqpa;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_0
    if-ge v2, v1, :cond_0

    .line 38
    .line 39
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lrcw;

    .line 44
    .line 45
    invoke-interface {v3}, Lrcw;->D()V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Loxc;->h:Lahqg;

    .line 52
    .line 53
    iget-object v1, p0, Loxc;->o:Ljava/lang/Runnable;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lbiim;->aZ(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Loxc;->a:Lbdjv;

    .line 59
    .line 60
    invoke-interface {v0}, Lbdjv;->h()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final nR()V
    .locals 3

    .line 1
    iget-object v0, p0, Loxc;->h:Lahqg;

    .line 2
    .line 3
    iget-object v1, p0, Loxc;->o:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbiim;->aV(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Loxc;->j:Lmxk;

    .line 9
    .line 10
    invoke-virtual {v0}, Lmxk;->E()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Loxc;->b:Loxo;

    .line 17
    .line 18
    invoke-interface {v0}, Loxo;->l()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Loxc;->s:Lbqpa;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    move-object v2, v0

    .line 28
    check-cast v2, Lbqxl;

    .line 29
    .line 30
    iget v2, v2, Lbqxl;->c:I

    .line 31
    .line 32
    if-ge v1, v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lrcw;

    .line 39
    .line 40
    invoke-interface {v2}, Lrcw;->E()V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Loxc;->q:Lobh;

    .line 47
    .line 48
    invoke-interface {v0}, Lobh;->b()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final nu(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 4

    .line 1
    iget-object v0, p0, Loxc;->b:Loxo;

    .line 2
    .line 3
    invoke-interface {v0}, Loxo;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v3, "isNextDestinationReached: "

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Loxo;->p()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v3, "isOfflineRoute:"

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Loxo;->s()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v3, "isSharingNow:"

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Loxo;->u()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v2, "shouldShowBattery: "

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Laju;

    .line 112
    .line 113
    const/4 v1, 0x6

    .line 114
    const/4 v2, 0x0

    .line 115
    invoke-direct {v0, p1, p2, v1, v2}, Laju;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Loxc;->d:Lbqfj;

    .line 119
    .line 120
    invoke-static {p1, v0}, Lauae;->gJ(Lbqfj;Leln;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final y()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
