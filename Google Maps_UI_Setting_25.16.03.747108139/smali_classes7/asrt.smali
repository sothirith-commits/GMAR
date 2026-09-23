.class public Lasrt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lastt;
.implements Lbfwk;
.implements Lbfwf;
.implements Lbfwj;
.implements Lbfwe;
.implements Lbfwi;
.implements Lbfxp;


# static fields
.field public static final a:Lbraj;

.field static final b:Lbrxm;

.field static final c:Lazhw;

.field static final d:Lazhw;


# instance fields
.field public A:Lclgs;

.field private final B:Landroid/app/Activity;

.field private final C:Lbflp;

.field private final D:Lalsn;

.field private final E:Lazhz;

.field private final F:Lbfqw;

.field private final G:Lasso;

.field private H:Z

.field private I:F

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lbfwm;

.field public final g:Lasqw;

.field public final h:Latcc;

.field public final i:Lbfpb;

.field public final j:Lckbj;

.field public final k:F

.field public final l:Z

.field public final m:Lbfqp;

.field public n:Lasrv;

.field public o:Lazhj;

.field public p:Lbfkf;

.field public q:Lbfkf;

.field public r:Lbfkf;

.field public s:Lazhf;

.field public t:Landroid/view/View;

.field public u:Lbvzp;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "asrt"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lasrt;->a:Lbraj;

    .line 8
    .line 9
    sget-object v0, Lcfgq;->eV:Lbrxm;

    .line 10
    .line 11
    sput-object v0, Lasrt;->b:Lbrxm;

    .line 12
    .line 13
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lasrt;->c:Lazhw;

    .line 18
    .line 19
    sget-object v0, Lcfgq;->fh:Lbrxm;

    .line 20
    .line 21
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lasrt;->d:Lazhw;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbfpb;Ljava/util/concurrent/Executor;Lbfwm;Lasqw;Lbflp;Lalsn;Lazhz;Lbfqw;Lasso;Lckbj;Latcc;FLbfqp;Larpl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbvzp;->a:Lbvzp;

    .line 5
    .line 6
    iput-object v0, p0, Lasrt;->u:Lbvzp;

    .line 7
    .line 8
    iput-object p1, p0, Lasrt;->B:Landroid/app/Activity;

    .line 9
    .line 10
    iput-object p3, p0, Lasrt;->e:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p4, p0, Lasrt;->f:Lbfwm;

    .line 13
    .line 14
    iput-object p5, p0, Lasrt;->g:Lasqw;

    .line 15
    .line 16
    iput-object p12, p0, Lasrt;->h:Latcc;

    .line 17
    .line 18
    iput-object p6, p0, Lasrt;->C:Lbflp;

    .line 19
    .line 20
    iput-object p7, p0, Lasrt;->D:Lalsn;

    .line 21
    .line 22
    iput-object p8, p0, Lasrt;->E:Lazhz;

    .line 23
    .line 24
    iput-object p9, p0, Lasrt;->F:Lbfqw;

    .line 25
    .line 26
    iput-object p10, p0, Lasrt;->G:Lasso;

    .line 27
    .line 28
    iput-object p11, p0, Lasrt;->j:Lckbj;

    .line 29
    .line 30
    iput-object p2, p0, Lasrt;->i:Lbfpb;

    .line 31
    .line 32
    iput p13, p0, Lasrt;->k:F

    .line 33
    .line 34
    iput-object p14, p0, Lasrt;->m:Lbfqp;

    .line 35
    .line 36
    invoke-interface/range {p15 .. p15}, Larpl;->getMapCoreGeoConsumerParameters()Lbybb;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-boolean p1, p1, Lbybb;->f:Z

    .line 41
    .line 42
    iput-boolean p1, p0, Lasrt;->l:Z

    .line 43
    .line 44
    return-void
.end method

.method private final g(Lazhr;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lasrt;->s:Lazhf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lasrt;->E:Lazhz;

    .line 6
    .line 7
    sget-object v2, Lasrt;->c:Lazhw;

    .line 8
    .line 9
    invoke-interface {v1, v0, p1, v2}, Lazhz;->f(Lazhf;Lazhr;Lazhw;)Lazhg;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lbfwp;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lasrt;->h:Latcc;

    .line 2
    .line 3
    invoke-virtual {v0}, Latcc;->o()Laswf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lazhr;

    .line 11
    .line 12
    sget-object v1, Lbsmw;->F:Lbsmw;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lazhr;-><init>(Lbsmw;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lasrt;->g(Lazhr;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lbfwp;->a:Lbfkm;

    .line 21
    .line 22
    invoke-virtual {p1}, Lbfkm;->w()Lbfkf;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lasrt;->r:Lbfkf;

    .line 27
    .line 28
    iget-object v0, p0, Lasrt;->G:Lasso;

    .line 29
    .line 30
    new-instance v1, Lasrp;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lasrp;-><init>(Lasrt;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1, v1}, Lasso;->e(Lbfkf;Laucw;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final b(Lbfkf;IZ)V
    .locals 10

    .line 1
    iput-object p1, p0, Lasrt;->p:Lbfkf;

    .line 2
    .line 3
    iget-object v0, p0, Lasrt;->h:Latcc;

    .line 4
    .line 5
    invoke-virtual {v0}, Latcc;->u()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    iget-boolean v1, p0, Lasrt;->v:Z

    .line 18
    .line 19
    if-nez v1, :cond_6

    .line 20
    .line 21
    iget-object v1, p0, Lasrt;->B:Landroid/app/Activity;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget v6, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 32
    .line 33
    iget v7, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 34
    .line 35
    invoke-virtual {v0}, Latcc;->N()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-int v2, v7, v2

    .line 40
    .line 41
    invoke-static {v1}, Lbbao;->c(Landroid/content/Context;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/high16 v3, 0x3f000000    # 0.5f

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    iget-object v1, p0, Lasrt;->t:Landroid/view/View;

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-static {v1}, Lbauf;->cs(Landroid/view/View;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    move v1, v5

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move v1, v4

    .line 64
    :goto_0
    int-to-float v8, v6

    .line 65
    mul-float/2addr v8, v3

    .line 66
    invoke-virtual {v0}, Latcc;->bb()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0}, Latcc;->o()Laswf;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    move v2, v7

    .line 79
    :cond_2
    float-to-int v0, v8

    .line 80
    if-eq v5, v1, :cond_3

    .line 81
    .line 82
    move v3, v0

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move v3, v4

    .line 85
    :goto_1
    if-eq v5, v1, :cond_4

    .line 86
    .line 87
    move v0, v6

    .line 88
    :cond_4
    new-instance v1, Landroid/graphics/Rect;

    .line 89
    .line 90
    invoke-direct {v1, v3, v4, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    int-to-float v0, v7

    .line 95
    mul-float/2addr v0, v3

    .line 96
    new-instance v1, Landroid/graphics/Rect;

    .line 97
    .line 98
    float-to-int v0, v0

    .line 99
    invoke-direct {v1, v4, v0, v6, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 100
    .line 101
    .line 102
    :goto_2
    move-object v5, v1

    .line 103
    iget-object v0, p0, Lasrt;->C:Lbflp;

    .line 104
    .line 105
    new-instance v3, Lasrs;

    .line 106
    .line 107
    move-object v4, p0

    .line 108
    move-object v8, p1

    .line 109
    move v9, p3

    .line 110
    invoke-direct/range {v3 .. v9}, Lasrs;-><init>(Lasrt;Landroid/graphics/Rect;IILbfkf;Z)V

    .line 111
    .line 112
    .line 113
    iput p2, v3, Lbfsv;->g:I

    .line 114
    .line 115
    invoke-interface {v0, v3}, Lbflp;->e(Lbfsv;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    :goto_3
    return-void
.end method

.method public final d(Z)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Lasrt;->z:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lasrt;->o:Lazhj;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Lasrt;->c:Lazhw;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lazhj;->b(Lazhw;)Lazhf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lasrt;->s:Lazhf;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lasrt;->h:Latcc;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Latcc;->aQ(Z)V

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object v1, p0, Lasrt;->p:Lbfkf;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-boolean v3, p0, Lasrt;->y:Z

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    iget-boolean v3, p0, Lasrt;->H:Z

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Latcc;->o()Laswf;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    move v0, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v0, v4

    .line 49
    :goto_0
    invoke-virtual {p0, v1, v4, v0}, Lasrt;->b(Lbfkf;IZ)V

    .line 50
    .line 51
    .line 52
    iput-boolean v2, p0, Lasrt;->H:Z

    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Lasrt;->q:Lbfkf;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v1, p0, Lasrt;->n:Lasrv;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    iget-object v3, p0, Lasrt;->u:Lbvzp;

    .line 63
    .line 64
    invoke-virtual {v1, v0, v3, v2}, Lasrv;->a(Lbfkf;Lbvzp;Z)V

    .line 65
    .line 66
    .line 67
    :cond_3
    iput-boolean p1, p0, Lasrt;->z:Z

    .line 68
    .line 69
    return-void
.end method

.method public final e(Lbfkf;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lasrt;->h:Latcc;

    .line 2
    .line 3
    invoke-virtual {v0}, Latcc;->o()Laswf;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Latcc;->h()Llwf;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0}, Latcc;->L()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    move v1, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v5

    .line 22
    :goto_0
    if-eq v4, p2, :cond_1

    .line 23
    .line 24
    const/16 v5, 0x4b0

    .line 25
    .line 26
    :cond_1
    if-eqz v3, :cond_2

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v2}, Llwf;->u()Lbfkf;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0, p1, v5, v1}, Lasrt;->b(Lbfkf;IZ)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iget-wide v2, p1, Lbfkf;->a:D

    .line 41
    .line 42
    const-wide/16 v6, 0x0

    .line 43
    .line 44
    cmpl-double v2, v2, v6

    .line 45
    .line 46
    if-nez v2, :cond_4

    .line 47
    .line 48
    iget-wide v2, p1, Lbfkf;->b:D

    .line 49
    .line 50
    cmpl-double v2, v2, v6

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    return-void

    .line 56
    :cond_4
    :goto_1
    invoke-virtual {v0}, Latcc;->u()Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    iget-object v0, p0, Lasrt;->n:Lasrv;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    iget-object v2, p0, Lasrt;->u:Lbvzp;

    .line 71
    .line 72
    invoke-virtual {v0, p1, v2, p2}, Lasrv;->a(Lbfkf;Lbvzp;Z)V

    .line 73
    .line 74
    .line 75
    :cond_5
    iget-boolean p2, p0, Lasrt;->y:Z

    .line 76
    .line 77
    if-eqz p2, :cond_6

    .line 78
    .line 79
    invoke-virtual {p0, p1, v5, v1}, Lasrt;->b(Lbfkf;IZ)V

    .line 80
    .line 81
    .line 82
    :cond_6
    iput-object p1, p0, Lasrt;->q:Lbfkf;

    .line 83
    .line 84
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lasrt;->h:Latcc;

    .line 2
    .line 3
    invoke-virtual {v0}, Latcc;->L()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Latcc;->h()Llwf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lasrt;->p:Lbfkf;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-boolean v1, p0, Lasrt;->y:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x4b0

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {p0, v0, v1, v2}, Lasrt;->b(Lbfkf;IZ)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final i(Lbfwq;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lasrt;->v:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lasrt;->w:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final l(Lbfwt;)V
    .locals 5

    .line 1
    iget-object p1, p1, Lbfwt;->a:Lbfva;

    .line 2
    .line 3
    instance-of v0, p1, Lbfuz;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lasrt;->h:Latcc;

    .line 8
    .line 9
    invoke-virtual {v0}, Latcc;->o()Laswf;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Latcc;->U()Latau;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Latau;->d()Latar;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Latar;->c:Latar;

    .line 27
    .line 28
    if-ne v1, v2, :cond_3

    .line 29
    .line 30
    :cond_1
    check-cast p1, Lbfuz;

    .line 31
    .line 32
    new-instance v1, Llwj;

    .line 33
    .line 34
    invoke-direct {v1}, Llwj;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Llwj;->l(Lbfuz;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Llwj;->a()Llwf;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Llwf;->u()Lbfkf;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Latcc;->az()V

    .line 51
    .line 52
    .line 53
    :cond_2
    new-instance v0, Lbstk;

    .line 54
    .line 55
    invoke-direct {v0}, Lbstk;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lalsm;->a()Lalsl;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v2, Lasqq;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v4, 0x1

    .line 66
    invoke-direct {v2, v3, p1, v4, v4}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lalsl;->g(Lasqq;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lalsl;->a()Lalsm;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v1, p0, Lasrt;->D:Lalsn;

    .line 77
    .line 78
    new-instance v2, Lasrr;

    .line 79
    .line 80
    invoke-direct {v2, v0}, Lasrr;-><init>(Lbstk;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v2, p1}, Lalsn;->f(Laltm;Lalsm;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lasrq;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Lasrq;-><init>(Lasrt;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lasrt;->e:Ljava/util/concurrent/Executor;

    .line 92
    .line 93
    invoke-static {v0, p1, v1}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_0
    return-void
.end method

.method public final qd(Lbfwx;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lbfwx;->a:Lbfyj;

    .line 2
    .line 3
    sget-object v0, Lbfyj;->a:Lbfyj;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v1

    .line 11
    :goto_0
    iput-boolean p1, p0, Lasrt;->v:Z

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iput-boolean v1, p0, Lasrt;->x:Z

    .line 16
    .line 17
    iput-boolean v1, p0, Lasrt;->w:Z

    .line 18
    .line 19
    iget-object p1, p0, Lasrt;->F:Lbfqw;

    .line 20
    .line 21
    invoke-interface {p1}, Lbfqw;->a()Lbfqy;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget p1, p1, Lbfqy;->e:F

    .line 26
    .line 27
    iput p1, p0, Lasrt;->I:F

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-boolean p1, p0, Lasrt;->x:Z

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-object p1, p0, Lasrt;->F:Lbfqw;

    .line 35
    .line 36
    invoke-interface {p1}, Lbfqw;->a()Lbfqy;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget p1, p1, Lbfqy;->e:F

    .line 41
    .line 42
    iget v0, p0, Lasrt;->I:F

    .line 43
    .line 44
    cmpl-float p1, p1, v0

    .line 45
    .line 46
    if-lez p1, :cond_2

    .line 47
    .line 48
    new-instance p1, Lazhr;

    .line 49
    .line 50
    sget-object v0, Lbsmw;->n:Lbsmw;

    .line 51
    .line 52
    invoke-direct {p1, v0}, Lazhr;-><init>(Lbsmw;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1}, Lasrt;->g(Lazhr;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    new-instance p1, Lazhr;

    .line 60
    .line 61
    sget-object v0, Lbsmw;->o:Lbsmw;

    .line 62
    .line 63
    invoke-direct {p1, v0}, Lazhr;-><init>(Lbsmw;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p1}, Lasrt;->g(Lazhr;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    iget-boolean p1, p0, Lasrt;->w:Z

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    new-instance p1, Lazhr;

    .line 75
    .line 76
    sget-object v0, Lbsmw;->E:Lbsmw;

    .line 77
    .line 78
    invoke-direct {p1, v0}, Lazhr;-><init>(Lbsmw;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, p1}, Lasrt;->g(Lazhr;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    return-void
.end method

.method public final qu(Lbfwy;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lasrt;->v:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lasrt;->x:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final r(Lbfxo;)Z
    .locals 3

    .line 1
    new-instance v0, Lazhr;

    .line 2
    .line 3
    sget-object v1, Lbsmw;->e:Lbsmw;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lazhr;-><init>(Lbsmw;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lasrt;->g(Lazhr;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lasrt;->A:Lclgs;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object p1, p1, Lbfxo;->a:Lbfkm;

    .line 17
    .line 18
    invoke-virtual {p1}, Lbfkm;->w()Lbfkf;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lbfkf;->n()Lbvzn;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, v0, Lclgs;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lasrn;

    .line 29
    .line 30
    invoke-virtual {v0, p1, v1}, Lasrn;->bx(Lbvzn;Z)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v0, Lasrn;->aj:Latcc;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Latcc;->L()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Latcc;->o()Laswf;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {p1, v2}, Latcc;->z(Z)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {p1}, Latcc;->h()Llwf;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Lasrn;->bI()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    sget-object v2, Lastr;->c:Lastr;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lasrn;->aZ(Lastr;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {p1}, Latcc;->av()V

    .line 71
    .line 72
    .line 73
    :cond_2
    return v1
.end method
