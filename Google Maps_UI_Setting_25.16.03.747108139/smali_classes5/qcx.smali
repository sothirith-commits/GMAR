.class public final Lqcx;
.super Lrcx;
.source "PG"


# static fields
.field public static final synthetic j:I

.field private static final k:Lbraj;

.field private static final x:Lazip;


# instance fields
.field public final a:Lokh;

.field public final b:Loke;

.field public final c:Lbqpa;

.field public final d:Lbqpa;

.field public e:Lbqpa;

.field public final f:Lpnn;

.field public final g:Lbqpa;

.field public final h:Lpxl;

.field public final i:Lqdd;

.field private final l:Lbdbg;

.field private final m:Lmxk;

.field private final n:Logc;

.field private final o:Lrcu;

.field private final p:Lbdjz;

.field private final q:Lpcf;

.field private final r:Llvz;

.field private final s:Lmwv;

.field private final t:Lbdjv;

.field private final u:Ljhj;

.field private final v:Lnyr;

.field private final w:Lmm;

.field private final y:Lauvo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "qcx"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqcx;->k:Lbraj;

    .line 8
    .line 9
    new-instance v0, Lazip;

    .line 10
    .line 11
    sget-object v1, Lcfga;->iV:Lbrxm;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lazip;-><init>(Lbrxm;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lqcx;->x:Lazip;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lbdbg;Lbdjz;Lmxk;Lrcu;Lhxn;Lbfjb;Logf;Lazhz;Lazhl;Lyie;Llvz;Lpnn;Lmwv;Lauvo;Lokh;Loke;Lbqpa;Lbqpa;Lbqpa;Lpxl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p8, p9}, Lrcx;-><init>(Lazhz;Lazhl;)V

    .line 2
    .line 3
    .line 4
    sget-object p8, Lbqxl;->a:Lbqpa;

    .line 5
    .line 6
    iput-object p8, p0, Lqcx;->e:Lbqpa;

    .line 7
    .line 8
    new-instance p8, Lqcu;

    .line 9
    .line 10
    const/4 p9, 0x0

    .line 11
    invoke-direct {p8, p0, p9}, Lqcu;-><init>(Lrcx;I)V

    .line 12
    .line 13
    .line 14
    iput-object p8, p0, Lqcx;->v:Lnyr;

    .line 15
    .line 16
    new-instance p8, Lqcv;

    .line 17
    .line 18
    invoke-direct {p8, p0}, Lqcv;-><init>(Lqcx;)V

    .line 19
    .line 20
    .line 21
    iput-object p8, p0, Lqcx;->i:Lqdd;

    .line 22
    .line 23
    new-instance p8, Lqcw;

    .line 24
    .line 25
    invoke-direct {p8, p0}, Lqcw;-><init>(Lqcx;)V

    .line 26
    .line 27
    .line 28
    iput-object p8, p0, Lqcx;->w:Lmm;

    .line 29
    .line 30
    iput-object p15, p0, Lqcx;->a:Lokh;

    .line 31
    .line 32
    iput-object p1, p0, Lqcx;->l:Lbdbg;

    .line 33
    .line 34
    iput-object p2, p0, Lqcx;->p:Lbdjz;

    .line 35
    .line 36
    move-object/from16 p1, p16

    .line 37
    .line 38
    iput-object p1, p0, Lqcx;->b:Loke;

    .line 39
    .line 40
    iput-object p3, p0, Lqcx;->m:Lmxk;

    .line 41
    .line 42
    iput-object p4, p0, Lqcx;->o:Lrcu;

    .line 43
    .line 44
    iput-object p11, p0, Lqcx;->r:Llvz;

    .line 45
    .line 46
    move-object/from16 p1, p17

    .line 47
    .line 48
    iput-object p1, p0, Lqcx;->c:Lbqpa;

    .line 49
    .line 50
    move-object/from16 p1, p18

    .line 51
    .line 52
    iput-object p1, p0, Lqcx;->d:Lbqpa;

    .line 53
    .line 54
    iput-object p12, p0, Lqcx;->f:Lpnn;

    .line 55
    .line 56
    iput-object p13, p0, Lqcx;->s:Lmwv;

    .line 57
    .line 58
    iput-object p14, p0, Lqcx;->y:Lauvo;

    .line 59
    .line 60
    move-object/from16 p1, p19

    .line 61
    .line 62
    iput-object p1, p0, Lqcx;->g:Lbqpa;

    .line 63
    .line 64
    move-object/from16 p1, p20

    .line 65
    .line 66
    iput-object p1, p0, Lqcx;->h:Lpxl;

    .line 67
    .line 68
    invoke-interface {p15}, Lokh;->b()Lbhyy;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p3, p2, Lbdjz;->c:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {p6}, Lbfjb;->f()Lbfiz;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    invoke-virtual {p10, p1, p3, p4}, Lyie;->d(Lbhyy;Landroid/content/Context;Lbfiz;)Lpcf;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lqcx;->q:Lpcf;

    .line 83
    .line 84
    new-instance p1, Lqda;

    .line 85
    .line 86
    invoke-direct {p1}, Lqda;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object p3, p5, Lhxn;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p3, Landroid/view/ViewGroup;

    .line 92
    .line 93
    invoke-virtual {p2, p1, p3, p9}, Lbdjz;->e(Lbdjf;Landroid/view/ViewGroup;Z)Lbdjv;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lqcx;->t:Lbdjv;

    .line 98
    .line 99
    invoke-interface {p1}, Lbdjv;->a()Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    const p3, 0x7f0b0cd7

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Ljhj;

    .line 111
    .line 112
    iput-object p2, p0, Lqcx;->u:Ljhj;

    .line 113
    .line 114
    new-instance p2, Logc;

    .line 115
    .line 116
    invoke-interface {p1}, Lbdjv;->a()Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {}, Logb;->a()Loga;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    invoke-direct {p2, p1, p3, p7}, Logc;-><init>(Landroid/view/View;Loga;Logf;)V

    .line 125
    .line 126
    .line 127
    iput-object p2, p0, Lqcx;->n:Logc;

    .line 128
    .line 129
    return-void
.end method

.method private final l(Lujz;)Lpcj;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lujz;->n()Lbfkf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lqcx;->k:Lbraj;

    .line 8
    .line 9
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 10
    .line 11
    const-string v1, "No location for waypoint refinement, can\'t draw on map."

    .line 12
    .line 13
    const/16 v2, 0x4fe

    .line 14
    .line 15
    invoke-static {v0, v1, v2, p1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v1, Llwj;

    .line 21
    .line 22
    invoke-direct {v1}, Llwj;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Llwj;->T(Lujz;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, v1, Llwj;->k:Z

    .line 30
    .line 31
    invoke-virtual {v1}, Llwj;->a()Llwf;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v4, p0, Lqcx;->l:Lbdbg;

    .line 36
    .line 37
    iget-object v7, p0, Lqcx;->r:Llvz;

    .line 38
    .line 39
    invoke-static {v0}, Lbfkm;->F(Lbfkf;)Lbfkm;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-static/range {v2 .. v7}, Lpcj;->a(Llwf;Lbfkm;Lbdbg;ZZLlvz;)Lpcj;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method


# virtual methods
.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lqcx;->t:Lbdjv;

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
    .locals 1

    .line 1
    invoke-static {}, Lhab;->bk()Lnan;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e()Lrcw;
    .locals 3

    .line 1
    iget-object v0, p0, Lqcx;->m:Lmxk;

    .line 2
    .line 3
    sget-object v1, Lmxc;->a:Lmxc;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lmxk;->z(Lmxc;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lqcx;->n:Logc;

    .line 9
    .line 10
    invoke-virtual {v0}, Logc;->a()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lqcx;->q:Lpcf;

    .line 14
    .line 15
    invoke-virtual {v0}, Lpcf;->g()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lqcx;->e:Lbqpa;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lpcf;->f(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lqcx;->u:Ljhj;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljhj;->c()Ljgy;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lpuj;

    .line 30
    .line 31
    const/16 v2, 0x14

    .line 32
    .line 33
    invoke-direct {v1, p0, v2}, Lpuj;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljgy;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    sget-object v0, Lqcx;->x:Lazip;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lrcx;->z(Lazhs;)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public final f()Lbmob;
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "WaypointRefinementOverlay"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lqcx;->u:Ljhj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljhj;->c()Ljgy;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lreu;->aX:Lbdrg;

    .line 8
    .line 9
    iget-object v3, p0, Lqcx;->p:Lbdjz;

    .line 10
    .line 11
    iget-object v3, v3, Lbdjz;->c:Landroid/content/Context;

    .line 12
    .line 13
    invoke-interface {v2, v3}, Lbdrg;->nb(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v0, v2}, Lrza;->cf(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v4, Lreu;->aW:Lbdrg;

    .line 22
    .line 23
    invoke-interface {v4, v3}, Lbdrg;->nb(Landroid/content/Context;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v0, v3}, Lrza;->cg(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, -0x1

    .line 45
    if-eq v2, v1, :cond_1

    .line 46
    .line 47
    if-eq v0, v1, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Lqcx;->q:Lpcf;

    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-virtual {v1, v2, v0, v3}, Lpcf;->e(IIZ)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrcx;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqcx;->q:Lpcf;

    .line 5
    .line 6
    invoke-virtual {v0}, Lpcf;->a()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lpcf;->h()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lqcx;->n:Logc;

    .line 13
    .line 14
    invoke-virtual {v0}, Logc;->b()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lqcx;->m:Lmxk;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lmxk;->e(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqcx;->t:Lbdjv;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdjv;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqcx;->s:Lmwv;

    .line 7
    .line 8
    iget-object v1, p0, Lqcx;->v:Lnyr;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lmwv;->e(Lnyr;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lqcx;->q:Lpcf;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lpcf;->b(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lpcf;->c()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final nR()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lqcx;->g:Lbqpa;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbqpa;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, v0, Lqcx;->y:Lauvo;

    .line 10
    .line 11
    invoke-virtual {v3}, Lauvo;->ag()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    add-int/lit8 v3, v3, -0x1

    .line 16
    .line 17
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/lit8 v3, v2, 0x1

    .line 22
    .line 23
    iget-object v4, v0, Lqcx;->b:Loke;

    .line 24
    .line 25
    invoke-static {v3}, Lbqpa;->e(I)Lbqov;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v6, v4, Loke;->e:Lujz;

    .line 30
    .line 31
    invoke-direct {v0, v6}, Lqcx;->l(Lujz;)Lpcj;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    invoke-virtual {v5, v6}, Lbqov;->i(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    move v6, v7

    .line 42
    :goto_0
    if-ge v6, v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v1, v6}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    check-cast v8, Lcaww;

    .line 49
    .line 50
    iget-object v8, v8, Lcaww;->d:Lcbao;

    .line 51
    .line 52
    if-nez v8, :cond_1

    .line 53
    .line 54
    sget-object v8, Lcbao;->a:Lcbao;

    .line 55
    .line 56
    :cond_1
    iget-object v9, v0, Lqcx;->p:Lbdjz;

    .line 57
    .line 58
    iget-object v9, v9, Lbdjz;->c:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {v8, v9}, Lujz;->T(Lcbao;Landroid/content/Context;)Lujz;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-direct {v0, v8}, Lqcx;->l(Lujz;)Lpcj;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    if-eqz v8, :cond_2

    .line 69
    .line 70
    invoke-virtual {v5, v8}, Lbqov;->i(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-virtual {v5}, Lbqov;->h()Lbqpa;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iput-object v5, v0, Lqcx;->e:Lbqpa;

    .line 81
    .line 82
    iget-object v5, v0, Lqcx;->t:Lbdjv;

    .line 83
    .line 84
    new-instance v6, Lqdf;

    .line 85
    .line 86
    iget-object v8, v4, Loke;->b:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v9, v0, Lqcx;->o:Lrcu;

    .line 89
    .line 90
    invoke-static {v3}, Lbqpa;->e(I)Lbqov;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget-object v10, v4, Loke;->d:Llwf;

    .line 95
    .line 96
    new-instance v11, Lqde;

    .line 97
    .line 98
    iget-object v12, v4, Loke;->b:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v14, v0, Lqcx;->i:Lqdd;

    .line 101
    .line 102
    if-eqz v10, :cond_4

    .line 103
    .line 104
    invoke-virtual {v10}, Llwf;->r()Lazhw;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    const/4 v4, 0x0

    .line 110
    :goto_1
    move-object/from16 v16, v4

    .line 111
    .line 112
    const/4 v13, 0x0

    .line 113
    const/4 v15, 0x0

    .line 114
    invoke-direct/range {v11 .. v16}, Lqde;-><init>(Ljava/lang/String;ILqdd;ZLazhw;)V

    .line 115
    .line 116
    .line 117
    move-object/from16 v16, v14

    .line 118
    .line 119
    invoke-virtual {v3, v11}, Lbqov;->i(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    move v4, v7

    .line 123
    :goto_2
    if-ge v4, v2, :cond_7

    .line 124
    .line 125
    invoke-virtual {v1, v4}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    check-cast v10, Lcaww;

    .line 130
    .line 131
    new-instance v13, Lqde;

    .line 132
    .line 133
    iget-object v11, v10, Lcaww;->d:Lcbao;

    .line 134
    .line 135
    if-nez v11, :cond_5

    .line 136
    .line 137
    sget-object v11, Lcbao;->a:Lcbao;

    .line 138
    .line 139
    :cond_5
    add-int/lit8 v15, v4, 0x1

    .line 140
    .line 141
    add-int/lit8 v12, v2, -0x1

    .line 142
    .line 143
    if-ne v4, v12, :cond_6

    .line 144
    .line 145
    const/4 v4, 0x1

    .line 146
    move/from16 v17, v4

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    move/from16 v17, v7

    .line 150
    .line 151
    :goto_3
    iget-object v14, v11, Lcbao;->h:Ljava/lang/String;

    .line 152
    .line 153
    sget-object v4, Lazhw;->a:Lbraj;

    .line 154
    .line 155
    new-instance v4, Lazht;

    .line 156
    .line 157
    invoke-direct {v4}, Lazht;-><init>()V

    .line 158
    .line 159
    .line 160
    iget-object v10, v10, Lcaww;->e:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v4, v10}, Lazht;->u(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Lazht;->a()Lazhw;

    .line 166
    .line 167
    .line 168
    move-result-object v18

    .line 169
    invoke-direct/range {v13 .. v18}, Lqde;-><init>(Ljava/lang/String;ILqdd;ZLazhw;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v13}, Lbqov;->i(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    move v4, v15

    .line 176
    goto :goto_2

    .line 177
    :cond_7
    invoke-virtual {v3}, Lbqov;->h()Lbqpa;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-direct {v6, v8, v9, v1}, Lqdf;-><init>(Ljava/lang/CharSequence;Lrcu;Lbqpa;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v5, v6}, Lbdjv;->e(Lbdkf;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, v0, Lqcx;->u:Ljhj;

    .line 188
    .line 189
    iget-object v2, v0, Lqcx;->w:Lmm;

    .line 190
    .line 191
    invoke-virtual {v1}, Ljhj;->c()Ljgy;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->E(Lmm;)V

    .line 196
    .line 197
    .line 198
    iget-object v1, v0, Lqcx;->s:Lmwv;

    .line 199
    .line 200
    iget-object v2, v0, Lqcx;->v:Lnyr;

    .line 201
    .line 202
    invoke-virtual {v1, v2}, Lmwv;->k(Lnyr;)V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public final nk()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqcx;->b:Loke;

    .line 2
    .line 3
    iget-object v0, v0, Loke;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lbmtv;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
